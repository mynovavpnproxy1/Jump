.class public final synthetic Lx1/j0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:Landroid/media/AudioTrack;

.field public final synthetic Y:Landroid/os/Handler;

.field public final synthetic Z:Lr1/t;


# direct methods
.method public synthetic constructor <init>(Landroid/media/AudioTrack;Landroid/os/Handler;Lr1/t;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx1/j0;->X:Landroid/media/AudioTrack;

    iput-object p2, p0, Lx1/j0;->Y:Landroid/os/Handler;

    iput-object p3, p0, Lx1/j0;->Z:Lr1/t;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lx1/j0;->X:Landroid/media/AudioTrack;

    iget-object v1, p0, Lx1/j0;->Y:Landroid/os/Handler;

    iget-object v2, p0, Lx1/j0;->Z:Lr1/t;

    invoke-static {v0, v1, v2}, Lx1/l0;->a(Landroid/media/AudioTrack;Landroid/os/Handler;Lr1/t;)V

    return-void
.end method
