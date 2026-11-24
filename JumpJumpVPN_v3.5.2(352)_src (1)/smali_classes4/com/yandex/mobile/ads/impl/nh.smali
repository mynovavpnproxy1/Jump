.class final Lcom/yandex/mobile/ads/impl/nh;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/impl/nh$a;
    }
.end annotation


# instance fields
.field private A:J

.field private B:J

.field private C:J

.field private D:Z

.field private E:J

.field private F:J

.field private final a:Lcom/yandex/mobile/ads/impl/nh$a;

.field private final b:[J

.field private c:Landroid/media/AudioTrack;

.field private d:I

.field private e:I

.field private f:Lcom/yandex/mobile/ads/impl/mh;

.field private g:I

.field private h:Z

.field private i:J

.field private j:F

.field private k:Z

.field private l:J

.field private m:J

.field private n:Ljava/lang/reflect/Method;

.field private o:J

.field private p:Z

.field private q:Z

.field private r:J

.field private s:J

.field private t:J

.field private u:J

.field private v:I

.field private w:I

.field private x:J

.field private y:J

.field private z:J


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/nh$a;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/tf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Lcom/yandex/mobile/ads/impl/nh$a;

    .line 9
    .line 10
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/nh;->a:Lcom/yandex/mobile/ads/impl/nh$a;

    .line 11
    .line 12
    sget p1, Lcom/yandex/mobile/ads/impl/y82;->a:I

    .line 13
    .line 14
    const/16 v0, 0x12

    .line 15
    .line 16
    if-lt p1, v0, :cond_0

    .line 17
    .line 18
    :try_start_0
    const-class p1, Landroid/media/AudioTrack;

    .line 19
    .line 20
    const-string v0, "getLatency"

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-virtual {p1, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/nh;->n:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    .line 29
    :catch_0
    :cond_0
    const/16 p1, 0xa

    .line 30
    .line 31
    new-array p1, p1, [J

    .line 32
    .line 33
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/nh;->b:[J

    .line 34
    .line 35
    return-void
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
.end method

.method private a()J
    .locals 11

    .line 71
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/nh;->c:Landroid/media/AudioTrack;

    .line 72
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    iget-wide v1, p0, Lcom/yandex/mobile/ads/impl/nh;->x:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v1, v1, v3

    if-eqz v1, :cond_0

    .line 74
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    iget-wide v2, p0, Lcom/yandex/mobile/ads/impl/nh;->x:J

    sub-long/2addr v0, v2

    .line 75
    iget v2, p0, Lcom/yandex/mobile/ads/impl/nh;->g:I

    int-to-long v2, v2

    mul-long/2addr v0, v2

    const-wide/32 v2, 0xf4240

    div-long/2addr v0, v2

    .line 76
    iget-wide v2, p0, Lcom/yandex/mobile/ads/impl/nh;->A:J

    iget-wide v4, p0, Lcom/yandex/mobile/ads/impl/nh;->z:J

    add-long/2addr v4, v0

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    return-wide v0

    .line 77
    :cond_0
    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v1

    const/4 v2, 0x1

    const-wide/16 v5, 0x0

    if-ne v1, v2, :cond_1

    return-wide v5

    .line 78
    :cond_1
    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlaybackHeadPosition()I

    move-result v0

    int-to-long v7, v0

    const-wide v9, 0xffffffffL

    and-long/2addr v7, v9

    .line 79
    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/nh;->h:Z

    if-eqz v0, :cond_3

    const/4 v0, 0x2

    if-ne v1, v0, :cond_2

    cmp-long v0, v7, v5

    if-nez v0, :cond_2

    .line 80
    iget-wide v9, p0, Lcom/yandex/mobile/ads/impl/nh;->s:J

    iput-wide v9, p0, Lcom/yandex/mobile/ads/impl/nh;->u:J

    .line 81
    :cond_2
    iget-wide v9, p0, Lcom/yandex/mobile/ads/impl/nh;->u:J

    add-long/2addr v7, v9

    .line 82
    :cond_3
    sget v0, Lcom/yandex/mobile/ads/impl/y82;->a:I

    const/16 v2, 0x1d

    if-gt v0, v2, :cond_6

    cmp-long v0, v7, v5

    if-nez v0, :cond_5

    .line 83
    iget-wide v9, p0, Lcom/yandex/mobile/ads/impl/nh;->s:J

    cmp-long v0, v9, v5

    if-lez v0, :cond_5

    const/4 v0, 0x3

    if-ne v1, v0, :cond_5

    .line 84
    iget-wide v0, p0, Lcom/yandex/mobile/ads/impl/nh;->y:J

    cmp-long v0, v0, v3

    if-nez v0, :cond_4

    .line 85
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/yandex/mobile/ads/impl/nh;->y:J

    .line 86
    :cond_4
    iget-wide v0, p0, Lcom/yandex/mobile/ads/impl/nh;->s:J

    return-wide v0

    .line 87
    :cond_5
    iput-wide v3, p0, Lcom/yandex/mobile/ads/impl/nh;->y:J

    .line 88
    :cond_6
    iget-wide v0, p0, Lcom/yandex/mobile/ads/impl/nh;->s:J

    cmp-long v0, v0, v7

    if-lez v0, :cond_7

    .line 89
    iget-wide v0, p0, Lcom/yandex/mobile/ads/impl/nh;->t:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/yandex/mobile/ads/impl/nh;->t:J

    .line 90
    :cond_7
    iput-wide v7, p0, Lcom/yandex/mobile/ads/impl/nh;->s:J

    .line 91
    iget-wide v0, p0, Lcom/yandex/mobile/ads/impl/nh;->t:J

    const/16 v2, 0x20

    shl-long/2addr v0, v2

    add-long/2addr v7, v0

    return-wide v7
.end method

.method private a(J)J
    .locals 2

    const-wide/32 v0, 0xf4240

    mul-long/2addr p1, v0

    .line 1
    iget v0, p0, Lcom/yandex/mobile/ads/impl/nh;->g:I

    int-to-long v0, v0

    div-long/2addr p1, v0

    return-wide p1
.end method


# virtual methods
.method public final a(Z)J
    .locals 22

    move-object/from16 v0, p0

    .line 2
    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/nh;->c:Landroid/media/AudioTrack;

    .line 3
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {v1}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v1

    const/4 v2, 0x3

    const/4 v3, 0x1

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x3e8

    if-ne v1, v2, :cond_8

    .line 5
    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/nh;->a()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Lcom/yandex/mobile/ads/impl/nh;->a(J)J

    move-result-wide v15

    cmp-long v1, v15, v4

    if-nez v1, :cond_0

    goto/16 :goto_3

    .line 6
    :cond_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    div-long v13, v1, v6

    .line 7
    iget-wide v1, v0, Lcom/yandex/mobile/ads/impl/nh;->m:J

    sub-long v1, v13, v1

    const-wide/16 v8, 0x7530

    cmp-long v1, v1, v8

    const/4 v2, 0x0

    if-ltz v1, :cond_2

    .line 8
    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/nh;->b:[J

    iget v8, v0, Lcom/yandex/mobile/ads/impl/nh;->v:I

    sub-long v9, v15, v13

    aput-wide v9, v1, v8

    add-int/2addr v8, v3

    const/16 v1, 0xa

    .line 9
    rem-int/2addr v8, v1

    iput v8, v0, Lcom/yandex/mobile/ads/impl/nh;->v:I

    .line 10
    iget v8, v0, Lcom/yandex/mobile/ads/impl/nh;->w:I

    if-ge v8, v1, :cond_1

    add-int/2addr v8, v3

    .line 11
    iput v8, v0, Lcom/yandex/mobile/ads/impl/nh;->w:I

    .line 12
    :cond_1
    iput-wide v13, v0, Lcom/yandex/mobile/ads/impl/nh;->m:J

    .line 13
    iput-wide v4, v0, Lcom/yandex/mobile/ads/impl/nh;->l:J

    move v1, v2

    .line 14
    :goto_0
    iget v8, v0, Lcom/yandex/mobile/ads/impl/nh;->w:I

    if-ge v1, v8, :cond_2

    .line 15
    iget-wide v9, v0, Lcom/yandex/mobile/ads/impl/nh;->l:J

    iget-object v11, v0, Lcom/yandex/mobile/ads/impl/nh;->b:[J

    aget-wide v17, v11, v1

    int-to-long v11, v8

    div-long v17, v17, v11

    add-long v8, v17, v9

    iput-wide v8, v0, Lcom/yandex/mobile/ads/impl/nh;->l:J

    add-int/2addr v1, v3

    goto :goto_0

    .line 16
    :cond_2
    iget-boolean v1, v0, Lcom/yandex/mobile/ads/impl/nh;->h:Z

    if-eqz v1, :cond_3

    goto/16 :goto_3

    .line 17
    :cond_3
    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/nh;->f:Lcom/yandex/mobile/ads/impl/mh;

    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    invoke-virtual {v1, v13, v14}, Lcom/yandex/mobile/ads/impl/mh;->a(J)Z

    move-result v8

    const-wide/32 v17, 0x4c4b40

    if-nez v8, :cond_4

    goto :goto_1

    .line 20
    :cond_4
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/mh;->c()J

    move-result-wide v11

    .line 21
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/mh;->b()J

    move-result-wide v9

    sub-long v19, v11, v13

    .line 22
    invoke-static/range {v19 .. v20}, Ljava/lang/Math;->abs(J)J

    move-result-wide v19

    cmp-long v8, v19, v17

    if-lez v8, :cond_5

    .line 23
    iget-object v8, v0, Lcom/yandex/mobile/ads/impl/nh;->a:Lcom/yandex/mobile/ads/impl/nh$a;

    invoke-interface/range {v8 .. v16}, Lcom/yandex/mobile/ads/impl/nh$a;->b(JJJJ)V

    .line 24
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/mh;->e()V

    goto :goto_1

    .line 25
    :cond_5
    invoke-direct {v0, v9, v10}, Lcom/yandex/mobile/ads/impl/nh;->a(J)J

    move-result-wide v19

    sub-long v19, v19, v15

    invoke-static/range {v19 .. v20}, Ljava/lang/Math;->abs(J)J

    move-result-wide v19

    cmp-long v8, v19, v17

    if-lez v8, :cond_6

    .line 26
    iget-object v8, v0, Lcom/yandex/mobile/ads/impl/nh;->a:Lcom/yandex/mobile/ads/impl/nh$a;

    invoke-interface/range {v8 .. v16}, Lcom/yandex/mobile/ads/impl/nh$a;->a(JJJJ)V

    .line 27
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/mh;->e()V

    goto :goto_1

    .line 28
    :cond_6
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/mh;->a()V

    .line 29
    :goto_1
    iget-boolean v1, v0, Lcom/yandex/mobile/ads/impl/nh;->q:Z

    if-eqz v1, :cond_8

    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/nh;->n:Ljava/lang/reflect/Method;

    if-eqz v1, :cond_8

    iget-wide v8, v0, Lcom/yandex/mobile/ads/impl/nh;->r:J

    sub-long v8, v13, v8

    const-wide/32 v10, 0x7a120

    cmp-long v8, v8, v10

    if-ltz v8, :cond_8

    .line 30
    :try_start_0
    iget-object v8, v0, Lcom/yandex/mobile/ads/impl/nh;->c:Landroid/media/AudioTrack;

    .line 31
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v1, v8, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    sget v2, Lcom/yandex/mobile/ads/impl/y82;->a:I

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-long v1, v1

    mul-long/2addr v1, v6

    iget-wide v8, v0, Lcom/yandex/mobile/ads/impl/nh;->i:J

    sub-long/2addr v1, v8

    iput-wide v1, v0, Lcom/yandex/mobile/ads/impl/nh;->o:J

    .line 33
    invoke-static {v1, v2, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    iput-wide v1, v0, Lcom/yandex/mobile/ads/impl/nh;->o:J

    cmp-long v8, v1, v17

    if-lez v8, :cond_7

    .line 34
    iget-object v8, v0, Lcom/yandex/mobile/ads/impl/nh;->a:Lcom/yandex/mobile/ads/impl/nh$a;

    invoke-interface {v8, v1, v2}, Lcom/yandex/mobile/ads/impl/nh$a;->b(J)V

    .line 35
    iput-wide v4, v0, Lcom/yandex/mobile/ads/impl/nh;->o:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    const/4 v1, 0x0

    .line 36
    iput-object v1, v0, Lcom/yandex/mobile/ads/impl/nh;->n:Ljava/lang/reflect/Method;

    .line 37
    :cond_7
    :goto_2
    iput-wide v13, v0, Lcom/yandex/mobile/ads/impl/nh;->r:J

    .line 38
    :cond_8
    :goto_3
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    div-long/2addr v1, v6

    .line 39
    iget-object v8, v0, Lcom/yandex/mobile/ads/impl/nh;->f:Lcom/yandex/mobile/ads/impl/mh;

    .line 40
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    invoke-virtual {v8}, Lcom/yandex/mobile/ads/impl/mh;->d()Z

    move-result v9

    const/high16 v10, 0x3f800000    # 1.0f

    if-eqz v9, :cond_a

    .line 42
    invoke-virtual {v8}, Lcom/yandex/mobile/ads/impl/mh;->b()J

    move-result-wide v4

    .line 43
    invoke-direct {v0, v4, v5}, Lcom/yandex/mobile/ads/impl/nh;->a(J)J

    move-result-wide v4

    .line 44
    invoke-virtual {v8}, Lcom/yandex/mobile/ads/impl/mh;->c()J

    move-result-wide v11

    sub-long v11, v1, v11

    .line 45
    iget v8, v0, Lcom/yandex/mobile/ads/impl/nh;->j:F

    .line 46
    sget v13, Lcom/yandex/mobile/ads/impl/y82;->a:I

    cmpl-float v13, v8, v10

    if-nez v13, :cond_9

    goto :goto_4

    :cond_9
    long-to-double v11, v11

    float-to-double v13, v8

    mul-double/2addr v11, v13

    .line 47
    invoke-static {v11, v12}, Ljava/lang/Math;->round(D)J

    move-result-wide v11

    :goto_4
    add-long/2addr v11, v4

    goto :goto_6

    .line 48
    :cond_a
    iget v8, v0, Lcom/yandex/mobile/ads/impl/nh;->w:I

    if-nez v8, :cond_b

    .line 49
    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/nh;->a()J

    move-result-wide v11

    invoke-direct {v0, v11, v12}, Lcom/yandex/mobile/ads/impl/nh;->a(J)J

    move-result-wide v11

    goto :goto_5

    .line 50
    :cond_b
    iget-wide v11, v0, Lcom/yandex/mobile/ads/impl/nh;->l:J

    add-long/2addr v11, v1

    :goto_5
    if-nez p1, :cond_c

    .line 51
    iget-wide v13, v0, Lcom/yandex/mobile/ads/impl/nh;->o:J

    sub-long/2addr v11, v13

    invoke-static {v4, v5, v11, v12}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v11

    .line 52
    :cond_c
    :goto_6
    iget-boolean v4, v0, Lcom/yandex/mobile/ads/impl/nh;->D:Z

    if-eq v4, v9, :cond_d

    .line 53
    iget-wide v4, v0, Lcom/yandex/mobile/ads/impl/nh;->C:J

    iput-wide v4, v0, Lcom/yandex/mobile/ads/impl/nh;->F:J

    .line 54
    iget-wide v4, v0, Lcom/yandex/mobile/ads/impl/nh;->B:J

    iput-wide v4, v0, Lcom/yandex/mobile/ads/impl/nh;->E:J

    .line 55
    :cond_d
    iget-wide v4, v0, Lcom/yandex/mobile/ads/impl/nh;->F:J

    sub-long v4, v1, v4

    const-wide/32 v13, 0xf4240

    cmp-long v8, v4, v13

    if-gez v8, :cond_f

    move-wide v15, v6

    .line 56
    iget-wide v6, v0, Lcom/yandex/mobile/ads/impl/nh;->E:J

    iget v8, v0, Lcom/yandex/mobile/ads/impl/nh;->j:F

    .line 57
    sget v17, Lcom/yandex/mobile/ads/impl/y82;->a:I

    cmpl-float v17, v8, v10

    if-nez v17, :cond_e

    move/from16 v17, v10

    move-wide/from16 v18, v11

    move-wide/from16 v20, v13

    move-wide v10, v4

    goto :goto_7

    :cond_e
    move/from16 v17, v10

    move-wide/from16 v18, v11

    long-to-double v10, v4

    move-wide/from16 v20, v13

    float-to-double v13, v8

    mul-double/2addr v10, v13

    .line 58
    invoke-static {v10, v11}, Ljava/lang/Math;->round(D)J

    move-result-wide v10

    :goto_7
    add-long/2addr v10, v6

    mul-long/2addr v4, v15

    .line 59
    div-long v4, v4, v20

    mul-long v6, v18, v4

    sub-long v4, v15, v4

    mul-long/2addr v4, v10

    add-long/2addr v4, v6

    .line 60
    div-long v11, v4, v15

    goto :goto_8

    :cond_f
    move/from16 v17, v10

    move-wide/from16 v18, v11

    .line 61
    :goto_8
    iget-boolean v4, v0, Lcom/yandex/mobile/ads/impl/nh;->k:Z

    if-nez v4, :cond_11

    iget-wide v4, v0, Lcom/yandex/mobile/ads/impl/nh;->B:J

    cmp-long v6, v11, v4

    if-lez v6, :cond_11

    .line 62
    iput-boolean v3, v0, Lcom/yandex/mobile/ads/impl/nh;->k:Z

    sub-long v3, v11, v4

    .line 63
    invoke-static {v3, v4}, Lcom/yandex/mobile/ads/impl/y82;->b(J)J

    move-result-wide v3

    .line 64
    iget v5, v0, Lcom/yandex/mobile/ads/impl/nh;->j:F

    cmpl-float v6, v5, v17

    if-nez v6, :cond_10

    goto :goto_9

    :cond_10
    long-to-double v3, v3

    float-to-double v5, v5

    div-double/2addr v3, v5

    .line 65
    invoke-static {v3, v4}, Ljava/lang/Math;->round(D)J

    move-result-wide v3

    .line 66
    :goto_9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-static {v3, v4}, Lcom/yandex/mobile/ads/impl/y82;->b(J)J

    move-result-wide v3

    sub-long/2addr v5, v3

    .line 67
    iget-object v3, v0, Lcom/yandex/mobile/ads/impl/nh;->a:Lcom/yandex/mobile/ads/impl/nh$a;

    invoke-interface {v3, v5, v6}, Lcom/yandex/mobile/ads/impl/nh$a;->a(J)V

    .line 68
    :cond_11
    iput-wide v1, v0, Lcom/yandex/mobile/ads/impl/nh;->C:J

    .line 69
    iput-wide v11, v0, Lcom/yandex/mobile/ads/impl/nh;->B:J

    .line 70
    iput-boolean v9, v0, Lcom/yandex/mobile/ads/impl/nh;->D:Z

    return-wide v11
.end method

.method public final a(F)V
    .locals 0

    .line 110
    iput p1, p0, Lcom/yandex/mobile/ads/impl/nh;->j:F

    .line 111
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/nh;->f:Lcom/yandex/mobile/ads/impl/mh;

    if-eqz p1, :cond_0

    .line 112
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/mh;->f()V

    :cond_0
    return-void
.end method

.method public final a(Landroid/media/AudioTrack;ZIII)V
    .locals 2

    .line 92
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/nh;->c:Landroid/media/AudioTrack;

    .line 93
    iput p4, p0, Lcom/yandex/mobile/ads/impl/nh;->d:I

    .line 94
    iput p5, p0, Lcom/yandex/mobile/ads/impl/nh;->e:I

    .line 95
    new-instance v0, Lcom/yandex/mobile/ads/impl/mh;

    invoke-direct {v0, p1}, Lcom/yandex/mobile/ads/impl/mh;-><init>(Landroid/media/AudioTrack;)V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/nh;->f:Lcom/yandex/mobile/ads/impl/mh;

    .line 96
    invoke-virtual {p1}, Landroid/media/AudioTrack;->getSampleRate()I

    move-result p1

    iput p1, p0, Lcom/yandex/mobile/ads/impl/nh;->g:I

    const/4 p1, 0x0

    if-eqz p2, :cond_1

    .line 97
    sget p2, Lcom/yandex/mobile/ads/impl/y82;->a:I

    const/16 v0, 0x17

    if-ge p2, v0, :cond_1

    const/4 p2, 0x5

    if-eq p3, p2, :cond_0

    const/4 p2, 0x6

    if-ne p3, p2, :cond_1

    :cond_0
    const/4 p2, 0x1

    goto :goto_0

    :cond_1
    move p2, p1

    .line 98
    :goto_0
    iput-boolean p2, p0, Lcom/yandex/mobile/ads/impl/nh;->h:Z

    .line 99
    invoke-static {p3}, Lcom/yandex/mobile/ads/impl/y82;->e(I)Z

    move-result p2

    iput-boolean p2, p0, Lcom/yandex/mobile/ads/impl/nh;->q:Z

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz p2, :cond_2

    .line 100
    div-int/2addr p5, p4

    int-to-long p2, p5

    invoke-direct {p0, p2, p3}, Lcom/yandex/mobile/ads/impl/nh;->a(J)J

    move-result-wide p2

    goto :goto_1

    :cond_2
    move-wide p2, v0

    :goto_1
    iput-wide p2, p0, Lcom/yandex/mobile/ads/impl/nh;->i:J

    const-wide/16 p2, 0x0

    .line 101
    iput-wide p2, p0, Lcom/yandex/mobile/ads/impl/nh;->s:J

    .line 102
    iput-wide p2, p0, Lcom/yandex/mobile/ads/impl/nh;->t:J

    .line 103
    iput-wide p2, p0, Lcom/yandex/mobile/ads/impl/nh;->u:J

    .line 104
    iput-boolean p1, p0, Lcom/yandex/mobile/ads/impl/nh;->p:Z

    .line 105
    iput-wide v0, p0, Lcom/yandex/mobile/ads/impl/nh;->x:J

    .line 106
    iput-wide v0, p0, Lcom/yandex/mobile/ads/impl/nh;->y:J

    .line 107
    iput-wide p2, p0, Lcom/yandex/mobile/ads/impl/nh;->r:J

    .line 108
    iput-wide p2, p0, Lcom/yandex/mobile/ads/impl/nh;->o:J

    const/high16 p1, 0x3f800000    # 1.0f

    .line 109
    iput p1, p0, Lcom/yandex/mobile/ads/impl/nh;->j:F

    return-void
.end method

.method public final b(J)I
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/nh;->a()J

    move-result-wide v0

    iget v2, p0, Lcom/yandex/mobile/ads/impl/nh;->d:I

    int-to-long v2, v2

    mul-long/2addr v0, v2

    sub-long/2addr p1, v0

    long-to-int p1, p1

    .line 2
    iget p2, p0, Lcom/yandex/mobile/ads/impl/nh;->e:I

    sub-int/2addr p2, p1

    return p2
.end method

.method public final b()Z
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/nh;->c:Landroid/media/AudioTrack;

    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final c(J)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/nh;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/yandex/mobile/ads/impl/nh;->z:J

    .line 2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    iput-wide v0, p0, Lcom/yandex/mobile/ads/impl/nh;->x:J

    .line 3
    iput-wide p1, p0, Lcom/yandex/mobile/ads/impl/nh;->A:J

    return-void
.end method

.method public final c()Z
    .locals 5

    const-wide/16 v0, 0x0

    .line 4
    iput-wide v0, p0, Lcom/yandex/mobile/ads/impl/nh;->l:J

    const/4 v2, 0x0

    .line 5
    iput v2, p0, Lcom/yandex/mobile/ads/impl/nh;->w:I

    .line 6
    iput v2, p0, Lcom/yandex/mobile/ads/impl/nh;->v:I

    .line 7
    iput-wide v0, p0, Lcom/yandex/mobile/ads/impl/nh;->m:J

    .line 8
    iput-wide v0, p0, Lcom/yandex/mobile/ads/impl/nh;->C:J

    .line 9
    iput-wide v0, p0, Lcom/yandex/mobile/ads/impl/nh;->F:J

    .line 10
    iput-boolean v2, p0, Lcom/yandex/mobile/ads/impl/nh;->k:Z

    .line 11
    iget-wide v0, p0, Lcom/yandex/mobile/ads/impl/nh;->x:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v3

    if-nez v0, :cond_0

    .line 12
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/nh;->f:Lcom/yandex/mobile/ads/impl/mh;

    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/mh;->f()V

    const/4 v0, 0x1

    return v0

    :cond_0
    return v2
.end method

.method public final d()V
    .locals 3

    const-wide/16 v0, 0x0

    .line 6
    iput-wide v0, p0, Lcom/yandex/mobile/ads/impl/nh;->l:J

    const/4 v2, 0x0

    .line 7
    iput v2, p0, Lcom/yandex/mobile/ads/impl/nh;->w:I

    .line 8
    iput v2, p0, Lcom/yandex/mobile/ads/impl/nh;->v:I

    .line 9
    iput-wide v0, p0, Lcom/yandex/mobile/ads/impl/nh;->m:J

    .line 10
    iput-wide v0, p0, Lcom/yandex/mobile/ads/impl/nh;->C:J

    .line 11
    iput-wide v0, p0, Lcom/yandex/mobile/ads/impl/nh;->F:J

    .line 12
    iput-boolean v2, p0, Lcom/yandex/mobile/ads/impl/nh;->k:Z

    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/nh;->c:Landroid/media/AudioTrack;

    .line 14
    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/nh;->f:Lcom/yandex/mobile/ads/impl/mh;

    return-void
.end method

.method public final d(J)Z
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/nh;->a()J

    move-result-wide v0

    cmp-long p1, p1, v0

    if-gtz p1, :cond_1

    .line 2
    iget-boolean p1, p0, Lcom/yandex/mobile/ads/impl/nh;->h:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/nh;->c:Landroid/media/AudioTrack;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p1}, Landroid/media/AudioTrack;->getPlayState()I

    move-result p1

    const/4 p2, 0x2

    if-ne p1, p2, :cond_0

    .line 5
    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/nh;->a()J

    move-result-wide p1

    const-wide/16 v0, 0x0

    cmp-long p1, p1, v0

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final e()V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/nh;->f:Lcom/yandex/mobile/ads/impl/mh;

    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/mh;->f()V

    return-void
.end method

.method public final e(J)Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/yandex/mobile/ads/impl/nh;->y:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x0

    cmp-long p1, p1, v0

    if-lez p1, :cond_0

    .line 2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    iget-wide v0, p0, Lcom/yandex/mobile/ads/impl/nh;->y:J

    sub-long/2addr p1, v0

    const-wide/16 v0, 0xc8

    cmp-long p1, p1, v0

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final f(J)Z
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/nh;->c:Landroid/media/AudioTrack;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlayState()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iget-boolean v1, p0, Lcom/yandex/mobile/ads/impl/nh;->h:Z

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    const/4 v3, 0x0

    .line 17
    if-ne v0, v1, :cond_0

    .line 18
    .line 19
    iput-boolean v3, p0, Lcom/yandex/mobile/ads/impl/nh;->p:Z

    .line 20
    .line 21
    return v3

    .line 22
    :cond_0
    if-ne v0, v2, :cond_1

    .line 23
    .line 24
    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/nh;->a()J

    .line 25
    .line 26
    .line 27
    move-result-wide v4

    .line 28
    const-wide/16 v6, 0x0

    .line 29
    .line 30
    cmp-long v1, v4, v6

    .line 31
    .line 32
    if-nez v1, :cond_1

    .line 33
    .line 34
    return v3

    .line 35
    :cond_1
    iget-boolean v1, p0, Lcom/yandex/mobile/ads/impl/nh;->p:Z

    .line 36
    .line 37
    invoke-virtual {p0, p1, p2}, Lcom/yandex/mobile/ads/impl/nh;->d(J)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    iput-boolean p1, p0, Lcom/yandex/mobile/ads/impl/nh;->p:Z

    .line 42
    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    if-nez p1, :cond_2

    .line 46
    .line 47
    if-eq v0, v2, :cond_2

    .line 48
    .line 49
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/nh;->a:Lcom/yandex/mobile/ads/impl/nh$a;

    .line 50
    .line 51
    iget p2, p0, Lcom/yandex/mobile/ads/impl/nh;->e:I

    .line 52
    .line 53
    iget-wide v0, p0, Lcom/yandex/mobile/ads/impl/nh;->i:J

    .line 54
    .line 55
    invoke-static {v0, v1}, Lcom/yandex/mobile/ads/impl/y82;->b(J)J

    .line 56
    .line 57
    .line 58
    move-result-wide v0

    .line 59
    invoke-interface {p1, p2, v0, v1}, Lcom/yandex/mobile/ads/impl/nh$a;->a(IJ)V

    .line 60
    .line 61
    .line 62
    :cond_2
    return v2
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
