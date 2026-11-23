.class public final synthetic Lw1/v3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:Lw1/z3;

.field public final synthetic Y:Landroid/media/metrics/NetworkEvent;


# direct methods
.method public synthetic constructor <init>(Lw1/z3;Landroid/media/metrics/NetworkEvent;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw1/v3;->X:Lw1/z3;

    iput-object p2, p0, Lw1/v3;->Y:Landroid/media/metrics/NetworkEvent;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lw1/v3;->X:Lw1/z3;

    iget-object v1, p0, Lw1/v3;->Y:Landroid/media/metrics/NetworkEvent;

    invoke-static {v0, v1}, Lw1/z3;->B0(Lw1/z3;Landroid/media/metrics/NetworkEvent;)V

    return-void
.end method
