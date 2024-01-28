{% set stage = "Closed-Won" %}

select * from {{ source("public", "hubspot_deals") }} where stage = '{{ stage }}'