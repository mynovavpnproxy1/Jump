.class public final synthetic Landroidx/media3/exoplayer/r1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr1/t$a;


# instance fields
.field public final synthetic a:Landroidx/media3/common/v;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/common/v;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/r1;->a:Landroidx/media3/common/v;

    iput p2, p0, Landroidx/media3/exoplayer/r1;->b:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/r1;->a:Landroidx/media3/common/v;

    iget v1, p0, Landroidx/media3/exoplayer/r1;->b:I

    check-cast p1, Landroidx/media3/common/d0$d;

    invoke-static {v0, v1, p1}, Landroidx/media3/exoplayer/v1;->F(Landroidx/media3/common/v;ILandroidx/media3/common/d0$d;)V

    return-void
.end method
