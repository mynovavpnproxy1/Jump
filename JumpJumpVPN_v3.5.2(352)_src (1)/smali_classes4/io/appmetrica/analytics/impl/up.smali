.class public final synthetic Lio/appmetrica/analytics/impl/up;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic X:Lio/appmetrica/analytics/impl/U;


# direct methods
.method public synthetic constructor <init>(Lio/appmetrica/analytics/impl/U;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/appmetrica/analytics/impl/up;->X:Lio/appmetrica/analytics/impl/U;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/up;->X:Lio/appmetrica/analytics/impl/U;

    invoke-static {v0}, Lio/appmetrica/analytics/impl/U;->e(Lio/appmetrica/analytics/impl/U;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
