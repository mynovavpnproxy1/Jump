.class final Lcom/secmtp/sdk/core/common/inner/ui/mw/mm$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/secmtp/sdk/core/common/res/mn$mm;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/secmtp/sdk/core/common/inner/ui/mw/mm;->mu(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic mm:Lcom/secmtp/sdk/core/common/inner/ui/mw/mm;


# direct methods
.method public constructor <init>(Lcom/secmtp/sdk/core/common/inner/ui/mw/mm;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/secmtp/sdk/core/common/inner/ui/mw/mm$8;->mm:Lcom/secmtp/sdk/core/common/inner/ui/mw/mm;

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
.method public final onFail(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final onSuccess(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/inner/ui/mw/mm$8;->mm:Lcom/secmtp/sdk/core/common/inner/ui/mw/mm;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/secmtp/sdk/core/common/inner/ui/mw/mm;->mm(Lcom/secmtp/sdk/core/common/inner/ui/mw/mm;)Lcom/secmtp/sdk/core/common/nm/vw;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/nm/vw;->uu()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    iget-object p1, p0, Lcom/secmtp/sdk/core/common/inner/ui/mw/mm$8;->mm:Lcom/secmtp/sdk/core/common/inner/ui/mw/mm;

    .line 18
    .line 19
    iget-object p1, p1, Lcom/secmtp/sdk/core/common/inner/ui/mw/mm;->mn:Landroid/widget/ImageView;

    .line 20
    .line 21
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lcom/secmtp/sdk/core/common/inner/ui/mw/mm$8;->mm:Lcom/secmtp/sdk/core/common/inner/ui/mw/mm;

    .line 27
    .line 28
    iget-object p1, p1, Lcom/secmtp/sdk/core/common/inner/ui/mw/mm;->mn:Landroid/widget/ImageView;

    .line 29
    .line 30
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lcom/secmtp/sdk/core/common/inner/ui/mw/mm$8;->mm:Lcom/secmtp/sdk/core/common/inner/ui/mw/mm;

    .line 34
    .line 35
    iget-object p1, p1, Lcom/secmtp/sdk/core/common/inner/ui/mw/mm;->mn:Landroid/widget/ImageView;

    .line 36
    .line 37
    const/4 p2, 0x0

    .line 38
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lcom/secmtp/sdk/core/common/inner/ui/mw/mm$8;->mm:Lcom/secmtp/sdk/core/common/inner/ui/mw/mm;

    .line 42
    .line 43
    iget-object p1, p1, Lcom/secmtp/sdk/core/common/inner/ui/mw/mm;->mn:Landroid/widget/ImageView;

    .line 44
    .line 45
    new-instance p2, Lcom/secmtp/sdk/core/common/inner/ui/mw/mm$8$1;

    .line 46
    .line 47
    invoke-direct {p2, p0}, Lcom/secmtp/sdk/core/common/inner/ui/mw/mm$8$1;-><init>(Lcom/secmtp/sdk/core/common/inner/ui/mw/mm$8;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 51
    .line 52
    .line 53
    :cond_0
    return-void
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
.end method
