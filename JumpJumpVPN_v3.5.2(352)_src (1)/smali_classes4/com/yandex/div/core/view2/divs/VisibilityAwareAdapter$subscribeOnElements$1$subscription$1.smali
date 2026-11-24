.class final Lcom/yandex/div/core/view2/divs/VisibilityAwareAdapter$subscribeOnElements$1$subscription$1;
.super Lkotlin/jvm/internal/u;
.source "SourceFile"

# interfaces
.implements Lpf/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yandex/div/core/view2/divs/VisibilityAwareAdapter;->subscribeOnElements()V
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
.field final synthetic $index:I

.field final synthetic this$0:Lcom/yandex/div/core/view2/divs/VisibilityAwareAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/div/core/view2/divs/VisibilityAwareAdapter<",
            "TVH;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/yandex/div/core/view2/divs/VisibilityAwareAdapter;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/div/core/view2/divs/VisibilityAwareAdapter<",
            "TVH;>;I)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/yandex/div/core/view2/divs/VisibilityAwareAdapter$subscribeOnElements$1$subscription$1;->this$0:Lcom/yandex/div/core/view2/divs/VisibilityAwareAdapter;

    iput p2, p0, Lcom/yandex/div/core/view2/divs/VisibilityAwareAdapter$subscribeOnElements$1$subscription$1;->$index:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/yandex/div2/ax;

    invoke-virtual {p0, p1}, Lcom/yandex/div/core/view2/divs/VisibilityAwareAdapter$subscribeOnElements$1$subscription$1;->invoke(Lcom/yandex/div2/ax;)V

    sget-object p1, Lcf/f0;->a:Lcf/f0;

    return-object p1
.end method

.method public final invoke(Lcom/yandex/div2/ax;)V
    .locals 2

    const-string v0, "visibility"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/VisibilityAwareAdapter$subscribeOnElements$1$subscription$1;->this$0:Lcom/yandex/div/core/view2/divs/VisibilityAwareAdapter;

    iget v1, p0, Lcom/yandex/div/core/view2/divs/VisibilityAwareAdapter$subscribeOnElements$1$subscription$1;->$index:I

    invoke-static {v0, v1, p1}, Lcom/yandex/div/core/view2/divs/VisibilityAwareAdapter;->access$updateItemVisibility(Lcom/yandex/div/core/view2/divs/VisibilityAwareAdapter;ILcom/yandex/div2/ax;)V

    return-void
.end method
