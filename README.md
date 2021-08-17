HTTP verb     Controller action      ActiveRecord method columns
GET           index                   .all
GET           show                    .find(id)
GET           new                     .new
POST          create                  .create(params)
GET           edit                    .find(id)
PATCH         update                  .update(params)
DELETE        destroy                 .destroy
