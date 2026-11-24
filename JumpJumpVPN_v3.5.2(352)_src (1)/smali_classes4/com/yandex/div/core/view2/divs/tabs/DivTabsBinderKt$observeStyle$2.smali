.class final Lcom/yandex/div/core/view2/divs/tabs/DivTabsBinderKt$observeStyle$2;
.super Lkotlin/jvm/internal/u;
.source "SourceFile"

# interfaces
.implements Lpf/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yandex/div/core/view2/divs/tabs/DivTabsBinderKt;->observeStyle(Lcom/yandex/div/internal/widget/tabs/TabView;Lcom/yandex/div2/ur$e;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/internal/core/ExpressionSubscriber;)V
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
.field final synthetic $this_observeStyle:Lcom/yandex/div/internal/widget/tabs/TabView;


# direct methods
.method public constructor <init>(Lcom/yandex/div/internal/widget/tabs/TabView;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/div/core/view2/divs/tabs/DivTabsBinderKt$observeStyle$2;->$this_observeStyle:Lcom/yandex/div/internal/widget/tabs/TabView;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/yandex/div2/hd;

    invoke-virtual {p0, p1}, Lcom/yandex/div/core/view2/divs/tabs/DivTabsBinderKt$observeStyle$2;->invoke(Lcom/yandex/div2/hd;)V

    sget-object p1, Lcf/f0;->a:Lcf/f0;

    return-object p1
.end method

.method public final invoke(Lcom/yandex/div2/hd;)V
    .locals 1

    const-string v0, "divFontWeight"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/tabs/DivTabsBinderKt$observeStyle$2;->$this_observeStyle:Lcom/yandex/div/internal/widget/tabs/TabView;

    invoke-static {p1}, Lcom/yandex/div/core/view2/divs/tabs/DivTabsBinderKt;->access$toTypefaceType(Lcom/yandex/div2/hd;)Lcom/yandex/div/core/font/DivTypefaceType;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/yandex/div/internal/widget/tabs/TabView;->setActiveTypefaceType(Lcom/yandex/div/core/font/DivTypefaceType;)V

    return-void
.end method
