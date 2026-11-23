.class public final synthetic Lcom/facebook/internal/g0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:Lcom/facebook/internal/i0;

.field public final synthetic Y:Ljava/lang/Exception;

.field public final synthetic Z:Z

.field public final synthetic e0:Landroid/graphics/Bitmap;

.field public final synthetic f0:Lcom/facebook/internal/i0$b;


# direct methods
.method public synthetic constructor <init>(Lcom/facebook/internal/i0;Ljava/lang/Exception;ZLandroid/graphics/Bitmap;Lcom/facebook/internal/i0$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/internal/g0;->X:Lcom/facebook/internal/i0;

    iput-object p2, p0, Lcom/facebook/internal/g0;->Y:Ljava/lang/Exception;

    iput-boolean p3, p0, Lcom/facebook/internal/g0;->Z:Z

    iput-object p4, p0, Lcom/facebook/internal/g0;->e0:Landroid/graphics/Bitmap;

    iput-object p5, p0, Lcom/facebook/internal/g0;->f0:Lcom/facebook/internal/i0$b;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/facebook/internal/g0;->X:Lcom/facebook/internal/i0;

    iget-object v1, p0, Lcom/facebook/internal/g0;->Y:Ljava/lang/Exception;

    iget-boolean v2, p0, Lcom/facebook/internal/g0;->Z:Z

    iget-object v3, p0, Lcom/facebook/internal/g0;->e0:Landroid/graphics/Bitmap;

    iget-object v4, p0, Lcom/facebook/internal/g0;->f0:Lcom/facebook/internal/i0$b;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/facebook/internal/h0;->a(Lcom/facebook/internal/i0;Ljava/lang/Exception;ZLandroid/graphics/Bitmap;Lcom/facebook/internal/i0$b;)V

    return-void
.end method
