# Automation training
This is a training site, built using the [GOV.uk prototype kit](https://govuk-prototype-kit.herokuapp.com/docs).

It was originally  built so people can practice writing automated tests against something that is "gov.uk like". It is not an accurate representation of a government service. But, it does use components and patterns from the [design system](https://design-system.service.gov.uk/get-started/).

The current version is hosted on heroku at https://automation-training.herokuapp.com/.

Information between pages is stored as browser session data. No information is "sent anywhere" when the mock application is complete. This is just pages connected together with no validation of input.

# Run via Docker
You can build and run the app via `Docker` if you prefer.

1. Build the image from the repo root `docker build -t your-image-name .`
2. Run the image `docker run -p 3000:3000 your-image-name`
3. Access the app on `http://localhost:3000`

# Run locally 
1. Navigate to the project root e.g. `automation-training`
2. Install dependencies `npm install`
3. Start the app `npm start`
4. Accept / reject `the anonymous usage data` prompt
5. The default address of the app is `localhost:3000`

# Installing and updating the prototype kit
Are both covered in the prototype docs. See [install instructions](https://govuk-prototype-kit.herokuapp.com/docs/install/developer-install-instructions) and [update instructions](https://govuk-prototype-kit.herokuapp.com/docs/updating-the-kit) for more details.

To make adhoc updates to NPM dependencies have a look at the article [upgrading npm dependencies](https://www.carlrippon.com/upgrading-npm-dependencies/) for some guidance.
