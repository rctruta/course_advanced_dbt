{% macro rolling_metric_n_periods(column_name, partition_by, order_by='created_at', metric='avg', period=7) %}
    {{ metric }}( {{ column_name }} ) OVER (
                PARTITION BY {{ partition_by }}
                ORDER BY {{ order_by }}
                ROWS BETWEEN {{ period - 1 }} PRECEDING AND CURRENT ROW
            ) AS {{ metric }}_{{ period }}_periods_{{ column_name }}
{% endmacro %}
