.class final Lcom/yandex/div/core/view2/errors/VariableAdapter;
.super Landroidx/recyclerview/widget/m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/div/core/view2/errors/VariableAdapter$VariableDiffUtilCallback;,
        Lcom/yandex/div/core/view2/errors/VariableAdapter$VariableViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/m;"
    }
.end annotation


# instance fields
.field private final variableMutator:Lpf/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpf/q;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lpf/q;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpf/q;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "variableMutator"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/yandex/div/core/view2/errors/VariableAdapter$VariableDiffUtilCallback;

    .line 7
    .line 8
    invoke-direct {v0}, Lcom/yandex/div/core/view2/errors/VariableAdapter$VariableDiffUtilCallback;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/m;-><init>(Landroidx/recyclerview/widget/h$f;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/yandex/div/core/view2/errors/VariableAdapter;->variableMutator:Lpf/q;

    .line 15
    .line 16
    return-void
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
    .line 33
    .line 34
.end method


# virtual methods
.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$e0;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/yandex/div/core/view2/errors/VariableAdapter$VariableViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/yandex/div/core/view2/errors/VariableAdapter;->onBindViewHolder(Lcom/yandex/div/core/view2/errors/VariableAdapter$VariableViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/yandex/div/core/view2/errors/VariableAdapter$VariableViewHolder;I)V
    .locals 1

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/m;->getCurrentList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    const-string v0, "currentList[position]"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/yandex/div/core/view2/errors/VariableModel;

    invoke-virtual {p1, p2}, Lcom/yandex/div/core/view2/errors/VariableAdapter$VariableViewHolder;->bind(Lcom/yandex/div/core/view2/errors/VariableModel;)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$e0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/yandex/div/core/view2/errors/VariableAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/yandex/div/core/view2/errors/VariableAdapter$VariableViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/yandex/div/core/view2/errors/VariableAdapter$VariableViewHolder;
    .locals 2

    const-string p2, "parent"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance p2, Lcom/yandex/div/core/view2/errors/VariableAdapter$VariableViewHolder;

    new-instance v0, Lcom/yandex/div/core/view2/errors/VariableView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v1, "parent.context"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p1}, Lcom/yandex/div/core/view2/errors/VariableView;-><init>(Landroid/content/Context;)V

    iget-object p1, p0, Lcom/yandex/div/core/view2/errors/VariableAdapter;->variableMutator:Lpf/q;

    invoke-direct {p2, v0, p1}, Lcom/yandex/div/core/view2/errors/VariableAdapter$VariableViewHolder;-><init>(Lcom/yandex/div/core/view2/errors/VariableView;Lpf/q;)V

    return-object p2
.end method
