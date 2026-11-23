.class public Lcom/smartdigimkt/sdk/basead/ui/SimplePlayerMediaView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lcom/smartdigimkt/l5/a;


# instance fields
.field A0:I

.field private B0:Z

.field private C0:Lcom/smartdigimkt/k5/d;

.field D0:I

.field private final e0:Ljava/lang/String;

.field protected f0:Lcom/smartdigimkt/q5/a;

.field protected g0:Lcom/smartdigimkt/sdk/basead/ui/web/WebProgressBarView;

.field private h0:Lcom/smartdigimkt/sdk/basead/ui/MuteImageView;

.field i0:J

.field j0:Lcom/smartdigimkt/sdk/api/format/SDMNativeAdMediaViewListener;

.field k0:Lcom/smartdigimkt/l7/c;

.field l0:Lcom/smartdigimkt/l7/f$c;

.field m0:Landroid/widget/ImageView;

.field n0:Landroid/widget/ImageView;

.field o0:Landroid/widget/ImageView;

.field p0:Landroid/widget/ImageView;

.field q0:Landroid/view/View;

.field r0:Landroid/view/View$OnClickListener;

.field s0:Z

.field private final t0:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final u0:Ljava/lang/String;

.field private final v0:Ljava/lang/String;

.field private final w0:Ljava/lang/String;

.field x0:Ljava/lang/String;

.field y0:Z

.field z0:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/smartdigimkt/sdk/basead/ui/SimplePlayerMediaView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/smartdigimkt/sdk/basead/ui/SimplePlayerMediaView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/SimplePlayerMediaView;->e0:Ljava/lang/String;

    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lcom/smartdigimkt/sdk/basead/ui/SimplePlayerMediaView;->s0:Z

    .line 6
    new-instance p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p2, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p2, p0, Lcom/smartdigimkt/sdk/basead/ui/SimplePlayerMediaView;->t0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    const-string p2, "1"

    iput-object p2, p0, Lcom/smartdigimkt/sdk/basead/ui/SimplePlayerMediaView;->u0:Ljava/lang/String;

    .line 8
    const-string p3, "2"

    iput-object p3, p0, Lcom/smartdigimkt/sdk/basead/ui/SimplePlayerMediaView;->v0:Ljava/lang/String;

    .line 9
    const-string p3, "3"

    iput-object p3, p0, Lcom/smartdigimkt/sdk/basead/ui/SimplePlayerMediaView;->w0:Ljava/lang/String;

    .line 10
    iput-object p2, p0, Lcom/smartdigimkt/sdk/basead/ui/SimplePlayerMediaView;->x0:Ljava/lang/String;

    const/4 p2, 0x1

    .line 11
    iput-boolean p2, p0, Lcom/smartdigimkt/sdk/basead/ui/SimplePlayerMediaView;->y0:Z

    .line 12
    iput-boolean p1, p0, Lcom/smartdigimkt/sdk/basead/ui/SimplePlayerMediaView;->z0:Z

    .line 13
    iput p1, p0, Lcom/smartdigimkt/sdk/basead/ui/SimplePlayerMediaView;->A0:I

    .line 14
    iput-boolean p1, p0, Lcom/smartdigimkt/sdk/basead/ui/SimplePlayerMediaView;->B0:Z

    .line 15
    iput p2, p0, Lcom/smartdigimkt/sdk/basead/ui/SimplePlayerMediaView;->D0:I

    return-void
.end method

