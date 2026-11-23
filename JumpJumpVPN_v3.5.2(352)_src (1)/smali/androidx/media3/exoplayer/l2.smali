.class public final synthetic Landroidx/media3/exoplayer/l2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Executor;


# instance fields
.field public final synthetic X:Lr1/q;


# direct methods
.method public synthetic constructor <init>(Lr1/q;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/l2;->X:Lr1/q;

    return-void
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/l2;->X:Lr1/q;

    invoke-interface {v0, p1}, Lr1/q;->i(Ljava/lang/Runnable;)Z

    return-void
.end method
