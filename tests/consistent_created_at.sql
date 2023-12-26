SELECT
    *
FROM
    {{ ref('dim_listings_cleansed') }} as l

JOIN
    {{ ref('fct_reviews') }} as r

ON r.LISTING_ID = l.LISTING_ID

WHERE l.created_at >= r.review_date
