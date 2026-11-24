.class public Lio/appmetrica/analytics/Revenue;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/appmetrica/analytics/Revenue$Builder;,
        Lio/appmetrica/analytics/Revenue$Receipt;
    }
.end annotation


# instance fields
.field public final currency:Ljava/util/Currency;

.field public final payload:Ljava/lang/String;

.field public final priceMicros:J

.field public final productID:Ljava/lang/String;

.field public final quantity:Ljava/lang/Integer;

.field public final receipt:Lio/appmetrica/analytics/Revenue$Receipt;


# direct methods
.method private constructor <init>(Lio/appmetrica/analytics/Revenue$Builder;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iget-wide v0, p1, Lio/appmetrica/analytics/Revenue$Builder;->a:J

    iput-wide v0, p0, Lio/appmetrica/analytics/Revenue;->priceMicros:J

    .line 4
    iget-object v0, p1, Lio/appmetrica/analytics/Revenue$Builder;->b:Ljava/util/Currency;

    iput-object v0, p0, Lio/appmetrica/analytics/Revenue;->currency:Ljava/util/Currency;

    .line 5
    iget-object v0, p1, Lio/appmetrica/analytics/Revenue$Builder;->c:Ljava/lang/Integer;

    iput-object v0, p0, Lio/appmetrica/analytics/Revenue;->quantity:Ljava/lang/Integer;

    .line 6
    iget-object v0, p1, Lio/appmetrica/analytics/Revenue$Builder;->d:Ljava/lang/String;

    iput-object v0, p0, Lio/appmetrica/analytics/Revenue;->productID:Ljava/lang/String;

    .line 7
    iget-object v0, p1, Lio/appmetrica/analytics/Revenue$Builder;->e:Ljava/lang/String;

    iput-object v0, p0, Lio/appmetrica/analytics/Revenue;->payload:Ljava/lang/String;

    .line 8
    iget-object p1, p1, Lio/appmetrica/analytics/Revenue$Builder;->f:Lio/appmetrica/analytics/Revenue$Receipt;

    iput-object p1, p0, Lio/appmetrica/analytics/Revenue;->receipt:Lio/appmetrica/analytics/Revenue$Receipt;

    return-void
.end method

.method public synthetic constructor <init>(Lio/appmetrica/analytics/Revenue$Builder;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/appmetrica/analytics/Revenue;-><init>(Lio/appmetrica/analytics/Revenue$Builder;)V

    return-void
.end method

.method public static newBuilder(JLjava/util/Currency;)Lio/appmetrica/analytics/Revenue$Builder;
    .locals 2

    .line 1
    new-instance v0, Lio/appmetrica/analytics/Revenue$Builder;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, p2, v1}, Lio/appmetrica/analytics/Revenue$Builder;-><init>(JLjava/util/Currency;I)V

    .line 5
    .line 6
    .line 7
    return-object v0
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
.end method
