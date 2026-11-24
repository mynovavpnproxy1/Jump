.class final Lcom/yandex/div/core/view2/divs/gallery/DivGalleryBinder$bind$reusableObserver$1;
.super Lkotlin/jvm/internal/u;
.source "SourceFile"

# interfaces
.implements Lpf/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yandex/div/core/view2/divs/gallery/DivGalleryBinder;->bind(Lcom/yandex/div/core/view2/divs/widgets/DivRecyclerView;Lcom/yandex/div/core/view2/BindingContext;Lcom/yandex/div2/rd;Lcom/yandex/div/core/state/DivStatePath;)V
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
.field final synthetic $bindingContext:Lcom/yandex/div/core/view2/BindingContext;

.field final synthetic $div:Lcom/yandex/div2/rd;

.field final synthetic $this_bind:Lcom/yandex/div/core/view2/divs/widgets/DivRecyclerView;

.field final synthetic this$0:Lcom/yandex/div/core/view2/divs/gallery/DivGalleryBinder;


# direct methods
.method public constructor <init>(Lcom/yandex/div/core/view2/divs/gallery/DivGalleryBinder;Lcom/yandex/div/core/view2/divs/widgets/DivRecyclerView;Lcom/yandex/div/core/view2/BindingContext;Lcom/yandex/div2/rd;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/div/core/view2/divs/gallery/DivGalleryBinder$bind$reusableObserver$1;->this$0:Lcom/yandex/div/core/view2/divs/gallery/DivGalleryBinder;

    iput-object p2, p0, Lcom/yandex/div/core/view2/divs/gallery/DivGalleryBinder$bind$reusableObserver$1;->$this_bind:Lcom/yandex/div/core/view2/divs/widgets/DivRecyclerView;

    iput-object p3, p0, Lcom/yandex/div/core/view2/divs/gallery/DivGalleryBinder$bind$reusableObserver$1;->$bindingContext:Lcom/yandex/div/core/view2/BindingContext;

    iput-object p4, p0, Lcom/yandex/div/core/view2/divs/gallery/DivGalleryBinder$bind$reusableObserver$1;->$div:Lcom/yandex/div2/rd;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/yandex/div/core/view2/divs/gallery/DivGalleryBinder$bind$reusableObserver$1;->invoke(Ljava/lang/Object;)V

    sget-object p1, Lcf/f0;->a:Lcf/f0;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;)V
    .locals 3

    const-string v0, "<anonymous parameter 0>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/yandex/div/core/view2/divs/gallery/DivGalleryBinder$bind$reusableObserver$1;->this$0:Lcom/yandex/div/core/view2/divs/gallery/DivGalleryBinder;

    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/gallery/DivGalleryBinder$bind$reusableObserver$1;->$this_bind:Lcom/yandex/div/core/view2/divs/widgets/DivRecyclerView;

    iget-object v1, p0, Lcom/yandex/div/core/view2/divs/gallery/DivGalleryBinder$bind$reusableObserver$1;->$bindingContext:Lcom/yandex/div/core/view2/BindingContext;

    iget-object v2, p0, Lcom/yandex/div/core/view2/divs/gallery/DivGalleryBinder$bind$reusableObserver$1;->$div:Lcom/yandex/div2/rd;

    invoke-static {p1, v0, v1, v2}, Lcom/yandex/div/core/view2/divs/gallery/DivGalleryBinder;->access$updateDecorations(Lcom/yandex/div/core/view2/divs/gallery/DivGalleryBinder;Lcom/yandex/div/core/view2/divs/widgets/DivRecyclerView;Lcom/yandex/div/core/view2/BindingContext;Lcom/yandex/div2/rd;)V

    return-void
.end method
