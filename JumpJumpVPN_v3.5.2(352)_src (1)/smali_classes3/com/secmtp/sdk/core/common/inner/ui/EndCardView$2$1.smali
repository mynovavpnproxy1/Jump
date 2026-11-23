.class final Lcom/secmtp/sdk/core/common/inner/ui/EndCardView$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/secmtp/sdk/core/common/vu/nm$mm;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/secmtp/sdk/core/common/inner/ui/EndCardView$2;->onSuccess(Ljava/lang/String;Landroid/graphics/Bitmap;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic mm:Lcom/secmtp/sdk/core/common/inner/ui/EndCardView$2;


# direct methods
.method public constructor <init>(Lcom/secmtp/sdk/core/common/inner/ui/EndCardView$2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/secmtp/sdk/core/common/inner/ui/EndCardView$2$1;->mm:Lcom/secmtp/sdk/core/common/inner/ui/EndCardView$2;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method


# virtual methods
.method public final mm()V
    .locals 0

    .line 1
    return-void
.end method

.method public final mm(Landroid/graphics/Bitmap;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/inner/ui/EndCardView$2$1;->mm:Lcom/secmtp/sdk/core/common/inner/ui/EndCardView$2;

    iget-object v0, v0, Lcom/secmtp/sdk/core/common/inner/ui/EndCardView$2;->mn:Lcom/secmtp/sdk/core/common/inner/ui/EndCardView;

    invoke-static {v0, p1}, Lcom/secmtp/sdk/core/common/inner/ui/EndCardView;->mm(Lcom/secmtp/sdk/core/common/inner/ui/EndCardView;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 3
    iget-object p1, p0, Lcom/secmtp/sdk/core/common/inner/ui/EndCardView$2$1;->mm:Lcom/secmtp/sdk/core/common/inner/ui/EndCardView$2;

    iget-object p1, p1, Lcom/secmtp/sdk/core/common/inner/ui/EndCardView$2;->mn:Lcom/secmtp/sdk/core/common/inner/ui/EndCardView;

    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v1, p0, Lcom/secmtp/sdk/core/common/inner/ui/EndCardView$2$1;->mm:Lcom/secmtp/sdk/core/common/inner/ui/EndCardView$2;

    iget-object v1, v1, Lcom/secmtp/sdk/core/common/inner/ui/EndCardView$2;->mn:Lcom/secmtp/sdk/core/common/inner/ui/EndCardView;

    invoke-static {v1}, Lcom/secmtp/sdk/core/common/inner/ui/EndCardView;->mu(Lcom/secmtp/sdk/core/common/inner/ui/EndCardView;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
