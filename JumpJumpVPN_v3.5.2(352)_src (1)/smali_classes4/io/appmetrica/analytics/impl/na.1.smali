.class public final Lio/appmetrica/analytics/impl/na;
.super Lio/appmetrica/analytics/impl/H4;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/E4;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/appmetrica/analytics/impl/H4;-><init>(Lio/appmetrica/analytics/impl/E4;)V

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
.end method


# virtual methods
.method public final a(Lio/appmetrica/analytics/impl/W5;Lio/appmetrica/analytics/impl/B4;)Z
    .locals 3

    .line 1
    iget-object p1, p1, Lio/appmetrica/analytics/impl/W5;->m:Landroid/os/Bundle;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const-string v0, "io.appmetrica.analytics.impl.IdentifiersData"

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lio/appmetrica/analytics/impl/eb;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    :goto_0
    if-eqz p1, :cond_2

    .line 16
    .line 17
    iget-boolean v0, p1, Lio/appmetrica/analytics/impl/eb;->d:Z

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    if-ne v0, v1, :cond_2

    .line 21
    .line 22
    iget-object p2, p2, Lio/appmetrica/analytics/impl/B4;->b:Lio/appmetrica/analytics/impl/E4;

    .line 23
    .line 24
    iget-object p2, p2, Lio/appmetrica/analytics/impl/E4;->d:Lio/appmetrica/analytics/impl/Eh;

    .line 25
    .line 26
    iget-object p2, p2, Lio/appmetrica/analytics/impl/Eh;->a:Lio/appmetrica/analytics/impl/v4;

    .line 27
    .line 28
    iget-object v0, p2, Lio/appmetrica/analytics/impl/v4;->n:Ljava/lang/Boolean;

    .line 29
    .line 30
    iget-object p2, p2, Lio/appmetrica/analytics/impl/v4;->i:Ljava/lang/Boolean;

    .line 31
    .line 32
    sget-object v2, Lio/appmetrica/analytics/impl/ua;->H:Lio/appmetrica/analytics/impl/ua;

    .line 33
    .line 34
    invoke-virtual {v2}, Lio/appmetrica/analytics/impl/ua;->c()Lio/appmetrica/analytics/impl/U;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    :cond_1
    invoke-virtual {v2, v1}, Lio/appmetrica/analytics/impl/U;->c(Z)V

    .line 45
    .line 46
    .line 47
    sget-object v0, Lio/appmetrica/analytics/impl/ua;->H:Lio/appmetrica/analytics/impl/ua;

    .line 48
    .line 49
    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/ua;->h()Lio/appmetrica/analytics/impl/L6;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0, p2}, Lio/appmetrica/analytics/impl/L6;->b(Ljava/lang/Boolean;)V

    .line 54
    .line 55
    .line 56
    :cond_2
    iget-object p2, p0, Lio/appmetrica/analytics/impl/H4;->a:Lio/appmetrica/analytics/impl/E4;

    .line 57
    .line 58
    invoke-virtual {p2, p1}, Lio/appmetrica/analytics/impl/E4;->a(Lio/appmetrica/analytics/impl/eb;)V

    .line 59
    .line 60
    .line 61
    const/4 p1, 0x0

    .line 62
    return p1
.end method
