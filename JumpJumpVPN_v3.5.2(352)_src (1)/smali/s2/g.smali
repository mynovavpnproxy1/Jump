.class public final synthetic Ls2/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;


# instance fields
.field public final synthetic X:Ls2/h;


# direct methods
.method public synthetic constructor <init>(Ls2/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls2/g;->X:Ls2/h;

    return-void
.end method


# virtual methods
.method public final onFrameAvailable(Landroid/graphics/SurfaceTexture;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ls2/g;->X:Ls2/h;

    invoke-static {v0, p1}, Ls2/h;->c(Ls2/h;Landroid/graphics/SurfaceTexture;)V

    return-void
.end method
