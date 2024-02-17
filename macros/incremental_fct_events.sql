{% macro incremental_fct_events(column_name, increment_value=3, increment_type='days') %}

{% if is_incremental() %}
WHERE {{ column_name }} > (SELECT MAX({{ column_name }}) FROM {{ this }}) - INTERVAL '{{ increment_value }} {{ increment_type }}'
{% endif %}

{% endmacro %}
