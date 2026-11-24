.class public final Lcom/yandex/div/core/view2/divs/pager/DivPagerViewHolder$special$$inlined$doOnEveryDetach$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/div/core/Disposable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yandex/div/core/view2/divs/pager/DivPagerViewHolder;-><init>(Lcom/yandex/div/core/view2/BindingContext;Lcom/yandex/div/core/view2/divs/pager/DivPagerPageLayout;Lcom/yandex/div/core/view2/DivBinder;Lcom/yandex/div/core/view2/DivViewCreator;Lpf/a;Lpf/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $listener:Lcom/yandex/div/core/view2/divs/pager/DivPagerViewHolder$special$$inlined$doOnEveryDetach$1;

.field final synthetic $this_doOnEveryDetach:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/yandex/div/core/view2/divs/pager/DivPagerViewHolder$special$$inlined$doOnEveryDetach$1;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/div/core/view2/divs/pager/DivPagerViewHolder$special$$inlined$doOnEveryDetach$2;->$this_doOnEveryDetach:Landroid/view/View;

    iput-object p2, p0, Lcom/yandex/div/core/view2/divs/pager/DivPagerViewHolder$special$$inlined$doOnEveryDetach$2;->$listener:Lcom/yandex/div/core/view2/divs/pager/DivPagerViewHolder$special$$inlined$doOnEveryDetach$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/pager/DivPagerViewHolder$special$$inlined$doOnEveryDetach$2;->$this_doOnEveryDetach:Landroid/view/View;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/yandex/div/core/view2/divs/pager/DivPagerViewHolder$special$$inlined$doOnEveryDetach$2;->$listener:Lcom/yandex/div/core/view2/divs/pager/DivPagerViewHolder$special$$inlined$doOnEveryDetach$1;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 6
    .line 7
    .line 8
    return-void
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
.end method
