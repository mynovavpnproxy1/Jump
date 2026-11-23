.class public Lcom/smartdigimkt/sdk/basead/ui/LetterFullScreenATView;
.super Lcom/smartdigimkt/sdk/basead/ui/FullScreenATView;
.source "SourceFile"


# instance fields
.field L1:Lcom/smartdigimkt/s3/a;

.field M1:I

.field N1:I

.field O1:I

.field P1:I

.field Q1:I

.field R1:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/smartdigimkt/sdk/basead/ui/FullScreenATView;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const/high16 v0, 0x41500000    # 13.0f

    invoke-static {p1, v0}, Lcom/smartdigimkt/o8/h;->a(Landroid/content/Context;F)I

    move-result p1

    iput p1, p0, Lcom/smartdigimkt/sdk/basead/ui/LetterFullScreenATView;->M1:I

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const/high16 v0, 0x42700000    # 60.0f

    invoke-static {p1, v0}, Lcom/smartdigimkt/o8/h;->a(Landroid/content/Context;F)I

    move-result p1

    iput p1, p0, Lcom/smartdigimkt/sdk/basead/ui/LetterFullScreenATView;->N1:I

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const/high16 v0, 0x42540000    # 53.0f

    invoke-static {p1, v0}, Lcom/smartdigimkt/o8/h;->a(Landroid/content/Context;F)I

    move-result p1

    iput p1, p0, Lcom/smartdigimkt/sdk/basead/ui/LetterFullScreenATView;->O1:I

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const/high16 v0, 0x41880000    # 17.0f

    invoke-static {p1, v0}, Lcom/smartdigimkt/o8/h;->a(Landroid/content/Context;F)I

    move-result p1

    iput p1, p0, Lcom/smartdigimkt/sdk/basead/ui/LetterFullScreenATView;->P1:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/smartdigimkt/w6/a;Lcom/smartdigimkt/x6/f;Ljava/lang/String;II)V
    .locals 0

    .line 6
    invoke-direct/range {p0 .. p6}, Lcom/smartdigimkt/sdk/basead/ui/FullScreenATView;-><init>(Landroid/content/Context;Lcom/smartdigimkt/w6/a;Lcom/smartdigimkt/x6/f;Ljava/lang/String;II)V

    move-object p1, p0

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const/high16 p3, 0x41500000    # 13.0f

    invoke-static {p2, p3}, Lcom/smartdigimkt/o8/h;->a(Landroid/content/Context;F)I

    move-result p2

    iput p2, p1, Lcom/smartdigimkt/sdk/basead/ui/LetterFullScreenATView;->M1:I

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const/high16 p3, 0x42700000    # 60.0f

    invoke-static {p2, p3}, Lcom/smartdigimkt/o8/h;->a(Landroid/content/Context;F)I

    move-result p2

    iput p2, p1, Lcom/smartdigimkt/sdk/basead/ui/LetterFullScreenATView;->N1:I

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const/high16 p3, 0x42540000    # 53.0f

    invoke-static {p2, p3}, Lcom/smartdigimkt/o8/h;->a(Landroid/content/Context;F)I

    move-result p2

    iput p2, p1, Lcom/smartdigimkt/sdk/basead/ui/LetterFullScreenATView;->O1:I

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const/high16 p3, 0x41880000    # 17.0f

    invoke-static {p2, p3}, Lcom/smartdigimkt/o8/h;->a(Landroid/content/Context;F)I

    move-result p2

    iput p2, p1, Lcom/smartdigimkt/sdk/basead/ui/LetterFullScreenATView;->P1:I

    .line 11
    iget-object p2, p1, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->s0:Lcom/smartdigimkt/x5/a;

    if-eqz p2, :cond_0

    .line 12
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    const/4 p3, 0x1

    .line 13
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    const-string p4, "screen_style"

    invoke-virtual {p2, p4, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    iget-object p3, p1, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->s0:Lcom/smartdigimkt/x5/a;

    invoke-virtual {p3, p2}, Lcom/smartdigimkt/x5/a;->a(Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method private r0()V
    .locals 4

    .line 1
    iget v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->H0:I

    .line 2
    .line 3
    iget v1, p0, Lcom/smartdigimkt/sdk/basead/ui/LetterFullScreenATView;->O1:I

    .line 4
    .line 5
    sub-int/2addr v0, v1

    .line 6
    iget v1, p0, Lcom/smartdigimkt/sdk/basead/ui/LetterFullScreenATView;->N1:I

    .line 7
    .line 8
    sub-int/2addr v0, v1

    .line 9
    int-to-double v0, v0

    .line 10
    const-wide v2, 0x3fdfd130463796adL    # 0.49714285714285716

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    mul-double/2addr v0, v2

    .line 16
    double-to-int v0, v0

    .line 17
    iget v1, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->G0:I

    .line 18
    .line 19
    sub-int/2addr v1, v0

    .line 20
    div-int/lit8 v1, v1, 0x2

    .line 21
    .line 22
    iput v1, p0, Lcom/smartdigimkt/sdk/basead/ui/LetterFullScreenATView;->M1:I

    .line 23
    .line 24
    return-void
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
.end method


# virtual methods
.method public C()V
    .locals 4

    .line 1
    const/16 v0, 0x6d

    .line 2
    .line 3
    iput v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->P0:I

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/smartdigimkt/sdk/basead/ui/FullScreenATView;->getPanelView()Lcom/smartdigimkt/sdk/basead/ui/PanelView;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget v1, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->P0:I

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/smartdigimkt/sdk/basead/ui/PanelView;->setLayoutType(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v2, "myoffer_iv_banner_icon"

    .line 21
    .line 22
    const-string v3, "id"

    .line 23
    .line 24
    invoke-static {v1, v2, v3}, Lcom/smartdigimkt/o8/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 37
    .line 38
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const/high16 v2, 0x41f00000    # 30.0f

    .line 43
    .line 44
    invoke-static {v1, v2}, Lcom/smartdigimkt/o8/h;->a(Landroid/content/Context;F)I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 49
    .line 50
    :cond_0
    return-void
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

.method public G()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/smartdigimkt/sdk/basead/ui/LetterFullScreenATView;->r0()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Lcom/smartdigimkt/sdk/basead/ui/FullScreenATView;->G()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->d1:Landroid/widget/RelativeLayout;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 14
    .line 15
    iget v1, p0, Lcom/smartdigimkt/sdk/basead/ui/LetterFullScreenATView;->P1:I

    .line 16
    .line 17
    iget v2, p0, Lcom/smartdigimkt/sdk/basead/ui/LetterFullScreenATView;->N1:I

    .line 18
    .line 19
    iget v3, p0, Lcom/smartdigimkt/sdk/basead/ui/LetterFullScreenATView;->O1:I

    .line 20
    .line 21
    invoke-virtual {v0, v1, v2, v1, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 22
    .line 23
    .line 24
    iget v0, p0, Lcom/smartdigimkt/sdk/basead/ui/LetterFullScreenATView;->M1:I

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-virtual {p0, v0, v1, v0, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 28
    .line 29
    .line 30
    return-void
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
.end method

.method public M()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/smartdigimkt/sdk/basead/ui/FullScreenATView;->M()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->f1:Lcom/smartdigimkt/sdk/basead/ui/BaseEndCardView;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/smartdigimkt/sdk/basead/ui/BaseEndCardView;->getBgDrawable()Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public P()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/smartdigimkt/sdk/basead/ui/FullScreenATView;->k0()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->P0:I

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/smartdigimkt/sdk/basead/ui/LetterFullScreenATView;->b(I)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->f1:Lcom/smartdigimkt/sdk/basead/ui/BaseEndCardView;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 20
    .line 21
    iget v2, p0, Lcom/smartdigimkt/sdk/basead/ui/LetterFullScreenATView;->R1:I

    .line 22
    .line 23
    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 24
    .line 25
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->f1:Lcom/smartdigimkt/sdk/basead/ui/BaseEndCardView;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget v2, p0, Lcom/smartdigimkt/sdk/basead/ui/LetterFullScreenATView;->Q1:I

    .line 32
    .line 33
    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 34
    .line 35
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->f1:Lcom/smartdigimkt/sdk/basead/ui/BaseEndCardView;

    .line 36
    .line 37
    iget-object v2, p0, Lcom/smartdigimkt/sdk/basead/ui/LetterFullScreenATView;->L1:Lcom/smartdigimkt/s3/a;

    .line 38
    .line 39
    invoke-virtual {v2}, Lcom/smartdigimkt/s3/a;->d()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    iget v3, p0, Lcom/smartdigimkt/sdk/basead/ui/LetterFullScreenATView;->R1:I

    .line 44
    .line 45
    sub-int/2addr v2, v3

    .line 46
    iget-object v3, p0, Lcom/smartdigimkt/sdk/basead/ui/LetterFullScreenATView;->L1:Lcom/smartdigimkt/s3/a;

    .line 47
    .line 48
    invoke-virtual {v3}, Lcom/smartdigimkt/s3/a;->c()I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    sub-int/2addr v2, v3

    .line 53
    invoke-virtual {v0, v1, v1, v1, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Lcom/smartdigimkt/sdk/basead/ui/FullScreenATView;->u()V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    invoke-virtual {p0}, Lcom/smartdigimkt/sdk/basead/ui/FullScreenATView;->getPanelView()Lcom/smartdigimkt/sdk/basead/ui/PanelView;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    check-cast v2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 69
    .line 70
    iget-object v3, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->f1:Lcom/smartdigimkt/sdk/basead/ui/BaseEndCardView;

    .line 71
    .line 72
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    const/4 v4, 0x3

    .line 77
    invoke-virtual {v2, v4, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 78
    .line 79
    .line 80
    const/4 v3, -0x2

    .line 81
    iput v3, v2, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 82
    .line 83
    iget-object v3, p0, Lcom/smartdigimkt/sdk/basead/ui/LetterFullScreenATView;->L1:Lcom/smartdigimkt/s3/a;

    .line 84
    .line 85
    invoke-virtual {v3}, Lcom/smartdigimkt/s3/a;->c()I

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    iput v3, v2, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 90
    .line 91
    const/16 v3, 0xc

    .line 92
    .line 93
    invoke-virtual {v2, v3, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    const/high16 v4, 0x41f00000    # 30.0f

    .line 101
    .line 102
    invoke-static {v3, v4}, Lcom/smartdigimkt/o8/h;->a(Landroid/content/Context;F)I

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    iget-object v4, p0, Lcom/smartdigimkt/sdk/basead/ui/LetterFullScreenATView;->L1:Lcom/smartdigimkt/s3/a;

    .line 107
    .line 108
    invoke-virtual {v4}, Lcom/smartdigimkt/s3/a;->c()I

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    div-int/lit16 v4, v4, 0x81

    .line 113
    .line 114
    mul-int/lit8 v4, v4, 0x45

    .line 115
    .line 116
    iget-object v5, p0, Lcom/smartdigimkt/sdk/basead/ui/LetterFullScreenATView;->L1:Lcom/smartdigimkt/s3/a;

    .line 117
    .line 118
    invoke-virtual {v5}, Lcom/smartdigimkt/s3/a;->d()I

    .line 119
    .line 120
    .line 121
    move-result v5

    .line 122
    add-int/2addr v4, v5

    .line 123
    iget v2, v2, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 124
    .line 125
    sub-int/2addr v4, v2

    .line 126
    invoke-virtual {v0, v1, v3, v1, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 127
    .line 128
    .line 129
    const/4 v1, -0x1

    .line 130
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 131
    .line 132
    .line 133
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->f1:Lcom/smartdigimkt/sdk/basead/ui/BaseEndCardView;

    .line 134
    .line 135
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    iget v1, p0, Lcom/smartdigimkt/sdk/basead/ui/LetterFullScreenATView;->Q1:I

    .line 140
    .line 141
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 142
    .line 143
    :goto_0
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/LetterFullScreenATView;->L1:Lcom/smartdigimkt/s3/a;

    .line 144
    .line 145
    iget-object v1, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->d1:Landroid/widget/RelativeLayout;

    .line 146
    .line 147
    invoke-virtual {v0, v1}, Lcom/smartdigimkt/s3/a;->a(Landroid/view/View;)V

    .line 148
    .line 149
    .line 150
    return-void
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
.end method

.method public b(I)Z
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->g0:Lcom/smartdigimkt/x6/f;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/smartdigimkt/x6/f;->v0()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    return v0

    .line 11
    :cond_0
    iget-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->g0:Lcom/smartdigimkt/x6/f;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/smartdigimkt/x6/f;->w()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_2

    .line 22
    .line 23
    iget-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->g0:Lcom/smartdigimkt/x6/f;

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/smartdigimkt/x6/f;->g0()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_2

    .line 34
    .line 35
    iget-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->g0:Lcom/smartdigimkt/x6/f;

    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/smartdigimkt/x6/f;->r()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-nez p1, :cond_1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    return v0

    .line 49
    :cond_2
    :goto_0
    const/4 p1, 0x1

    .line 50
    return p1
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
.end method

.method public d()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, "myoffer_letter_full_screen"

    .line 14
    .line 15
    const-string v3, "layout"

    .line 16
    .line 17
    invoke-static {v1, v2, v3}, Lcom/smartdigimkt/o8/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    const/16 v0, 0xd

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->setGravity(I)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->f0:Lcom/smartdigimkt/w6/a;

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    iget-object v0, v0, Lcom/smartdigimkt/w6/a;->t:Lcom/smartdigimkt/x6/g;

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/smartdigimkt/x6/g;->U()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_0

    .line 42
    .line 43
    new-instance v0, Lcom/smartdigimkt/sdk/basead/ui/LetterFullScreenATView$a;

    .line 44
    .line 45
    invoke-direct {v0, p0}, Lcom/smartdigimkt/sdk/basead/ui/LetterFullScreenATView$a;-><init>(Lcom/smartdigimkt/sdk/basead/ui/LetterFullScreenATView;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    return-void
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

.method public g0()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->P0:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/smartdigimkt/sdk/basead/ui/LetterFullScreenATView;->b(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/smartdigimkt/sdk/basead/ui/FullScreenATView;->getPanelView()Lcom/smartdigimkt/sdk/basead/ui/PanelView;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/16 v1, 0x8

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-super {p0}, Lcom/smartdigimkt/sdk/basead/ui/FullScreenATView;->g0()V

    .line 20
    .line 21
    .line 22
    return-void
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
.end method

.method public getPanelViewTypeForShowEndCard()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->P0:I

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

.method public getSpecialNoteViewLayoutParams()Landroid/widget/RelativeLayout$LayoutParams;
    .locals 3

    .line 1
    iget v0, p0, Lcom/smartdigimkt/sdk/basead/ui/LetterFullScreenATView;->Q1:I

    .line 2
    .line 3
    mul-int/lit8 v0, v0, 0x2

    .line 4
    .line 5
    div-int/lit8 v0, v0, 0x3

    .line 6
    .line 7
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 8
    .line 9
    const/4 v2, -0x2

    .line 10
    invoke-direct {v1, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 11
    .line 12
    .line 13
    const/16 v2, 0xb

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 16
    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v1, v2, v0, v2, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 20
    .line 21
    .line 22
    return-object v1
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
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    const/high16 v0, 0x44000000    # 512.0f

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 7
    .line 8
    .line 9
    return-void
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

.method public w()V
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/smartdigimkt/sdk/basead/ui/FullScreenATView;->w()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/smartdigimkt/s3/a;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {v0, v1}, Lcom/smartdigimkt/s3/a;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/LetterFullScreenATView;->L1:Lcom/smartdigimkt/s3/a;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->g0:Lcom/smartdigimkt/x6/f;

    .line 16
    .line 17
    iget-object v2, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->f0:Lcom/smartdigimkt/w6/a;

    .line 18
    .line 19
    new-instance v3, Lcom/smartdigimkt/sdk/basead/ui/LetterFullScreenATView$b;

    .line 20
    .line 21
    invoke-direct {v3, p0}, Lcom/smartdigimkt/sdk/basead/ui/LetterFullScreenATView$b;-><init>(Lcom/smartdigimkt/sdk/basead/ui/LetterFullScreenATView;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1, v2, v3}, Lcom/smartdigimkt/s3/a;->a(Lcom/smartdigimkt/x6/f;Lcom/smartdigimkt/w6/a;Lcom/smartdigimkt/b6/b$a;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/LetterFullScreenATView;->L1:Lcom/smartdigimkt/s3/a;

    .line 28
    .line 29
    iget-object v1, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->d1:Landroid/widget/RelativeLayout;

    .line 30
    .line 31
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-virtual {v0, p0, v1}, Lcom/smartdigimkt/s3/a;->a(Landroid/widget/RelativeLayout;I)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/LetterFullScreenATView;->L1:Lcom/smartdigimkt/s3/a;

    .line 39
    .line 40
    iget v1, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->G0:I

    .line 41
    .line 42
    iget v2, p0, Lcom/smartdigimkt/sdk/basead/ui/LetterFullScreenATView;->M1:I

    .line 43
    .line 44
    mul-int/lit8 v2, v2, 0x2

    .line 45
    .line 46
    sub-int/2addr v1, v2

    .line 47
    invoke-virtual {v0, v1}, Lcom/smartdigimkt/s3/a;->a(I)V

    .line 48
    .line 49
    .line 50
    iget v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->G0:I

    .line 51
    .line 52
    iget v1, p0, Lcom/smartdigimkt/sdk/basead/ui/LetterFullScreenATView;->M1:I

    .line 53
    .line 54
    mul-int/lit8 v1, v1, 0x2

    .line 55
    .line 56
    sub-int/2addr v0, v1

    .line 57
    iget v1, p0, Lcom/smartdigimkt/sdk/basead/ui/LetterFullScreenATView;->P1:I

    .line 58
    .line 59
    mul-int/lit8 v1, v1, 0x2

    .line 60
    .line 61
    sub-int/2addr v0, v1

    .line 62
    iput v0, p0, Lcom/smartdigimkt/sdk/basead/ui/LetterFullScreenATView;->Q1:I

    .line 63
    .line 64
    iget v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->P0:I

    .line 65
    .line 66
    invoke-virtual {p0, v0}, Lcom/smartdigimkt/sdk/basead/ui/LetterFullScreenATView;->b(I)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_0

    .line 71
    .line 72
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/LetterFullScreenATView;->L1:Lcom/smartdigimkt/s3/a;

    .line 73
    .line 74
    invoke-virtual {v0}, Lcom/smartdigimkt/s3/a;->c()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    iput v0, p0, Lcom/smartdigimkt/sdk/basead/ui/LetterFullScreenATView;->R1:I

    .line 79
    .line 80
    iget v0, p0, Lcom/smartdigimkt/sdk/basead/ui/LetterFullScreenATView;->Q1:I

    .line 81
    .line 82
    iget-object v1, p0, Lcom/smartdigimkt/sdk/basead/ui/LetterFullScreenATView;->L1:Lcom/smartdigimkt/s3/a;

    .line 83
    .line 84
    invoke-virtual {v1}, Lcom/smartdigimkt/s3/a;->d()I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    add-int/2addr v0, v1

    .line 89
    iget v1, p0, Lcom/smartdigimkt/sdk/basead/ui/LetterFullScreenATView;->R1:I

    .line 90
    .line 91
    sub-int/2addr v0, v1

    .line 92
    iget-object v1, p0, Lcom/smartdigimkt/sdk/basead/ui/LetterFullScreenATView;->L1:Lcom/smartdigimkt/s3/a;

    .line 93
    .line 94
    invoke-virtual {v1}, Lcom/smartdigimkt/s3/a;->c()I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    sub-int/2addr v0, v1

    .line 99
    iput v0, p0, Lcom/smartdigimkt/sdk/basead/ui/LetterFullScreenATView;->Q1:I

    .line 100
    .line 101
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/LetterFullScreenATView;->L1:Lcom/smartdigimkt/s3/a;

    .line 102
    .line 103
    invoke-virtual {v0}, Lcom/smartdigimkt/s3/a;->b()Landroid/view/View;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    iput-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->q0:Landroid/view/View;

    .line 108
    .line 109
    return-void
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
.end method
