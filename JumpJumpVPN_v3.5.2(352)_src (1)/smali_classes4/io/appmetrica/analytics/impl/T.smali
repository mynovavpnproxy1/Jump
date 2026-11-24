.class public final Lio/appmetrica/analytics/impl/T;
.super Lkotlin/jvm/internal/u;
.source "SourceFile"

# interfaces
.implements Lpf/a;


# instance fields
.field public final synthetic a:Lio/appmetrica/analytics/impl/U;

.field public final synthetic b:Lio/appmetrica/analytics/impl/Li;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/U;Lio/appmetrica/analytics/impl/Li;)V
    .locals 0

    iput-object p1, p0, Lio/appmetrica/analytics/impl/T;->a:Lio/appmetrica/analytics/impl/U;

    iput-object p2, p0, Lio/appmetrica/analytics/impl/T;->b:Lio/appmetrica/analytics/impl/Li;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/T;->a:Lio/appmetrica/analytics/impl/U;

    .line 2
    .line 3
    iget-object v1, v0, Lio/appmetrica/analytics/impl/U;->h:Lio/appmetrica/analytics/impl/N;

    .line 4
    .line 5
    iget-object v0, v0, Lio/appmetrica/analytics/impl/U;->a:Landroid/content/Context;

    .line 6
    .line 7
    iget-object v2, p0, Lio/appmetrica/analytics/impl/T;->b:Lio/appmetrica/analytics/impl/Li;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    new-instance v3, Lio/appmetrica/analytics/impl/M;

    .line 13
    .line 14
    invoke-direct {v3, v1, v0, v2}, Lio/appmetrica/analytics/impl/M;-><init>(Lio/appmetrica/analytics/impl/N;Landroid/content/Context;Lio/appmetrica/analytics/impl/Li;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v3}, Lio/appmetrica/analytics/impl/N;->a(Lio/appmetrica/analytics/coreapi/internal/backport/Provider;)Lio/appmetrica/analytics/coreapi/internal/identifiers/AdTrackingInfoResult;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method
