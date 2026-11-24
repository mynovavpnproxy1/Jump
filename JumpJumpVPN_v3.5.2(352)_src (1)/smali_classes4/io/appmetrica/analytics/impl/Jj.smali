.class public final Lio/appmetrica/analytics/impl/Jj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/impl/Xa;


# instance fields
.field public final synthetic a:Lio/appmetrica/analytics/impl/Yj;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/Yj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/appmetrica/analytics/impl/Jj;->a:Lio/appmetrica/analytics/impl/Yj;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
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
    .line 33
    .line 34
.end method


# virtual methods
.method public final a(Lio/appmetrica/analytics/impl/Ya;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Jj;->a:Lio/appmetrica/analytics/impl/Yj;

    .line 2
    .line 3
    check-cast v0, Lio/appmetrica/analytics/impl/ld;

    .line 4
    .line 5
    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/ld;->a()Lio/appmetrica/analytics/impl/Xj;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v1, v0, Lio/appmetrica/analytics/impl/Xj;->a:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v0, v0, Lio/appmetrica/analytics/impl/Xj;->b:Ljava/lang/String;

    .line 14
    .line 15
    invoke-interface {p1, v1, v0}, Lio/appmetrica/analytics/IReporter;->reportEvent(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
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
