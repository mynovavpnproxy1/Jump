.class public final synthetic Lcom/yandex/div/core/view2/divs/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic X:Lcom/yandex/div/json/expressions/Expression;

.field public final synthetic Y:Lcom/yandex/div/core/view2/BindingContext;

.field public final synthetic Z:Lcom/yandex/div/core/view2/divs/DivActionBinder;

.field public final synthetic e0:Landroid/view/View;

.field public final synthetic f0:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/core/view2/BindingContext;Lcom/yandex/div/core/view2/divs/DivActionBinder;Landroid/view/View;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/div/core/view2/divs/i;->X:Lcom/yandex/div/json/expressions/Expression;

    iput-object p2, p0, Lcom/yandex/div/core/view2/divs/i;->Y:Lcom/yandex/div/core/view2/BindingContext;

    iput-object p3, p0, Lcom/yandex/div/core/view2/divs/i;->Z:Lcom/yandex/div/core/view2/divs/DivActionBinder;

    iput-object p4, p0, Lcom/yandex/div/core/view2/divs/i;->e0:Landroid/view/View;

    iput-object p5, p0, Lcom/yandex/div/core/view2/divs/i;->f0:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/i;->X:Lcom/yandex/div/json/expressions/Expression;

    iget-object v1, p0, Lcom/yandex/div/core/view2/divs/i;->Y:Lcom/yandex/div/core/view2/BindingContext;

    iget-object v2, p0, Lcom/yandex/div/core/view2/divs/i;->Z:Lcom/yandex/div/core/view2/divs/DivActionBinder;

    iget-object v3, p0, Lcom/yandex/div/core/view2/divs/i;->e0:Landroid/view/View;

    iget-object v4, p0, Lcom/yandex/div/core/view2/divs/i;->f0:Ljava/util/List;

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/yandex/div/core/view2/divs/DivActionBinder;->c(Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/core/view2/BindingContext;Lcom/yandex/div/core/view2/divs/DivActionBinder;Landroid/view/View;Ljava/util/List;Landroid/view/View;)V

    return-void
.end method
