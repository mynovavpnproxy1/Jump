.class final Lcom/yandex/div/core/view2/animations/ViewCopiesKt$createOrGetVisualCopy$1;
.super Lkotlin/jvm/internal/u;
.source "SourceFile"

# interfaces
.implements Lpf/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yandex/div/core/view2/animations/ViewCopiesKt;->createOrGetVisualCopy(Landroid/view/View;Landroid/view/ViewGroup;Lp4/j;[I)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/u;",
        "Lpf/a;"
    }
.end annotation


# instance fields
.field final synthetic $copy:Landroid/widget/ImageView;

.field final synthetic $view:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/widget/ImageView;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/div/core/view2/animations/ViewCopiesKt$createOrGetVisualCopy$1;->$copy:Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/yandex/div/core/view2/animations/ViewCopiesKt$createOrGetVisualCopy$1;->$view:Landroid/view/View;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/yandex/div/core/view2/animations/ViewCopiesKt$createOrGetVisualCopy$1;->invoke()V

    sget-object v0, Lcf/f0;->a:Lcf/f0;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/yandex/div/core/view2/animations/ViewCopiesKt$createOrGetVisualCopy$1;->$copy:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/yandex/div/core/view2/animations/ViewCopiesKt$createOrGetVisualCopy$1;->$view:Landroid/view/View;

    invoke-static {v0, v1}, Lcom/yandex/div/core/view2/animations/ViewCopiesKt;->access$setScreenshotFromView(Landroid/widget/ImageView;Landroid/view/View;)V

    return-void
.end method
