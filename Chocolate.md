## Chocolate data head and tail
head(chocolate)
# A tibble: 6 × 10
    ref company_manufacturer company_location review_date country_of_bean_origin
  <dbl> <chr>                <chr>                  <dbl> <chr>                 
1  2454 5150                 U.S.A.                  2019 Tanzania              
2  2458 5150                 U.S.A.                  2019 Dominican Republic    
3  2454 5150                 U.S.A.                  2019 Madagascar            
4  2542 5150                 U.S.A.                  2021 Fiji                  
5  2546 5150                 U.S.A.                  2021 Venezuela             
6  2546 5150                 U.S.A.                  2021 Uganda                
# ℹ 5 more variables: specific_bean_origin_or_bar_name <chr>, cocoa_percent <chr>,
#   ingredients <chr>, most_memorable_characteristics <chr>, rating <dbl>
> tail(chocolate)
# A tibble: 6 × 10
    ref company_manufacturer company_location review_date country_of_bean_origin
  <dbl> <chr>                <chr>                  <dbl> <chr>                 
1   879 Zotter               Austria                 2012 Dominican Republic    
2  1205 Zotter               Austria                 2014 Blend                 
3  1996 Zotter               Austria                 2017 Colombia              
4  2036 Zotter               Austria                 2018 Blend                 
5  2170 Zotter               Austria                 2018 Congo                 
6  2170 Zotter               Austria                 2018 Belize                
# ℹ 5 more variables: specific_bean_origin_or_bar_name <chr>, cocoa_percent <chr>,
#   ingredients <chr>, most_memorable_characteristics <chr>, rating <dbl>
> 
