.class public final synthetic Lx1/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:Lx1/a0$a;

.field public final synthetic Y:Landroidx/media3/common/s;

.field public final synthetic Z:Landroidx/media3/exoplayer/f;


# direct methods
.method public synthetic constructor <init>(Lx1/a0$a;Landroidx/media3/common/s;Landroidx/media3/exoplayer/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx1/x;->X:Lx1/a0$a;

    iput-object p2, p0, Lx1/x;->Y:Landroidx/media3/common/s;

    iput-object p3, p0, Lx1/x;->Z:Landroidx/media3/exoplayer/f;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lx1/x;->X:Lx1/a0$a;

    iget-object v1, p0, Lx1/x;->Y:Landroidx/media3/common/s;

    iget-object v2, p0, Lx1/x;->Z:Landroidx/media3/exoplayer/f;

    invoke-static {v0, v1, v2}, Lx1/a0$a;->i(Lx1/a0$a;Landroidx/media3/common/s;Landroidx/media3/exoplayer/f;)V

    return-void
.end method
