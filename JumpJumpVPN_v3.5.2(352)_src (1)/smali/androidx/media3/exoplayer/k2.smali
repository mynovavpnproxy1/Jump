.class public final synthetic Landroidx/media3/exoplayer/k2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/IntConsumer;


# instance fields
.field public final synthetic a:Landroidx/media3/exoplayer/v1$g;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/exoplayer/v1$g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/k2;->a:Landroidx/media3/exoplayer/v1$g;

    return-void
.end method


# virtual methods
.method public final accept(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/k2;->a:Landroidx/media3/exoplayer/v1$g;

    invoke-static {v0, p1}, Landroidx/media3/exoplayer/v1$g;->a(Landroidx/media3/exoplayer/v1$g;I)V

    return-void
.end method
