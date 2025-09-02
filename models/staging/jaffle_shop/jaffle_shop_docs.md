{% docs orders__status %}

One of the following values:
| status         | definition                                       |
|----------------|--------------------------------------------------|
| completed      | Order has been received by customers             |
| placed         | Order placed, not yet shipped                    |
| return_pending | Customer indicated they want to return this item |
| returned       | Item has been returned                           |
| shipped        | Order has been shipped, not yet been delivered   |

{% enddocs %}