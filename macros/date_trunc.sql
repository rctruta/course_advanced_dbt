{% macro date_trunc(column_name) -%}
    DATE(DATE_TRUNC('month', {{ column_name }}))
{%- endmacro %}
