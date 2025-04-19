FROM hasura/graphql-engine:v2.47.0

CMD graphql-engine serve --server-port $PORT
