# earthlings-ee-api
API to get Earth Engine data

This can be started locally by using Docker.

Configuting Gcloud and EarthEngine :

1. Sign up to https://cloud.google.com/
2. Create a new gcloud project and make sure that the billing account linked to the project supports both Google Maps and Google Earth Engine.
3. Register your gcloud project for EarthEngine Access  [here](https://code.earthengine.google.com/register).
4. Enable Google Maps API and Google Earth API to the created project at your gcloud console.
5. Go to the google cloud project -> IAM & ADMIN -> Service Accounts -> Service account mail (Copy this service accountmail and populate inside .env) -> Click on 3 dots under the Actions tab -> Manage Keys -> Add Key -> Create new key -> Download the JSON
6. Copy the contents inside the downloaded JSON and paste them inside service-account-key.json.
7. **!!CAUTION !! Make sure the service account mail in .env and the json key downloaded are of the same service account**
