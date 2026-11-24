.class final Lcom/yandex/div/core/widget/GridContainer$SizeConstraint;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/div/core/widget/GridContainer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SizeConstraint"
.end annotation


# instance fields
.field private max:I

.field private min:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/yandex/div/core/widget/GridContainer$SizeConstraint;->min:I

    .line 3
    iput p2, p0, Lcom/yandex/div/core/widget/GridContainer$SizeConstraint;->max:I

    return-void
.end method

.method public synthetic constructor <init>(IIILkotlin/jvm/internal/k;)V
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    const p2, 0x8000

    .line 4
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/yandex/div/core/widget/GridContainer$SizeConstraint;-><init>(II)V

    return-void
.end method


# virtual methods
.method public final getMax()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/yandex/div/core/widget/GridContainer$SizeConstraint;->max:I

    .line 2
    .line 3
    return v0
    .line 4
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

.method public final getMin()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/yandex/div/core/widget/GridContainer$SizeConstraint;->min:I

    .line 2
    .line 3
    return v0
    .line 4
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

.method public final set(I)V
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/high16 v1, -0x80000000

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-eq v0, v1, :cond_2

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    const/high16 v1, 0x40000000    # 2.0f

    .line 17
    .line 18
    if-eq v0, v1, :cond_0

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iput p1, p0, Lcom/yandex/div/core/widget/GridContainer$SizeConstraint;->min:I

    .line 22
    .line 23
    iput p1, p0, Lcom/yandex/div/core/widget/GridContainer$SizeConstraint;->max:I

    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    iput v2, p0, Lcom/yandex/div/core/widget/GridContainer$SizeConstraint;->min:I

    .line 27
    .line 28
    const p1, 0x8000

    .line 29
    .line 30
    .line 31
    iput p1, p0, Lcom/yandex/div/core/widget/GridContainer$SizeConstraint;->max:I

    .line 32
    .line 33
    return-void

    .line 34
    :cond_2
    iput v2, p0, Lcom/yandex/div/core/widget/GridContainer$SizeConstraint;->min:I

    .line 35
    .line 36
    iput p1, p0, Lcom/yandex/div/core/widget/GridContainer$SizeConstraint;->max:I

    .line 37
    .line 38
    return-void
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
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
.end method
