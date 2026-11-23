.class public final synthetic Landroidx/media3/exoplayer/a3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:Landroidx/media3/exoplayer/b3;

.field public final synthetic Y:Lcom/google/common/collect/v2$a;

.field public final synthetic Z:Lk2/d0$b;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/exoplayer/b3;Lcom/google/common/collect/v2$a;Lk2/d0$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/a3;->X:Landroidx/media3/exoplayer/b3;

    iput-object p2, p0, Landroidx/media3/exoplayer/a3;->Y:Lcom/google/common/collect/v2$a;

    iput-object p3, p0, Landroidx/media3/exoplayer/a3;->Z:Lk2/d0$b;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/a3;->X:Landroidx/media3/exoplayer/b3;

    iget-object v1, p0, Landroidx/media3/exoplayer/a3;->Y:Lcom/google/common/collect/v2$a;

    iget-object v2, p0, Landroidx/media3/exoplayer/a3;->Z:Lk2/d0$b;

    invoke-static {v0, v1, v2}, Landroidx/media3/exoplayer/b3;->a(Landroidx/media3/exoplayer/b3;Lcom/google/common/collect/v2$a;Lk2/d0$b;)V

    return-void
.end method
