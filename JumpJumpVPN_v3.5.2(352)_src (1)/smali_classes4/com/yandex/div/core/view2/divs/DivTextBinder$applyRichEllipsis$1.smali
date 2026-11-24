.class final Lcom/yandex/div/core/view2/divs/DivTextBinder$applyRichEllipsis$1;
.super Lkotlin/jvm/internal/u;
.source "SourceFile"

# interfaces
.implements Lpf/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yandex/div/core/view2/divs/DivTextBinder;->applyRichEllipsis(Lcom/yandex/div/internal/widget/EllipsizedTextView;Lcom/yandex/div/core/view2/BindingContext;Lcom/yandex/div2/os;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/u;",
        "Lpf/l;"
    }
.end annotation


# instance fields
.field final synthetic $this_applyRichEllipsis:Lcom/yandex/div/internal/widget/EllipsizedTextView;


# direct methods
.method public constructor <init>(Lcom/yandex/div/internal/widget/EllipsizedTextView;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/div/core/view2/divs/DivTextBinder$applyRichEllipsis$1;->$this_applyRichEllipsis:Lcom/yandex/div/internal/widget/EllipsizedTextView;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/text/Spanned;

    invoke-virtual {p0, p1}, Lcom/yandex/div/core/view2/divs/DivTextBinder$applyRichEllipsis$1;->invoke(Landroid/text/Spanned;)V

    sget-object p1, Lcf/f0;->a:Lcf/f0;

    return-object p1
.end method

.method public final invoke(Landroid/text/Spanned;)V
    .locals 1

    const-string v0, "ellipsis"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/DivTextBinder$applyRichEllipsis$1;->$this_applyRichEllipsis:Lcom/yandex/div/internal/widget/EllipsizedTextView;

    invoke-virtual {v0, p1}, Lcom/yandex/div/internal/widget/EllipsizedTextView;->setEllipsis(Ljava/lang/CharSequence;)V

    return-void
.end method
