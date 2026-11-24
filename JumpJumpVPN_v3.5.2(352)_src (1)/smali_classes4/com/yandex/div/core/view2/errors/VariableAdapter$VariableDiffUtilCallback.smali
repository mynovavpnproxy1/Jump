.class final Lcom/yandex/div/core/view2/errors/VariableAdapter$VariableDiffUtilCallback;
.super Landroidx/recyclerview/widget/h$f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/div/core/view2/errors/VariableAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "VariableDiffUtilCallback"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/h$f;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/h$f;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
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
.end method


# virtual methods
.method public areContentsTheSame(Lcom/yandex/div/core/view2/errors/VariableModel;Lcom/yandex/div/core/view2/errors/VariableModel;)Z
    .locals 1

    const-string v0, "oldItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newItem"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lcom/yandex/div/core/view2/errors/VariableModel;->getValue()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lcom/yandex/div/core/view2/errors/VariableModel;->getValue()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/jvm/internal/t;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic areContentsTheSame(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lcom/yandex/div/core/view2/errors/VariableModel;

    check-cast p2, Lcom/yandex/div/core/view2/errors/VariableModel;

    invoke-virtual {p0, p1, p2}, Lcom/yandex/div/core/view2/errors/VariableAdapter$VariableDiffUtilCallback;->areContentsTheSame(Lcom/yandex/div/core/view2/errors/VariableModel;Lcom/yandex/div/core/view2/errors/VariableModel;)Z

    move-result p1

    return p1
.end method

.method public areItemsTheSame(Lcom/yandex/div/core/view2/errors/VariableModel;Lcom/yandex/div/core/view2/errors/VariableModel;)Z
    .locals 1

    const-string v0, "oldItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newItem"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lcom/yandex/div/core/view2/errors/VariableModel;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lcom/yandex/div/core/view2/errors/VariableModel;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/jvm/internal/t;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic areItemsTheSame(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lcom/yandex/div/core/view2/errors/VariableModel;

    check-cast p2, Lcom/yandex/div/core/view2/errors/VariableModel;

    invoke-virtual {p0, p1, p2}, Lcom/yandex/div/core/view2/errors/VariableAdapter$VariableDiffUtilCallback;->areItemsTheSame(Lcom/yandex/div/core/view2/errors/VariableModel;Lcom/yandex/div/core/view2/errors/VariableModel;)Z

    move-result p1

    return p1
.end method
