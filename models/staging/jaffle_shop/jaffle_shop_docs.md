{% docs order_status %}

One of the following values:

| status         | definition                                       |
|----------------|--------------------------------------------------|
| placed         | Order placed, not yet shipped                    |
| shipped        | Order has been shipped, not yet been delivered   |
| completed      | Order has been received by the customer          |
| return_pending | Customer indicated they want to return this item |
| returned       | Item has been returned                           |

{% enddocs %}

{% docs payment_status %}

The current status of the payment in Stripe.

| status  | definition                                         |
|---------|----------------------------------------------------|
| success | Payment was successfully processed.                |
| fail    | Payment failed to process.                         |
| pending | Payment was submitted and is awaiting confirmation |

{% enddocs %}
