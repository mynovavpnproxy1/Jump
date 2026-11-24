.class final Lcom/yandex/div/core/view2/divs/gallery/DivGalleryBinder$bindItemBuilder$1;
.super Lkotlin/jvm/internal/u;
.source "SourceFile"

# interfaces
.implements Lpf/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yandex/div/core/view2/divs/gallery/DivGalleryBinder;->bindItemBuilder(Lcom/yandex/div/core/view2/divs/widgets/DivRecyclerView;Lcom/yandex/div/core/view2/BindingContext;Lcom/yandex/div2/rd;)V
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
.field final synthetic $builder:Lcom/yandex/div2/k8;

.field final synthetic $context:Lcom/yandex/div/core/view2/BindingContext;

.field final synthetic $this_bindItemBuilder:Lcom/yandex/div/core/view2/divs/widgets/DivRecyclerView;


# direct methods
.method public constructor <init>(Lcom/yandex/div/core/view2/divs/widgets/DivRecyclerView;Lcom/yandex/div2/k8;Lcom/yandex/div/core/view2/BindingContext;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/div/core/view2/divs/gallery/DivGalleryBinder$bindItemBuilder$1;->$this_bindItemBuilder:Lcom/yandex/div/core/view2/divs/widgets/DivRecyclerView;

    iput-object p2, p0, Lcom/yandex/div/core/view2/divs/gallery/DivGalleryBinder$bindItemBuilder$1;->$builder:Lcom/yandex/div2/k8;

    iput-object p3, p0, Lcom/yandex/div/core/view2/divs/gallery/DivGalleryBinder$bindItemBuilder$1;->$context:Lcom/yandex/div/core/view2/BindingContext;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/yandex/div/core/view2/divs/gallery/DivGalleryBinder$bindItemBuilder$1;->invoke(Ljava/lang/Object;)V

    sget-object p1, Lcf/f0;->a:Lcf/f0;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;)V
    .locals 2

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/yandex/div/core/view2/divs/gallery/DivGalleryBinder$bindItemBuilder$1;->$this_bindItemBuilder:Lcom/yandex/div/core/view2/divs/widgets/DivRecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$h;

    move-result-object p1

    check-cast p1, Lcom/yandex/div/core/view2/divs/gallery/DivGalleryAdapter;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/gallery/DivGalleryBinder$bindItemBuilder$1;->$builder:Lcom/yandex/div2/k8;

    iget-object v1, p0, Lcom/yandex/div/core/view2/divs/gallery/DivGalleryBinder$bindItemBuilder$1;->$context:Lcom/yandex/div/core/view2/BindingContext;

    invoke-virtual {v1}, Lcom/yandex/div/core/view2/BindingContext;->getExpressionResolver()Lcom/yandex/div/json/expressions/ExpressionResolver;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/yandex/div/internal/core/DivCollectionExtensionsKt;->build(Lcom/yandex/div2/k8;Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/yandex/div/core/view2/divs/DivCollectionAdapter;->setItems(Ljava/util/List;)V

    :cond_0
    return-void
.end method
