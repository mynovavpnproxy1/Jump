.class public final Lio/appmetrica/analytics/impl/O2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/impl/uo;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
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
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lio/appmetrica/analytics/impl/so;
    .locals 2

    .line 1
    check-cast p1, Lio/appmetrica/analytics/impl/ko;

    .line 2
    .line 3
    iget-object p1, p1, Lio/appmetrica/analytics/impl/ko;->a:[Lio/appmetrica/analytics/impl/ho;

    .line 4
    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    array-length p1, p1

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    new-instance p1, Lio/appmetrica/analytics/impl/so;

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    const-string v1, ""

    .line 15
    .line 16
    invoke-direct {p1, p0, v0, v1}, Lio/appmetrica/analytics/impl/so;-><init>(Lio/appmetrica/analytics/impl/uo;ZLjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-object p1

    .line 20
    :cond_1
    :goto_0
    new-instance p1, Lio/appmetrica/analytics/impl/so;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    const-string v1, "attributes list is empty"

    .line 24
    .line 25
    invoke-direct {p1, p0, v0, v1}, Lio/appmetrica/analytics/impl/so;-><init>(Lio/appmetrica/analytics/impl/uo;ZLjava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-object p1
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
.end method
