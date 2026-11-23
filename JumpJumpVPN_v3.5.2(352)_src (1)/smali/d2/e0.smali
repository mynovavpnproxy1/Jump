.class public final synthetic Ld2/e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:Ld2/f0;

.field public final synthetic Y:Landroidx/media3/exoplayer/t2;


# direct methods
.method public synthetic constructor <init>(Ld2/f0;Landroidx/media3/exoplayer/t2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld2/e0;->X:Ld2/f0;

    iput-object p2, p0, Ld2/e0;->Y:Landroidx/media3/exoplayer/t2;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Ld2/e0;->X:Ld2/f0;

    iget-object v1, p0, Ld2/e0;->Y:Landroidx/media3/exoplayer/t2;

    invoke-static {v0, v1}, Ld2/f0;->s0(Ld2/f0;Landroidx/media3/exoplayer/t2;)V

    return-void
.end method
