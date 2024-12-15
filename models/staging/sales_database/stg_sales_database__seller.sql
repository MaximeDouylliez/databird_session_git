select seller_id,
 seller_zip_code,
 seller_city,
 seller_state,
 rebase2 c2 as C2 
from {{ source('sales_database', 'seller') }}