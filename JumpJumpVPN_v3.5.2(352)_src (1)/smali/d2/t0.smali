.class public final synthetic Ld2/t0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaCodec$OnFrameRenderedListener;


# instance fields
.field public final synthetic a:Ld2/u0;

.field public final synthetic b:Ld2/u$d;


# direct methods
.method public synthetic constructor <init>(Ld2/u0;Ld2/u$d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld2/t0;->a:Ld2/u0;

    iput-object p2, p0, Ld2/t0;->b:Ld2/u$d;

    return-void
.end method


# virtual methods
.method public final onFrameRendered(Landroid/media/MediaCodec;JJ)V
    .locals 7

    .line 1
    iget-object v0, p0, Ld2/t0;->a:Ld2/u0;

    iget-object v1, p0, Ld2/t0;->b:Ld2/u$d;

    move-object v2, p1

    move-wide v3, p2

    move-wide v5, p4

    invoke-static/range {v0 .. v6}, Ld2/u0;->t(Ld2/u0;Ld2/u$d;Landroid/media/MediaCodec;JJ)V

    return-void
.end method
