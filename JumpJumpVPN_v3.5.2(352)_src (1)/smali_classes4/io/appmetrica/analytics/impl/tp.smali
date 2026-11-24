.class public final synthetic Lio/appmetrica/analytics/impl/tp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic X:Z

.field public final synthetic Y:Lio/appmetrica/analytics/impl/G;

.field public final synthetic Z:Lio/appmetrica/analytics/impl/U;

.field public final synthetic e0:Lio/appmetrica/analytics/impl/Li;


# direct methods
.method public synthetic constructor <init>(ZLio/appmetrica/analytics/impl/G;Lio/appmetrica/analytics/impl/U;Lio/appmetrica/analytics/impl/Li;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lio/appmetrica/analytics/impl/tp;->X:Z

    iput-object p2, p0, Lio/appmetrica/analytics/impl/tp;->Y:Lio/appmetrica/analytics/impl/G;

    iput-object p3, p0, Lio/appmetrica/analytics/impl/tp;->Z:Lio/appmetrica/analytics/impl/U;

    iput-object p4, p0, Lio/appmetrica/analytics/impl/tp;->e0:Lio/appmetrica/analytics/impl/Li;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-boolean v0, p0, Lio/appmetrica/analytics/impl/tp;->X:Z

    iget-object v1, p0, Lio/appmetrica/analytics/impl/tp;->Y:Lio/appmetrica/analytics/impl/G;

    iget-object v2, p0, Lio/appmetrica/analytics/impl/tp;->Z:Lio/appmetrica/analytics/impl/U;

    iget-object v3, p0, Lio/appmetrica/analytics/impl/tp;->e0:Lio/appmetrica/analytics/impl/Li;

    invoke-static {v0, v1, v2, v3}, Lio/appmetrica/analytics/impl/U;->a(ZLio/appmetrica/analytics/impl/G;Lio/appmetrica/analytics/impl/U;Lio/appmetrica/analytics/impl/Li;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
