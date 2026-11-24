.class public final synthetic Lcom/yandex/div/core/tooltip/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


# instance fields
.field public final synthetic X:Lcom/yandex/div/core/tooltip/DivTooltipController;

.field public final synthetic Y:Lcom/yandex/div2/xu;

.field public final synthetic Z:Lcom/yandex/div/core/view2/BindingContext;

.field public final synthetic e0:Lcom/yandex/div/core/tooltip/DivTooltipContainer;

.field public final synthetic f0:Lcom/yandex/div/core/view2/Div2View;

.field public final synthetic g0:Landroid/view/View;

.field public final synthetic h0:Lcom/yandex/div/core/util/SafePopupWindow;

.field public final synthetic i0:Lcom/yandex/div/core/tooltip/TooltipData;


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/div/core/tooltip/DivTooltipController;Lcom/yandex/div2/xu;Lcom/yandex/div/core/view2/BindingContext;Lcom/yandex/div/core/tooltip/DivTooltipContainer;Lcom/yandex/div/core/view2/Div2View;Landroid/view/View;Lcom/yandex/div/core/util/SafePopupWindow;Lcom/yandex/div/core/tooltip/TooltipData;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/div/core/tooltip/a;->X:Lcom/yandex/div/core/tooltip/DivTooltipController;

    iput-object p2, p0, Lcom/yandex/div/core/tooltip/a;->Y:Lcom/yandex/div2/xu;

    iput-object p3, p0, Lcom/yandex/div/core/tooltip/a;->Z:Lcom/yandex/div/core/view2/BindingContext;

    iput-object p4, p0, Lcom/yandex/div/core/tooltip/a;->e0:Lcom/yandex/div/core/tooltip/DivTooltipContainer;

    iput-object p5, p0, Lcom/yandex/div/core/tooltip/a;->f0:Lcom/yandex/div/core/view2/Div2View;

    iput-object p6, p0, Lcom/yandex/div/core/tooltip/a;->g0:Landroid/view/View;

    iput-object p7, p0, Lcom/yandex/div/core/tooltip/a;->h0:Lcom/yandex/div/core/util/SafePopupWindow;

    iput-object p8, p0, Lcom/yandex/div/core/tooltip/a;->i0:Lcom/yandex/div/core/tooltip/TooltipData;

    return-void
.end method


# virtual methods
.method public final onDismiss()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/yandex/div/core/tooltip/a;->X:Lcom/yandex/div/core/tooltip/DivTooltipController;

    iget-object v1, p0, Lcom/yandex/div/core/tooltip/a;->Y:Lcom/yandex/div2/xu;

    iget-object v2, p0, Lcom/yandex/div/core/tooltip/a;->Z:Lcom/yandex/div/core/view2/BindingContext;

    iget-object v3, p0, Lcom/yandex/div/core/tooltip/a;->e0:Lcom/yandex/div/core/tooltip/DivTooltipContainer;

    iget-object v4, p0, Lcom/yandex/div/core/tooltip/a;->f0:Lcom/yandex/div/core/view2/Div2View;

    iget-object v5, p0, Lcom/yandex/div/core/tooltip/a;->g0:Landroid/view/View;

    iget-object v6, p0, Lcom/yandex/div/core/tooltip/a;->h0:Lcom/yandex/div/core/util/SafePopupWindow;

    iget-object v7, p0, Lcom/yandex/div/core/tooltip/a;->i0:Lcom/yandex/div/core/tooltip/TooltipData;

    invoke-static/range {v0 .. v7}, Lcom/yandex/div/core/tooltip/DivTooltipController;->a(Lcom/yandex/div/core/tooltip/DivTooltipController;Lcom/yandex/div2/xu;Lcom/yandex/div/core/view2/BindingContext;Lcom/yandex/div/core/tooltip/DivTooltipContainer;Lcom/yandex/div/core/view2/Div2View;Landroid/view/View;Lcom/yandex/div/core/util/SafePopupWindow;Lcom/yandex/div/core/tooltip/TooltipData;)V

    return-void
.end method
