Welcome to your new dbt project!

### Using the starter project

Try running the following commands:
- dbt run
- dbt test


### Resources:
- Learn more about dbt [in the docs](https://docs.getdbt.com/docs/introduction)
- Check out [Discourse](https://discourse.getdbt.com/) for commonly asked questions and answers
- Join the [chat](https://community.getdbt.com/) on Slack for live discussions and support
- Find [dbt events](https://events.getdbt.com) near you
- Check out [the blog](https://blog.getdbt.com/) for the latest news on dbt's development and best practices
- dbt run-operation generate_model_yaml --args '{"model_names": ["stg_ecommerce__orders"]}'
- dbt run-operation generate_base_model --args '{"source_name": "thelook_ecommerce", "table_name": "orders"}'
- dbt test --select stg_ecommerce__orders
- dbt run --select stg_ecommerce__orders
- dbt commands 
    dbt clean
    dbt deps
    dbt source freshness
    dbt seed
    dbt snapshot
    dbt compile
    dbt debug --config dir
    dbt --profiles-dir ./dbt_cloud_profiles run -s stg_ecommerce__products
    dbt run -s path:models/staging+
    dbt test -s @stg_ecommerce__order_items
    dbt build -s my_model is basically a dbt run -s my_model && dbt test -s my_model, 
                dbt snapshot -s my_model and dbt seed 
                but dbt build by itself does (model by model):