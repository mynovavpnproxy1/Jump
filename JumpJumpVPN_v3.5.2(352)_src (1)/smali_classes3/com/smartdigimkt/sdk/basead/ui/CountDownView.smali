.class public Lcom/smartdigimkt/sdk/basead/ui/CountDownView;
.super Lcom/smartdigimkt/sdk/basead/ui/CloseImageView;
.source "SourceFile"


# instance fields
.field private A0:Landroid/graphics/Paint$FontMetrics;

.field private B0:Landroid/graphics/drawable/Drawable;

.field private final i0:Ljava/lang/String;

.field private j0:Landroid/graphics/Paint;

.field private k0:Landroid/graphics/Paint;

.field private l0:Landroid/graphics/Paint;

.field private m0:F

.field private n0:F

.field private o0:I

.field private p0:I

.field private q0:I

.field private r0:I

.field private s0:I

.field private t0:I

.field private u0:Landroid/graphics/RectF;

.field private v0:F

.field private w0:Ljava/lang/String;

.field private x0:Landroid/graphics/Rect;

.field private y0:J

.field private z0:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/smartdigimkt/sdk/basead/ui/CountDownView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/smartdigimkt/sdk/basead/ui/CloseImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/smartdigimkt/sdk/basead/ui/CountDownView;->i0:Ljava/lang/String;

    .line 4
    invoke-direct {p0, p1}, Lcom/smartdigimkt/sdk/basead/ui/CountDownView;->a(Landroid/content/Context;)V

    return-void
.end method

.method private a()V
    .locals 2

    .line 22
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 23
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void

    .line 24
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    return-void
.end method

