.class public final synthetic Lw1/z0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr1/t$a;


# instance fields
.field public final synthetic a:Lw1/b$a;

.field public final synthetic b:Landroidx/media3/common/s;

.field public final synthetic c:Landroidx/media3/exoplayer/f;


# direct methods
.method public synthetic constructor <init>(Lw1/b$a;Landroidx/media3/common/s;Landroidx/media3/exoplayer/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw1/z0;->a:Lw1/b$a;

    iput-object p2, p0, Lw1/z0;->b:Landroidx/media3/common/s;

    iput-object p3, p0, Lw1/z0;->c:Landroidx/media3/exoplayer/f;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lw1/z0;->a:Lw1/b$a;

    iget-object v1, p0, Lw1/z0;->b:Landroidx/media3/common/s;

    iget-object v2, p0, Lw1/z0;->c:Landroidx/media3/exoplayer/f;

    check-cast p1, Lw1/b;

    invoke-static {v0, v1, v2, p1}, Lw1/q1;->W(Lw1/b$a;Landroidx/media3/common/s;Landroidx/media3/exoplayer/f;Lw1/b;)V

    return-void
.end method
