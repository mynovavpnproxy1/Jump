.class public final synthetic Landroidx/media3/exoplayer/q1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr1/t$a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/media3/common/d0$e;

.field public final synthetic c:Landroidx/media3/common/d0$e;


# direct methods
.method public synthetic constructor <init>(ILandroidx/media3/common/d0$e;Landroidx/media3/common/d0$e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/media3/exoplayer/q1;->a:I

    iput-object p2, p0, Landroidx/media3/exoplayer/q1;->b:Landroidx/media3/common/d0$e;

    iput-object p3, p0, Landroidx/media3/exoplayer/q1;->c:Landroidx/media3/common/d0$e;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, Landroidx/media3/exoplayer/q1;->a:I

    iget-object v1, p0, Landroidx/media3/exoplayer/q1;->b:Landroidx/media3/common/d0$e;

    iget-object v2, p0, Landroidx/media3/exoplayer/q1;->c:Landroidx/media3/common/d0$e;

    check-cast p1, Landroidx/media3/common/d0$d;

    invoke-static {v0, v1, v2, p1}, Landroidx/media3/exoplayer/v1;->B(ILandroidx/media3/common/d0$e;Landroidx/media3/common/d0$e;Landroidx/media3/common/d0$d;)V

    return-void
.end method
