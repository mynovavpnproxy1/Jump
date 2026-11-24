.class public final Lio/appmetrica/analytics/impl/hg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/impl/xg;


# instance fields
.field public final synthetic a:Lio/appmetrica/analytics/impl/jg;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/jg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/appmetrica/analytics/impl/hg;->a:Lio/appmetrica/analytics/impl/jg;

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
.method public final a(Lio/appmetrica/analytics/impl/sg;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/hg;->a:Lio/appmetrica/analytics/impl/jg;

    .line 2
    iget-object v1, v0, Lio/appmetrica/analytics/impl/jg;->e:Lcf/j;

    .line 3
    invoke-interface {v1}, Lcf/j;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/appmetrica/analytics/impl/bg;

    .line 4
    invoke-static {v0, p1, v1}, Lio/appmetrica/analytics/impl/jg;->a(Lio/appmetrica/analytics/impl/jg;Lio/appmetrica/analytics/impl/sg;Lio/appmetrica/analytics/impl/bg;)V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    .line 5
    iget-object p1, p0, Lio/appmetrica/analytics/impl/hg;->a:Lio/appmetrica/analytics/impl/jg;

    .line 6
    iget-object v0, p1, Lio/appmetrica/analytics/impl/jg;->e:Lcf/j;

    .line 7
    invoke-interface {v0}, Lcf/j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/appmetrica/analytics/impl/bg;

    const/4 v1, 0x0

    .line 8
    invoke-static {p1, v1, v0}, Lio/appmetrica/analytics/impl/jg;->a(Lio/appmetrica/analytics/impl/jg;Lio/appmetrica/analytics/impl/sg;Lio/appmetrica/analytics/impl/bg;)V

    return-void
.end method
