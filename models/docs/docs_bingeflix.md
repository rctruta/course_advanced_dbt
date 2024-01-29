# Bingeflix Docs
This file contains doumentation for Bingeflix data sources.

## Users
This section contains documentation from the Bingeflix Users table.

{% docs bingeflix_column_user_id %}
The unique identifier of the Bingeflix user. A user is created when...
{% enddocs %}

{% docs bingeflix_column_created_at %}
When the user was created.
{% enddocs %}

{% docs bingeflix_column_phone_number %}
The user's phone number.
{% enddocs %}

{% docs bingeflix_column_deleted_at %}
When the user's account was deleted. The value is NULL if the account has not been deleted.
{% enddocs %}

{% docs bingeflix_column_username %}
The username for login to Bingeflix.
{% enddocs %}

{% docs bingeflix_column_name %}
The name of the user.
{% enddocs %}

{% docs bingeflix_column_sex %}
The user's sex at birth.
{% enddocs %}

{% docs bingeflix_column_email %}
The user's email address.
{% enddocs %}

{% docs bingeflix_column_birthdate %}
The user's birthdate.
{% enddocs %}


{% docs bingeflix_column_region %}
The region where the user resides (i.e. the state or province).
{% enddocs %}


{% docs bingeflix_column_country %}
The country where  the user resides.
{% enddocs %}

## Subscriptions
This section contains documentation from the Bingeflix Subscriptions table.

{% docs bingeflix_column_subscription_plan_id %}
The subscription plan identifier.
{% enddocs %}

{% docs bingeflix_column_subscription_id %}
The unique identifier for the subscription.
{% enddocs %}

{% docs bingeflix_column_starts_at %}
When the subscription started.
{% enddocs %}

{% docs bingeflix_column_ends_at %}
When the subscription ends. This value is NULL if the subscription is active.
{% enddocs %}
