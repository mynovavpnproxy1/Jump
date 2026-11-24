.class public final synthetic Lcom/yandex/div/core/view2/divs/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnHoverListener;


# instance fields
.field public final synthetic X:Lcom/yandex/div/core/view2/divs/DivActionBinder;

.field public final synthetic Y:Lcom/yandex/div/core/view2/BindingContext;

.field public final synthetic Z:Landroid/view/View;

.field public final synthetic e0:Ljava/util/List;

.field public final synthetic f0:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/div/core/view2/divs/DivActionBinder;Lcom/yandex/div/core/view2/BindingContext;Landroid/view/View;Ljava/util/List;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/div/core/view2/divs/d;->X:Lcom/yandex/div/core/view2/divs/DivActionBinder;

    iput-object p2, p0, Lcom/yandex/div/core/view2/divs/d;->Y:Lcom/yandex/div/core/view2/BindingContext;

    iput-object p3, p0, Lcom/yandex/div/core/view2/divs/d;->Z:Landroid/view/View;

    iput-object p4, p0, Lcom/yandex/div/core/view2/divs/d;->e0:Ljava/util/List;

    iput-object p5, p0, Lcom/yandex/div/core/view2/divs/d;->f0:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final onHover(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/d;->X:Lcom/yandex/div/core/view2/divs/DivActionBinder;

    iget-object v1, p0, Lcom/yandex/div/core/view2/divs/d;->Y:Lcom/yandex/div/core/view2/BindingContext;

    iget-object v2, p0, Lcom/yandex/div/core/view2/divs/d;->Z:Landroid/view/View;

    iget-object v3, p0, Lcom/yandex/div/core/view2/divs/d;->e0:Ljava/util/List;

    iget-object v4, p0, Lcom/yandex/div/core/view2/divs/d;->f0:Ljava/util/List;

    move-object v5, p1

    move-object v6, p2

    invoke-static/range {v0 .. v6}, Lcom/yandex/div/core/view2/divs/DivActionBinder;->e(Lcom/yandex/div/core/view2/divs/DivActionBinder;Lcom/yandex/div/core/view2/BindingContext;Landroid/view/View;Ljava/util/List;Ljava/util/List;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
