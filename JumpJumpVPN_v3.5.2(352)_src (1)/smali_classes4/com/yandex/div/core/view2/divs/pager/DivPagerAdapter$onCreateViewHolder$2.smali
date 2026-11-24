.class final Lcom/yandex/div/core/view2/divs/pager/DivPagerAdapter$onCreateViewHolder$2;
.super Lkotlin/jvm/internal/u;
.source "SourceFile"

# interfaces
.implements Lpf/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yandex/div/core/view2/divs/pager/DivPagerAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/yandex/div/core/view2/divs/pager/DivPagerViewHolder;
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
.field final synthetic this$0:Lcom/yandex/div/core/view2/divs/pager/DivPagerAdapter;


# direct methods
.method public constructor <init>(Lcom/yandex/div/core/view2/divs/pager/DivPagerAdapter;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/div/core/view2/divs/pager/DivPagerAdapter$onCreateViewHolder$2;->this$0:Lcom/yandex/div/core/view2/divs/pager/DivPagerAdapter;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/yandex/div2/hk$c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/pager/DivPagerAdapter$onCreateViewHolder$2;->this$0:Lcom/yandex/div/core/view2/divs/pager/DivPagerAdapter;

    invoke-virtual {v0}, Lcom/yandex/div/core/view2/divs/pager/DivPagerAdapter;->getCrossAxisAlignment()Lcom/yandex/div2/hk$c;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/yandex/div/core/view2/divs/pager/DivPagerAdapter$onCreateViewHolder$2;->invoke()Lcom/yandex/div2/hk$c;

    move-result-object v0

    return-object v0
.end method
