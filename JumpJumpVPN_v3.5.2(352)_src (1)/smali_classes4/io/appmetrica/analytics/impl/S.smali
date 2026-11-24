.class public final Lio/appmetrica/analytics/impl/S;
.super Lkotlin/jvm/internal/u;
.source "SourceFile"

# interfaces
.implements Lpf/a;


# instance fields
.field public final synthetic a:Lio/appmetrica/analytics/impl/U;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/U;)V
    .locals 0

    iput-object p1, p0, Lio/appmetrica/analytics/impl/S;->a:Lio/appmetrica/analytics/impl/U;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/S;->a:Lio/appmetrica/analytics/impl/U;

    .line 2
    .line 3
    iget-object v1, v0, Lio/appmetrica/analytics/impl/U;->g:Lio/appmetrica/analytics/impl/N;

    .line 4
    .line 5
    iget-object v0, v0, Lio/appmetrica/analytics/impl/U;->a:Landroid/content/Context;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance v2, Lio/appmetrica/analytics/impl/L;

    .line 11
    .line 12
    invoke-direct {v2, v1, v0}, Lio/appmetrica/analytics/impl/L;-><init>(Lio/appmetrica/analytics/impl/N;Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v2}, Lio/appmetrica/analytics/impl/N;->a(Lio/appmetrica/analytics/coreapi/internal/backport/Provider;)Lio/appmetrica/analytics/coreapi/internal/identifiers/AdTrackingInfoResult;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
    .line 20
    .line 21
.end method
