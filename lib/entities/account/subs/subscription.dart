class Subscription {
  late String id;
  late String itemId;
  late String planId;
  late String priceId;
  late ProductSubscription product;
  late int createdAt;
  SubscriptionType? type;
  late Status status;
  String? connectedAccount;
  late int quantity;

  Subscription({
    required this.id,
    required this.itemId,
    required this.planId,
    required this.priceId,
    required this.product,
    required this.createdAt,
    required this.status,
    required this.quantity,
    this.type,
    this.connectedAccount,
  });

  factory Subscription.fromJson(Map<String, dynamic> json) => Subscription(
        id: json['id'],
        itemId: json['itemId'],
        planId: json['planId'],
        priceId: json['priceId'],
        product: ProductSubscription.fromJson(json['product']),
        createdAt: json['createdAt'],
        type: json['type'] != null ? parseType(json['type']) : null,
        status: parseStatus(json['status']),
        connectedAccount: json['connectedAccount'],
        quantity: json['quantity'],
      );

  Map<String, dynamic> toJson() => {
        'id': id,
        'itemId': itemId,
        'planId': planId,
        'priceId': priceId,
        'product': product.toJson(),
        'createdAt': createdAt,
        'type': type?.toString().split('.').last,
        'status': status.toString().split('.').last,
        'connectedAccount': connectedAccount,
        'quantity': quantity,
      };

  static SubscriptionType parseType(String type) {
    switch (type) {
      case 'pos':
        return SubscriptionType.pos;
      case 'free':
        return SubscriptionType.free;
      case 'fiscal':
        return SubscriptionType.fiscal;
      default:
        throw ArgumentError('Invalid type: $type');
    }
  }

  static Status parseStatus(String status) {
    switch (status) {
      case 'active':
        return Status.active;
      case 'canceled':
        return Status.canceled;
      case 'incomplete':
        return Status.incomplete;
      case 'incomplete_expired':
        return Status.incomplete_expired;
      case 'past_due':
        return Status.past_due;
      case 'paused':
        return Status.paused;
      case 'trialing':
        return Status.trialing;
      case 'unpaid':
        return Status.unpaid;
      default:
        throw ArgumentError('Invalid status: $status');
    }
  }
}

class ProductSubscription {
  late String id;
  late bool active;
  late String name;
  late String description;

  ProductSubscription({
    required this.id,
    required this.active,
    required this.name,
    required this.description,
  });

  factory ProductSubscription.fromJson(Map<String, dynamic> json) =>
      ProductSubscription(
        id: json['id'],
        active: json['active'],
        name: json['name'],
        description: json['description'] ?? "",
      );

  Map<String, dynamic> toJson() => {
        'id': id,
        'active': active,
        'name': name,
        'description': description,
      };
}

class Metadata {
  // Define your metadata properties here
}

enum Status {
  active,
  canceled,
  incomplete,
  incomplete_expired,
  past_due,
  paused,
  trialing,
  unpaid,
}

enum SubscriptionType {
  pos,
  free,
  fiscal,
}
