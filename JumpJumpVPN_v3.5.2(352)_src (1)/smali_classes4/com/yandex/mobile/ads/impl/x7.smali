.class public final Lcom/yandex/mobile/ads/impl/x7;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/gv;

.field private final b:Landroid/graphics/Paint;

.field private final c:Landroid/graphics/Paint;

.field private final d:Landroid/graphics/Paint;

.field private e:I

.field private f:I

.field private g:I

.field private h:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x6

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, p1, v2, v0, v1}, Lcom/yandex/mobile/ads/impl/x7;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 2
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x4

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/yandex/mobile/ads/impl/x7;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 3
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    new-instance v0, Lcom/yandex/mobile/ads/impl/gv;

    invoke-direct {v0, p1}, Lcom/yandex/mobile/ads/impl/gv;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/x7;->a:Lcom/yandex/mobile/ads/impl/gv;

    .line 6
    invoke-static {}, Lcom/yandex/mobile/ads/impl/u7;->a()I

    move-result p1

    iput p1, p0, Lcom/yandex/mobile/ads/impl/x7;->e:I

    .line 7
    invoke-static {}, Lcom/yandex/mobile/ads/impl/u7;->a()I

    move-result p1

    iput p1, p0, Lcom/yandex/mobile/ads/impl/x7;->f:I

    const/4 p1, -0x1

    .line 8
    iput p1, p0, Lcom/yandex/mobile/ads/impl/x7;->g:I

    const/high16 p1, -0x40800000    # -1.0f

    .line 9
    iput p1, p0, Lcom/yandex/mobile/ads/impl/x7;->h:F

    if-eqz p2, :cond_0

    if-nez p3, :cond_1

    .line 10
    :cond_0
    invoke-static {}, Lcom/yandex/mobile/ads/impl/u7;->a()I

    move-result p1

    iput p1, p0, Lcom/yandex/mobile/ads/impl/x7;->f:I

    .line 11
    invoke-direct {p0, p1}, Lcom/yandex/mobile/ads/impl/x7;->a(I)V

    .line 12
    :cond_1
    new-instance p1, Landroid/graphics/Paint;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    const/4 p3, 0x1

    .line 13
    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 14
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 15
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/x7;->b:Landroid/graphics/Paint;

    .line 16
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    .line 17
    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    const/high16 v0, 0x40000000    # 2.0f

    .line 18
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 19
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 20
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/x7;->c:Landroid/graphics/Paint;

    .line 21
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    .line 22
    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 23
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 24
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/x7;->d:Landroid/graphics/Paint;

    .line 25
    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/x7;->a()V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    const/4 p3, 0x0

    .line 26
    invoke-direct {p0, p1, p2, p3}, Lcom/yandex/mobile/ads/impl/x7;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/x7;->b:Landroid/graphics/Paint;

    iget v1, p0, Lcom/yandex/mobile/ads/impl/x7;->e:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/x7;->c:Landroid/graphics/Paint;

    iget v1, p0, Lcom/yandex/mobile/ads/impl/x7;->g:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 3
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/x7;->d:Landroid/graphics/Paint;

    iget v1, p0, Lcom/yandex/mobile/ads/impl/x7;->g:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method private final a(I)V
    .locals 1

    const/high16 v0, 0x41a00000    # 20.0f

    .line 4
    invoke-static {p1, v0}, Lcom/yandex/mobile/ads/impl/sh2;->a(IF)I

    move-result p1

    iput p1, p0, Lcom/yandex/mobile/ads/impl/x7;->e:I

    const/4 v0, 0x3

    .line 5
    new-array v0, v0, [F

    .line 6
    invoke-static {p1, v0}, Landroid/graphics/Color;->colorToHSV(I[F)V

    const/4 p1, 0x2

    .line 7
    aget p1, v0, p1

    const/high16 v0, 0x3f000000    # 0.5f

    cmpg-float p1, p1, v0

    if-gez p1, :cond_1

    .line 8
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/x7;->a:Lcom/yandex/mobile/ads/impl/gv;

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/gv;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    const p1, -0x777778

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    iput p1, p0, Lcom/yandex/mobile/ads/impl/x7;->g:I

    return-void

    :cond_1
    const/high16 p1, -0x1000000

    .line 9
    iput p1, p0, Lcom/yandex/mobile/ads/impl/x7;->g:I

    return-void
.end method


# virtual methods
.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    const-string v0, "newConfig"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/x7;->a:Lcom/yandex/mobile/ads/impl/gv;

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/gv;->a()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const p1, -0x777778

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p1, -0x1

    .line 22
    :goto_0
    iput p1, p0, Lcom/yandex/mobile/ads/impl/x7;->g:I

    .line 23
    .line 24
    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/x7;->a()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 28
    .line 29
    .line 30
    return-void
    .line 31
    .line 32
    .line 33
    .line 34
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 8

    .line 1
    const-string v0, "canvas"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    int-to-float v0, v0

    .line 26
    const/high16 v1, 0x40000000    # 2.0f

    .line 27
    .line 28
    div-float v1, v0, v1

    .line 29
    .line 30
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/x7;->b:Landroid/graphics/Paint;

    .line 31
    .line 32
    invoke-virtual {p1, v1, v1, v1, v2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 33
    .line 34
    .line 35
    const/high16 v2, 0x40a00000    # 5.0f

    .line 36
    .line 37
    div-float/2addr v0, v2

    .line 38
    sub-float v3, v1, v0

    .line 39
    .line 40
    add-float v4, v1, v0

    .line 41
    .line 42
    iget-object v7, p0, Lcom/yandex/mobile/ads/impl/x7;->c:Landroid/graphics/Paint;

    .line 43
    .line 44
    move v5, v4

    .line 45
    move v4, v3

    .line 46
    move v6, v5

    .line 47
    move-object v2, p1

    .line 48
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 49
    .line 50
    .line 51
    iget-object v7, p0, Lcom/yandex/mobile/ads/impl/x7;->c:Landroid/graphics/Paint;

    .line 52
    .line 53
    move v4, v5

    .line 54
    move v6, v3

    .line 55
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 56
    .line 57
    .line 58
    iget p1, p0, Lcom/yandex/mobile/ads/impl/x7;->h:F

    .line 59
    .line 60
    const/4 v0, 0x0

    .line 61
    cmpl-float v0, p1, v0

    .line 62
    .line 63
    if-lez v0, :cond_0

    .line 64
    .line 65
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/x7;->d:Landroid/graphics/Paint;

    .line 66
    .line 67
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 68
    .line 69
    .line 70
    iget p1, p0, Lcom/yandex/mobile/ads/impl/x7;->h:F

    .line 71
    .line 72
    sub-float p1, v1, p1

    .line 73
    .line 74
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/x7;->d:Landroid/graphics/Paint;

    .line 75
    .line 76
    invoke-virtual {v2, v1, v1, p1, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 77
    .line 78
    .line 79
    :cond_0
    return-void
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

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-static {}, Lcom/yandex/mobile/ads/impl/t7;->a()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-direct {p0, v0}, Lcom/yandex/mobile/ads/impl/x7;->a(I)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/x7;->a()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const/4 v1, 0x1

    .line 31
    if-ne v1, v0, :cond_1

    .line 32
    .line 33
    iget v0, p0, Lcom/yandex/mobile/ads/impl/x7;->f:I

    .line 34
    .line 35
    invoke-direct {p0, v0}, Lcom/yandex/mobile/ads/impl/x7;->a(I)V

    .line 36
    .line 37
    .line 38
    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/x7;->a()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 42
    .line 43
    .line 44
    :cond_1
    :goto_0
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    return p1
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

.method public setBackgroundColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/yandex/mobile/ads/impl/x7;->f:I

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/yandex/mobile/ads/impl/x7;->a(I)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/x7;->a()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

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

.method public final setBorderWidth(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/yandex/mobile/ads/impl/x7;->h:F

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 4
    .line 5
    .line 6
    return-void
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
