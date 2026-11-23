.class public final synthetic Lr2/n0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:Lr2/o0$a;

.field public final synthetic Y:Landroidx/media3/exoplayer/e;


# direct methods
.method public synthetic constructor <init>(Lr2/o0$a;Landroidx/media3/exoplayer/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr2/n0;->X:Lr2/o0$a;

    iput-object p2, p0, Lr2/n0;->Y:Landroidx/media3/exoplayer/e;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lr2/n0;->X:Lr2/o0$a;

    iget-object v1, p0, Lr2/n0;->Y:Landroidx/media3/exoplayer/e;

    invoke-static {v0, v1}, Lr2/o0$a;->d(Lr2/o0$a;Landroidx/media3/exoplayer/e;)V

    return-void
.end method
