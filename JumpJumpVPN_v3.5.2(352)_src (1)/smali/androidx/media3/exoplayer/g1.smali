.class public final synthetic Landroidx/media3/exoplayer/g1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:Landroidx/media3/exoplayer/v1;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/exoplayer/v1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/g1;->X:Landroidx/media3/exoplayer/v1;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/g1;->X:Landroidx/media3/exoplayer/v1;

    invoke-static {v0}, Landroidx/media3/exoplayer/v1;->H(Landroidx/media3/exoplayer/v1;)V

    return-void
.end method