.method private a()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/SimplePlayerMediaView;->k0:Lcom/smartdigimkt/l7/c;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/smartdigimkt/l7/c;->b()V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/SimplePlayerMediaView;->k0:Lcom/smartdigimkt/l7/c;

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/SimplePlayerMediaView;->t0:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public static synthetic a(Lcom/smartdigimkt/sdk/basead/ui/SimplePlayerMediaView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/smartdigimkt/sdk/basead/ui/SimplePlayerMediaView;->d()V

    return-void
.end method

.method public static synthetic b(Lcom/smartdigimkt/sdk/basead/ui/SimplePlayerMediaView;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/smartdigimkt/sdk/basead/ui/SimplePlayerMediaView;->e0:Ljava/lang/String;

    return-object p0
.end method

.method private c()V
    .locals 2

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/smartdigimkt/sdk/basead/ui/SimplePlayerMediaView;->s0:Z

    .line 3
    iget-object v1, p0, Lcom/smartdigimkt/sdk/basead/ui/SimplePlayerMediaView;->f0:Lcom/smartdigimkt/q5/a;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/smartdigimkt/q5/a;->j()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    iget-object v1, p0, Lcom/smartdigimkt/sdk/basead/ui/SimplePlayerMediaView;->f0:Lcom/smartdigimkt/q5/a;

    invoke-virtual {v1, v0}, Lcom/smartdigimkt/q5/a;->b(I)V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/SimplePlayerMediaView;->m0:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public static synthetic c(Lcom/smartdigimkt/sdk/basead/ui/SimplePlayerMediaView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/smartdigimkt/sdk/basead/ui/SimplePlayerMediaView;->B0:Z

    return p0
.end method

.method private d()V
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/SimplePlayerMediaView;->k0:Lcom/smartdigimkt/l7/c;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Lcom/smartdigimkt/l7/c;

    iget v1, p0, Lcom/smartdigimkt/sdk/basead/ui/SimplePlayerMediaView;->D0:I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget v3, p0, Lcom/smartdigimkt/sdk/basead/ui/SimplePlayerMediaView;->A0:I

    invoke-direct {v0, v1, v2, v3}, Lcom/smartdigimkt/l7/c;-><init>(ILandroid/content/Context;I)V

    iput-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/SimplePlayerMediaView;->k0:Lcom/smartdigimkt/l7/c;

    .line 4
    :cond_0
    iget-boolean v0, p0, Lcom/smartdigimkt/sdk/basead/ui/SimplePlayerMediaView;->s0:Z

    if-eqz v0, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/SimplePlayerMediaView;->t0:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_2

    :goto_0
    return-void

    .line 6
    :cond_2
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/SimplePlayerMediaView;->t0:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 7
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/SimplePlayerMediaView;->k0:Lcom/smartdigimkt/l7/c;

    new-instance v1, Lcom/smartdigimkt/sdk/basead/ui/SimplePlayerMediaView$f;

    invoke-direct {v1, p0}, Lcom/smartdigimkt/sdk/basead/ui/SimplePlayerMediaView$f;-><init>(Lcom/smartdigimkt/sdk/basead/ui/SimplePlayerMediaView;)V

    invoke-virtual {v0, p0, v1}, Lcom/smartdigimkt/l7/c;->a(Landroid/view/View;Lcom/smartdigimkt/l7/b;)V

    return-void
.end method

.method public static synthetic d(Lcom/smartdigimkt/sdk/basead/ui/SimplePlayerMediaView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/smartdigimkt/sdk/basead/ui/SimplePlayerMediaView;->c()V

    return-void
.end method

.method public static synthetic e(Lcom/smartdigimkt/sdk/basead/ui/SimplePlayerMediaView;)Lcom/smartdigimkt/sdk/basead/ui/MuteImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/smartdigimkt/sdk/basead/ui/SimplePlayerMediaView;->h0:Lcom/smartdigimkt/sdk/basead/ui/MuteImageView;

    .line 2
    .line 3
    return-object p0
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

.method public static synthetic f(Lcom/smartdigimkt/sdk/basead/ui/SimplePlayerMediaView;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/smartdigimkt/sdk/basead/ui/SimplePlayerMediaView;->t0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    return-object p0
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


# virtual methods
.method public b()V
    .locals 4

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "myoffer_simple_player_media_ad_view"

    const-string v3, "layout"

    invoke-static {v1, v2, v3}, Lcom/smartdigimkt/o8/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    return-void
.end method

.method public destroyPlayerView(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/SimplePlayerMediaView;->f0:Lcom/smartdigimkt/q5/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/smartdigimkt/q5/a;->c(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
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

.method public getVideoCurrentPosition()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/SimplePlayerMediaView;->f0:Lcom/smartdigimkt/q5/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/smartdigimkt/q5/a;->e()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0

    .line 10
    :cond_0
    const-wide/16 v0, 0x0

    .line 11
    .line 12
    return-wide v0
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

.method public initPlayerView(Lcom/smartdigimkt/x6/f;Lcom/smartdigimkt/w6/a;Lcom/smartdigimkt/q5/a$c;Lcom/smartdigimkt/k5/d;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/smartdigimkt/sdk/basead/ui/SimplePlayerMediaView;->b()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/smartdigimkt/x6/f;->i()Lcom/smartdigimkt/x6/g;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/smartdigimkt/x6/f;->i()Lcom/smartdigimkt/x6/g;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lcom/smartdigimkt/x6/g;->S1()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iput v0, p0, Lcom/smartdigimkt/sdk/basead/ui/SimplePlayerMediaView;->D0:I

    .line 21
    .line 22
    :cond_0
    new-instance v0, Lcom/smartdigimkt/l7/f$c;

    .line 23
    .line 24
    iget v1, p0, Lcom/smartdigimkt/sdk/basead/ui/SimplePlayerMediaView;->D0:I

    .line 25
    .line 26
    invoke-direct {v0, v1}, Lcom/smartdigimkt/l7/f$c;-><init>(I)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/SimplePlayerMediaView;->l0:Lcom/smartdigimkt/l7/f$c;

    .line 30
    .line 31
    iput-object p4, p0, Lcom/smartdigimkt/sdk/basead/ui/SimplePlayerMediaView;->C0:Lcom/smartdigimkt/k5/d;

    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object p4

    .line 37
    const-string v0, "myoffer_player_view_progress_bar_id"

    .line 38
    .line 39
    const-string v1, "id"

    .line 40
    .line 41
    invoke-static {p4, v0, v1}, Lcom/smartdigimkt/o8/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    move-result p4

    .line 45
    invoke-virtual {p0, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object p4

    .line 49
    check-cast p4, Lcom/smartdigimkt/sdk/basead/ui/web/WebProgressBarView;

    .line 50
    .line 51
    iput-object p4, p0, Lcom/smartdigimkt/sdk/basead/ui/SimplePlayerMediaView;->g0:Lcom/smartdigimkt/sdk/basead/ui/web/WebProgressBarView;

    .line 52
    .line 53
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 54
    .line 55
    .line 56
    move-result-object p4

    .line 57
    const-string v0, "myoffer_player_view_resume_img_id"

    .line 58
    .line 59
    invoke-static {p4, v0, v1}, Lcom/smartdigimkt/o8/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 60
    .line 61
    .line 62
    move-result p4

    .line 63
    invoke-virtual {p0, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object p4

    .line 67
    check-cast p4, Landroid/widget/ImageView;

    .line 68
    .line 69
    iput-object p4, p0, Lcom/smartdigimkt/sdk/basead/ui/SimplePlayerMediaView;->m0:Landroid/widget/ImageView;

    .line 70
    .line 71
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 72
    .line 73
    .line 74
    move-result-object p4

    .line 75
    const-string v0, "myoffer_player_view_cover_img_id"

    .line 76
    .line 77
    invoke-static {p4, v0, v1}, Lcom/smartdigimkt/o8/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 78
    .line 79
    .line 80
    move-result p4

    .line 81
    invoke-virtual {p0, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object p4

    .line 85
    check-cast p4, Landroid/widget/ImageView;

    .line 86
    .line 87
    iput-object p4, p0, Lcom/smartdigimkt/sdk/basead/ui/SimplePlayerMediaView;->o0:Landroid/widget/ImageView;

    .line 88
    .line 89
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 90
    .line 91
    .line 92
    move-result-object p4

    .line 93
    const-string v0, "myoffer_player_view_cover_icon_id"

    .line 94
    .line 95
    invoke-static {p4, v0, v1}, Lcom/smartdigimkt/o8/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 96
    .line 97
    .line 98
    move-result p4

    .line 99
    invoke-virtual {p0, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100
    .line 101
    .line 102
    move-result-object p4

    .line 103
    check-cast p4, Landroid/widget/ImageView;

    .line 104
    .line 105
    iput-object p4, p0, Lcom/smartdigimkt/sdk/basead/ui/SimplePlayerMediaView;->p0:Landroid/widget/ImageView;

    .line 106
    .line 107
    iget-object p4, p0, Lcom/smartdigimkt/sdk/basead/ui/SimplePlayerMediaView;->m0:Landroid/widget/ImageView;

    .line 108
    .line 109
    if-eqz p4, :cond_1

    .line 110
    .line 111
    new-instance v0, Lcom/smartdigimkt/sdk/basead/ui/SimplePlayerMediaView$a;

    .line 112
    .line 113
    invoke-direct {v0, p0}, Lcom/smartdigimkt/sdk/basead/ui/SimplePlayerMediaView$a;-><init>(Lcom/smartdigimkt/sdk/basead/ui/SimplePlayerMediaView;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p4, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 117
    .line 118
    .line 119
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120
    .line 121
    .line 122
    move-result-object p4

    .line 123
    const-string v0, "myoffer_player_view_replay_img_id"

    .line 124
    .line 125
    invoke-static {p4, v0, v1}, Lcom/smartdigimkt/o8/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 126
    .line 127
    .line 128
    move-result p4

    .line 129
    invoke-virtual {p0, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 130
    .line 131
    .line 132
    move-result-object p4

    .line 133
    check-cast p4, Landroid/widget/ImageView;

    .line 134
    .line 135
    iput-object p4, p0, Lcom/smartdigimkt/sdk/basead/ui/SimplePlayerMediaView;->n0:Landroid/widget/ImageView;

    .line 136
    .line 137
    if-eqz p4, :cond_2

    .line 138
    .line 139
    new-instance v0, Lcom/smartdigimkt/sdk/basead/ui/SimplePlayerMediaView$b;

    .line 140
    .line 141
    invoke-direct {v0, p0}, Lcom/smartdigimkt/sdk/basead/ui/SimplePlayerMediaView$b;-><init>(Lcom/smartdigimkt/sdk/basead/ui/SimplePlayerMediaView;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p4, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 145
    .line 146
    .line 147
    :cond_2
    iget-object p4, p2, Lcom/smartdigimkt/w6/a;->t:Lcom/smartdigimkt/x6/g;

    .line 148
    .line 149
    invoke-virtual {p4}, Lcom/smartdigimkt/x6/g;->l0()I

    .line 150
    .line 151
    .line 152
    move-result p4

    .line 153
    if-gtz p4, :cond_3

    .line 154
    .line 155
    const/16 p4, 0x64

    .line 156
    .line 157
    goto :goto_0

    .line 158
    :cond_3
    iget-object p4, p2, Lcom/smartdigimkt/w6/a;->t:Lcom/smartdigimkt/x6/g;

    .line 159
    .line 160
    invoke-virtual {p4}, Lcom/smartdigimkt/x6/g;->l0()I

    .line 161
    .line 162
    .line 163
    move-result p4

    .line 164
    :goto_0
    iput p4, p0, Lcom/smartdigimkt/sdk/basead/ui/SimplePlayerMediaView;->A0:I

    .line 165
    .line 166
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 167
    .line 168
    .line 169
    move-result-object p4

    .line 170
    const-string v0, "myoffer_player_view_fail_id"

    .line 171
    .line 172
    invoke-static {p4, v0, v1}, Lcom/smartdigimkt/o8/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 173
    .line 174
    .line 175
    move-result p4

    .line 176
    invoke-virtual {p0, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 177
    .line 178
    .line 179
    move-result-object p4

    .line 180
    iput-object p4, p0, Lcom/smartdigimkt/sdk/basead/ui/SimplePlayerMediaView;->q0:Landroid/view/View;

    .line 181
    .line 182
    new-instance p4, Lcom/smartdigimkt/q5/a;

    .line 183
    .line 184
    invoke-direct {p4, p0, p2, p1}, Lcom/smartdigimkt/q5/a;-><init>(Landroid/view/View;Lcom/smartdigimkt/w6/a;Lcom/smartdigimkt/x6/f;)V

    .line 185
    .line 186
    .line 187
    iput-object p4, p0, Lcom/smartdigimkt/sdk/basead/ui/SimplePlayerMediaView;->f0:Lcom/smartdigimkt/q5/a;

    .line 188
    .line 189
    const/4 v0, 0x1

    .line 190
    invoke-virtual {p4, v0}, Lcom/smartdigimkt/q5/a;->e(Z)V

    .line 191
    .line 192
    .line 193
    iget-object p4, p0, Lcom/smartdigimkt/sdk/basead/ui/SimplePlayerMediaView;->f0:Lcom/smartdigimkt/q5/a;

    .line 194
    .line 195
    invoke-virtual {p4, p3}, Lcom/smartdigimkt/q5/a;->a(Lcom/smartdigimkt/q5/a$c;)V

    .line 196
    .line 197
    .line 198
    iget-object p3, p0, Lcom/smartdigimkt/sdk/basead/ui/SimplePlayerMediaView;->f0:Lcom/smartdigimkt/q5/a;

    .line 199
    .line 200
    new-instance p4, Lcom/smartdigimkt/sdk/basead/ui/SimplePlayerMediaView$c;

    .line 201
    .line 202
    invoke-direct {p4, p0, p2, p1}, Lcom/smartdigimkt/sdk/basead/ui/SimplePlayerMediaView$c;-><init>(Lcom/smartdigimkt/sdk/basead/ui/SimplePlayerMediaView;Lcom/smartdigimkt/w6/a;Lcom/smartdigimkt/x6/f;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {p3, p4}, Lcom/smartdigimkt/q5/a;->a(Lcom/smartdigimkt/sdk/basead/ui/animplayerview/BasePlayerView$a;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {p1}, Lcom/smartdigimkt/x6/f;->s()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object p2

    .line 212
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 213
    .line 214
    .line 215
    move-result p2

    .line 216
    if-nez p2, :cond_4

    .line 217
    .line 218
    iget-object p2, p0, Lcom/smartdigimkt/sdk/basead/ui/SimplePlayerMediaView;->o0:Landroid/widget/ImageView;

    .line 219
    .line 220
    if-eqz p2, :cond_4

    .line 221
    .line 222
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 223
    .line 224
    .line 225
    move-result-object p2

    .line 226
    invoke-static {p2}, Lcom/smartdigimkt/e7/b;->a(Landroid/content/Context;)Lcom/smartdigimkt/e7/b;

    .line 227
    .line 228
    .line 229
    move-result-object p2

    .line 230
    new-instance p3, Lcom/smartdigimkt/e7/e;

    .line 231
    .line 232
    invoke-virtual {p1}, Lcom/smartdigimkt/x6/f;->s()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object p4

    .line 236
    invoke-direct {p3, v0, p4}, Lcom/smartdigimkt/e7/e;-><init>(ILjava/lang/String;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 240
    .line 241
    .line 242
    move-result-object p4

    .line 243
    invoke-virtual {p4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 244
    .line 245
    .line 246
    move-result-object p4

    .line 247
    iget p4, p4, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 248
    .line 249
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 258
    .line 259
    new-instance v2, Lcom/smartdigimkt/sdk/basead/ui/SimplePlayerMediaView$d;

    .line 260
    .line 261
    invoke-direct {v2, p0, p1}, Lcom/smartdigimkt/sdk/basead/ui/SimplePlayerMediaView$d;-><init>(Lcom/smartdigimkt/sdk/basead/ui/SimplePlayerMediaView;Lcom/smartdigimkt/x6/f;)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {p2, p3, p4, v0, v2}, Lcom/smartdigimkt/e7/b;->a(Lcom/smartdigimkt/e7/e;IILcom/smartdigimkt/e7/b$f;)V

    .line 265
    .line 266
    .line 267
    :cond_4
    iget-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/SimplePlayerMediaView;->x0:Ljava/lang/String;

    .line 268
    .line 269
    invoke-virtual {p0, p1}, Lcom/smartdigimkt/sdk/basead/ui/SimplePlayerMediaView;->setAutoPlay(Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 273
    .line 274
    .line 275
    move-result-object p1

    .line 276
    const-string p2, "myoffer_btn_mute_id"

    .line 277
    .line 278
    invoke-static {p1, p2, v1}, Lcom/smartdigimkt/o8/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 279
    .line 280
    .line 281
    move-result p1

    .line 282
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 283
    .line 284
    .line 285
    move-result-object p1

    .line 286
    check-cast p1, Lcom/smartdigimkt/sdk/basead/ui/MuteImageView;

    .line 287
    .line 288
    iput-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/SimplePlayerMediaView;->h0:Lcom/smartdigimkt/sdk/basead/ui/MuteImageView;

    .line 289
    .line 290
    if-eqz p1, :cond_5

    .line 291
    .line 292
    iget-boolean p2, p0, Lcom/smartdigimkt/sdk/basead/ui/SimplePlayerMediaView;->y0:Z

    .line 293
    .line 294
    invoke-virtual {p1, p2}, Lcom/smartdigimkt/sdk/basead/ui/MuteImageView;->setMute(Z)V

    .line 295
    .line 296
    .line 297
    iget-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/SimplePlayerMediaView;->h0:Lcom/smartdigimkt/sdk/basead/ui/MuteImageView;

    .line 298
    .line 299
    new-instance p2, Lcom/smartdigimkt/sdk/basead/ui/SimplePlayerMediaView$e;

    .line 300
    .line 301
    invoke-direct {p2, p0}, Lcom/smartdigimkt/sdk/basead/ui/SimplePlayerMediaView$e;-><init>(Lcom/smartdigimkt/sdk/basead/ui/SimplePlayerMediaView;)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 305
    .line 306
    .line 307
    :cond_5
    return-void
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

.method public onAttachedToWindow()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/SimplePlayerMediaView;->f0:Lcom/smartdigimkt/q5/a;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-boolean v1, p0, Lcom/smartdigimkt/sdk/basead/ui/SimplePlayerMediaView;->z0:Z

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    iput-boolean v1, p0, Lcom/smartdigimkt/sdk/basead/ui/SimplePlayerMediaView;->z0:Z

    .line 14
    .line 15
    iget-boolean v1, p0, Lcom/smartdigimkt/sdk/basead/ui/SimplePlayerMediaView;->y0:Z

    .line 16
    .line 17
    iget-object v2, p0, Lcom/smartdigimkt/sdk/basead/ui/SimplePlayerMediaView;->C0:Lcom/smartdigimkt/k5/d;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-virtual {v0, v1, v3, v2}, Lcom/smartdigimkt/q5/a;->a(ZLjava/util/List;Lcom/smartdigimkt/k5/d;)Lcom/smartdigimkt/sdk/basead/ui/animplayerview/BasePlayerView;

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-direct {p0}, Lcom/smartdigimkt/sdk/basead/ui/SimplePlayerMediaView;->d()V

    .line 24
    .line 25
    .line 26
    return-void
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

.method public onDetachedFromWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/smartdigimkt/sdk/basead/ui/SimplePlayerMediaView;->a()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/SimplePlayerMediaView;->f0:Lcom/smartdigimkt/q5/a;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x4

    .line 12
    invoke-virtual {v0, v1}, Lcom/smartdigimkt/q5/a;->b(I)V

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

.method public pauseVideo()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/SimplePlayerMediaView;->f0:Lcom/smartdigimkt/q5/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x3

    .line 6
    invoke-virtual {v0, v1}, Lcom/smartdigimkt/q5/a;->b(I)V

    .line 7
    .line 8
    .line 9
    :cond_0
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
.end method

.method public resumeVideo()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/SimplePlayerMediaView;->f0:Lcom/smartdigimkt/q5/a;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v1, p0, Lcom/smartdigimkt/sdk/basead/ui/SimplePlayerMediaView;->s0:Z

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lcom/smartdigimkt/sdk/basead/ui/SimplePlayerMediaView;->l0:Lcom/smartdigimkt/l7/f$c;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/smartdigimkt/q5/a;->c()Lcom/smartdigimkt/sdk/basead/ui/animplayerview/BasePlayerView;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const/16 v3, 0x32

    .line 21
    .line 22
    invoke-virtual {v1, p0, v0, v3, v2}, Lcom/smartdigimkt/l7/f$c;->a(Landroid/view/View;Landroid/view/View;ILjava/lang/Integer;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/SimplePlayerMediaView;->f0:Lcom/smartdigimkt/q5/a;

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/smartdigimkt/q5/a;->p()V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    invoke-direct {p0}, Lcom/smartdigimkt/sdk/basead/ui/SimplePlayerMediaView;->d()V

    .line 35
    .line 36
    .line 37
    :cond_1
    return-void
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

.method public setATImproveClickViewController(Lcom/smartdigimkt/x5/a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/SimplePlayerMediaView;->f0:Lcom/smartdigimkt/q5/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/smartdigimkt/q5/a;->a(Lcom/smartdigimkt/x5/a;)V

    .line 6
    .line 7
    .line 8
    :cond_0
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

.method public setAutoPlay(Ljava/lang/String;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/SimplePlayerMediaView;->x0:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const-string v0, "1"

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    const-string v0, "2"

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {p1}, Lcom/smartdigimkt/o8/h;->i(Landroid/content/Context;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-nez p1, :cond_1

    .line 32
    .line 33
    :goto_0
    invoke-direct {p0}, Lcom/smartdigimkt/sdk/basead/ui/SimplePlayerMediaView;->c()V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void
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
.end method

.method public setIsMuted(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lcom/smartdigimkt/sdk/basead/ui/SimplePlayerMediaView;->y0:Z

    .line 2
    .line 3
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/SimplePlayerMediaView;->h0:Lcom/smartdigimkt/sdk/basead/ui/MuteImageView;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/smartdigimkt/sdk/basead/ui/MuteImageView;->setMute(Z)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/SimplePlayerMediaView;->f0:Lcom/smartdigimkt/q5/a;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lcom/smartdigimkt/q5/a;->d(Z)V

    .line 15
    .line 16
    .line 17
    :cond_1
    return-void
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

.method public setPlayerOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/SimplePlayerMediaView;->r0:Landroid/view/View$OnClickListener;

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

.method public setVideoListener(Lcom/smartdigimkt/sdk/api/format/SDMNativeAdMediaViewListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/SimplePlayerMediaView;->j0:Lcom/smartdigimkt/sdk/api/format/SDMNativeAdMediaViewListener;

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

.method public setmIsPureMode(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/smartdigimkt/sdk/basead/ui/SimplePlayerMediaView;->B0:Z

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
