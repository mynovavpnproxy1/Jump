.class public final synthetic Lio/appmetrica/analytics/impl/xp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:Lio/appmetrica/analytics/impl/Zb;

.field public final synthetic Y:Z


# direct methods
.method public synthetic constructor <init>(Lio/appmetrica/analytics/impl/Zb;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/appmetrica/analytics/impl/xp;->X:Lio/appmetrica/analytics/impl/Zb;

    iput-boolean p2, p0, Lio/appmetrica/analytics/impl/xp;->Y:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/xp;->X:Lio/appmetrica/analytics/impl/Zb;

    iget-boolean v1, p0, Lio/appmetrica/analytics/impl/xp;->Y:Z

    invoke-static {v0, v1}, Lio/appmetrica/analytics/impl/Zb;->a(Lio/appmetrica/analytics/impl/Zb;Z)V

    return-void
.end method
