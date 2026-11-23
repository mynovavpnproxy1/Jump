.class public Lue/y1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/billingclient/api/x;


# instance fields
.field public final a:Lue/h0;


# direct methods
.method public constructor <init>(Lue/h0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lue/y1;->a:Lue/h0;

    .line 5
    .line 6
    return-void
    .line 7
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
.end method

.method public static synthetic a(Lue/a2;)Lcf/f0;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lue/a2;->b()Ljava/lang/Throwable;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v1, "onPurchaseUpdated handler error: "

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    const-string v0, "IN_APP_PURCHASE"

    .line 25
    .line 26
    invoke-static {v0, p0}, Lxd/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    sget-object p0, Lcf/f0;->a:Lcf/f0;

    .line 30
    .line 31
    return-object p0
    .line 32
.end method


# virtual methods
.method public onPurchasesUpdated(Lcom/android/billingclient/api/n;Ljava/util/List;)V
    .locals 1

    .line 1
    new-instance v0, Lue/p1;

    .line 2
    .line 3
    invoke-static {p1}, Lue/c2;->d(Lcom/android/billingclient/api/n;)Lue/c1;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p2}, Lue/c2;->n(Ljava/util/List;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-direct {v0, p1, p2}, Lue/p1;-><init>(Lue/c1;Ljava/util/List;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lue/y1;->a:Lue/h0;

    .line 15
    .line 16
    new-instance p2, Lue/x1;

    .line 17
    .line 18
    invoke-direct {p2}, Lue/x1;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-static {p2}, Lue/a2;->a(Lpf/l;)Lpf/l;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-virtual {p1, v0, p2}, Lue/h0;->i(Lue/p1;Lpf/l;)V

    .line 26
    .line 27
    .line 28
    return-void
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
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
.end method
