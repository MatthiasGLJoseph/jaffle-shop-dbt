{% docs payments__paymentmethod %}

One of the following values:
| payment_method | definition                                |
|----------------|-------------------------------------------|
| bank_transfer  | The customer paid through a bank transfer |
| coupon         | The customer paid with a coupon           |
| credit_card    | The customer paid with a credit card      |
| gift_card      | The customer paid using a gift card       |

{% enddocs %}

{% docs payments__status %}

One of the following values:
| status  | definition                |
|---------|---------------------------|
| fail    | Payment has been refused  |
| success | Payment has been accepted |

{% enddocs %}