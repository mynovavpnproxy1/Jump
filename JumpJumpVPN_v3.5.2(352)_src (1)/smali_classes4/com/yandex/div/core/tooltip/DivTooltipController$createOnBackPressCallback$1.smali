.class public final Lcom/yandex/div/core/tooltip/DivTooltipController$createOnBackPressCallback$1;
.super Landroidx/activity/u;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yandex/div/core/tooltip/DivTooltipController;->createOnBackPressCallback(Lcom/yandex/div2/xu;Lcom/yandex/div/core/view2/Div2View;)Lcom/yandex/div/core/tooltip/DivTooltipController$createOnBackPressCallback$1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $divTooltip:Lcom/yandex/div2/xu;

.field final synthetic $divView:Lcom/yandex/div/core/view2/Div2View;

.field final synthetic this$0:Lcom/yandex/div/core/tooltip/DivTooltipController;


# direct methods
.method public constructor <init>(Lcom/yandex/div/core/tooltip/DivTooltipController;Lcom/yandex/div2/xu;Lcom/yandex/div/core/view2/Div2View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/yandex/div/core/tooltip/DivTooltipController$createOnBackPressCallback$1;->this$0:Lcom/yandex/div/core/tooltip/DivTooltipController;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/yandex/div/core/tooltip/DivTooltipController$createOnBackPressCallback$1;->$divTooltip:Lcom/yandex/div2/xu;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/yandex/div/core/tooltip/DivTooltipController$createOnBackPressCallback$1;->$divView:Lcom/yandex/div/core/view2/Div2View;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Landroidx/activity/u;-><init>(Z)V

    .line 9
    .line 10
    .line 11
    return-void
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
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
.end method


# virtual methods
.method public handleOnBackPressed()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/yandex/div/core/tooltip/DivTooltipController$createOnBackPressCallback$1;->this$0:Lcom/yandex/div/core/tooltip/DivTooltipController;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/yandex/div/core/tooltip/DivTooltipController$createOnBackPressCallback$1;->$divTooltip:Lcom/yandex/div2/xu;

    .line 4
    .line 5
    iget-object v1, v1, Lcom/yandex/div2/xu;->g:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/yandex/div/core/tooltip/DivTooltipController$createOnBackPressCallback$1;->$divView:Lcom/yandex/div/core/view2/Div2View;

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lcom/yandex/div/core/tooltip/DivTooltipController;->hideTooltip(Ljava/lang/String;Lcom/yandex/div/core/view2/Div2View;)V

    .line 10
    .line 11
    .line 12
    return-void
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