.method private a(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    const/high16 v1, 0x40200000    # 2.5f

    const/4 v2, 0x1

    invoke-static {v2, v1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    iput v0, p0, Lcom/smartdigimkt/sdk/basead/ui/CountDownView;->m0:F

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    const/high16 v0, 0x41200000    # 10.0f

    invoke-static {v2, v0, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    iput p1, p0, Lcom/smartdigimkt/sdk/basead/ui/CountDownView;->n0:F

    .line 3
    const-string p1, "#66000000"

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/smartdigimkt/sdk/basead/ui/CountDownView;->o0:I

    .line 4
    const-string p1, "#CC000000"

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/smartdigimkt/sdk/basead/ui/CountDownView;->p0:I

    const/4 p1, -0x1

    .line 5
    iput p1, p0, Lcom/smartdigimkt/sdk/basead/ui/CountDownView;->q0:I

    .line 6
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/CountDownView;->j0:Landroid/graphics/Paint;

    .line 7
    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 8
    iget-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/CountDownView;->j0:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 9
    iget-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/CountDownView;->j0:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 10
    iget-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/CountDownView;->j0:Landroid/graphics/Paint;

    iget v0, p0, Lcom/smartdigimkt/sdk/basead/ui/CountDownView;->m0:F

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 11
    new-instance p1, Landroid/graphics/Paint;

    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/CountDownView;->j0:Landroid/graphics/Paint;

    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    iput-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/CountDownView;->k0:Landroid/graphics/Paint;

    .line 12
    iget v0, p0, Lcom/smartdigimkt/sdk/basead/ui/CountDownView;->o0:I

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 13
    iget-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/CountDownView;->k0:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 14
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/CountDownView;->l0:Landroid/graphics/Paint;

    .line 15
    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 16
    iget-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/CountDownView;->l0:Landroid/graphics/Paint;

    iget v0, p0, Lcom/smartdigimkt/sdk/basead/ui/CountDownView;->n0:F

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 17
    iget-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/CountDownView;->l0:Landroid/graphics/Paint;

    iget v0, p0, Lcom/smartdigimkt/sdk/basead/ui/CountDownView;->q0:I

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 18
    iget-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/CountDownView;->l0:Landroid/graphics/Paint;

    invoke-virtual {p1}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object p1

    iput-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/CountDownView;->A0:Landroid/graphics/Paint$FontMetrics;

    .line 19
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/CountDownView;->u0:Landroid/graphics/RectF;

    .line 20
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/CountDownView;->x0:Landroid/graphics/Rect;

    const-wide/16 v0, -0x1

    .line 21
    iput-wide v0, p0, Lcom/smartdigimkt/sdk/basead/ui/CountDownView;->y0:J

    return-void
.end method

.method private b()V
    .locals 5

    .line 1
    iget v0, p0, Lcom/smartdigimkt/sdk/basead/ui/CountDownView;->m0:F

    .line 2
    .line 3
    const/high16 v1, 0x3f000000    # 0.5f

    .line 4
    .line 5
    mul-float/2addr v0, v1

    .line 6
    iget-object v1, p0, Lcom/smartdigimkt/sdk/basead/ui/CountDownView;->u0:Landroid/graphics/RectF;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    add-float/2addr v2, v0

    .line 10
    iget v3, p0, Lcom/smartdigimkt/sdk/basead/ui/CountDownView;->r0:I

    .line 11
    .line 12
    int-to-float v3, v3

    .line 13
    sub-float/2addr v3, v0

    .line 14
    iget v4, p0, Lcom/smartdigimkt/sdk/basead/ui/CountDownView;->s0:I

    .line 15
    .line 16
    int-to-float v4, v4

    .line 17
    sub-float/2addr v4, v0

    .line 18
    invoke-virtual {v1, v2, v2, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/CountDownView;->u0:Landroid/graphics/RectF;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    float-to-int v0, v0

    .line 28
    shr-int/lit8 v0, v0, 0x1

    .line 29
    .line 30
    iput v0, p0, Lcom/smartdigimkt/sdk/basead/ui/CountDownView;->t0:I

    .line 31
    .line 32
    return-void
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
.end method


# virtual methods
.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 14

    .line 1
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/CountDownView;->B0:Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/CountDownView;->w0:Ljava/lang/String;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x1

    .line 17
    if-ne v0, v1, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/CountDownView;->w0:Ljava/lang/String;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/16 v2, 0x30

    .line 27
    .line 28
    if-ne v0, v2, :cond_0

    .line 29
    .line 30
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/CountDownView;->B0:Landroid/graphics/drawable/Drawable;

    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    invoke-virtual {v0, v1, v1, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/CountDownView;->B0:Landroid/graphics/drawable/Drawable;

    .line 44
    .line 45
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/CountDownView;->u0:Landroid/graphics/RectF;

    .line 50
    .line 51
    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    iget-object v1, p0, Lcom/smartdigimkt/sdk/basead/ui/CountDownView;->u0:Landroid/graphics/RectF;

    .line 56
    .line 57
    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    iget v2, p0, Lcom/smartdigimkt/sdk/basead/ui/CountDownView;->t0:I

    .line 62
    .line 63
    int-to-float v2, v2

    .line 64
    iget-object v3, p0, Lcom/smartdigimkt/sdk/basead/ui/CountDownView;->k0:Landroid/graphics/Paint;

    .line 65
    .line 66
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/CountDownView;->j0:Landroid/graphics/Paint;

    .line 70
    .line 71
    iget v1, p0, Lcom/smartdigimkt/sdk/basead/ui/CountDownView;->p0:I

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 74
    .line 75
    .line 76
    iget-object v3, p0, Lcom/smartdigimkt/sdk/basead/ui/CountDownView;->u0:Landroid/graphics/RectF;

    .line 77
    .line 78
    iget-object v7, p0, Lcom/smartdigimkt/sdk/basead/ui/CountDownView;->j0:Landroid/graphics/Paint;

    .line 79
    .line 80
    const/high16 v5, 0x43b40000    # 360.0f

    .line 81
    .line 82
    const/4 v6, 0x0

    .line 83
    const/4 v4, 0x0

    .line 84
    move-object v2, p1

    .line 85
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 86
    .line 87
    .line 88
    iget-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/CountDownView;->j0:Landroid/graphics/Paint;

    .line 89
    .line 90
    iget v0, p0, Lcom/smartdigimkt/sdk/basead/ui/CountDownView;->q0:I

    .line 91
    .line 92
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 93
    .line 94
    .line 95
    iget-object v9, p0, Lcom/smartdigimkt/sdk/basead/ui/CountDownView;->u0:Landroid/graphics/RectF;

    .line 96
    .line 97
    iget v11, p0, Lcom/smartdigimkt/sdk/basead/ui/CountDownView;->v0:F

    .line 98
    .line 99
    iget-object v13, p0, Lcom/smartdigimkt/sdk/basead/ui/CountDownView;->j0:Landroid/graphics/Paint;

    .line 100
    .line 101
    const/high16 v10, -0x3d4c0000    # -90.0f

    .line 102
    .line 103
    const/4 v12, 0x0

    .line 104
    move-object v8, v2

    .line 105
    invoke-virtual/range {v8 .. v13}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 106
    .line 107
    .line 108
    iget-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/CountDownView;->w0:Ljava/lang/String;

    .line 109
    .line 110
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    if-nez p1, :cond_1

    .line 115
    .line 116
    iget-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/CountDownView;->u0:Landroid/graphics/RectF;

    .line 117
    .line 118
    invoke-virtual {p1}, Landroid/graphics/RectF;->centerY()F

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/CountDownView;->A0:Landroid/graphics/Paint$FontMetrics;

    .line 123
    .line 124
    iget v1, v0, Landroid/graphics/Paint$FontMetrics;->bottom:F

    .line 125
    .line 126
    iget v0, v0, Landroid/graphics/Paint$FontMetrics;->top:F

    .line 127
    .line 128
    sub-float v0, v1, v0

    .line 129
    .line 130
    const/high16 v3, 0x40000000    # 2.0f

    .line 131
    .line 132
    div-float/2addr v0, v3

    .line 133
    sub-float/2addr v0, v1

    .line 134
    add-float/2addr p1, v0

    .line 135
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/CountDownView;->w0:Ljava/lang/String;

    .line 136
    .line 137
    iget-object v1, p0, Lcom/smartdigimkt/sdk/basead/ui/CountDownView;->u0:Landroid/graphics/RectF;

    .line 138
    .line 139
    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    iget v4, p0, Lcom/smartdigimkt/sdk/basead/ui/CountDownView;->z0:F

    .line 144
    .line 145
    div-float/2addr v4, v3

    .line 146
    sub-float/2addr v1, v4

    .line 147
    iget-object v3, p0, Lcom/smartdigimkt/sdk/basead/ui/CountDownView;->l0:Landroid/graphics/Paint;

    .line 148
    .line 149
    invoke-virtual {v2, v0, v1, p1, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 150
    .line 151
    .line 152
    :cond_1
    return-void
    .line 153
    .line 154
    .line 155
.end method

.method public onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/smartdigimkt/sdk/basead/ui/CountDownView;->r0:I

    .line 5
    .line 6
    iput p2, p0, Lcom/smartdigimkt/sdk/basead/ui/CountDownView;->s0:I

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/smartdigimkt/sdk/basead/ui/CountDownView;->b()V

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
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
.end method

.method public refresh(J)V
    .locals 4

    .line 1
    :try_start_0
    iget-wide v0, p0, Lcom/smartdigimkt/sdk/basead/ui/CountDownView;->y0:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v2, v0, v2

    .line 6
    .line 7
    if-lez v2, :cond_2

    .line 8
    .line 9
    const-wide/16 v2, 0x168

    .line 10
    .line 11
    mul-long/2addr v2, p1

    .line 12
    div-long/2addr v2, v0

    .line 13
    long-to-int v2, v2

    .line 14
    int-to-float v2, v2

    .line 15
    iput v2, p0, Lcom/smartdigimkt/sdk/basead/ui/CountDownView;->v0:F

    .line 16
    .line 17
    sub-long/2addr v0, p1

    .line 18
    long-to-double p1, v0

    .line 19
    const-wide v0, 0x408f400000000000L    # 1000.0

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    div-double/2addr p1, v0

    .line 25
    invoke-static {p1, p2}, Ljava/lang/Math;->ceil(D)D

    .line 26
    .line 27
    .line 28
    move-result-wide p1

    .line 29
    double-to-int p1, p1

    .line 30
    iget-object p2, p0, Lcom/smartdigimkt/sdk/basead/ui/CountDownView;->w0:Ljava/lang/String;

    .line 31
    .line 32
    if-eqz p2, :cond_0

    .line 33
    .line 34
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    if-nez p2, :cond_1

    .line 43
    .line 44
    :cond_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iput-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/CountDownView;->w0:Ljava/lang/String;

    .line 49
    .line 50
    iget-object p2, p0, Lcom/smartdigimkt/sdk/basead/ui/CountDownView;->l0:Landroid/graphics/Paint;

    .line 51
    .line 52
    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    iput p1, p0, Lcom/smartdigimkt/sdk/basead/ui/CountDownView;->z0:F

    .line 57
    .line 58
    :cond_1
    invoke-direct {p0}, Lcom/smartdigimkt/sdk/basead/ui/CountDownView;->a()V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_2
    if-nez v2, :cond_3

    .line 63
    .line 64
    const/high16 p1, 0x43b40000    # 360.0f

    .line 65
    .line 66
    iput p1, p0, Lcom/smartdigimkt/sdk/basead/ui/CountDownView;->v0:F

    .line 67
    .line 68
    const-string p1, "0"

    .line 69
    .line 70
    iput-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/CountDownView;->w0:Ljava/lang/String;

    .line 71
    .line 72
    invoke-direct {p0}, Lcom/smartdigimkt/sdk/basead/ui/CountDownView;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    .line 74
    .line 75
    :catchall_0
    :cond_3
    return-void
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
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
.end method

.method public refreshToEnd()V
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/smartdigimkt/sdk/basead/ui/CountDownView;->y0:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    const/high16 v0, 0x43b40000    # 360.0f

    .line 10
    .line 11
    iput v0, p0, Lcom/smartdigimkt/sdk/basead/ui/CountDownView;->v0:F

    .line 12
    .line 13
    const-string v0, "0"

    .line 14
    .line 15
    iput-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/CountDownView;->w0:Ljava/lang/String;

    .line 16
    .line 17
    invoke-direct {p0}, Lcom/smartdigimkt/sdk/basead/ui/CountDownView;->a()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
    .line 21
.end method

.method public setBgColor(I)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/smartdigimkt/sdk/basead/ui/CountDownView;->o0:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/CountDownView;->k0:Landroid/graphics/Paint;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 6
    .line 7
    .line 8
    return-void
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
.end method

.method public setCountDownEndDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/CountDownView;->B0:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/smartdigimkt/sdk/basead/ui/CountDownView;->a()V

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
.end method

.method public setDuration(J)V
    .locals 3

    .line 1
    iput-wide p1, p0, Lcom/smartdigimkt/sdk/basead/ui/CountDownView;->y0:J

    .line 2
    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-wide/16 v1, 0x3e8

    .line 9
    .line 10
    div-long/2addr p1, v1

    .line 11
    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string p1, ""

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/CountDownView;->w0:Ljava/lang/String;

    .line 24
    .line 25
    return-void
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method public setThickInPx(I)V
    .locals 1

    .line 1
    int-to-float p1, p1

    .line 2
    iput p1, p0, Lcom/smartdigimkt/sdk/basead/ui/CountDownView;->m0:F

    .line 3
    .line 4
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/CountDownView;->j0:Landroid/graphics/Paint;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/smartdigimkt/sdk/basead/ui/CountDownView;->b()V

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
.end method

.method public setUnderRingColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/smartdigimkt/sdk/basead/ui/CountDownView;->p0:I

    .line 2
    .line 3
    return-void
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
.end method
