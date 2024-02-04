select
    {{ rolling_metric_n_periods('gross_revenue', 'user_id', metric='normaly', period=-28) }}
from
    {{ ref ('fct_events') }}
