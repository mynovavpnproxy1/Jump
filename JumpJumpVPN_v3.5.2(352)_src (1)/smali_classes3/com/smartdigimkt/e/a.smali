.class public Lcom/smartdigimkt/e/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;

.field protected b:Lcom/smartdigimkt/x/d;

.field protected c:Lcom/smartdigimkt/expressad/advanced/view/ATNativeAdvancedView;

.field protected d:Lcom/smartdigimkt/f/d;

.field protected e:Lcom/smartdigimkt/o/a;

.field private f:Lcom/smartdigimkt/f/c;

.field private g:Z

.field private h:I

.field private i:Landroid/widget/ImageView;

.field protected j:Ljava/lang/String;

.field private k:Ljava/lang/String;

.field private l:Z

.field private m:Landroid/view/View$OnClickListener;

.field public n:Landroid/os/Handler;

.field private o:Lcom/smartdigimkt/f/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "NativeAdvancedShowManager"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/smartdigimkt/e/a;->a:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v0, -0x1

    .line 9
    iput v0, p0, Lcom/smartdigimkt/e/a;->h:I

    .line 10
    .line 11
    new-instance v0, Lcom/smartdigimkt/e/a$a;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lcom/smartdigimkt/e/a$a;-><init>(Lcom/smartdigimkt/e/a;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/smartdigimkt/e/a;->m:Landroid/view/View$OnClickListener;

    .line 17
    .line 18
    new-instance v0, Lcom/smartdigimkt/e/a$b;

    .line 19
    .line 20
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-direct {v0, p0, v1}, Lcom/smartdigimkt/e/a$b;-><init>(Lcom/smartdigimkt/e/a;Landroid/os/Looper;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lcom/smartdigimkt/e/a;->n:Landroid/os/Handler;

    .line 28
    .line 29
    new-instance v0, Lcom/smartdigimkt/e/a$c;

    .line 30
    .line 31
    invoke-direct {v0, p0}, Lcom/smartdigimkt/e/a$c;-><init>(Lcom/smartdigimkt/e/a;)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lcom/smartdigimkt/e/a;->o:Lcom/smartdigimkt/f/a;

    .line 35
    .line 36
    iput-object p3, p0, Lcom/smartdigimkt/e/a;->j:Ljava/lang/String;

    .line 37
    .line 38
    iput-object p2, p0, Lcom/smartdigimkt/e/a;->k:Ljava/lang/String;

    .line 39
    .line 40
    iget-object p2, p0, Lcom/smartdigimkt/e/a;->i:Landroid/widget/ImageView;

    .line 41
    .line 42
    if-nez p2, :cond_0

    .line 43
    .line 44
    new-instance p2, Landroid/widget/ImageView;

    .line 45
    .line 46
    invoke-direct {p2, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 47
    .line 48
    .line 49
    iput-object p2, p0, Lcom/smartdigimkt/e/a;->i:Landroid/widget/ImageView;

    .line 50
    .line 51
    const/high16 p3, 0x40000000    # 2.0f

    .line 52
    .line 53
    invoke-static {p1, p3}, Lcom/smartdigimkt/v0/v;->a(Landroid/content/Context;F)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    invoke-static {p1, p3}, Lcom/smartdigimkt/v0/v;->a(Landroid/content/Context;F)I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    invoke-static {p1, p3}, Lcom/smartdigimkt/v0/v;->a(Landroid/content/Context;F)I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    invoke-static {p1, p3}, Lcom/smartdigimkt/v0/v;->a(Landroid/content/Context;F)I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    invoke-virtual {p2, v0, v1, v2, p1}, Landroid/view/View;->setPadding(IIII)V

    .line 70
    .line 71
    .line 72
    invoke-direct {p0}, Lcom/smartdigimkt/e/a;->d()V

    .line 73
    .line 74
    .line 75
    :cond_0
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
.end method

.method private a(I)V
    .locals 0

    .line 71
    iget-object p1, p0, Lcom/smartdigimkt/e/a;->d:Lcom/smartdigimkt/f/d;

    if-eqz p1, :cond_0

    .line 72
    invoke-virtual {p1}, Lcom/smartdigimkt/f/d;->onClose()V

    const/4 p1, 0x0

    .line 73
    iput-object p1, p0, Lcom/smartdigimkt/e/a;->d:Lcom/smartdigimkt/f/d;

    :cond_0
    return-void
.end method

.method private a(Landroid/view/View;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 70
    iget-object v0, p0, Lcom/smartdigimkt/e/a;->m:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method public static synthetic a(Lcom/smartdigimkt/e/a;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/smartdigimkt/e/a;->a(I)V

    return-void
.end method

.method public static synthetic a(Lcom/smartdigimkt/e/a;Ljava/lang/String;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lcom/smartdigimkt/e/a;->a(Ljava/lang/String;)V

    return-void
.end method

.method private a(Lcom/smartdigimkt/x/d;)V
    .locals 2

    .line 61
    invoke-virtual {p1}, Lcom/smartdigimkt/x/d;->I2()Z

    move-result v0

    if-nez v0, :cond_0

    .line 62
    invoke-static {}, Lcom/smartdigimkt/n6/b;->p()Lcom/smartdigimkt/n6/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smartdigimkt/n6/b;->k()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/smartdigimkt/e/a;->j:Ljava/lang/String;

    invoke-direct {p0, p1, v0, v1}, Lcom/smartdigimkt/e/a;->a(Lcom/smartdigimkt/x/d;Landroid/content/Context;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 63
    invoke-virtual {p1, v0}, Lcom/smartdigimkt/x/d;->m(Z)V

    .line 64
    iget-object v0, p0, Lcom/smartdigimkt/e/a;->j:Ljava/lang/String;

    const-string v1, "h5_native"

    invoke-static {v0, p1, v1}, Lcom/smartdigimkt/c0/f;->a(Ljava/lang/String;Lcom/smartdigimkt/x/d;Ljava/lang/String;)V

    .line 65
    invoke-static {}, Lcom/smartdigimkt/n6/b;->p()Lcom/smartdigimkt/n6/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smartdigimkt/n6/b;->k()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/smartdigimkt/e/a;->j:Ljava/lang/String;

    invoke-direct {p0, p1, v0, v1}, Lcom/smartdigimkt/e/a;->b(Lcom/smartdigimkt/x/d;Landroid/content/Context;Ljava/lang/String;)V

    .line 66
    invoke-static {}, Lcom/smartdigimkt/n6/b;->p()Lcom/smartdigimkt/n6/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smartdigimkt/n6/b;->k()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/smartdigimkt/e/a;->j:Ljava/lang/String;

    invoke-direct {p0, p1, v0, v1}, Lcom/smartdigimkt/e/a;->c(Lcom/smartdigimkt/x/d;Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private a(Lcom/smartdigimkt/x/d;Landroid/content/Context;Ljava/lang/String;)V
    .locals 8

    .line 74
    invoke-static {}, Lcom/smartdigimkt/u/a;->f()Lcom/smartdigimkt/u/a;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/smartdigimkt/u/a;->a(Landroid/content/Context;)V

    .line 75
    invoke-virtual {p1}, Lcom/smartdigimkt/x/d;->P0()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 76
    invoke-virtual {p1}, Lcom/smartdigimkt/x/d;->P0()Ljava/lang/String;

    move-result-object v4

    sget v7, Lcom/smartdigimkt/q/a;->p:I

    const/4 v5, 0x0

    const/4 v6, 0x1

    move-object v2, p1

    move-object v1, p2

    move-object v3, p3

    invoke-static/range {v1 .. v7}, Lcom/smartdigimkt/o/a;->a(Landroid/content/Context;Lcom/smartdigimkt/x/d;Ljava/lang/String;Ljava/lang/String;ZZI)V

    .line 77
    :cond_0
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lcom/smartdigimkt/x/d;->p1()Lcom/smartdigimkt/x/p;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/smartdigimkt/x/d;->p1()Lcom/smartdigimkt/x/p;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smartdigimkt/x/p;->l()[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 78
    invoke-virtual {p1}, Lcom/smartdigimkt/x/d;->p1()Lcom/smartdigimkt/x/p;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smartdigimkt/x/p;->l()[Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v2, p1

    move-object v1, p2

    move-object v3, p3

    invoke-static/range {v1 .. v6}, Lcom/smartdigimkt/o/a;->a(Landroid/content/Context;Lcom/smartdigimkt/x/d;Ljava/lang/String;[Ljava/lang/String;ZZ)V

    :cond_1
    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 3

    .line 67
    iget-object v0, p0, Lcom/smartdigimkt/e/a;->d:Lcom/smartdigimkt/f/d;

    if-eqz v0, :cond_0

    .line 68
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "web show failed:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/smartdigimkt/f/d;->onShowFailed(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static synthetic a(Lcom/smartdigimkt/e/a;)Z
    .locals 0

    .line 2
    iget-boolean p0, p0, Lcom/smartdigimkt/e/a;->g:Z

    return p0
.end method

.method public static synthetic a(Lcom/smartdigimkt/e/a;Z)Z
    .locals 0

    .line 5
    iput-boolean p1, p0, Lcom/smartdigimkt/e/a;->l:Z

    return p1
.end method

.method public static synthetic b(Lcom/smartdigimkt/e/a;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/smartdigimkt/e/a;->h:I

    return p1
.end method

.method public static synthetic b(Lcom/smartdigimkt/e/a;)Ljava/lang/String;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/smartdigimkt/e/a;->a:Ljava/lang/String;

    return-object p0
.end method

.method private b(Lcom/smartdigimkt/x/d;Landroid/content/Context;Ljava/lang/String;)V
    .locals 8

    if-eqz p1, :cond_0

    .line 4
    :try_start_0
    invoke-virtual {p1}, Lcom/smartdigimkt/x/d;->y1()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 5
    invoke-virtual {p1}, Lcom/smartdigimkt/x/d;->y1()Ljava/lang/String;

    move-result-object v4

    sget v7, Lcom/smartdigimkt/q/a;->q:I

    const/4 v5, 0x0

    const/4 v6, 0x1

    move-object v2, p1

    move-object v1, p2

    move-object v3, p3

    invoke-static/range {v1 .. v7}, Lcom/smartdigimkt/o/a;->a(Landroid/content/Context;Lcom/smartdigimkt/x/d;Ljava/lang/String;Ljava/lang/String;ZZI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    move-object p1, v0

    .line 6
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    :cond_0
    return-void
.end method

.method private c(Lcom/smartdigimkt/x/d;Landroid/content/Context;Ljava/lang/String;)V
    .locals 8

    if-eqz p1, :cond_0

    .line 4
    :try_start_0
    invoke-virtual {p1}, Lcom/smartdigimkt/x/d;->H1()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 6
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Ljava/lang/String;

    const/4 v6, 0x0

    const/4 v7, 0x1

    move-object v3, p1

    move-object v2, p2

    move-object v4, p3

    .line 7
    invoke-static/range {v2 .. v7}, Lcom/smartdigimkt/o/a;->a(Landroid/content/Context;Lcom/smartdigimkt/x/d;Ljava/lang/String;Ljava/lang/String;ZZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object p2, v2

    move-object p1, v3

    move-object p3, v4

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p1, v0

    .line 8
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    :cond_0
    return-void
.end method

.method private d()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/smartdigimkt/n6/b;->p()Lcom/smartdigimkt/n6/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/smartdigimkt/n6/b;->k()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/smartdigimkt/e/a;->i:Landroid/widget/ImageView;

    .line 10
    .line 11
    sget-object v2, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lcom/smartdigimkt/e/a;->i:Landroid/widget/ImageView;

    .line 17
    .line 18
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 23
    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 27
    .line 28
    const/high16 v2, 0x41e80000    # 29.0f

    .line 29
    .line 30
    invoke-static {v0, v2}, Lcom/smartdigimkt/v0/v;->a(Landroid/content/Context;F)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    const/high16 v3, 0x41800000    # 16.0f

    .line 35
    .line 36
    invoke-static {v0, v3}, Lcom/smartdigimkt/v0/v;->a(Landroid/content/Context;F)I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    invoke-direct {v1, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 41
    .line 42
    .line 43
    :cond_0
    iget-object v2, p0, Lcom/smartdigimkt/e/a;->i:Landroid/widget/ImageView;

    .line 44
    .line 45
    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lcom/smartdigimkt/e/a;->i:Landroid/widget/ImageView;

    .line 49
    .line 50
    const-string v2, "sdm_native_advanced_close_icon"

    .line 51
    .line 52
    const-string v3, "drawable"

    .line 53
    .line 54
    invoke-static {v0, v2, v3}, Lcom/smartdigimkt/v0/k;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 59
    .line 60
    .line 61
    return-void
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

.method private h()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/e/a;->b:Lcom/smartdigimkt/x/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/smartdigimkt/x/d;->M2()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/smartdigimkt/e/a;->b:Lcom/smartdigimkt/x/d;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-virtual {v0, v1}, Lcom/smartdigimkt/x/d;->m(Z)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/smartdigimkt/e/a;->b:Lcom/smartdigimkt/x/d;

    .line 16
    .line 17
    invoke-direct {p0, v0}, Lcom/smartdigimkt/e/a;->a(Lcom/smartdigimkt/x/d;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/smartdigimkt/e/a;->d:Lcom/smartdigimkt/f/d;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/smartdigimkt/f/d;->onShowSuccessed()V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
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
.method public a()Ljava/lang/String;
    .locals 2

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    iget-object v1, p0, Lcom/smartdigimkt/e/a;->b:Lcom/smartdigimkt/x/d;

    if-eqz v1, :cond_0

    .line 10
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    :cond_0
    invoke-static {v0}, Lcom/smartdigimkt/v0/l;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/smartdigimkt/f/c;)V
    .locals 0

    .line 6
    iput-object p1, p0, Lcom/smartdigimkt/e/a;->f:Lcom/smartdigimkt/f/c;

    return-void
.end method

.method public a(Lcom/smartdigimkt/f/d;)V
    .locals 0

    .line 7
    iput-object p1, p0, Lcom/smartdigimkt/e/a;->d:Lcom/smartdigimkt/f/d;

    return-void
.end method

.method public a(Lcom/smartdigimkt/x/d;Lcom/smartdigimkt/expressad/advanced/view/ATNativeAdvancedView;Z)V
    .locals 4

    if-nez p2, :cond_0

    goto/16 :goto_3

    .line 12
    :cond_0
    invoke-static {}, Lcom/smartdigimkt/z/b;->b()Lcom/smartdigimkt/z/b;

    move-result-object v0

    iget-object v1, p0, Lcom/smartdigimkt/e/a;->j:Ljava/lang/String;

    new-instance v2, Lcom/smartdigimkt/e/a$d;

    invoke-direct {v2, p0, p2}, Lcom/smartdigimkt/e/a$d;-><init>(Lcom/smartdigimkt/e/a;Lcom/smartdigimkt/expressad/advanced/view/ATNativeAdvancedView;)V

    invoke-virtual {v0, v1, v2}, Lcom/smartdigimkt/z/b;->a(Ljava/lang/String;Lcom/smartdigimkt/z/a;)V

    .line 13
    invoke-virtual {p1}, Lcom/smartdigimkt/x/d;->K2()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 14
    invoke-static {}, Lcom/smartdigimkt/z/b;->b()Lcom/smartdigimkt/z/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smartdigimkt/z/b;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 15
    invoke-static {}, Lcom/smartdigimkt/z/b;->b()Lcom/smartdigimkt/z/b;

    move-result-object v0

    iget-object v1, p0, Lcom/smartdigimkt/e/a;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/smartdigimkt/z/b;->a(Ljava/lang/String;)Lcom/smartdigimkt/expressad/widget/FeedBackButton;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 16
    :try_start_0
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 17
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_1

    .line 18
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    sget v2, Lcom/smartdigimkt/z/b;->d:I

    sget v3, Lcom/smartdigimkt/z/b;->e:I

    invoke-direct {v1, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    :cond_1
    const/16 v2, 0xc

    .line 19
    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 20
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    if-eqz v2, :cond_2

    .line 21
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 22
    :cond_2
    invoke-virtual {p2, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 23
    :cond_3
    iget-boolean v0, p0, Lcom/smartdigimkt/e/a;->g:Z

    invoke-virtual {p0, v0}, Lcom/smartdigimkt/e/a;->a(Z)V

    .line 24
    iput-object p1, p0, Lcom/smartdigimkt/e/a;->b:Lcom/smartdigimkt/x/d;

    .line 25
    iput-object p2, p0, Lcom/smartdigimkt/e/a;->c:Lcom/smartdigimkt/expressad/advanced/view/ATNativeAdvancedView;

    .line 26
    invoke-virtual {p2}, Lcom/smartdigimkt/expressad/advanced/view/ATNativeAdvancedView;->getAdvancedNativeJSBridgeImpl()Lcom/smartdigimkt/expressad/advanced/js/NativeAdvancedJSBridgeImpl;

    move-result-object v0

    if-nez v0, :cond_4

    .line 27
    new-instance v0, Lcom/smartdigimkt/expressad/advanced/js/NativeAdvancedJSBridgeImpl;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/smartdigimkt/e/a;->k:Ljava/lang/String;

    iget-object v3, p0, Lcom/smartdigimkt/e/a;->j:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3}, Lcom/smartdigimkt/expressad/advanced/js/NativeAdvancedJSBridgeImpl;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 29
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 30
    invoke-virtual {v0, v1}, Lcom/smartdigimkt/expressad/advanced/js/NativeAdvancedJSBridgeImpl;->setCampaignList(Ljava/util/List;)V

    .line 31
    :cond_4
    iget-boolean v1, p0, Lcom/smartdigimkt/e/a;->g:Z

    invoke-virtual {v0, v1}, Lcom/smartdigimkt/expressad/advanced/js/NativeAdvancedJSBridgeImpl;->setAllowSkip(I)V

    .line 32
    iget-object v1, p0, Lcom/smartdigimkt/e/a;->o:Lcom/smartdigimkt/f/a;

    invoke-virtual {v0, v1}, Lcom/smartdigimkt/expressad/advanced/js/NativeAdvancedJSBridgeImpl;->setNativeAdvancedBridgeListener(Lcom/smartdigimkt/f/a;)V

    .line 33
    invoke-virtual {p2, v0}, Lcom/smartdigimkt/expressad/advanced/view/ATNativeAdvancedView;->setAdvancedNativeJSBridgeImpl(Lcom/smartdigimkt/expressad/advanced/js/NativeAdvancedJSBridgeImpl;)V

    .line 34
    invoke-virtual {p1}, Lcom/smartdigimkt/x/d;->I2()Z

    move-result v0

    if-nez v0, :cond_5

    .line 35
    iget-boolean v0, p0, Lcom/smartdigimkt/e/a;->g:Z

    if-nez v0, :cond_6

    .line 36
    :cond_5
    iget-object v0, p0, Lcom/smartdigimkt/e/a;->i:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 37
    :cond_6
    iget-object v0, p0, Lcom/smartdigimkt/e/a;->i:Landroid/widget/ImageView;

    invoke-direct {p0, v0}, Lcom/smartdigimkt/e/a;->a(Landroid/view/View;)V

    .line 38
    iget-object v0, p0, Lcom/smartdigimkt/e/a;->i:Landroid/widget/ImageView;

    invoke-virtual {p2, v0}, Lcom/smartdigimkt/expressad/advanced/view/ATNativeAdvancedView;->setCloseView(Landroid/view/View;)V

    .line 39
    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    .line 40
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 41
    :cond_7
    invoke-virtual {p2}, Lcom/smartdigimkt/expressad/advanced/view/ATNativeAdvancedView;->getAdvancedNativeWebview()Lcom/smartdigimkt/expressad/advanced/view/ATNativeAdvancedWebview;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/smartdigimkt/v0/a0;->a(Landroid/view/View;I)Z

    move-result v0

    .line 42
    iget-object v1, p0, Lcom/smartdigimkt/e/a;->f:Lcom/smartdigimkt/f/c;

    if-eqz v1, :cond_b

    if-nez v0, :cond_b

    invoke-virtual {v1}, Lcom/smartdigimkt/f/c;->d()Lcom/smartdigimkt/expressad/advanced/view/ATOutNativeAdvancedViewGroup;

    move-result-object v0

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/smartdigimkt/e/a;->f:Lcom/smartdigimkt/f/c;

    invoke-virtual {v0}, Lcom/smartdigimkt/f/c;->d()Lcom/smartdigimkt/expressad/advanced/view/ATOutNativeAdvancedViewGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    move-result v0

    const/high16 v1, 0x3f000000    # 0.5f

    cmpg-float v0, v0, v1

    if-ltz v0, :cond_b

    iget-object v0, p0, Lcom/smartdigimkt/e/a;->f:Lcom/smartdigimkt/f/c;

    invoke-virtual {v0}, Lcom/smartdigimkt/f/c;->d()Lcom/smartdigimkt/expressad/advanced/view/ATOutNativeAdvancedViewGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_b

    iget-boolean v0, p0, Lcom/smartdigimkt/e/a;->l:Z

    if-eqz v0, :cond_8

    goto :goto_2

    .line 43
    :cond_8
    invoke-virtual {p2}, Lcom/smartdigimkt/expressad/advanced/view/ATNativeAdvancedView;->show()V

    .line 44
    invoke-static {}, Lcom/smartdigimkt/u/a;->f()Lcom/smartdigimkt/u/a;

    move-result-object p3

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p3, v0}, Lcom/smartdigimkt/u/a;->a(Landroid/content/Context;)V

    .line 45
    iget-object p3, p0, Lcom/smartdigimkt/e/a;->j:Ljava/lang/String;

    invoke-virtual {p1, p3}, Lcom/smartdigimkt/x/d;->G(Ljava/lang/String;)V

    .line 46
    invoke-static {}, Lcom/smartdigimkt/z/b;->b()Lcom/smartdigimkt/z/b;

    move-result-object p3

    iget-object v0, p0, Lcom/smartdigimkt/e/a;->j:Ljava/lang/String;

    invoke-virtual {p3, v0, p1}, Lcom/smartdigimkt/z/b;->a(Ljava/lang/String;Lcom/smartdigimkt/x/d;)V

    .line 47
    iget-object p3, p0, Lcom/smartdigimkt/e/a;->b:Lcom/smartdigimkt/x/d;

    if-eqz p3, :cond_9

    invoke-virtual {p3}, Lcom/smartdigimkt/x/d;->C2()Z

    move-result p3

    if-eqz p3, :cond_9

    .line 48
    invoke-virtual {p2}, Lcom/smartdigimkt/expressad/advanced/view/ATNativeAdvancedView;->getAdvancedNativeWebview()Lcom/smartdigimkt/expressad/advanced/view/ATNativeAdvancedWebview;

    .line 49
    :try_start_1
    invoke-virtual {p1}, Lcom/smartdigimkt/x/d;->N1()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lcom/smartdigimkt/c/a;->b(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p3

    .line 50
    invoke-virtual {p3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 51
    iget-object p3, p0, Lcom/smartdigimkt/e/a;->b:Lcom/smartdigimkt/x/d;

    if-eqz p3, :cond_9

    .line 52
    invoke-virtual {p3}, Lcom/smartdigimkt/x/d;->N1()Ljava/lang/String;

    .line 53
    iget-object p3, p0, Lcom/smartdigimkt/e/a;->b:Lcom/smartdigimkt/x/d;

    invoke-virtual {p3}, Lcom/smartdigimkt/x/d;->O1()Ljava/lang/String;

    .line 54
    iget-object p3, p0, Lcom/smartdigimkt/e/a;->b:Lcom/smartdigimkt/x/d;

    invoke-virtual {p3}, Lcom/smartdigimkt/f1/k;->j()Ljava/lang/String;

    .line 55
    :cond_9
    :goto_1
    invoke-direct {p0}, Lcom/smartdigimkt/e/a;->h()V

    .line 56
    iget p3, p0, Lcom/smartdigimkt/e/a;->h:I

    const/4 v0, -0x1

    if-eq p3, v0, :cond_a

    .line 57
    invoke-virtual {p2, p3}, Lcom/smartdigimkt/expressad/advanced/view/ATNativeAdvancedView;->changeCloseBtnState(I)V

    .line 58
    :cond_a
    invoke-virtual {p1}, Lcom/smartdigimkt/x/d;->N1()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/smartdigimkt/c/a;->b(Ljava/lang/String;)V

    .line 59
    iget-object p1, p0, Lcom/smartdigimkt/e/a;->n:Landroid/os/Handler;

    const/4 p2, 0x2

    const-wide/16 v0, 0x3e8

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void

    :cond_b
    :goto_2
    if-eqz p3, :cond_c

    .line 60
    new-instance p3, Lcom/smartdigimkt/e/a$e;

    invoke-direct {p3, p0, p1, p2}, Lcom/smartdigimkt/e/a$e;-><init>(Lcom/smartdigimkt/e/a;Lcom/smartdigimkt/x/d;Lcom/smartdigimkt/expressad/advanced/view/ATNativeAdvancedView;)V

    const-wide/16 v0, 0xc8

    invoke-virtual {p2, p3, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_c
    :goto_3
    return-void
.end method

.method public a(Lcom/smartdigimkt/x/d;ZLjava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 69
    iput-boolean p1, p0, Lcom/smartdigimkt/e/a;->g:Z

    return-void
.end method

.method public b()Lcom/smartdigimkt/f/a;
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/smartdigimkt/e/a;->o:Lcom/smartdigimkt/f/a;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/e/a;->b:Lcom/smartdigimkt/x/d;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/smartdigimkt/x/d;->N1()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/e/a;->b:Lcom/smartdigimkt/x/d;

    invoke-virtual {v0}, Lcom/smartdigimkt/x/d;->N1()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public e()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/e/a;->c:Lcom/smartdigimkt/expressad/advanced/view/ATNativeAdvancedView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/smartdigimkt/expressad/advanced/view/ATNativeAdvancedView;->getAdvancedNativeWebview()Lcom/smartdigimkt/expressad/advanced/view/ATNativeAdvancedWebview;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/smartdigimkt/expressad/atsignalcommon/windvane/WindVaneWebView;->isDestroyed()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    invoke-static {}, Lcom/smartdigimkt/n/h;->a()Lcom/smartdigimkt/n/h;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v2, "onViewDisappeared"

    .line 22
    .line 23
    const-string v3, ""

    .line 24
    .line 25
    invoke-virtual {v1, v0, v2, v3}, Lcom/smartdigimkt/v4/a;->a(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
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

.method public f()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/e/a;->c:Lcom/smartdigimkt/expressad/advanced/view/ATNativeAdvancedView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-boolean v0, Lcom/smartdigimkt/z/b;->f:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/smartdigimkt/e/a;->c:Lcom/smartdigimkt/expressad/advanced/view/ATNativeAdvancedView;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/smartdigimkt/expressad/advanced/view/ATNativeAdvancedView;->getAdvancedNativeWebview()Lcom/smartdigimkt/expressad/advanced/view/ATNativeAdvancedWebview;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/smartdigimkt/expressad/atsignalcommon/windvane/WindVaneWebView;->isDestroyed()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    const-string v1, "onViewAppeared"

    .line 24
    .line 25
    const-string v2, ""

    .line 26
    .line 27
    invoke-static {v0, v1, v2}, Lcom/smartdigimkt/expressad/advanced/js/NativeAdvancedJsUtils;->sendEventToH5(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :cond_0
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

.method public g()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/e/a;->d:Lcom/smartdigimkt/f/d;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iput-object v1, p0, Lcom/smartdigimkt/e/a;->d:Lcom/smartdigimkt/f/d;

    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/e/a;->o:Lcom/smartdigimkt/f/a;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iput-object v1, p0, Lcom/smartdigimkt/e/a;->o:Lcom/smartdigimkt/f/a;

    .line 13
    .line 14
    :cond_1
    iget-object v0, p0, Lcom/smartdigimkt/e/a;->m:Landroid/view/View$OnClickListener;

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    iput-object v1, p0, Lcom/smartdigimkt/e/a;->m:Landroid/view/View$OnClickListener;

    .line 19
    .line 20
    :cond_2
    iget-object v0, p0, Lcom/smartdigimkt/e/a;->c:Lcom/smartdigimkt/expressad/advanced/view/ATNativeAdvancedView;

    .line 21
    .line 22
    if-eqz v0, :cond_3

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/smartdigimkt/expressad/advanced/view/ATNativeAdvancedView;->destroy()V

    .line 25
    .line 26
    .line 27
    :cond_3
    iget-object v0, p0, Lcom/smartdigimkt/e/a;->f:Lcom/smartdigimkt/f/c;

    .line 28
    .line 29
    if-eqz v0, :cond_4

    .line 30
    .line 31
    iput-object v1, p0, Lcom/smartdigimkt/e/a;->f:Lcom/smartdigimkt/f/c;

    .line 32
    .line 33
    :cond_4
    invoke-static {}, Lcom/smartdigimkt/z/b;->b()Lcom/smartdigimkt/z/b;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-object v1, p0, Lcom/smartdigimkt/e/a;->j:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Lcom/smartdigimkt/z/b;->d(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-void
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
