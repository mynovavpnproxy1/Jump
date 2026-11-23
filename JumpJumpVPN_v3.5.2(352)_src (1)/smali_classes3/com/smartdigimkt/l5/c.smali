.class public Lcom/smartdigimkt/l5/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Landroid/view/ViewGroup;

.field private b:Landroid/widget/ImageView;

.field private c:I


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/smartdigimkt/l5/c;->a:Landroid/view/ViewGroup;

    .line 5
    .line 6
    new-instance p1, Landroid/widget/ImageView;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/smartdigimkt/l5/c;->a:Landroid/view/ViewGroup;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-direct {p1, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lcom/smartdigimkt/l5/c;->b:Landroid/widget/ImageView;

    .line 18
    .line 19
    iget-object v0, p0, Lcom/smartdigimkt/l5/c;->a:Landroid/view/ViewGroup;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v1, "myoffer_loading_id"

    .line 26
    .line 27
    const-string v2, "id"

    .line 28
    .line 29
    invoke-static {v0, v1, v2}, Lcom/smartdigimkt/o8/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-virtual {p1, v0}, Landroid/view/View;->setId(I)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lcom/smartdigimkt/l5/c;->b:Landroid/widget/ImageView;

    .line 37
    .line 38
    iget-object v0, p0, Lcom/smartdigimkt/l5/c;->a:Landroid/view/ViewGroup;

    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const-string v1, "myoffer_loading"

    .line 45
    .line 46
    const-string v2, "drawable"

    .line 47
    .line 48
    invoke-static {v0, v1, v2}, Lcom/smartdigimkt/o8/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lcom/smartdigimkt/l5/c;->a:Landroid/view/ViewGroup;

    .line 56
    .line 57
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    const/4 v0, 0x1

    .line 66
    const/high16 v1, 0x42480000    # 50.0f

    .line 67
    .line 68
    invoke-static {v0, v1, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    float-to-int p1, p1

    .line 73
    iput p1, p0, Lcom/smartdigimkt/l5/c;->c:I

    .line 74
    .line 75
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

.method public static synthetic a(Lcom/smartdigimkt/l5/c;)Landroid/view/ViewGroup;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/smartdigimkt/l5/c;->a:Landroid/view/ViewGroup;

    return-object p0
.end method

.method private a()V
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/smartdigimkt/l5/c;->b:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 4
    iget-object v1, p0, Lcom/smartdigimkt/l5/c;->a:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/l5/c;->a:Landroid/view/ViewGroup;

    new-instance v1, Lcom/smartdigimkt/l5/c$a;

    invoke-direct {v1, p0}, Lcom/smartdigimkt/l5/c$a;-><init>(Lcom/smartdigimkt/l5/c;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static synthetic b(Lcom/smartdigimkt/l5/c;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/smartdigimkt/l5/c;->c:I

    return p0
.end method

.method public static synthetic c(Lcom/smartdigimkt/l5/c;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/smartdigimkt/l5/c;->b:Landroid/widget/ImageView;

    return-object p0
.end method


# virtual methods
.method public a(I)V
    .locals 2

    int-to-float p1, p1

    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/l5/c;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1, p1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lcom/smartdigimkt/l5/c;->c:I

    return-void
.end method

.method public b()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/l5/c;->b:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/smartdigimkt/l5/c;->a:Landroid/view/ViewGroup;

    new-instance v1, Lcom/smartdigimkt/l5/c$c;

    invoke-direct {v1, p0}, Lcom/smartdigimkt/l5/c$c;-><init>(Lcom/smartdigimkt/l5/c;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public c()V
    .locals 2

    .line 2
    invoke-direct {p0}, Lcom/smartdigimkt/l5/c;->a()V

    .line 3
    iget-object v0, p0, Lcom/smartdigimkt/l5/c;->b:Landroid/widget/ImageView;

    new-instance v1, Lcom/smartdigimkt/l5/c$b;

    invoke-direct {v1, p0}, Lcom/smartdigimkt/l5/c$b;-><init>(Lcom/smartdigimkt/l5/c;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
