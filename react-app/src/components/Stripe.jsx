import React from 'react'
import StripeCheckout from 'react-stripe-checkout'

 class stripe extends React.Component {
    onToken = (token, addresses) => {
        // TODO: Send the token information and any other
        // relevant information to your payment process
        // server, wait for the response, and update the UI
        // accordingly. How this is done is up to you. Using
        // XHR, fetch, or a GraphQL mutation is typical.
      };
    
      render() {
        return (
          <StripeCheckout
            stripeKey="pk_test_V36nGQetleZRPPrqiWYAL5yS00K4XK7jhR"
            token={this.onToken}
          />
        )
      }
    }
    export default stripe;