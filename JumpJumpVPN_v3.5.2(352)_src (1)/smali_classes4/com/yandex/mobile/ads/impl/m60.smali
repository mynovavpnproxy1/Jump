.class final Lcom/yandex/mobile/ads/impl/m60;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;
.implements Lcom/yandex/mobile/ads/impl/bw0$a;
.implements Lcom/yandex/mobile/ads/impl/y52$a;
.implements Lcom/yandex/mobile/ads/impl/kw0$d;
.implements Lcom/yandex/mobile/ads/impl/vz$a;
.implements Lcom/yandex/mobile/ads/impl/ji1$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/impl/m60$e;,
        Lcom/yandex/mobile/ads/impl/m60$d;,
        Lcom/yandex/mobile/ads/impl/m60$g;,
        Lcom/yandex/mobile/ads/impl/m60$a;,
        Lcom/yandex/mobile/ads/impl/m60$b;,
        Lcom/yandex/mobile/ads/impl/m60$c;,
        Lcom/yandex/mobile/ads/impl/m60$f;
    }
.end annotation


# instance fields
.field private A:Z

.field private B:Z

.field private C:Z

.field private D:Z

.field private E:Z

.field private F:I

.field private G:Z

.field private H:Z

.field private I:Z

.field private J:Z

.field private K:I

.field private L:Lcom/yandex/mobile/ads/impl/m60$g;

.field private M:J

.field private N:I

.field private O:Z

.field private P:Lcom/yandex/mobile/ads/impl/f60;

.field private Q:J

.field private final b:[Lcom/yandex/mobile/ads/impl/wo1;

.field private final c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/yandex/mobile/ads/impl/wo1;",
            ">;"
        }
    .end annotation
.end field

.field private final d:[Lcom/yandex/mobile/ads/impl/xo1;

.field private final e:Lcom/yandex/mobile/ads/impl/y52;

.field private final f:Lcom/yandex/mobile/ads/impl/z52;

.field private final g:Lcom/yandex/mobile/ads/impl/or0;

.field private final h:Lcom/yandex/mobile/ads/impl/ei;

.field private final i:Lcom/yandex/mobile/ads/impl/af0;

.field private final j:Landroid/os/HandlerThread;

.field private final k:Landroid/os/Looper;

.field private final l:Lcom/yandex/mobile/ads/impl/b52$d;

.field private final m:Lcom/yandex/mobile/ads/impl/b52$b;

.field private final n:J

.field private final o:Z

.field private final p:Lcom/yandex/mobile/ads/impl/vz;

.field private final q:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/yandex/mobile/ads/impl/m60$c;",
            ">;"
        }
    .end annotation
.end field

.field private final r:Lcom/yandex/mobile/ads/impl/yo;

.field private final s:Lcom/yandex/mobile/ads/impl/m60$e;

.field private final t:Lcom/yandex/mobile/ads/impl/fw0;

.field private final u:Lcom/yandex/mobile/ads/impl/kw0;

.field private final v:Lcom/yandex/mobile/ads/impl/nr0;

.field private final w:J

.field private x:Lcom/yandex/mobile/ads/impl/yw1;

.field private y:Lcom/yandex/mobile/ads/impl/vh1;

.field private z:Lcom/yandex/mobile/ads/impl/m60$d;


# direct methods
.method public constructor <init>([Lcom/yandex/mobile/ads/impl/wo1;Lcom/yandex/mobile/ads/impl/y52;Lcom/yandex/mobile/ads/impl/z52;Lcom/yandex/mobile/ads/impl/or0;Lcom/yandex/mobile/ads/impl/ei;ILcom/yandex/mobile/ads/impl/vc;Lcom/yandex/mobile/ads/impl/yw1;Lcom/yandex/mobile/ads/impl/sz;JLandroid/os/Looper;Lcom/yandex/mobile/ads/impl/r32;Lcom/yandex/mobile/ads/impl/m60$e;Lcom/yandex/mobile/ads/impl/ii1;)V
    .locals 5

    .line 1
    move-object/from16 v0, p13

    .line 2
    .line 3
    move-object/from16 v1, p15

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    move-object/from16 v2, p14

    .line 9
    .line 10
    iput-object v2, p0, Lcom/yandex/mobile/ads/impl/m60;->s:Lcom/yandex/mobile/ads/impl/m60$e;

    .line 11
    .line 12
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/m60;->b:[Lcom/yandex/mobile/ads/impl/wo1;

    .line 13
    .line 14
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/m60;->e:Lcom/yandex/mobile/ads/impl/y52;

    .line 15
    .line 16
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/m60;->f:Lcom/yandex/mobile/ads/impl/z52;

    .line 17
    .line 18
    iput-object p4, p0, Lcom/yandex/mobile/ads/impl/m60;->g:Lcom/yandex/mobile/ads/impl/or0;

    .line 19
    .line 20
    iput-object p5, p0, Lcom/yandex/mobile/ads/impl/m60;->h:Lcom/yandex/mobile/ads/impl/ei;

    .line 21
    .line 22
    iput p6, p0, Lcom/yandex/mobile/ads/impl/m60;->F:I

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    iput-boolean v2, p0, Lcom/yandex/mobile/ads/impl/m60;->G:Z

    .line 26
    .line 27
    iput-object p8, p0, Lcom/yandex/mobile/ads/impl/m60;->x:Lcom/yandex/mobile/ads/impl/yw1;

    .line 28
    .line 29
    move-object v3, p9

    .line 30
    iput-object v3, p0, Lcom/yandex/mobile/ads/impl/m60;->v:Lcom/yandex/mobile/ads/impl/nr0;

    .line 31
    .line 32
    move-wide v3, p10

    .line 33
    iput-wide v3, p0, Lcom/yandex/mobile/ads/impl/m60;->w:J

    .line 34
    .line 35
    iput-boolean v2, p0, Lcom/yandex/mobile/ads/impl/m60;->B:Z

    .line 36
    .line 37
    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/m60;->r:Lcom/yandex/mobile/ads/impl/yo;

    .line 38
    .line 39
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    iput-wide v3, p0, Lcom/yandex/mobile/ads/impl/m60;->Q:J

    .line 45
    .line 46
    invoke-interface {p4}, Lcom/yandex/mobile/ads/impl/or0;->e()J

    .line 47
    .line 48
    .line 49
    move-result-wide v3

    .line 50
    iput-wide v3, p0, Lcom/yandex/mobile/ads/impl/m60;->n:J

    .line 51
    .line 52
    invoke-interface {p4}, Lcom/yandex/mobile/ads/impl/or0;->a()Z

    .line 53
    .line 54
    .line 55
    move-result p4

    .line 56
    iput-boolean p4, p0, Lcom/yandex/mobile/ads/impl/m60;->o:Z

    .line 57
    .line 58
    invoke-static {p3}, Lcom/yandex/mobile/ads/impl/vh1;->a(Lcom/yandex/mobile/ads/impl/z52;)Lcom/yandex/mobile/ads/impl/vh1;

    .line 59
    .line 60
    .line 61
    move-result-object p3

    .line 62
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/m60;->y:Lcom/yandex/mobile/ads/impl/vh1;

    .line 63
    .line 64
    new-instance p4, Lcom/yandex/mobile/ads/impl/m60$d;

    .line 65
    .line 66
    invoke-direct {p4, p3}, Lcom/yandex/mobile/ads/impl/m60$d;-><init>(Lcom/yandex/mobile/ads/impl/vh1;)V

    .line 67
    .line 68
    .line 69
    iput-object p4, p0, Lcom/yandex/mobile/ads/impl/m60;->z:Lcom/yandex/mobile/ads/impl/m60$d;

    .line 70
    .line 71
    array-length p3, p1

    .line 72
    new-array p3, p3, [Lcom/yandex/mobile/ads/impl/xo1;

    .line 73
    .line 74
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/m60;->d:[Lcom/yandex/mobile/ads/impl/xo1;

    .line 75
    .line 76
    :goto_0
    array-length p3, p1

    .line 77
    if-ge v2, p3, :cond_0

    .line 78
    .line 79
    aget-object p3, p1, v2

    .line 80
    .line 81
    invoke-interface {p3, v2, v1}, Lcom/yandex/mobile/ads/impl/wo1;->a(ILcom/yandex/mobile/ads/impl/ii1;)V

    .line 82
    .line 83
    .line 84
    iget-object p3, p0, Lcom/yandex/mobile/ads/impl/m60;->d:[Lcom/yandex/mobile/ads/impl/xo1;

    .line 85
    .line 86
    aget-object p4, p1, v2

    .line 87
    .line 88
    invoke-interface {p4}, Lcom/yandex/mobile/ads/impl/wo1;->n()Lcom/yandex/mobile/ads/impl/ck;

    .line 89
    .line 90
    .line 91
    move-result-object p4

    .line 92
    aput-object p4, p3, v2

    .line 93
    .line 94
    add-int/lit8 v2, v2, 0x1

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_0
    new-instance p1, Lcom/yandex/mobile/ads/impl/vz;

    .line 98
    .line 99
    invoke-direct {p1, p0, v0}, Lcom/yandex/mobile/ads/impl/vz;-><init>(Lcom/yandex/mobile/ads/impl/vz$a;Lcom/yandex/mobile/ads/impl/r32;)V

    .line 100
    .line 101
    .line 102
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/m60;->p:Lcom/yandex/mobile/ads/impl/vz;

    .line 103
    .line 104
    new-instance p1, Ljava/util/ArrayList;

    .line 105
    .line 106
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 107
    .line 108
    .line 109
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/m60;->q:Ljava/util/ArrayList;

    .line 110
    .line 111
    invoke-static {}, Lcom/yandex/mobile/ads/impl/px1;->a()Ljava/util/Set;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/m60;->c:Ljava/util/Set;

    .line 116
    .line 117
    new-instance p1, Lcom/yandex/mobile/ads/impl/b52$d;

    .line 118
    .line 119
    invoke-direct {p1}, Lcom/yandex/mobile/ads/impl/b52$d;-><init>()V

    .line 120
    .line 121
    .line 122
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/m60;->l:Lcom/yandex/mobile/ads/impl/b52$d;

    .line 123
    .line 124
    new-instance p1, Lcom/yandex/mobile/ads/impl/b52$b;

    .line 125
    .line 126
    invoke-direct {p1}, Lcom/yandex/mobile/ads/impl/b52$b;-><init>()V

    .line 127
    .line 128
    .line 129
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/m60;->m:Lcom/yandex/mobile/ads/impl/b52$b;

    .line 130
    .line 131
    invoke-virtual {p2, p0, p5}, Lcom/yandex/mobile/ads/impl/y52;->a(Lcom/yandex/mobile/ads/impl/y52$a;Lcom/yandex/mobile/ads/impl/ei;)V

    .line 132
    .line 133
    .line 134
    const/4 p1, 0x1

    .line 135
    iput-boolean p1, p0, Lcom/yandex/mobile/ads/impl/m60;->O:Z

    .line 136
    .line 137
    new-instance p1, Landroid/os/Handler;

    .line 138
    .line 139
    move-object/from16 p2, p12

    .line 140
    .line 141
    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 142
    .line 143
    .line 144
    new-instance p2, Lcom/yandex/mobile/ads/impl/fw0;

    .line 145
    .line 146
    invoke-direct {p2, p7, p1}, Lcom/yandex/mobile/ads/impl/fw0;-><init>(Lcom/yandex/mobile/ads/impl/vc;Landroid/os/Handler;)V

    .line 147
    .line 148
    .line 149
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/m60;->t:Lcom/yandex/mobile/ads/impl/fw0;

    .line 150
    .line 151
    new-instance p2, Lcom/yandex/mobile/ads/impl/kw0;

    .line 152
    .line 153
    invoke-direct {p2, p0, p7, p1, v1}, Lcom/yandex/mobile/ads/impl/kw0;-><init>(Lcom/yandex/mobile/ads/impl/kw0$d;Lcom/yandex/mobile/ads/impl/vc;Landroid/os/Handler;Lcom/yandex/mobile/ads/impl/ii1;)V

    .line 154
    .line 155
    .line 156
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/m60;->u:Lcom/yandex/mobile/ads/impl/kw0;

    .line 157
    .line 158
    new-instance p1, Landroid/os/HandlerThread;

    .line 159
    .line 160
    const-string p2, "ExoPlayer:Playback"

    .line 161
    .line 162
    const/16 p3, -0x10

    .line 163
    .line 164
    invoke-direct {p1, p2, p3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 165
    .line 166
    .line 167
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/m60;->j:Landroid/os/HandlerThread;

    .line 168
    .line 169
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 170
    .line 171
    .line 172
    invoke-virtual {p1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/m60;->k:Landroid/os/Looper;

    .line 177
    .line 178
    invoke-virtual {v0, p1, p0}, Lcom/yandex/mobile/ads/impl/r32;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lcom/yandex/mobile/ads/impl/af0;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/m60;->i:Lcom/yandex/mobile/ads/impl/af0;

    .line 183
    .line 184
    return-void
.end method

.method private a(J)J
    .locals 5

    .line 70
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/m60;->t:Lcom/yandex/mobile/ads/impl/fw0;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/fw0;->d()Lcom/yandex/mobile/ads/impl/cw0;

    move-result-object v0

    const-wide/16 v1, 0x0

    if-nez v0, :cond_0

    return-wide v1

    .line 71
    :cond_0
    iget-wide v3, p0, Lcom/yandex/mobile/ads/impl/m60;->M:J

    .line 72
    invoke-virtual {v0, v3, v4}, Lcom/yandex/mobile/ads/impl/cw0;->c(J)J

    move-result-wide v3

    sub-long/2addr p1, v3

    .line 73
    invoke-static {v1, v2, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    return-wide p1
.end method

.method private a(Lcom/yandex/mobile/ads/impl/b52;Ljava/lang/Object;J)J
    .locals 4

    .line 47
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/m60;->m:Lcom/yandex/mobile/ads/impl/b52$b;

    invoke-virtual {p1, p2, v0}, Lcom/yandex/mobile/ads/impl/b52;->a(Ljava/lang/Object;Lcom/yandex/mobile/ads/impl/b52$b;)Lcom/yandex/mobile/ads/impl/b52$b;

    move-result-object p2

    iget p2, p2, Lcom/yandex/mobile/ads/impl/b52$b;->d:I

    .line 48
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/m60;->l:Lcom/yandex/mobile/ads/impl/b52$d;

    const-wide/16 v1, 0x0

    .line 49
    invoke-virtual {p1, p2, v0, v1, v2}, Lcom/yandex/mobile/ads/impl/b52;->a(ILcom/yandex/mobile/ads/impl/b52$d;J)Lcom/yandex/mobile/ads/impl/b52$d;

    .line 50
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/m60;->l:Lcom/yandex/mobile/ads/impl/b52$d;

    iget-wide v0, p1, Lcom/yandex/mobile/ads/impl/b52$d;->g:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p2, v0, v2

    if-eqz p2, :cond_2

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/b52$d;->a()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/m60;->l:Lcom/yandex/mobile/ads/impl/b52$d;

    iget-boolean p2, p1, Lcom/yandex/mobile/ads/impl/b52$d;->j:Z

    if-nez p2, :cond_0

    goto :goto_1

    .line 51
    :cond_0
    iget-wide p1, p1, Lcom/yandex/mobile/ads/impl/b52$d;->h:J

    .line 52
    sget v0, Lcom/yandex/mobile/ads/impl/y82;->a:I

    cmp-long v0, p1, v2

    if-nez v0, :cond_1

    .line 53
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    goto :goto_0

    .line 54
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    add-long/2addr p1, v0

    .line 55
    :goto_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/m60;->l:Lcom/yandex/mobile/ads/impl/b52$d;

    iget-wide v0, v0, Lcom/yandex/mobile/ads/impl/b52$d;->g:J

    sub-long/2addr p1, v0

    invoke-static {p1, p2}, Lcom/yandex/mobile/ads/impl/y82;->a(J)J

    move-result-wide p1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/m60;->m:Lcom/yandex/mobile/ads/impl/b52$b;

    .line 56
    iget-wide v0, v0, Lcom/yandex/mobile/ads/impl/b52$b;->f:J

    add-long/2addr p3, v0

    sub-long/2addr p1, p3

    return-wide p1

    :cond_2
    :goto_1
    return-wide v2
.end method

.method private a(Lcom/yandex/mobile/ads/impl/hw0$b;JZZ)J
    .locals 18

    move-object/from16 v0, p0

    move-wide/from16 v3, p2

    .line 386
    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/m60;->q()V

    const/4 v15, 0x0

    .line 387
    iput-boolean v15, v0, Lcom/yandex/mobile/ads/impl/m60;->D:Z

    const/4 v1, 0x2

    if-nez p5, :cond_0

    .line 388
    iget-object v2, v0, Lcom/yandex/mobile/ads/impl/m60;->y:Lcom/yandex/mobile/ads/impl/vh1;

    iget v2, v2, Lcom/yandex/mobile/ads/impl/vh1;->e:I

    const/4 v5, 0x3

    if-ne v2, v5, :cond_1

    .line 389
    :cond_0
    invoke-direct {v0, v1}, Lcom/yandex/mobile/ads/impl/m60;->b(I)V

    .line 390
    :cond_1
    iget-object v2, v0, Lcom/yandex/mobile/ads/impl/m60;->t:Lcom/yandex/mobile/ads/impl/fw0;

    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/fw0;->e()Lcom/yandex/mobile/ads/impl/cw0;

    move-result-object v2

    move-object v5, v2

    :goto_0
    if-eqz v5, :cond_3

    .line 391
    iget-object v6, v5, Lcom/yandex/mobile/ads/impl/cw0;->f:Lcom/yandex/mobile/ads/impl/ew0;

    iget-object v6, v6, Lcom/yandex/mobile/ads/impl/ew0;->a:Lcom/yandex/mobile/ads/impl/hw0$b;

    move-object/from16 v7, p1

    invoke-virtual {v7, v6}, Lcom/yandex/mobile/ads/impl/dw0;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    goto :goto_1

    .line 392
    :cond_2
    invoke-virtual {v5}, Lcom/yandex/mobile/ads/impl/cw0;->b()Lcom/yandex/mobile/ads/impl/cw0;

    move-result-object v5

    goto :goto_0

    :cond_3
    :goto_1
    if-nez p4, :cond_4

    if-ne v2, v5, :cond_4

    if-eqz v5, :cond_7

    .line 393
    invoke-virtual {v5, v3, v4}, Lcom/yandex/mobile/ads/impl/cw0;->d(J)J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v2, v6, v8

    if-gez v2, :cond_7

    .line 394
    :cond_4
    iget-object v2, v0, Lcom/yandex/mobile/ads/impl/m60;->b:[Lcom/yandex/mobile/ads/impl/wo1;

    array-length v6, v2

    move v7, v15

    :goto_2
    if-ge v7, v6, :cond_5

    aget-object v8, v2, v7

    .line 395
    invoke-direct {v0, v8}, Lcom/yandex/mobile/ads/impl/m60;->a(Lcom/yandex/mobile/ads/impl/wo1;)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_5
    if-eqz v5, :cond_7

    .line 396
    :goto_3
    iget-object v2, v0, Lcom/yandex/mobile/ads/impl/m60;->t:Lcom/yandex/mobile/ads/impl/fw0;

    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/fw0;->e()Lcom/yandex/mobile/ads/impl/cw0;

    move-result-object v2

    if-eq v2, v5, :cond_6

    .line 397
    iget-object v2, v0, Lcom/yandex/mobile/ads/impl/m60;->t:Lcom/yandex/mobile/ads/impl/fw0;

    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/fw0;->a()Lcom/yandex/mobile/ads/impl/cw0;

    goto :goto_3

    .line 398
    :cond_6
    iget-object v2, v0, Lcom/yandex/mobile/ads/impl/m60;->t:Lcom/yandex/mobile/ads/impl/fw0;

    invoke-virtual {v2, v5}, Lcom/yandex/mobile/ads/impl/fw0;->a(Lcom/yandex/mobile/ads/impl/cw0;)Z

    .line 399
    invoke-virtual {v5}, Lcom/yandex/mobile/ads/impl/cw0;->h()V

    .line 400
    iget-object v2, v0, Lcom/yandex/mobile/ads/impl/m60;->b:[Lcom/yandex/mobile/ads/impl/wo1;

    array-length v2, v2

    new-array v2, v2, [Z

    invoke-direct {v0, v2}, Lcom/yandex/mobile/ads/impl/m60;->a([Z)V

    :cond_7
    if-eqz v5, :cond_b

    .line 401
    iget-object v2, v0, Lcom/yandex/mobile/ads/impl/m60;->t:Lcom/yandex/mobile/ads/impl/fw0;

    invoke-virtual {v2, v5}, Lcom/yandex/mobile/ads/impl/fw0;->a(Lcom/yandex/mobile/ads/impl/cw0;)Z

    .line 402
    iget-boolean v2, v5, Lcom/yandex/mobile/ads/impl/cw0;->d:Z

    if-nez v2, :cond_9

    .line 403
    iget-object v2, v5, Lcom/yandex/mobile/ads/impl/cw0;->f:Lcom/yandex/mobile/ads/impl/ew0;

    .line 404
    iget-wide v6, v2, Lcom/yandex/mobile/ads/impl/ew0;->b:J

    cmp-long v6, v3, v6

    if-nez v6, :cond_8

    move-object v15, v5

    goto :goto_4

    :cond_8
    move v6, v1

    .line 405
    new-instance v1, Lcom/yandex/mobile/ads/impl/ew0;

    iget-object v7, v2, Lcom/yandex/mobile/ads/impl/ew0;->a:Lcom/yandex/mobile/ads/impl/hw0$b;

    move-object v9, v5

    move v8, v6

    iget-wide v5, v2, Lcom/yandex/mobile/ads/impl/ew0;->c:J

    move-object v11, v7

    move v10, v8

    iget-wide v7, v2, Lcom/yandex/mobile/ads/impl/ew0;->d:J

    move-object v13, v9

    move v12, v10

    iget-wide v9, v2, Lcom/yandex/mobile/ads/impl/ew0;->e:J

    move-object v14, v11

    iget-boolean v11, v2, Lcom/yandex/mobile/ads/impl/ew0;->f:Z

    move/from16 v16, v12

    iget-boolean v12, v2, Lcom/yandex/mobile/ads/impl/ew0;->g:Z

    move-object/from16 v17, v13

    iget-boolean v13, v2, Lcom/yandex/mobile/ads/impl/ew0;->h:Z

    iget-boolean v2, v2, Lcom/yandex/mobile/ads/impl/ew0;->i:Z

    move-object v15, v14

    move v14, v2

    move-object v2, v15

    move-object/from16 v15, v17

    invoke-direct/range {v1 .. v14}, Lcom/yandex/mobile/ads/impl/ew0;-><init>(Lcom/yandex/mobile/ads/impl/hw0$b;JJJJZZZZ)V

    move-object v2, v1

    .line 406
    :goto_4
    iput-object v2, v15, Lcom/yandex/mobile/ads/impl/cw0;->f:Lcom/yandex/mobile/ads/impl/ew0;

    goto :goto_5

    :cond_9
    move-object v15, v5

    .line 407
    iget-boolean v1, v15, Lcom/yandex/mobile/ads/impl/cw0;->e:Z

    if-eqz v1, :cond_a

    .line 408
    iget-object v1, v15, Lcom/yandex/mobile/ads/impl/cw0;->a:Lcom/yandex/mobile/ads/impl/bw0;

    invoke-interface {v1, v3, v4}, Lcom/yandex/mobile/ads/impl/bw0;->seekToUs(J)J

    move-result-wide v1

    .line 409
    iget-object v3, v15, Lcom/yandex/mobile/ads/impl/cw0;->a:Lcom/yandex/mobile/ads/impl/bw0;

    iget-wide v4, v0, Lcom/yandex/mobile/ads/impl/m60;->n:J

    sub-long v4, v1, v4

    iget-boolean v6, v0, Lcom/yandex/mobile/ads/impl/m60;->o:Z

    invoke-interface {v3, v4, v5, v6}, Lcom/yandex/mobile/ads/impl/bw0;->discardBuffer(JZ)V

    goto :goto_6

    :cond_a
    :goto_5
    move-wide v1, v3

    .line 410
    :goto_6
    invoke-direct {v0, v1, v2}, Lcom/yandex/mobile/ads/impl/m60;->b(J)V

    .line 411
    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/m60;->f()V

    :goto_7
    const/4 v3, 0x0

    goto :goto_8

    .line 412
    :cond_b
    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/m60;->t:Lcom/yandex/mobile/ads/impl/fw0;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/fw0;->c()V

    .line 413
    invoke-direct {v0, v3, v4}, Lcom/yandex/mobile/ads/impl/m60;->b(J)V

    move-wide v1, v3

    goto :goto_7

    .line 414
    :goto_8
    invoke-direct {v0, v3}, Lcom/yandex/mobile/ads/impl/m60;->a(Z)V

    .line 415
    iget-object v3, v0, Lcom/yandex/mobile/ads/impl/m60;->i:Lcom/yandex/mobile/ads/impl/af0;

    const/4 v10, 0x2

    invoke-interface {v3, v10}, Lcom/yandex/mobile/ads/impl/af0;->a(I)Z

    return-wide v1
.end method

.method private a(Lcom/yandex/mobile/ads/impl/b52;)Landroid/util/Pair;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mobile/ads/impl/b52;",
            ")",
            "Landroid/util/Pair<",
            "Lcom/yandex/mobile/ads/impl/hw0$b;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 57
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/b52;->c()Z

    move-result v0

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_0

    .line 58
    invoke-static {}, Lcom/yandex/mobile/ads/impl/vh1;->a()Lcom/yandex/mobile/ads/impl/hw0$b;

    move-result-object p1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    return-object p1

    .line 59
    :cond_0
    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/m60;->G:Z

    invoke-virtual {p1, v0}, Lcom/yandex/mobile/ads/impl/b52;->a(Z)I

    move-result v6

    .line 60
    iget-object v4, p0, Lcom/yandex/mobile/ads/impl/m60;->l:Lcom/yandex/mobile/ads/impl/b52$d;

    iget-object v5, p0, Lcom/yandex/mobile/ads/impl/m60;->m:Lcom/yandex/mobile/ads/impl/b52$b;

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    move-object v3, p1

    .line 61
    invoke-virtual/range {v3 .. v8}, Lcom/yandex/mobile/ads/impl/b52;->a(Lcom/yandex/mobile/ads/impl/b52$d;Lcom/yandex/mobile/ads/impl/b52$b;IJ)Landroid/util/Pair;

    move-result-object p1

    .line 62
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/m60;->t:Lcom/yandex/mobile/ads/impl/fw0;

    iget-object v4, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 63
    invoke-virtual {v0, v3, v4, v1, v2}, Lcom/yandex/mobile/ads/impl/fw0;->a(Lcom/yandex/mobile/ads/impl/b52;Ljava/lang/Object;J)Lcom/yandex/mobile/ads/impl/hw0$b;

    move-result-object v0

    .line 64
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 65
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/dw0;->a()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 66
    iget-object p1, v0, Lcom/yandex/mobile/ads/impl/dw0;->a:Ljava/lang/Object;

    iget-object v4, p0, Lcom/yandex/mobile/ads/impl/m60;->m:Lcom/yandex/mobile/ads/impl/b52$b;

    invoke-virtual {v3, p1, v4}, Lcom/yandex/mobile/ads/impl/b52;->a(Ljava/lang/Object;Lcom/yandex/mobile/ads/impl/b52$b;)Lcom/yandex/mobile/ads/impl/b52$b;

    .line 67
    iget p1, v0, Lcom/yandex/mobile/ads/impl/dw0;->c:I

    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/m60;->m:Lcom/yandex/mobile/ads/impl/b52$b;

    iget v4, v0, Lcom/yandex/mobile/ads/impl/dw0;->b:I

    invoke-virtual {v3, v4}, Lcom/yandex/mobile/ads/impl/b52$b;->d(I)I

    move-result v3

    if-ne p1, v3, :cond_2

    .line 68
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/m60;->m:Lcom/yandex/mobile/ads/impl/b52$b;

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/b52$b;->b()J

    move-result-wide v1

    goto :goto_0

    :cond_1
    move-wide v1, v4

    .line 69
    :cond_2
    :goto_0
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    return-object p1
.end method

.method private static a(Lcom/yandex/mobile/ads/impl/b52;Lcom/yandex/mobile/ads/impl/m60$g;ZIZLcom/yandex/mobile/ads/impl/b52$d;Lcom/yandex/mobile/ads/impl/b52$b;)Landroid/util/Pair;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mobile/ads/impl/b52;",
            "Lcom/yandex/mobile/ads/impl/m60$g;",
            "ZIZ",
            "Lcom/yandex/mobile/ads/impl/b52$d;",
            "Lcom/yandex/mobile/ads/impl/b52$b;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/Object;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 324
    iget-object v2, p1, Lcom/yandex/mobile/ads/impl/m60$g;->a:Lcom/yandex/mobile/ads/impl/b52;

    .line 325
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/b52;->c()Z

    move-result v3

    const/4 v8, 0x0

    if-eqz v3, :cond_0

    return-object v8

    .line 326
    :cond_0
    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/b52;->c()Z

    move-result v3

    if-eqz v3, :cond_1

    move-object v2, p0

    .line 327
    :cond_1
    :try_start_0
    iget v5, p1, Lcom/yandex/mobile/ads/impl/m60$g;->b:I

    iget-wide v6, p1, Lcom/yandex/mobile/ads/impl/m60$g;->c:J

    move-object v3, p5

    move-object v4, p6

    .line 328
    invoke-virtual/range {v2 .. v7}, Lcom/yandex/mobile/ads/impl/b52;->a(Lcom/yandex/mobile/ads/impl/b52$d;Lcom/yandex/mobile/ads/impl/b52$b;IJ)Landroid/util/Pair;

    move-result-object v5
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v3, v2

    .line 329
    invoke-virtual {p0, v3}, Lcom/yandex/mobile/ads/impl/b52;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    return-object v5

    .line 330
    :cond_2
    iget-object v4, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {p0, v4}, Lcom/yandex/mobile/ads/impl/b52;->a(Ljava/lang/Object;)I

    move-result v4

    const/4 v6, -0x1

    if-eq v4, v6, :cond_4

    .line 331
    iget-object v4, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v3, v4, p6}, Lcom/yandex/mobile/ads/impl/b52;->a(Ljava/lang/Object;Lcom/yandex/mobile/ads/impl/b52$b;)Lcom/yandex/mobile/ads/impl/b52$b;

    move-result-object v4

    iget-boolean v4, v4, Lcom/yandex/mobile/ads/impl/b52$b;->g:Z

    if-eqz v4, :cond_3

    iget v4, p6, Lcom/yandex/mobile/ads/impl/b52$b;->d:I

    const-wide/16 v6, 0x0

    .line 332
    invoke-virtual {v3, v4, p5, v6, v7}, Lcom/yandex/mobile/ads/impl/b52;->a(ILcom/yandex/mobile/ads/impl/b52$d;J)Lcom/yandex/mobile/ads/impl/b52$d;

    move-result-object v4

    .line 333
    iget v4, v4, Lcom/yandex/mobile/ads/impl/b52$d;->p:I

    iget-object v6, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 334
    invoke-virtual {v3, v6}, Lcom/yandex/mobile/ads/impl/b52;->a(Ljava/lang/Object;)I

    move-result v3

    if-ne v4, v3, :cond_3

    .line 335
    iget-object v3, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {p0, v3, p6}, Lcom/yandex/mobile/ads/impl/b52;->a(Ljava/lang/Object;Lcom/yandex/mobile/ads/impl/b52$b;)Lcom/yandex/mobile/ads/impl/b52$b;

    move-result-object v3

    iget v3, v3, Lcom/yandex/mobile/ads/impl/b52$b;->d:I

    .line 336
    iget-wide v4, p1, Lcom/yandex/mobile/ads/impl/m60$g;->c:J

    move-object v0, p0

    move-object v1, p5

    move-object v2, p6

    .line 337
    invoke-virtual/range {v0 .. v5}, Lcom/yandex/mobile/ads/impl/b52;->a(Lcom/yandex/mobile/ads/impl/b52$d;Lcom/yandex/mobile/ads/impl/b52$b;IJ)Landroid/util/Pair;

    move-result-object v0

    return-object v0

    :cond_3
    return-object v5

    :cond_4
    if-eqz p2, :cond_5

    .line 338
    iget-object v4, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    move-object v6, p0

    move v2, p3

    move-object v0, p5

    move-object v1, p6

    move-object v5, v3

    move v3, p4

    .line 339
    invoke-static/range {v0 .. v6}, Lcom/yandex/mobile/ads/impl/m60;->a(Lcom/yandex/mobile/ads/impl/b52$d;Lcom/yandex/mobile/ads/impl/b52$b;IZLjava/lang/Object;Lcom/yandex/mobile/ads/impl/b52;Lcom/yandex/mobile/ads/impl/b52;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 340
    invoke-virtual {p0, v2, p6}, Lcom/yandex/mobile/ads/impl/b52;->a(Ljava/lang/Object;Lcom/yandex/mobile/ads/impl/b52$b;)Lcom/yandex/mobile/ads/impl/b52$b;

    move-result-object v2

    iget v3, v2, Lcom/yandex/mobile/ads/impl/b52$b;->d:I

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    move-object v0, p0

    move-object v1, p5

    move-object v2, p6

    .line 341
    invoke-virtual/range {v0 .. v5}, Lcom/yandex/mobile/ads/impl/b52;->a(Lcom/yandex/mobile/ads/impl/b52$d;Lcom/yandex/mobile/ads/impl/b52$b;IJ)Landroid/util/Pair;

    move-result-object v0

    return-object v0

    :catch_0
    :cond_5
    return-object v8
.end method

.method private a(Lcom/yandex/mobile/ads/impl/hw0$b;JJJZI)Lcom/yandex/mobile/ads/impl/vh1;
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move/from16 v1, p9

    .line 230
    iget-boolean v3, v0, Lcom/yandex/mobile/ads/impl/m60;->O:Z

    const/4 v5, 0x0

    if-nez v3, :cond_1

    iget-object v3, v0, Lcom/yandex/mobile/ads/impl/m60;->y:Lcom/yandex/mobile/ads/impl/vh1;

    iget-wide v6, v3, Lcom/yandex/mobile/ads/impl/vh1;->r:J

    cmp-long v3, p2, v6

    if-nez v3, :cond_1

    iget-object v3, v0, Lcom/yandex/mobile/ads/impl/m60;->y:Lcom/yandex/mobile/ads/impl/vh1;

    iget-object v3, v3, Lcom/yandex/mobile/ads/impl/vh1;->b:Lcom/yandex/mobile/ads/impl/hw0$b;

    .line 231
    invoke-virtual {v2, v3}, Lcom/yandex/mobile/ads/impl/dw0;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    move v3, v5

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v3, 0x1

    .line 232
    :goto_1
    iput-boolean v3, v0, Lcom/yandex/mobile/ads/impl/m60;->O:Z

    .line 233
    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/m60;->n()V

    .line 234
    iget-object v3, v0, Lcom/yandex/mobile/ads/impl/m60;->y:Lcom/yandex/mobile/ads/impl/vh1;

    iget-object v6, v3, Lcom/yandex/mobile/ads/impl/vh1;->h:Lcom/yandex/mobile/ads/impl/s52;

    .line 235
    iget-object v7, v3, Lcom/yandex/mobile/ads/impl/vh1;->i:Lcom/yandex/mobile/ads/impl/z52;

    .line 236
    iget-object v3, v3, Lcom/yandex/mobile/ads/impl/vh1;->j:Ljava/util/List;

    .line 237
    iget-object v8, v0, Lcom/yandex/mobile/ads/impl/m60;->u:Lcom/yandex/mobile/ads/impl/kw0;

    invoke-virtual {v8}, Lcom/yandex/mobile/ads/impl/kw0;->c()Z

    move-result v8

    if-eqz v8, :cond_a

    .line 238
    iget-object v3, v0, Lcom/yandex/mobile/ads/impl/m60;->t:Lcom/yandex/mobile/ads/impl/fw0;

    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/fw0;->e()Lcom/yandex/mobile/ads/impl/cw0;

    move-result-object v3

    if-nez v3, :cond_2

    .line 239
    sget-object v6, Lcom/yandex/mobile/ads/impl/s52;->e:Lcom/yandex/mobile/ads/impl/s52;

    goto :goto_2

    .line 240
    :cond_2
    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/cw0;->e()Lcom/yandex/mobile/ads/impl/s52;

    move-result-object v6

    :goto_2
    if-nez v3, :cond_3

    .line 241
    iget-object v7, v0, Lcom/yandex/mobile/ads/impl/m60;->f:Lcom/yandex/mobile/ads/impl/z52;

    goto :goto_3

    .line 242
    :cond_3
    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/cw0;->f()Lcom/yandex/mobile/ads/impl/z52;

    move-result-object v7

    .line 243
    :goto_3
    iget-object v8, v7, Lcom/yandex/mobile/ads/impl/z52;->c:[Lcom/yandex/mobile/ads/impl/a70;

    .line 244
    new-instance v9, Lcom/yandex/mobile/ads/impl/wj0$a;

    invoke-direct {v9}, Lcom/yandex/mobile/ads/impl/wj0$a;-><init>()V

    .line 245
    array-length v10, v8

    move v11, v5

    move v12, v11

    :goto_4
    if-ge v11, v10, :cond_6

    aget-object v13, v8, v11

    if-eqz v13, :cond_5

    .line 246
    invoke-interface {v13, v5}, Lcom/yandex/mobile/ads/impl/v52;->a(I)Lcom/yandex/mobile/ads/impl/bc0;

    move-result-object v13

    .line 247
    iget-object v13, v13, Lcom/yandex/mobile/ads/impl/bc0;->k:Lcom/yandex/mobile/ads/impl/b01;

    if-nez v13, :cond_4

    .line 248
    new-instance v13, Lcom/yandex/mobile/ads/impl/b01;

    new-array v14, v5, [Lcom/yandex/mobile/ads/impl/b01$b;

    invoke-direct {v13, v14}, Lcom/yandex/mobile/ads/impl/b01;-><init>([Lcom/yandex/mobile/ads/impl/b01$b;)V

    invoke-virtual {v9, v13}, Lcom/yandex/mobile/ads/impl/uj0$a;->b(Ljava/lang/Object;)V

    goto :goto_5

    .line 249
    :cond_4
    invoke-virtual {v9, v13}, Lcom/yandex/mobile/ads/impl/uj0$a;->b(Ljava/lang/Object;)V

    const/4 v12, 0x1

    :cond_5
    :goto_5
    add-int/lit8 v11, v11, 0x1

    goto :goto_4

    :cond_6
    if-eqz v12, :cond_7

    .line 250
    invoke-virtual {v9}, Lcom/yandex/mobile/ads/impl/wj0$a;->a()Lcom/yandex/mobile/ads/impl/wj0;

    move-result-object v5

    goto :goto_6

    :cond_7
    invoke-static {}, Lcom/yandex/mobile/ads/impl/wj0;->h()Lcom/yandex/mobile/ads/impl/wj0;

    move-result-object v5

    :goto_6
    if-eqz v3, :cond_9

    .line 251
    iget-object v8, v3, Lcom/yandex/mobile/ads/impl/cw0;->f:Lcom/yandex/mobile/ads/impl/ew0;

    iget-wide v9, v8, Lcom/yandex/mobile/ads/impl/ew0;->c:J

    cmp-long v11, v9, p4

    if-eqz v11, :cond_9

    cmp-long v9, p4, v9

    if-nez v9, :cond_8

    move-object/from16 v24, v5

    goto :goto_7

    .line 252
    :cond_8
    new-instance v10, Lcom/yandex/mobile/ads/impl/ew0;

    iget-object v11, v8, Lcom/yandex/mobile/ads/impl/ew0;->a:Lcom/yandex/mobile/ads/impl/hw0$b;

    iget-wide v12, v8, Lcom/yandex/mobile/ads/impl/ew0;->b:J

    iget-wide v14, v8, Lcom/yandex/mobile/ads/impl/ew0;->d:J

    move-object/from16 v24, v5

    iget-wide v4, v8, Lcom/yandex/mobile/ads/impl/ew0;->e:J

    iget-boolean v9, v8, Lcom/yandex/mobile/ads/impl/ew0;->f:Z

    move-wide/from16 v18, v4

    iget-boolean v4, v8, Lcom/yandex/mobile/ads/impl/ew0;->g:Z

    iget-boolean v5, v8, Lcom/yandex/mobile/ads/impl/ew0;->h:Z

    iget-boolean v8, v8, Lcom/yandex/mobile/ads/impl/ew0;->i:Z

    move/from16 v21, v4

    move/from16 v22, v5

    move/from16 v23, v8

    move/from16 v20, v9

    move-wide/from16 v16, v14

    move-wide/from16 v14, p4

    invoke-direct/range {v10 .. v23}, Lcom/yandex/mobile/ads/impl/ew0;-><init>(Lcom/yandex/mobile/ads/impl/hw0$b;JJJJZZZZ)V

    move-object v8, v10

    .line 253
    :goto_7
    iput-object v8, v3, Lcom/yandex/mobile/ads/impl/cw0;->f:Lcom/yandex/mobile/ads/impl/ew0;

    goto :goto_8

    :cond_9
    move-object/from16 v24, v5

    :goto_8
    move-object v11, v6

    move-object v12, v7

    move-object/from16 v13, v24

    goto :goto_9

    .line 254
    :cond_a
    iget-object v4, v0, Lcom/yandex/mobile/ads/impl/m60;->y:Lcom/yandex/mobile/ads/impl/vh1;

    iget-object v4, v4, Lcom/yandex/mobile/ads/impl/vh1;->b:Lcom/yandex/mobile/ads/impl/hw0$b;

    invoke-virtual {v2, v4}, Lcom/yandex/mobile/ads/impl/dw0;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_b

    .line 255
    sget-object v6, Lcom/yandex/mobile/ads/impl/s52;->e:Lcom/yandex/mobile/ads/impl/s52;

    .line 256
    iget-object v7, v0, Lcom/yandex/mobile/ads/impl/m60;->f:Lcom/yandex/mobile/ads/impl/z52;

    .line 257
    invoke-static {}, Lcom/yandex/mobile/ads/impl/wj0;->h()Lcom/yandex/mobile/ads/impl/wj0;

    move-result-object v3

    :cond_b
    move-object v13, v3

    move-object v11, v6

    move-object v12, v7

    :goto_9
    if-eqz p8, :cond_e

    .line 258
    iget-object v3, v0, Lcom/yandex/mobile/ads/impl/m60;->z:Lcom/yandex/mobile/ads/impl/m60$d;

    .line 259
    iget-boolean v4, v3, Lcom/yandex/mobile/ads/impl/m60$d;->d:Z

    if-eqz v4, :cond_d

    .line 260
    iget v4, v3, Lcom/yandex/mobile/ads/impl/m60$d;->e:I

    const/4 v5, 0x5

    if-eq v4, v5, :cond_d

    if-ne v1, v5, :cond_c

    goto :goto_a

    .line 261
    :cond_c
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v1

    :cond_d
    const/4 v9, 0x1

    .line 262
    invoke-static {v3, v9}, Lcom/yandex/mobile/ads/impl/m60$d;->b(Lcom/yandex/mobile/ads/impl/m60$d;Z)V

    .line 263
    iput-boolean v9, v3, Lcom/yandex/mobile/ads/impl/m60$d;->d:Z

    .line 264
    iput v1, v3, Lcom/yandex/mobile/ads/impl/m60$d;->e:I

    .line 265
    :cond_e
    :goto_a
    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/m60;->y:Lcom/yandex/mobile/ads/impl/vh1;

    .line 266
    iget-wide v3, v1, Lcom/yandex/mobile/ads/impl/vh1;->p:J

    invoke-direct {v0, v3, v4}, Lcom/yandex/mobile/ads/impl/m60;->a(J)J

    move-result-wide v9

    move-wide/from16 v3, p2

    move-wide/from16 v5, p4

    move-wide/from16 v7, p6

    .line 267
    invoke-virtual/range {v1 .. v13}, Lcom/yandex/mobile/ads/impl/vh1;->a(Lcom/yandex/mobile/ads/impl/hw0$b;JJJJLcom/yandex/mobile/ads/impl/s52;Lcom/yandex/mobile/ads/impl/z52;Ljava/util/List;)Lcom/yandex/mobile/ads/impl/vh1;

    move-result-object v1

    return-object v1
.end method

.method public static a(Lcom/yandex/mobile/ads/impl/b52$d;Lcom/yandex/mobile/ads/impl/b52$b;IZLjava/lang/Object;Lcom/yandex/mobile/ads/impl/b52;Lcom/yandex/mobile/ads/impl/b52;)Ljava/lang/Object;
    .locals 9

    .line 342
    invoke-virtual {p5, p4}, Lcom/yandex/mobile/ads/impl/b52;->a(Ljava/lang/Object;)I

    move-result p4

    .line 343
    invoke-virtual {p5}, Lcom/yandex/mobile/ads/impl/b52;->a()I

    move-result v0

    const/4 v1, -0x1

    const/4 v2, 0x0

    move v4, p4

    move p4, v1

    :goto_0
    if-ge v2, v0, :cond_1

    if-ne p4, v1, :cond_1

    move-object v6, p0

    move-object v5, p1

    move v7, p2

    move v8, p3

    move-object v3, p5

    .line 344
    invoke-virtual/range {v3 .. v8}, Lcom/yandex/mobile/ads/impl/b52;->a(ILcom/yandex/mobile/ads/impl/b52$b;Lcom/yandex/mobile/ads/impl/b52$d;IZ)I

    move-result v4

    if-ne v4, v1, :cond_0

    goto :goto_1

    .line 345
    :cond_0
    invoke-virtual {v3, v4}, Lcom/yandex/mobile/ads/impl/b52;->a(I)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p6, p0}, Lcom/yandex/mobile/ads/impl/b52;->a(Ljava/lang/Object;)I

    move-result p4

    add-int/lit8 v2, v2, 0x1

    move-object p5, v3

    move-object p1, v5

    move-object p0, v6

    move p2, v7

    move p3, v8

    goto :goto_0

    :cond_1
    :goto_1
    if-ne p4, v1, :cond_2

    const/4 p0, 0x0

    return-object p0

    .line 346
    :cond_2
    invoke-virtual {p6, p4}, Lcom/yandex/mobile/ads/impl/b52;->a(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private a(I)V
    .locals 2

    .line 463
    iput p1, p0, Lcom/yandex/mobile/ads/impl/m60;->F:I

    .line 464
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/m60;->t:Lcom/yandex/mobile/ads/impl/fw0;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/m60;->y:Lcom/yandex/mobile/ads/impl/vh1;

    iget-object v1, v1, Lcom/yandex/mobile/ads/impl/vh1;->a:Lcom/yandex/mobile/ads/impl/b52;

    invoke-virtual {v0, v1, p1}, Lcom/yandex/mobile/ads/impl/fw0;->a(Lcom/yandex/mobile/ads/impl/b52;I)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    .line 465
    invoke-direct {p0, p1}, Lcom/yandex/mobile/ads/impl/m60;->b(Z)V

    :cond_0
    const/4 p1, 0x0

    .line 466
    invoke-direct {p0, p1}, Lcom/yandex/mobile/ads/impl/m60;->a(Z)V

    return-void
.end method

.method private a(IILcom/yandex/mobile/ads/impl/by1;)V
    .locals 2

    .line 279
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/m60;->z:Lcom/yandex/mobile/ads/impl/m60$d;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/m60$d;->a(I)V

    .line 280
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/m60;->u:Lcom/yandex/mobile/ads/impl/kw0;

    invoke-virtual {v0, p1, p2, p3}, Lcom/yandex/mobile/ads/impl/kw0;->a(IILcom/yandex/mobile/ads/impl/by1;)Lcom/yandex/mobile/ads/impl/b52;

    move-result-object p1

    const/4 p2, 0x0

    .line 281
    invoke-direct {p0, p1, p2}, Lcom/yandex/mobile/ads/impl/m60;->a(Lcom/yandex/mobile/ads/impl/b52;Z)V

    return-void
.end method

.method private a(Lcom/yandex/mobile/ads/impl/b52;Lcom/yandex/mobile/ads/impl/b52;)V
    .locals 0

    .line 317
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/b52;->c()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/b52;->c()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 318
    :cond_0
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/m60;->q:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    if-gez p1, :cond_1

    .line 319
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/m60;->q:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    return-void

    .line 320
    :cond_1
    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/m60;->q:Ljava/util/ArrayList;

    .line 321
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/mobile/ads/impl/m60$c;

    .line 322
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x0

    .line 323
    throw p1
.end method

.method private a(Lcom/yandex/mobile/ads/impl/b52;Lcom/yandex/mobile/ads/impl/hw0$b;Lcom/yandex/mobile/ads/impl/b52;Lcom/yandex/mobile/ads/impl/hw0$b;J)V
    .locals 5

    .line 479
    invoke-direct {p0, p1, p2}, Lcom/yandex/mobile/ads/impl/m60;->a(Lcom/yandex/mobile/ads/impl/b52;Lcom/yandex/mobile/ads/impl/hw0$b;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 480
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/dw0;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lcom/yandex/mobile/ads/impl/xh1;->e:Lcom/yandex/mobile/ads/impl/xh1;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/m60;->y:Lcom/yandex/mobile/ads/impl/vh1;

    iget-object p1, p1, Lcom/yandex/mobile/ads/impl/vh1;->n:Lcom/yandex/mobile/ads/impl/xh1;

    .line 481
    :goto_0
    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/m60;->p:Lcom/yandex/mobile/ads/impl/vz;

    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/vz;->getPlaybackParameters()Lcom/yandex/mobile/ads/impl/xh1;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/yandex/mobile/ads/impl/xh1;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_4

    .line 482
    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/m60;->p:Lcom/yandex/mobile/ads/impl/vz;

    invoke-virtual {p2, p1}, Lcom/yandex/mobile/ads/impl/vz;->a(Lcom/yandex/mobile/ads/impl/xh1;)V

    return-void

    .line 483
    :cond_1
    iget-object v0, p2, Lcom/yandex/mobile/ads/impl/dw0;->a:Ljava/lang/Object;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/m60;->m:Lcom/yandex/mobile/ads/impl/b52$b;

    invoke-virtual {p1, v0, v1}, Lcom/yandex/mobile/ads/impl/b52;->a(Ljava/lang/Object;Lcom/yandex/mobile/ads/impl/b52$b;)Lcom/yandex/mobile/ads/impl/b52$b;

    move-result-object v0

    iget v0, v0, Lcom/yandex/mobile/ads/impl/b52$b;->d:I

    .line 484
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/m60;->l:Lcom/yandex/mobile/ads/impl/b52$d;

    const-wide/16 v2, 0x0

    .line 485
    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/yandex/mobile/ads/impl/b52;->a(ILcom/yandex/mobile/ads/impl/b52$d;J)Lcom/yandex/mobile/ads/impl/b52$d;

    .line 486
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/m60;->v:Lcom/yandex/mobile/ads/impl/nr0;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/m60;->l:Lcom/yandex/mobile/ads/impl/b52$d;

    iget-object v1, v1, Lcom/yandex/mobile/ads/impl/b52$d;->l:Lcom/yandex/mobile/ads/impl/vv0$e;

    sget v4, Lcom/yandex/mobile/ads/impl/y82;->a:I

    .line 487
    check-cast v0, Lcom/yandex/mobile/ads/impl/sz;

    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/sz;->a(Lcom/yandex/mobile/ads/impl/vv0$e;)V

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, p5, v0

    if-eqz v4, :cond_2

    .line 488
    iget-object p3, p0, Lcom/yandex/mobile/ads/impl/m60;->v:Lcom/yandex/mobile/ads/impl/nr0;

    iget-object p2, p2, Lcom/yandex/mobile/ads/impl/dw0;->a:Ljava/lang/Object;

    .line 489
    invoke-direct {p0, p1, p2, p5, p6}, Lcom/yandex/mobile/ads/impl/m60;->a(Lcom/yandex/mobile/ads/impl/b52;Ljava/lang/Object;J)J

    move-result-wide p1

    .line 490
    check-cast p3, Lcom/yandex/mobile/ads/impl/sz;

    invoke-virtual {p3, p1, p2}, Lcom/yandex/mobile/ads/impl/sz;->a(J)V

    return-void

    .line 491
    :cond_2
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/m60;->l:Lcom/yandex/mobile/ads/impl/b52$d;

    iget-object p1, p1, Lcom/yandex/mobile/ads/impl/b52$d;->b:Ljava/lang/Object;

    .line 492
    invoke-virtual {p3}, Lcom/yandex/mobile/ads/impl/b52;->c()Z

    move-result p2

    if-nez p2, :cond_3

    .line 493
    iget-object p2, p4, Lcom/yandex/mobile/ads/impl/dw0;->a:Ljava/lang/Object;

    iget-object p4, p0, Lcom/yandex/mobile/ads/impl/m60;->m:Lcom/yandex/mobile/ads/impl/b52$b;

    invoke-virtual {p3, p2, p4}, Lcom/yandex/mobile/ads/impl/b52;->a(Ljava/lang/Object;Lcom/yandex/mobile/ads/impl/b52$b;)Lcom/yandex/mobile/ads/impl/b52$b;

    move-result-object p2

    iget p2, p2, Lcom/yandex/mobile/ads/impl/b52$b;->d:I

    .line 494
    iget-object p4, p0, Lcom/yandex/mobile/ads/impl/m60;->l:Lcom/yandex/mobile/ads/impl/b52$d;

    .line 495
    invoke-virtual {p3, p2, p4, v2, v3}, Lcom/yandex/mobile/ads/impl/b52;->a(ILcom/yandex/mobile/ads/impl/b52$d;J)Lcom/yandex/mobile/ads/impl/b52$d;

    move-result-object p2

    .line 496
    iget-object p2, p2, Lcom/yandex/mobile/ads/impl/b52$d;->b:Ljava/lang/Object;

    goto :goto_1

    :cond_3
    const/4 p2, 0x0

    .line 497
    :goto_1
    invoke-static {p2, p1}, Lcom/yandex/mobile/ads/impl/y82;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    .line 498
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/m60;->v:Lcom/yandex/mobile/ads/impl/nr0;

    check-cast p1, Lcom/yandex/mobile/ads/impl/sz;

    invoke-virtual {p1, v0, v1}, Lcom/yandex/mobile/ads/impl/sz;->a(J)V

    :cond_4
    return-void
.end method

.method private a(Lcom/yandex/mobile/ads/impl/b52;Z)V
    .locals 33

    move-object/from16 v1, p0

    .line 98
    iget-object v0, v1, Lcom/yandex/mobile/ads/impl/m60;->y:Lcom/yandex/mobile/ads/impl/vh1;

    iget-object v3, v1, Lcom/yandex/mobile/ads/impl/m60;->L:Lcom/yandex/mobile/ads/impl/m60$g;

    iget-object v9, v1, Lcom/yandex/mobile/ads/impl/m60;->t:Lcom/yandex/mobile/ads/impl/fw0;

    iget v4, v1, Lcom/yandex/mobile/ads/impl/m60;->F:I

    iget-boolean v5, v1, Lcom/yandex/mobile/ads/impl/m60;->G:Z

    iget-object v2, v1, Lcom/yandex/mobile/ads/impl/m60;->l:Lcom/yandex/mobile/ads/impl/b52$d;

    iget-object v8, v1, Lcom/yandex/mobile/ads/impl/m60;->m:Lcom/yandex/mobile/ads/impl/b52$b;

    .line 99
    invoke-virtual/range {p1 .. p1}, Lcom/yandex/mobile/ads/impl/b52;->c()Z

    move-result v6

    const/4 v10, 0x4

    if-eqz v6, :cond_0

    .line 100
    new-instance v16, Lcom/yandex/mobile/ads/impl/m60$f;

    .line 101
    invoke-static {}, Lcom/yandex/mobile/ads/impl/vh1;->a()Lcom/yandex/mobile/ads/impl/hw0$b;

    move-result-object v17

    const/16 v23, 0x1

    const/16 v24, 0x0

    const-wide/16 v18, 0x0

    const-wide v20, -0x7fffffffffffffffL    # -4.9E-324

    const/16 v22, 0x0

    invoke-direct/range {v16 .. v24}, Lcom/yandex/mobile/ads/impl/m60$f;-><init>(Lcom/yandex/mobile/ads/impl/hw0$b;JJZZZ)V

    move-object/from16 v2, p1

    move-object/from16 v8, v16

    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    goto/16 :goto_15

    .line 102
    :cond_0
    iget-object v6, v0, Lcom/yandex/mobile/ads/impl/vh1;->b:Lcom/yandex/mobile/ads/impl/hw0$b;

    .line 103
    iget-object v7, v6, Lcom/yandex/mobile/ads/impl/dw0;->a:Ljava/lang/Object;

    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    .line 104
    iget-object v11, v0, Lcom/yandex/mobile/ads/impl/vh1;->a:Lcom/yandex/mobile/ads/impl/b52;

    .line 105
    invoke-virtual {v11}, Lcom/yandex/mobile/ads/impl/b52;->c()Z

    move-result v12

    if-nez v12, :cond_2

    iget-object v12, v6, Lcom/yandex/mobile/ads/impl/dw0;->a:Ljava/lang/Object;

    invoke-virtual {v11, v12, v8}, Lcom/yandex/mobile/ads/impl/b52;->a(Ljava/lang/Object;Lcom/yandex/mobile/ads/impl/b52$b;)Lcom/yandex/mobile/ads/impl/b52$b;

    move-result-object v11

    iget-boolean v11, v11, Lcom/yandex/mobile/ads/impl/b52$b;->g:Z

    if-eqz v11, :cond_1

    goto :goto_0

    :cond_1
    const/4 v11, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v11, 0x1

    .line 106
    :goto_1
    iget-object v12, v0, Lcom/yandex/mobile/ads/impl/vh1;->b:Lcom/yandex/mobile/ads/impl/hw0$b;

    invoke-virtual {v12}, Lcom/yandex/mobile/ads/impl/dw0;->a()Z

    move-result v12

    if-nez v12, :cond_4

    if-eqz v11, :cond_3

    goto :goto_2

    .line 107
    :cond_3
    iget-wide v14, v0, Lcom/yandex/mobile/ads/impl/vh1;->r:J

    goto :goto_3

    .line 108
    :cond_4
    :goto_2
    iget-wide v14, v0, Lcom/yandex/mobile/ads/impl/vh1;->c:J

    :goto_3
    if-eqz v3, :cond_8

    move-object/from16 v21, v6

    move v6, v5

    move v5, v4

    const/4 v4, 0x1

    move-object v13, v7

    move-object/from16 v12, v21

    move-object v7, v2

    move-object/from16 v2, p1

    .line 109
    invoke-static/range {v2 .. v8}, Lcom/yandex/mobile/ads/impl/m60;->a(Lcom/yandex/mobile/ads/impl/b52;Lcom/yandex/mobile/ads/impl/m60$g;ZIZLcom/yandex/mobile/ads/impl/b52$d;Lcom/yandex/mobile/ads/impl/b52$b;)Landroid/util/Pair;

    move-result-object v4

    if-nez v4, :cond_5

    .line 110
    invoke-virtual {v2, v6}, Lcom/yandex/mobile/ads/impl/b52;->a(Z)I

    move-result v3

    move v6, v3

    move-object v3, v7

    move-object v7, v13

    move-wide v4, v14

    const/4 v13, -0x1

    const-wide/16 v22, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x1

    :goto_4
    const/16 v32, 0x0

    goto/16 :goto_b

    .line 111
    :cond_5
    iget-wide v5, v3, Lcom/yandex/mobile/ads/impl/m60$g;->c:J

    cmp-long v3, v5, v16

    if-nez v3, :cond_6

    .line 112
    iget-object v3, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 113
    invoke-virtual {v2, v3, v8}, Lcom/yandex/mobile/ads/impl/b52;->a(Ljava/lang/Object;Lcom/yandex/mobile/ads/impl/b52$b;)Lcom/yandex/mobile/ads/impl/b52$b;

    move-result-object v3

    iget v3, v3, Lcom/yandex/mobile/ads/impl/b52$b;->d:I

    move v6, v3

    move-wide v4, v14

    const/16 v21, 0x0

    goto :goto_5

    .line 114
    :cond_6
    iget-object v3, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 115
    iget-object v4, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    move-object v13, v3

    const/4 v6, -0x1

    const/16 v21, 0x1

    .line 116
    :goto_5
    iget v3, v0, Lcom/yandex/mobile/ads/impl/vh1;->e:I

    if-ne v3, v10, :cond_7

    move-object v3, v7

    move-object v7, v13

    move/from16 v32, v21

    const/4 v13, -0x1

    const-wide/16 v22, 0x0

    const/16 v30, 0x1

    :goto_6
    const/16 v31, 0x0

    goto/16 :goto_b

    :cond_7
    move-object v3, v7

    move-object v7, v13

    move/from16 v32, v21

    const/4 v13, -0x1

    const-wide/16 v22, 0x0

    const/16 v30, 0x0

    goto :goto_6

    :cond_8
    move-object v12, v6

    move-object v13, v7

    move-object v7, v2

    move v6, v5

    move-object/from16 v2, p1

    move v5, v4

    .line 117
    iget-object v3, v0, Lcom/yandex/mobile/ads/impl/vh1;->a:Lcom/yandex/mobile/ads/impl/b52;

    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/b52;->c()Z

    move-result v3

    if-eqz v3, :cond_9

    .line 118
    invoke-virtual {v2, v6}, Lcom/yandex/mobile/ads/impl/b52;->a(Z)I

    move-result v3

    move v6, v3

    move-object v3, v7

    :goto_7
    move-object v7, v13

    move-wide v4, v14

    const/4 v13, -0x1

    const-wide/16 v22, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    goto :goto_4

    .line 119
    :cond_9
    invoke-virtual {v2, v13}, Lcom/yandex/mobile/ads/impl/b52;->a(Ljava/lang/Object;)I

    move-result v3

    const/4 v4, -0x1

    if-ne v3, v4, :cond_b

    move-object v3, v7

    .line 120
    iget-object v7, v0, Lcom/yandex/mobile/ads/impl/vh1;->a:Lcom/yandex/mobile/ads/impl/b52;

    move-object v4, v8

    move-object v8, v2

    move-object v2, v3

    move-object v3, v4

    move v4, v5

    move v5, v6

    move-object v6, v13

    .line 121
    invoke-static/range {v2 .. v8}, Lcom/yandex/mobile/ads/impl/m60;->a(Lcom/yandex/mobile/ads/impl/b52$d;Lcom/yandex/mobile/ads/impl/b52$b;IZLjava/lang/Object;Lcom/yandex/mobile/ads/impl/b52;Lcom/yandex/mobile/ads/impl/b52;)Ljava/lang/Object;

    move-result-object v4

    move-object v13, v3

    move-object v3, v2

    move-object v2, v8

    move-object v8, v13

    move-object v13, v6

    move v6, v5

    if-nez v4, :cond_a

    .line 122
    invoke-virtual {v2, v6}, Lcom/yandex/mobile/ads/impl/b52;->a(Z)I

    move-result v4

    const/4 v2, 0x1

    :goto_8
    const-wide/16 v22, 0x0

    goto :goto_a

    .line 123
    :cond_a
    invoke-virtual {v2, v4, v8}, Lcom/yandex/mobile/ads/impl/b52;->a(Ljava/lang/Object;Lcom/yandex/mobile/ads/impl/b52$b;)Lcom/yandex/mobile/ads/impl/b52$b;

    move-result-object v4

    iget v4, v4, Lcom/yandex/mobile/ads/impl/b52$b;->d:I

    const/4 v2, 0x0

    goto :goto_8

    :cond_b
    move-object v3, v7

    cmp-long v4, v14, v16

    if-nez v4, :cond_c

    .line 124
    invoke-virtual {v2, v13, v8}, Lcom/yandex/mobile/ads/impl/b52;->a(Ljava/lang/Object;Lcom/yandex/mobile/ads/impl/b52$b;)Lcom/yandex/mobile/ads/impl/b52$b;

    move-result-object v4

    iget v4, v4, Lcom/yandex/mobile/ads/impl/b52$b;->d:I

    move v6, v4

    goto :goto_7

    :cond_c
    if-eqz v11, :cond_e

    .line 125
    iget-object v4, v0, Lcom/yandex/mobile/ads/impl/vh1;->a:Lcom/yandex/mobile/ads/impl/b52;

    iget-object v5, v12, Lcom/yandex/mobile/ads/impl/dw0;->a:Ljava/lang/Object;

    invoke-virtual {v4, v5, v8}, Lcom/yandex/mobile/ads/impl/b52;->a(Ljava/lang/Object;Lcom/yandex/mobile/ads/impl/b52$b;)Lcom/yandex/mobile/ads/impl/b52$b;

    .line 126
    iget-object v4, v0, Lcom/yandex/mobile/ads/impl/vh1;->a:Lcom/yandex/mobile/ads/impl/b52;

    iget v5, v8, Lcom/yandex/mobile/ads/impl/b52$b;->d:I

    const-wide/16 v6, 0x0

    .line 127
    invoke-virtual {v4, v5, v3, v6, v7}, Lcom/yandex/mobile/ads/impl/b52;->a(ILcom/yandex/mobile/ads/impl/b52$d;J)Lcom/yandex/mobile/ads/impl/b52$d;

    move-result-object v4

    .line 128
    iget v4, v4, Lcom/yandex/mobile/ads/impl/b52$d;->p:I

    iget-object v5, v0, Lcom/yandex/mobile/ads/impl/vh1;->a:Lcom/yandex/mobile/ads/impl/b52;

    iget-object v6, v12, Lcom/yandex/mobile/ads/impl/dw0;->a:Ljava/lang/Object;

    .line 129
    invoke-virtual {v5, v6}, Lcom/yandex/mobile/ads/impl/b52;->a(Ljava/lang/Object;)I

    move-result v5

    if-ne v4, v5, :cond_d

    .line 130
    iget-wide v4, v8, Lcom/yandex/mobile/ads/impl/b52$b;->f:J

    add-long v6, v14, v4

    .line 131
    invoke-virtual {v2, v13, v8}, Lcom/yandex/mobile/ads/impl/b52;->a(Ljava/lang/Object;Lcom/yandex/mobile/ads/impl/b52$b;)Lcom/yandex/mobile/ads/impl/b52$b;

    move-result-object v4

    iget v5, v4, Lcom/yandex/mobile/ads/impl/b52$b;->d:I

    move-object v4, v8

    const-wide/16 v22, 0x0

    .line 132
    invoke-virtual/range {v2 .. v7}, Lcom/yandex/mobile/ads/impl/b52;->a(Lcom/yandex/mobile/ads/impl/b52$d;Lcom/yandex/mobile/ads/impl/b52$b;IJ)Landroid/util/Pair;

    move-result-object v5

    .line 133
    iget-object v7, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 134
    iget-object v2, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    goto :goto_9

    :cond_d
    const-wide/16 v22, 0x0

    move-object v7, v13

    move-wide v4, v14

    :goto_9
    const/4 v6, -0x1

    const/4 v13, -0x1

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x1

    goto :goto_b

    :cond_e
    const-wide/16 v22, 0x0

    const/4 v2, 0x0

    const/4 v4, -0x1

    :goto_a
    move/from16 v31, v2

    move v6, v4

    move-object v7, v13

    move-wide v4, v14

    const/4 v13, -0x1

    const/16 v30, 0x0

    goto/16 :goto_4

    :goto_b
    if-eq v6, v13, :cond_f

    move v5, v6

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    move-object/from16 v2, p1

    move-object v4, v8

    .line 135
    invoke-virtual/range {v2 .. v7}, Lcom/yandex/mobile/ads/impl/b52;->a(Lcom/yandex/mobile/ads/impl/b52$d;Lcom/yandex/mobile/ads/impl/b52$b;IJ)Landroid/util/Pair;

    move-result-object v3

    .line 136
    iget-object v7, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 137
    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    move-wide/from16 v28, v16

    goto :goto_c

    :cond_f
    move-object/from16 v2, p1

    move-wide/from16 v24, v4

    move-wide/from16 v28, v4

    .line 138
    :goto_c
    invoke-virtual {v9, v2, v7, v4, v5}, Lcom/yandex/mobile/ads/impl/fw0;->a(Lcom/yandex/mobile/ads/impl/b52;Ljava/lang/Object;J)Lcom/yandex/mobile/ads/impl/hw0$b;

    move-result-object v6

    .line 139
    iget v3, v6, Lcom/yandex/mobile/ads/impl/dw0;->e:I

    if-eq v3, v13, :cond_11

    iget v9, v12, Lcom/yandex/mobile/ads/impl/dw0;->e:I

    if-eq v9, v13, :cond_10

    if-lt v3, v9, :cond_10

    goto :goto_d

    :cond_10
    const/4 v3, 0x0

    goto :goto_e

    :cond_11
    :goto_d
    const/4 v3, 0x1

    .line 140
    :goto_e
    iget-object v9, v12, Lcom/yandex/mobile/ads/impl/dw0;->a:Ljava/lang/Object;

    invoke-virtual {v9, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_12

    .line 141
    invoke-virtual {v12}, Lcom/yandex/mobile/ads/impl/dw0;->a()Z

    move-result v9

    if-nez v9, :cond_12

    .line 142
    invoke-virtual {v6}, Lcom/yandex/mobile/ads/impl/dw0;->a()Z

    move-result v9

    if-nez v9, :cond_12

    if-eqz v3, :cond_12

    const/4 v3, 0x1

    goto :goto_f

    :cond_12
    const/4 v3, 0x0

    .line 143
    :goto_f
    invoke-virtual {v2, v7, v8}, Lcom/yandex/mobile/ads/impl/b52;->a(Ljava/lang/Object;Lcom/yandex/mobile/ads/impl/b52$b;)Lcom/yandex/mobile/ads/impl/b52$b;

    move-result-object v7

    if-nez v11, :cond_15

    cmp-long v9, v14, v28

    if-nez v9, :cond_15

    .line 144
    iget-object v9, v12, Lcom/yandex/mobile/ads/impl/dw0;->a:Ljava/lang/Object;

    iget-object v11, v6, Lcom/yandex/mobile/ads/impl/dw0;->a:Ljava/lang/Object;

    .line 145
    invoke-virtual {v9, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_13

    goto :goto_11

    .line 146
    :cond_13
    invoke-virtual {v12}, Lcom/yandex/mobile/ads/impl/dw0;->a()Z

    move-result v9

    if-eqz v9, :cond_14

    iget v9, v12, Lcom/yandex/mobile/ads/impl/dw0;->b:I

    invoke-virtual {v7, v9}, Lcom/yandex/mobile/ads/impl/b52$b;->f(I)Z

    move-result v9

    if-eqz v9, :cond_14

    .line 147
    iget v9, v12, Lcom/yandex/mobile/ads/impl/dw0;->b:I

    iget v11, v12, Lcom/yandex/mobile/ads/impl/dw0;->c:I

    invoke-virtual {v7, v9, v11}, Lcom/yandex/mobile/ads/impl/b52$b;->b(II)I

    move-result v9

    if-eq v9, v10, :cond_15

    iget v9, v12, Lcom/yandex/mobile/ads/impl/dw0;->b:I

    iget v11, v12, Lcom/yandex/mobile/ads/impl/dw0;->c:I

    .line 148
    invoke-virtual {v7, v9, v11}, Lcom/yandex/mobile/ads/impl/b52$b;->b(II)I

    move-result v7

    const/4 v9, 0x2

    if-eq v7, v9, :cond_15

    goto :goto_10

    .line 149
    :cond_14
    invoke-virtual {v6}, Lcom/yandex/mobile/ads/impl/dw0;->a()Z

    move-result v9

    if-eqz v9, :cond_15

    iget v9, v6, Lcom/yandex/mobile/ads/impl/dw0;->b:I

    invoke-virtual {v7, v9}, Lcom/yandex/mobile/ads/impl/b52$b;->f(I)Z

    move-result v7

    if-eqz v7, :cond_15

    :goto_10
    const/4 v7, 0x1

    goto :goto_12

    :cond_15
    :goto_11
    const/4 v7, 0x0

    :goto_12
    if-nez v3, :cond_16

    if-eqz v7, :cond_17

    :cond_16
    move-object v6, v12

    .line 150
    :cond_17
    invoke-virtual {v6}, Lcom/yandex/mobile/ads/impl/dw0;->a()Z

    move-result v3

    if-eqz v3, :cond_1a

    .line 151
    invoke-virtual {v6, v12}, Lcom/yandex/mobile/ads/impl/dw0;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_18

    .line 152
    iget-wide v12, v0, Lcom/yandex/mobile/ads/impl/vh1;->r:J

    :goto_13
    move-wide/from16 v26, v12

    goto :goto_14

    .line 153
    :cond_18
    iget-object v0, v6, Lcom/yandex/mobile/ads/impl/dw0;->a:Ljava/lang/Object;

    invoke-virtual {v2, v0, v8}, Lcom/yandex/mobile/ads/impl/b52;->a(Ljava/lang/Object;Lcom/yandex/mobile/ads/impl/b52$b;)Lcom/yandex/mobile/ads/impl/b52$b;

    .line 154
    iget v0, v6, Lcom/yandex/mobile/ads/impl/dw0;->c:I

    iget v3, v6, Lcom/yandex/mobile/ads/impl/dw0;->b:I

    invoke-virtual {v8, v3}, Lcom/yandex/mobile/ads/impl/b52$b;->d(I)I

    move-result v3

    if-ne v0, v3, :cond_19

    .line 155
    invoke-virtual {v8}, Lcom/yandex/mobile/ads/impl/b52$b;->b()J

    move-result-wide v12

    goto :goto_13

    :cond_19
    move-wide/from16 v26, v22

    goto :goto_14

    :cond_1a
    move-wide/from16 v26, v4

    .line 156
    :goto_14
    new-instance v24, Lcom/yandex/mobile/ads/impl/m60$f;

    move-object/from16 v25, v6

    invoke-direct/range {v24 .. v32}, Lcom/yandex/mobile/ads/impl/m60$f;-><init>(Lcom/yandex/mobile/ads/impl/hw0$b;JJZZZ)V

    move-object/from16 v8, v24

    .line 157
    :goto_15
    iget-object v9, v8, Lcom/yandex/mobile/ads/impl/m60$f;->a:Lcom/yandex/mobile/ads/impl/hw0$b;

    .line 158
    iget-wide v11, v8, Lcom/yandex/mobile/ads/impl/m60$f;->c:J

    .line 159
    iget-boolean v6, v8, Lcom/yandex/mobile/ads/impl/m60$f;->d:Z

    .line 160
    iget-wide v13, v8, Lcom/yandex/mobile/ads/impl/m60$f;->b:J

    .line 161
    iget-object v0, v1, Lcom/yandex/mobile/ads/impl/m60;->y:Lcom/yandex/mobile/ads/impl/vh1;

    iget-object v0, v0, Lcom/yandex/mobile/ads/impl/vh1;->b:Lcom/yandex/mobile/ads/impl/hw0$b;

    .line 162
    invoke-virtual {v0, v9}, Lcom/yandex/mobile/ads/impl/dw0;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    iget-object v0, v1, Lcom/yandex/mobile/ads/impl/m60;->y:Lcom/yandex/mobile/ads/impl/vh1;

    iget-wide v3, v0, Lcom/yandex/mobile/ads/impl/vh1;->r:J

    cmp-long v0, v13, v3

    if-eqz v0, :cond_1b

    goto :goto_16

    :cond_1b
    const/4 v15, 0x0

    goto :goto_17

    :cond_1c
    :goto_16
    const/4 v15, 0x1

    :goto_17
    const/4 v3, 0x0

    const/16 v21, 0x3

    .line 163
    :try_start_0
    iget-boolean v0, v8, Lcom/yandex/mobile/ads/impl/m60$f;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_8

    if-eqz v0, :cond_1e

    .line 164
    :try_start_1
    iget-object v0, v1, Lcom/yandex/mobile/ads/impl/m60;->y:Lcom/yandex/mobile/ads/impl/vh1;

    iget v0, v0, Lcom/yandex/mobile/ads/impl/vh1;->e:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v4, 0x1

    if-eq v0, v4, :cond_1d

    .line 165
    :try_start_2
    invoke-direct {v1, v10}, Lcom/yandex/mobile/ads/impl/m60;->b(I)V

    :cond_1d
    const/4 v5, 0x0

    goto :goto_1b

    :catchall_0
    move-exception v0

    :goto_18
    move/from16 v20, v4

    move-wide/from16 v22, v11

    :goto_19
    move-object v12, v2

    move-object v11, v3

    :goto_1a
    move-object v2, v9

    goto/16 :goto_28

    .line 166
    :goto_1b
    invoke-direct {v1, v5, v5, v5, v4}, Lcom/yandex/mobile/ads/impl/m60;->a(ZZZZ)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1c

    :catchall_1
    move-exception v0

    const/4 v4, 0x1

    goto :goto_18

    :cond_1e
    const/4 v4, 0x1

    :goto_1c
    if-nez v15, :cond_20

    .line 167
    :try_start_3
    iget-object v2, v1, Lcom/yandex/mobile/ads/impl/m60;->t:Lcom/yandex/mobile/ads/impl/fw0;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    move/from16 v20, v4

    :try_start_4
    iget-wide v4, v1, Lcom/yandex/mobile/ads/impl/m60;->M:J

    .line 168
    invoke-direct {v1}, Lcom/yandex/mobile/ads/impl/m60;->c()J

    move-result-wide v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    move-wide/from16 v22, v11

    move-object v11, v3

    move-object/from16 v3, p1

    .line 169
    :try_start_5
    invoke-virtual/range {v2 .. v7}, Lcom/yandex/mobile/ads/impl/fw0;->a(Lcom/yandex/mobile/ads/impl/b52;JJ)Z

    move-result v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    move-object v7, v3

    if-nez v0, :cond_1f

    const/4 v5, 0x0

    .line 170
    :try_start_6
    invoke-direct {v1, v5}, Lcom/yandex/mobile/ads/impl/m60;->b(Z)V

    :cond_1f
    move-object v2, v9

    goto/16 :goto_23

    :catchall_2
    move-exception v0

    :goto_1d
    move-object v12, v7

    goto :goto_1a

    :catchall_3
    move-exception v0

    move-object v7, v3

    goto :goto_1d

    :catchall_4
    move-exception v0

    move-object/from16 v7, p1

    :goto_1e
    move-wide/from16 v22, v11

    move-object v11, v3

    goto :goto_1d

    :catchall_5
    move-exception v0

    move-object/from16 v7, p1

    move/from16 v20, v4

    goto :goto_1e

    :cond_20
    move-object v7, v2

    move/from16 v20, v4

    move-wide/from16 v22, v11

    move-object v11, v3

    .line 171
    invoke-virtual {v7}, Lcom/yandex/mobile/ads/impl/b52;->c()Z

    move-result v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    if-nez v0, :cond_1f

    .line 172
    :try_start_7
    iget-object v0, v1, Lcom/yandex/mobile/ads/impl/m60;->t:Lcom/yandex/mobile/ads/impl/fw0;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/fw0;->e()Lcom/yandex/mobile/ads/impl/cw0;

    move-result-object v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    :goto_1f
    if-eqz v0, :cond_23

    .line 173
    :try_start_8
    iget-object v2, v0, Lcom/yandex/mobile/ads/impl/cw0;->f:Lcom/yandex/mobile/ads/impl/ew0;

    iget-object v2, v2, Lcom/yandex/mobile/ads/impl/ew0;->a:Lcom/yandex/mobile/ads/impl/hw0$b;

    invoke-virtual {v2, v9}, Lcom/yandex/mobile/ads/impl/dw0;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_22

    .line 174
    iget-object v2, v1, Lcom/yandex/mobile/ads/impl/m60;->t:Lcom/yandex/mobile/ads/impl/fw0;

    iget-object v3, v0, Lcom/yandex/mobile/ads/impl/cw0;->f:Lcom/yandex/mobile/ads/impl/ew0;

    invoke-virtual {v2, v7, v3}, Lcom/yandex/mobile/ads/impl/fw0;->a(Lcom/yandex/mobile/ads/impl/b52;Lcom/yandex/mobile/ads/impl/ew0;)Lcom/yandex/mobile/ads/impl/ew0;

    move-result-object v2

    iput-object v2, v0, Lcom/yandex/mobile/ads/impl/cw0;->f:Lcom/yandex/mobile/ads/impl/ew0;

    .line 175
    iget-object v3, v0, Lcom/yandex/mobile/ads/impl/cw0;->a:Lcom/yandex/mobile/ads/impl/bw0;

    instance-of v4, v3, Lcom/yandex/mobile/ads/impl/xo;

    if-eqz v4, :cond_22

    .line 176
    iget-wide v4, v2, Lcom/yandex/mobile/ads/impl/ew0;->d:J

    cmp-long v2, v4, v16

    if-nez v2, :cond_21

    const-wide/high16 v4, -0x8000000000000000L

    .line 177
    :cond_21
    check-cast v3, Lcom/yandex/mobile/ads/impl/xo;

    invoke-virtual {v3, v4, v5}, Lcom/yandex/mobile/ads/impl/xo;->a(J)V

    .line 178
    :cond_22
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/cw0;->b()Lcom/yandex/mobile/ads/impl/cw0;

    move-result-object v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    goto :goto_1f

    .line 179
    :cond_23
    :try_start_9
    iget-object v0, v1, Lcom/yandex/mobile/ads/impl/m60;->t:Lcom/yandex/mobile/ads/impl/fw0;

    .line 180
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/fw0;->e()Lcom/yandex/mobile/ads/impl/cw0;

    move-result-object v0

    iget-object v2, v1, Lcom/yandex/mobile/ads/impl/m60;->t:Lcom/yandex/mobile/ads/impl/fw0;

    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/fw0;->f()Lcom/yandex/mobile/ads/impl/cw0;

    move-result-object v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_7

    if-eq v0, v2, :cond_24

    move/from16 v5, v20

    :goto_20
    move-object v2, v9

    move-wide v3, v13

    goto :goto_21

    :cond_24
    const/4 v5, 0x0

    goto :goto_20

    .line 181
    :goto_21
    :try_start_a
    invoke-direct/range {v1 .. v6}, Lcom/yandex/mobile/ads/impl/m60;->a(Lcom/yandex/mobile/ads/impl/hw0$b;JZZ)J

    move-result-wide v13
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    goto :goto_23

    :catchall_6
    move-exception v0

    move-wide v13, v3

    :goto_22
    move-object v12, v7

    goto/16 :goto_28

    :catchall_7
    move-exception v0

    move-object v2, v9

    goto :goto_22

    .line 182
    :goto_23
    iget-object v0, v1, Lcom/yandex/mobile/ads/impl/m60;->y:Lcom/yandex/mobile/ads/impl/vh1;

    iget-object v4, v0, Lcom/yandex/mobile/ads/impl/vh1;->a:Lcom/yandex/mobile/ads/impl/b52;

    iget-object v5, v0, Lcom/yandex/mobile/ads/impl/vh1;->b:Lcom/yandex/mobile/ads/impl/hw0$b;

    .line 183
    iget-boolean v0, v8, Lcom/yandex/mobile/ads/impl/m60$f;->f:Z

    move-object v3, v2

    move-object v2, v7

    if-eqz v0, :cond_25

    move-wide v6, v13

    goto :goto_24

    :cond_25
    move-wide/from16 v6, v16

    .line 184
    :goto_24
    invoke-direct/range {v1 .. v7}, Lcom/yandex/mobile/ads/impl/m60;->a(Lcom/yandex/mobile/ads/impl/b52;Lcom/yandex/mobile/ads/impl/hw0$b;Lcom/yandex/mobile/ads/impl/b52;Lcom/yandex/mobile/ads/impl/hw0$b;J)V

    move-object v12, v2

    move-object v2, v3

    if-nez v15, :cond_26

    .line 185
    iget-object v0, v1, Lcom/yandex/mobile/ads/impl/m60;->y:Lcom/yandex/mobile/ads/impl/vh1;

    iget-wide v3, v0, Lcom/yandex/mobile/ads/impl/vh1;->c:J

    cmp-long v0, v22, v3

    if-eqz v0, :cond_29

    .line 186
    :cond_26
    iget-object v0, v1, Lcom/yandex/mobile/ads/impl/m60;->y:Lcom/yandex/mobile/ads/impl/vh1;

    iget-object v3, v0, Lcom/yandex/mobile/ads/impl/vh1;->b:Lcom/yandex/mobile/ads/impl/hw0$b;

    iget-object v3, v3, Lcom/yandex/mobile/ads/impl/dw0;->a:Ljava/lang/Object;

    .line 187
    iget-object v0, v0, Lcom/yandex/mobile/ads/impl/vh1;->a:Lcom/yandex/mobile/ads/impl/b52;

    if-eqz v15, :cond_27

    if-eqz p2, :cond_27

    .line 188
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/b52;->c()Z

    move-result v4

    if-nez v4, :cond_27

    iget-object v4, v1, Lcom/yandex/mobile/ads/impl/m60;->m:Lcom/yandex/mobile/ads/impl/b52$b;

    .line 189
    invoke-virtual {v0, v3, v4}, Lcom/yandex/mobile/ads/impl/b52;->a(Ljava/lang/Object;Lcom/yandex/mobile/ads/impl/b52$b;)Lcom/yandex/mobile/ads/impl/b52$b;

    move-result-object v0

    iget-boolean v0, v0, Lcom/yandex/mobile/ads/impl/b52$b;->g:Z

    if-nez v0, :cond_27

    move/from16 v9, v20

    goto :goto_25

    :cond_27
    const/4 v9, 0x0

    .line 190
    :goto_25
    iget-object v0, v1, Lcom/yandex/mobile/ads/impl/m60;->y:Lcom/yandex/mobile/ads/impl/vh1;

    iget-wide v7, v0, Lcom/yandex/mobile/ads/impl/vh1;->d:J

    .line 191
    invoke-virtual {v12, v3}, Lcom/yandex/mobile/ads/impl/b52;->a(Ljava/lang/Object;)I

    move-result v0

    const/4 v4, -0x1

    if-ne v0, v4, :cond_28

    :goto_26
    move-wide v3, v13

    move-wide/from16 v5, v22

    goto :goto_27

    :cond_28
    move/from16 v10, v21

    goto :goto_26

    .line 192
    :goto_27
    invoke-direct/range {v1 .. v10}, Lcom/yandex/mobile/ads/impl/m60;->a(Lcom/yandex/mobile/ads/impl/hw0$b;JJJZI)Lcom/yandex/mobile/ads/impl/vh1;

    move-result-object v0

    iput-object v0, v1, Lcom/yandex/mobile/ads/impl/m60;->y:Lcom/yandex/mobile/ads/impl/vh1;

    .line 193
    :cond_29
    invoke-direct {v1}, Lcom/yandex/mobile/ads/impl/m60;->n()V

    .line 194
    iget-object v0, v1, Lcom/yandex/mobile/ads/impl/m60;->y:Lcom/yandex/mobile/ads/impl/vh1;

    iget-object v0, v0, Lcom/yandex/mobile/ads/impl/vh1;->a:Lcom/yandex/mobile/ads/impl/b52;

    invoke-direct {v1, v12, v0}, Lcom/yandex/mobile/ads/impl/m60;->a(Lcom/yandex/mobile/ads/impl/b52;Lcom/yandex/mobile/ads/impl/b52;)V

    .line 195
    iget-object v0, v1, Lcom/yandex/mobile/ads/impl/m60;->y:Lcom/yandex/mobile/ads/impl/vh1;

    invoke-virtual {v0, v12}, Lcom/yandex/mobile/ads/impl/vh1;->a(Lcom/yandex/mobile/ads/impl/b52;)Lcom/yandex/mobile/ads/impl/vh1;

    move-result-object v0

    iput-object v0, v1, Lcom/yandex/mobile/ads/impl/m60;->y:Lcom/yandex/mobile/ads/impl/vh1;

    .line 196
    invoke-virtual {v12}, Lcom/yandex/mobile/ads/impl/b52;->c()Z

    move-result v0

    if-nez v0, :cond_2a

    .line 197
    iput-object v11, v1, Lcom/yandex/mobile/ads/impl/m60;->L:Lcom/yandex/mobile/ads/impl/m60$g;

    :cond_2a
    const/4 v5, 0x0

    .line 198
    invoke-direct {v1, v5}, Lcom/yandex/mobile/ads/impl/m60;->a(Z)V

    return-void

    :catchall_8
    move-exception v0

    move-wide/from16 v22, v11

    const/16 v20, 0x1

    goto/16 :goto_19

    .line 199
    :goto_28
    iget-object v3, v1, Lcom/yandex/mobile/ads/impl/m60;->y:Lcom/yandex/mobile/ads/impl/vh1;

    iget-object v4, v3, Lcom/yandex/mobile/ads/impl/vh1;->a:Lcom/yandex/mobile/ads/impl/b52;

    iget-object v5, v3, Lcom/yandex/mobile/ads/impl/vh1;->b:Lcom/yandex/mobile/ads/impl/hw0$b;

    .line 200
    iget-boolean v3, v8, Lcom/yandex/mobile/ads/impl/m60$f;->f:Z

    if-eqz v3, :cond_2b

    move-wide v6, v13

    :goto_29
    move-object v3, v2

    move-object v2, v12

    goto :goto_2a

    :cond_2b
    move-wide/from16 v6, v16

    goto :goto_29

    .line 201
    :goto_2a
    invoke-direct/range {v1 .. v7}, Lcom/yandex/mobile/ads/impl/m60;->a(Lcom/yandex/mobile/ads/impl/b52;Lcom/yandex/mobile/ads/impl/hw0$b;Lcom/yandex/mobile/ads/impl/b52;Lcom/yandex/mobile/ads/impl/hw0$b;J)V

    move-object v12, v2

    move-object v2, v3

    if-nez v15, :cond_2c

    .line 202
    iget-object v3, v1, Lcom/yandex/mobile/ads/impl/m60;->y:Lcom/yandex/mobile/ads/impl/vh1;

    iget-wide v3, v3, Lcom/yandex/mobile/ads/impl/vh1;->c:J

    cmp-long v3, v22, v3

    if-eqz v3, :cond_2f

    .line 203
    :cond_2c
    iget-object v3, v1, Lcom/yandex/mobile/ads/impl/m60;->y:Lcom/yandex/mobile/ads/impl/vh1;

    iget-object v4, v3, Lcom/yandex/mobile/ads/impl/vh1;->b:Lcom/yandex/mobile/ads/impl/hw0$b;

    iget-object v4, v4, Lcom/yandex/mobile/ads/impl/dw0;->a:Ljava/lang/Object;

    .line 204
    iget-object v3, v3, Lcom/yandex/mobile/ads/impl/vh1;->a:Lcom/yandex/mobile/ads/impl/b52;

    if-eqz v15, :cond_2d

    if-eqz p2, :cond_2d

    .line 205
    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/b52;->c()Z

    move-result v5

    if-nez v5, :cond_2d

    iget-object v5, v1, Lcom/yandex/mobile/ads/impl/m60;->m:Lcom/yandex/mobile/ads/impl/b52$b;

    .line 206
    invoke-virtual {v3, v4, v5}, Lcom/yandex/mobile/ads/impl/b52;->a(Ljava/lang/Object;Lcom/yandex/mobile/ads/impl/b52$b;)Lcom/yandex/mobile/ads/impl/b52$b;

    move-result-object v3

    iget-boolean v3, v3, Lcom/yandex/mobile/ads/impl/b52$b;->g:Z

    if-nez v3, :cond_2d

    move/from16 v9, v20

    goto :goto_2b

    :cond_2d
    const/4 v9, 0x0

    .line 207
    :goto_2b
    iget-object v3, v1, Lcom/yandex/mobile/ads/impl/m60;->y:Lcom/yandex/mobile/ads/impl/vh1;

    iget-wide v7, v3, Lcom/yandex/mobile/ads/impl/vh1;->d:J

    .line 208
    invoke-virtual {v12, v4}, Lcom/yandex/mobile/ads/impl/b52;->a(Ljava/lang/Object;)I

    move-result v3

    const/4 v4, -0x1

    if-ne v3, v4, :cond_2e

    :goto_2c
    move-wide v3, v13

    move-wide/from16 v5, v22

    goto :goto_2d

    :cond_2e
    move/from16 v10, v21

    goto :goto_2c

    .line 209
    :goto_2d
    invoke-direct/range {v1 .. v10}, Lcom/yandex/mobile/ads/impl/m60;->a(Lcom/yandex/mobile/ads/impl/hw0$b;JJJZI)Lcom/yandex/mobile/ads/impl/vh1;

    move-result-object v2

    iput-object v2, v1, Lcom/yandex/mobile/ads/impl/m60;->y:Lcom/yandex/mobile/ads/impl/vh1;

    .line 210
    :cond_2f
    invoke-direct {v1}, Lcom/yandex/mobile/ads/impl/m60;->n()V

    .line 211
    iget-object v2, v1, Lcom/yandex/mobile/ads/impl/m60;->y:Lcom/yandex/mobile/ads/impl/vh1;

    iget-object v2, v2, Lcom/yandex/mobile/ads/impl/vh1;->a:Lcom/yandex/mobile/ads/impl/b52;

    invoke-direct {v1, v12, v2}, Lcom/yandex/mobile/ads/impl/m60;->a(Lcom/yandex/mobile/ads/impl/b52;Lcom/yandex/mobile/ads/impl/b52;)V

    .line 212
    iget-object v2, v1, Lcom/yandex/mobile/ads/impl/m60;->y:Lcom/yandex/mobile/ads/impl/vh1;

    invoke-virtual {v2, v12}, Lcom/yandex/mobile/ads/impl/vh1;->a(Lcom/yandex/mobile/ads/impl/b52;)Lcom/yandex/mobile/ads/impl/vh1;

    move-result-object v2

    iput-object v2, v1, Lcom/yandex/mobile/ads/impl/m60;->y:Lcom/yandex/mobile/ads/impl/vh1;

    .line 213
    invoke-virtual {v12}, Lcom/yandex/mobile/ads/impl/b52;->c()Z

    move-result v2

    if-nez v2, :cond_30

    .line 214
    iput-object v11, v1, Lcom/yandex/mobile/ads/impl/m60;->L:Lcom/yandex/mobile/ads/impl/m60$g;

    :cond_30
    const/4 v5, 0x0

    .line 215
    invoke-direct {v1, v5}, Lcom/yandex/mobile/ads/impl/m60;->a(Z)V

    .line 216
    throw v0
.end method

.method private a(Lcom/yandex/mobile/ads/impl/by1;)V
    .locals 2

    .line 467
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/m60;->z:Lcom/yandex/mobile/ads/impl/m60$d;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/m60$d;->a(I)V

    .line 468
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/m60;->u:Lcom/yandex/mobile/ads/impl/kw0;

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/kw0;->a(Lcom/yandex/mobile/ads/impl/by1;)Lcom/yandex/mobile/ads/impl/b52;

    move-result-object p1

    const/4 v0, 0x0

    .line 469
    invoke-direct {p0, p1, v0}, Lcom/yandex/mobile/ads/impl/m60;->a(Lcom/yandex/mobile/ads/impl/b52;Z)V

    return-void
.end method

.method private static a(Lcom/yandex/mobile/ads/impl/ji1;)V
    .locals 4

    .line 7
    monitor-enter p0

    .line 8
    monitor-exit p0

    const/4 v0, 0x1

    .line 9
    :try_start_0
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/ji1;->c()Lcom/yandex/mobile/ads/impl/ji1$b;

    move-result-object v1

    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/ji1;->d()I

    move-result v2

    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/ji1;->b()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lcom/yandex/mobile/ads/impl/ji1$b;->a(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    invoke-virtual {p0, v0}, Lcom/yandex/mobile/ads/impl/ji1;->a(Z)V

    return-void

    :catchall_0
    move-exception v1

    invoke-virtual {p0, v0}, Lcom/yandex/mobile/ads/impl/ji1;->a(Z)V

    .line 11
    throw v1
.end method

.method private declared-synchronized a(Lcom/yandex/mobile/ads/impl/m32;J)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mobile/ads/impl/m32<",
            "Ljava/lang/Boolean;",
            ">;J)V"
        }
    .end annotation

    monitor-enter p0

    .line 499
    :try_start_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/m60;->r:Lcom/yandex/mobile/ads/impl/yo;

    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/yo;->b()J

    move-result-wide v0

    add-long/2addr v0, p2

    const/4 v2, 0x0

    .line 500
    :goto_0
    invoke-interface {p1}, Lcom/yandex/mobile/ads/impl/m32;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v3, :cond_0

    const-wide/16 v3, 0x0

    cmp-long v3, p2, v3

    if-lez v3, :cond_0

    .line 501
    :try_start_1
    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/m60;->r:Lcom/yandex/mobile/ads/impl/yo;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 502
    invoke-virtual {p0, p2, p3}, Ljava/lang/Object;->wait(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    const/4 p2, 0x1

    move v2, p2

    .line 503
    :goto_1
    :try_start_2
    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/m60;->r:Lcom/yandex/mobile/ads/impl/yo;

    invoke-interface {p2}, Lcom/yandex/mobile/ads/impl/yo;->b()J

    move-result-wide p2

    sub-long p2, v0, p2

    goto :goto_0

    :cond_0
    if-eqz v2, :cond_1

    .line 504
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_1
    monitor-exit p0

    return-void

    :goto_2
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method

.method private a(Lcom/yandex/mobile/ads/impl/m60$a;)V
    .locals 5

    .line 425
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/m60;->z:Lcom/yandex/mobile/ads/impl/m60$d;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/m60$d;->a(I)V

    .line 426
    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/m60$a;->c(Lcom/yandex/mobile/ads/impl/m60$a;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 427
    new-instance v0, Lcom/yandex/mobile/ads/impl/m60$g;

    new-instance v1, Lcom/yandex/mobile/ads/impl/ej1;

    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/m60$a;->a(Lcom/yandex/mobile/ads/impl/m60$a;)Ljava/util/List;

    move-result-object v2

    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/m60$a;->b(Lcom/yandex/mobile/ads/impl/m60$a;)Lcom/yandex/mobile/ads/impl/by1;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/yandex/mobile/ads/impl/ej1;-><init>(Ljava/util/List;Lcom/yandex/mobile/ads/impl/by1;)V

    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/m60$a;->c(Lcom/yandex/mobile/ads/impl/m60$a;)I

    move-result v2

    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/m60$a;->d(Lcom/yandex/mobile/ads/impl/m60$a;)J

    move-result-wide v3

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/yandex/mobile/ads/impl/m60$g;-><init>(Lcom/yandex/mobile/ads/impl/b52;IJ)V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/m60;->L:Lcom/yandex/mobile/ads/impl/m60$g;

    .line 428
    :cond_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/m60;->u:Lcom/yandex/mobile/ads/impl/kw0;

    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/m60$a;->a(Lcom/yandex/mobile/ads/impl/m60$a;)Ljava/util/List;

    move-result-object v1

    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/m60$a;->b(Lcom/yandex/mobile/ads/impl/m60$a;)Lcom/yandex/mobile/ads/impl/by1;

    move-result-object p1

    .line 429
    invoke-virtual {v0, v1, p1}, Lcom/yandex/mobile/ads/impl/kw0;->a(Ljava/util/List;Lcom/yandex/mobile/ads/impl/by1;)Lcom/yandex/mobile/ads/impl/b52;

    move-result-object p1

    const/4 v0, 0x0

    .line 430
    invoke-direct {p0, p1, v0}, Lcom/yandex/mobile/ads/impl/m60;->a(Lcom/yandex/mobile/ads/impl/b52;Z)V

    return-void
.end method

.method private a(Lcom/yandex/mobile/ads/impl/m60$a;I)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/m60;->z:Lcom/yandex/mobile/ads/impl/m60$d;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/m60$d;->a(I)V

    .line 3
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/m60;->u:Lcom/yandex/mobile/ads/impl/kw0;

    const/4 v1, -0x1

    if-ne p2, v1, :cond_0

    .line 4
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/kw0;->b()I

    move-result p2

    :cond_0
    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/m60$a;->a(Lcom/yandex/mobile/ads/impl/m60$a;)Ljava/util/List;

    move-result-object v1

    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/m60$a;->b(Lcom/yandex/mobile/ads/impl/m60$a;)Lcom/yandex/mobile/ads/impl/by1;

    move-result-object p1

    .line 5
    invoke-virtual {v0, p2, v1, p1}, Lcom/yandex/mobile/ads/impl/kw0;->a(ILjava/util/List;Lcom/yandex/mobile/ads/impl/by1;)Lcom/yandex/mobile/ads/impl/b52;

    move-result-object p1

    const/4 p2, 0x0

    .line 6
    invoke-direct {p0, p1, p2}, Lcom/yandex/mobile/ads/impl/m60;->a(Lcom/yandex/mobile/ads/impl/b52;Z)V

    return-void
.end method

.method private a(Lcom/yandex/mobile/ads/impl/m60$b;)V
    .locals 2

    .line 268
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/m60;->z:Lcom/yandex/mobile/ads/impl/m60$d;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/m60$d;->a(I)V

    .line 269
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/m60;->u:Lcom/yandex/mobile/ads/impl/kw0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 270
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/kw0;->d()Lcom/yandex/mobile/ads/impl/b52;

    move-result-object p1

    const/4 v0, 0x0

    .line 271
    invoke-direct {p0, p1, v0}, Lcom/yandex/mobile/ads/impl/m60;->a(Lcom/yandex/mobile/ads/impl/b52;Z)V

    return-void
.end method

.method private a(Lcom/yandex/mobile/ads/impl/m60$g;)V
    .locals 18

    move-object/from16 v1, p0

    .line 347
    iget-object v0, v1, Lcom/yandex/mobile/ads/impl/m60;->z:Lcom/yandex/mobile/ads/impl/m60$d;

    const/4 v9, 0x1

    invoke-virtual {v0, v9}, Lcom/yandex/mobile/ads/impl/m60$d;->a(I)V

    .line 348
    iget-object v0, v1, Lcom/yandex/mobile/ads/impl/m60;->y:Lcom/yandex/mobile/ads/impl/vh1;

    iget-object v2, v0, Lcom/yandex/mobile/ads/impl/vh1;->a:Lcom/yandex/mobile/ads/impl/b52;

    iget v5, v1, Lcom/yandex/mobile/ads/impl/m60;->F:I

    iget-boolean v6, v1, Lcom/yandex/mobile/ads/impl/m60;->G:Z

    iget-object v7, v1, Lcom/yandex/mobile/ads/impl/m60;->l:Lcom/yandex/mobile/ads/impl/b52$d;

    iget-object v8, v1, Lcom/yandex/mobile/ads/impl/m60;->m:Lcom/yandex/mobile/ads/impl/b52$b;

    const/4 v4, 0x1

    move-object/from16 v3, p1

    .line 349
    invoke-static/range {v2 .. v8}, Lcom/yandex/mobile/ads/impl/m60;->a(Lcom/yandex/mobile/ads/impl/b52;Lcom/yandex/mobile/ads/impl/m60$g;ZIZLcom/yandex/mobile/ads/impl/b52$d;Lcom/yandex/mobile/ads/impl/b52$b;)Landroid/util/Pair;

    move-result-object v0

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v8, 0x0

    if-nez v0, :cond_0

    .line 350
    iget-object v2, v1, Lcom/yandex/mobile/ads/impl/m60;->y:Lcom/yandex/mobile/ads/impl/vh1;

    iget-object v2, v2, Lcom/yandex/mobile/ads/impl/vh1;->a:Lcom/yandex/mobile/ads/impl/b52;

    .line 351
    invoke-direct {v1, v2}, Lcom/yandex/mobile/ads/impl/m60;->a(Lcom/yandex/mobile/ads/impl/b52;)Landroid/util/Pair;

    move-result-object v2

    .line 352
    iget-object v10, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v10, Lcom/yandex/mobile/ads/impl/hw0$b;

    .line 353
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    .line 354
    iget-object v2, v1, Lcom/yandex/mobile/ads/impl/m60;->y:Lcom/yandex/mobile/ads/impl/vh1;

    iget-object v2, v2, Lcom/yandex/mobile/ads/impl/vh1;->a:Lcom/yandex/mobile/ads/impl/b52;

    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/b52;->c()Z

    move-result v2

    xor-int/2addr v2, v9

    move-wide v5, v6

    const-wide/16 v15, 0x0

    goto :goto_4

    .line 355
    :cond_0
    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 356
    iget-object v10, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v10, Ljava/lang/Long;

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    .line 357
    iget-wide v13, v3, Lcom/yandex/mobile/ads/impl/m60$g;->c:J

    cmp-long v10, v13, v6

    if-nez v10, :cond_1

    move-wide v13, v6

    goto :goto_0

    :cond_1
    move-wide v13, v11

    .line 358
    :goto_0
    iget-object v10, v1, Lcom/yandex/mobile/ads/impl/m60;->t:Lcom/yandex/mobile/ads/impl/fw0;

    iget-object v15, v1, Lcom/yandex/mobile/ads/impl/m60;->y:Lcom/yandex/mobile/ads/impl/vh1;

    iget-object v15, v15, Lcom/yandex/mobile/ads/impl/vh1;->a:Lcom/yandex/mobile/ads/impl/b52;

    .line 359
    invoke-virtual {v10, v15, v2, v11, v12}, Lcom/yandex/mobile/ads/impl/fw0;->a(Lcom/yandex/mobile/ads/impl/b52;Ljava/lang/Object;J)Lcom/yandex/mobile/ads/impl/hw0$b;

    move-result-object v10

    .line 360
    invoke-virtual {v10}, Lcom/yandex/mobile/ads/impl/dw0;->a()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 361
    iget-object v2, v1, Lcom/yandex/mobile/ads/impl/m60;->y:Lcom/yandex/mobile/ads/impl/vh1;

    iget-object v2, v2, Lcom/yandex/mobile/ads/impl/vh1;->a:Lcom/yandex/mobile/ads/impl/b52;

    iget-object v6, v10, Lcom/yandex/mobile/ads/impl/dw0;->a:Ljava/lang/Object;

    iget-object v7, v1, Lcom/yandex/mobile/ads/impl/m60;->m:Lcom/yandex/mobile/ads/impl/b52$b;

    invoke-virtual {v2, v6, v7}, Lcom/yandex/mobile/ads/impl/b52;->a(Ljava/lang/Object;Lcom/yandex/mobile/ads/impl/b52$b;)Lcom/yandex/mobile/ads/impl/b52$b;

    .line 362
    iget-object v2, v1, Lcom/yandex/mobile/ads/impl/m60;->m:Lcom/yandex/mobile/ads/impl/b52$b;

    iget v6, v10, Lcom/yandex/mobile/ads/impl/dw0;->b:I

    invoke-virtual {v2, v6}, Lcom/yandex/mobile/ads/impl/b52$b;->d(I)I

    move-result v2

    iget v6, v10, Lcom/yandex/mobile/ads/impl/dw0;->c:I

    if-ne v2, v6, :cond_2

    .line 363
    iget-object v2, v1, Lcom/yandex/mobile/ads/impl/m60;->m:Lcom/yandex/mobile/ads/impl/b52$b;

    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/b52$b;->b()J

    move-result-wide v6

    move-wide v11, v6

    :goto_1
    const-wide/16 v15, 0x0

    goto :goto_2

    :cond_2
    const-wide/16 v11, 0x0

    goto :goto_1

    :cond_3
    const-wide/16 v15, 0x0

    .line 364
    iget-wide v4, v3, Lcom/yandex/mobile/ads/impl/m60$g;->c:J

    cmp-long v2, v4, v6

    if-nez v2, :cond_4

    :goto_2
    move v2, v9

    :goto_3
    move-wide v5, v13

    goto :goto_4

    :cond_4
    move v2, v8

    goto :goto_3

    .line 365
    :goto_4
    :try_start_0
    iget-object v4, v1, Lcom/yandex/mobile/ads/impl/m60;->y:Lcom/yandex/mobile/ads/impl/vh1;

    iget-object v4, v4, Lcom/yandex/mobile/ads/impl/vh1;->a:Lcom/yandex/mobile/ads/impl/b52;

    invoke-virtual {v4}, Lcom/yandex/mobile/ads/impl/b52;->c()Z

    move-result v4

    if-eqz v4, :cond_5

    .line 366
    iput-object v3, v1, Lcom/yandex/mobile/ads/impl/m60;->L:Lcom/yandex/mobile/ads/impl/m60$g;

    goto :goto_7

    :catchall_0
    move-exception v0

    move v9, v2

    :goto_5
    move-object v2, v10

    :goto_6
    move-wide v3, v11

    goto/16 :goto_12

    :cond_5
    const/4 v3, 0x4

    if-nez v0, :cond_7

    .line 367
    iget-object v0, v1, Lcom/yandex/mobile/ads/impl/m60;->y:Lcom/yandex/mobile/ads/impl/vh1;

    iget v0, v0, Lcom/yandex/mobile/ads/impl/vh1;->e:I

    if-eq v0, v9, :cond_6

    .line 368
    invoke-direct {v1, v3}, Lcom/yandex/mobile/ads/impl/m60;->b(I)V

    .line 369
    :cond_6
    invoke-direct {v1, v8, v9, v8, v9}, Lcom/yandex/mobile/ads/impl/m60;->a(ZZZZ)V

    :goto_7
    move v9, v2

    move-object v2, v10

    move-wide v3, v11

    goto/16 :goto_f

    .line 370
    :cond_7
    iget-object v0, v1, Lcom/yandex/mobile/ads/impl/m60;->y:Lcom/yandex/mobile/ads/impl/vh1;

    iget-object v0, v0, Lcom/yandex/mobile/ads/impl/vh1;->b:Lcom/yandex/mobile/ads/impl/hw0$b;

    invoke-virtual {v10, v0}, Lcom/yandex/mobile/ads/impl/dw0;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_b

    .line 371
    :try_start_1
    iget-object v0, v1, Lcom/yandex/mobile/ads/impl/m60;->t:Lcom/yandex/mobile/ads/impl/fw0;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/fw0;->e()Lcom/yandex/mobile/ads/impl/cw0;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v0, :cond_8

    .line 372
    :try_start_2
    iget-boolean v4, v0, Lcom/yandex/mobile/ads/impl/cw0;->d:Z

    if-eqz v4, :cond_8

    cmp-long v4, v11, v15

    if-eqz v4, :cond_8

    .line 373
    iget-object v0, v0, Lcom/yandex/mobile/ads/impl/cw0;->a:Lcom/yandex/mobile/ads/impl/bw0;

    iget-object v4, v1, Lcom/yandex/mobile/ads/impl/m60;->x:Lcom/yandex/mobile/ads/impl/yw1;

    .line 374
    invoke-interface {v0, v11, v12, v4}, Lcom/yandex/mobile/ads/impl/bw0;->a(JLcom/yandex/mobile/ads/impl/yw1;)J

    move-result-wide v13
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_8

    :cond_8
    move-wide v13, v11

    .line 375
    :goto_8
    :try_start_3
    invoke-static {v13, v14}, Lcom/yandex/mobile/ads/impl/y82;->b(J)J

    move-result-wide v15

    iget-object v0, v1, Lcom/yandex/mobile/ads/impl/m60;->y:Lcom/yandex/mobile/ads/impl/vh1;

    iget-wide v8, v0, Lcom/yandex/mobile/ads/impl/vh1;->r:J

    invoke-static {v8, v9}, Lcom/yandex/mobile/ads/impl/y82;->b(J)J

    move-result-wide v8

    cmp-long v0, v15, v8

    if-nez v0, :cond_9

    iget-object v0, v1, Lcom/yandex/mobile/ads/impl/m60;->y:Lcom/yandex/mobile/ads/impl/vh1;

    iget v4, v0, Lcom/yandex/mobile/ads/impl/vh1;->e:I

    const/4 v8, 0x2

    if-eq v4, v8, :cond_a

    const/4 v8, 0x3

    if-ne v4, v8, :cond_9

    goto :goto_9

    :cond_9
    move v9, v2

    move-wide v15, v5

    move-object v2, v10

    goto :goto_a

    .line 376
    :cond_a
    :goto_9
    iget-wide v3, v0, Lcom/yandex/mobile/ads/impl/vh1;->r:J
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move v9, v2

    move-object v2, v10

    const/4 v10, 0x2

    move-wide v7, v3

    .line 377
    invoke-direct/range {v1 .. v10}, Lcom/yandex/mobile/ads/impl/m60;->a(Lcom/yandex/mobile/ads/impl/hw0$b;JJJZI)Lcom/yandex/mobile/ads/impl/vh1;

    move-result-object v0

    iput-object v0, v1, Lcom/yandex/mobile/ads/impl/m60;->y:Lcom/yandex/mobile/ads/impl/vh1;

    return-void

    :catchall_1
    move-exception v0

    move v9, v2

    move-wide v15, v5

    goto :goto_5

    :cond_b
    move v9, v2

    move-wide v15, v5

    move-object v2, v10

    move-wide v13, v11

    .line 378
    :goto_a
    :try_start_4
    iget-object v0, v1, Lcom/yandex/mobile/ads/impl/m60;->y:Lcom/yandex/mobile/ads/impl/vh1;

    iget v0, v0, Lcom/yandex/mobile/ads/impl/vh1;->e:I

    if-ne v0, v3, :cond_c

    const/4 v6, 0x1

    goto :goto_b

    :cond_c
    const/4 v6, 0x0

    .line 379
    :goto_b
    iget-object v0, v1, Lcom/yandex/mobile/ads/impl/m60;->t:Lcom/yandex/mobile/ads/impl/fw0;

    .line 380
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/fw0;->e()Lcom/yandex/mobile/ads/impl/cw0;

    move-result-object v0

    iget-object v3, v1, Lcom/yandex/mobile/ads/impl/m60;->t:Lcom/yandex/mobile/ads/impl/fw0;

    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/fw0;->f()Lcom/yandex/mobile/ads/impl/cw0;

    move-result-object v3

    if-eq v0, v3, :cond_d

    const/4 v5, 0x1

    :goto_c
    move-wide v3, v13

    goto :goto_d

    :cond_d
    const/4 v5, 0x0

    goto :goto_c

    .line 381
    :goto_d
    invoke-direct/range {v1 .. v6}, Lcom/yandex/mobile/ads/impl/m60;->a(Lcom/yandex/mobile/ads/impl/hw0$b;JZZ)J

    move-result-wide v13
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    cmp-long v0, v11, v13

    if-eqz v0, :cond_e

    const/16 v17, 0x1

    goto :goto_e

    :cond_e
    const/16 v17, 0x0

    :goto_e
    or-int v8, v9, v17

    .line 382
    :try_start_5
    iget-object v0, v1, Lcom/yandex/mobile/ads/impl/m60;->y:Lcom/yandex/mobile/ads/impl/vh1;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    move-object v3, v2

    :try_start_6
    iget-object v2, v0, Lcom/yandex/mobile/ads/impl/vh1;->a:Lcom/yandex/mobile/ads/impl/b52;

    iget-object v5, v0, Lcom/yandex/mobile/ads/impl/vh1;->b:Lcom/yandex/mobile/ads/impl/hw0$b;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    move-object v4, v2

    move-wide v6, v15

    :try_start_7
    invoke-direct/range {v1 .. v7}, Lcom/yandex/mobile/ads/impl/m60;->a(Lcom/yandex/mobile/ads/impl/b52;Lcom/yandex/mobile/ads/impl/hw0$b;Lcom/yandex/mobile/ads/impl/b52;Lcom/yandex/mobile/ads/impl/hw0$b;J)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    move-object v2, v3

    move-wide v5, v6

    move v9, v8

    move-wide v3, v13

    :goto_f
    const/4 v10, 0x2

    move-wide v7, v3

    move-object/from16 v1, p0

    .line 383
    invoke-direct/range {v1 .. v10}, Lcom/yandex/mobile/ads/impl/m60;->a(Lcom/yandex/mobile/ads/impl/hw0$b;JJJZI)Lcom/yandex/mobile/ads/impl/vh1;

    move-result-object v0

    iput-object v0, v1, Lcom/yandex/mobile/ads/impl/m60;->y:Lcom/yandex/mobile/ads/impl/vh1;

    return-void

    :catchall_2
    move-exception v0

    move-object v2, v3

    move-wide v5, v6

    :goto_10
    move v9, v8

    move-wide v3, v13

    goto :goto_12

    :catchall_3
    move-exception v0

    move-object v2, v3

    :goto_11
    move-wide v5, v15

    goto :goto_10

    :catchall_4
    move-exception v0

    goto :goto_11

    :catchall_5
    move-exception v0

    move-wide v5, v15

    goto/16 :goto_6

    :goto_12
    const/4 v10, 0x2

    move-wide v7, v3

    .line 384
    invoke-direct/range {v1 .. v10}, Lcom/yandex/mobile/ads/impl/m60;->a(Lcom/yandex/mobile/ads/impl/hw0$b;JJJZI)Lcom/yandex/mobile/ads/impl/vh1;

    move-result-object v2

    iput-object v2, v1, Lcom/yandex/mobile/ads/impl/m60;->y:Lcom/yandex/mobile/ads/impl/vh1;

    .line 385
    throw v0
.end method

.method public static synthetic a(Lcom/yandex/mobile/ads/impl/m60;Lcom/yandex/mobile/ads/impl/ji1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/yandex/mobile/ads/impl/m60;->b(Lcom/yandex/mobile/ads/impl/ji1;)V

    return-void
.end method

.method private a(Lcom/yandex/mobile/ads/impl/wo1;)V
    .locals 2

    .line 12
    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/m60;->b(Lcom/yandex/mobile/ads/impl/wo1;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/m60;->p:Lcom/yandex/mobile/ads/impl/vz;

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/vz;->a(Lcom/yandex/mobile/ads/impl/wo1;)V

    .line 14
    invoke-interface {p1}, Lcom/yandex/mobile/ads/impl/wo1;->getState()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 15
    invoke-interface {p1}, Lcom/yandex/mobile/ads/impl/wo1;->stop()V

    .line 16
    :cond_1
    invoke-interface {p1}, Lcom/yandex/mobile/ads/impl/wo1;->c()V

    .line 17
    iget p1, p0, Lcom/yandex/mobile/ads/impl/m60;->K:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/yandex/mobile/ads/impl/m60;->K:I

    return-void
.end method

.method private a(Lcom/yandex/mobile/ads/impl/xh1;FZZ)V
    .locals 28

    move-object/from16 v0, p0

    if-eqz p3, :cond_1

    if-eqz p4, :cond_0

    .line 217
    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/m60;->z:Lcom/yandex/mobile/ads/impl/m60$d;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/yandex/mobile/ads/impl/m60$d;->a(I)V

    .line 218
    :cond_0
    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/m60;->y:Lcom/yandex/mobile/ads/impl/vh1;

    .line 219
    new-instance v2, Lcom/yandex/mobile/ads/impl/vh1;

    move-object v3, v2

    .line 220
    iget-object v2, v1, Lcom/yandex/mobile/ads/impl/vh1;->a:Lcom/yandex/mobile/ads/impl/b52;

    move-object v4, v3

    .line 221
    iget-object v3, v1, Lcom/yandex/mobile/ads/impl/vh1;->b:Lcom/yandex/mobile/ads/impl/hw0$b;

    move-object v6, v4

    iget-wide v4, v1, Lcom/yandex/mobile/ads/impl/vh1;->c:J

    move-object v8, v6

    iget-wide v6, v1, Lcom/yandex/mobile/ads/impl/vh1;->d:J

    move-object v9, v8

    iget v8, v1, Lcom/yandex/mobile/ads/impl/vh1;->e:I

    move-object v10, v9

    iget-object v9, v1, Lcom/yandex/mobile/ads/impl/vh1;->f:Lcom/yandex/mobile/ads/impl/f60;

    move-object v11, v10

    iget-boolean v10, v1, Lcom/yandex/mobile/ads/impl/vh1;->g:Z

    move-object v12, v11

    iget-object v11, v1, Lcom/yandex/mobile/ads/impl/vh1;->h:Lcom/yandex/mobile/ads/impl/s52;

    move-object v13, v12

    iget-object v12, v1, Lcom/yandex/mobile/ads/impl/vh1;->i:Lcom/yandex/mobile/ads/impl/z52;

    move-object v14, v13

    iget-object v13, v1, Lcom/yandex/mobile/ads/impl/vh1;->j:Ljava/util/List;

    move-object v15, v14

    iget-object v14, v1, Lcom/yandex/mobile/ads/impl/vh1;->k:Lcom/yandex/mobile/ads/impl/hw0$b;

    move-object/from16 v16, v15

    iget-boolean v15, v1, Lcom/yandex/mobile/ads/impl/vh1;->l:Z

    move-object/from16 v17, v2

    iget v2, v1, Lcom/yandex/mobile/ads/impl/vh1;->m:I

    move/from16 v19, v2

    move-object/from16 v18, v3

    iget-wide v2, v1, Lcom/yandex/mobile/ads/impl/vh1;->p:J

    move-wide/from16 v20, v2

    iget-wide v2, v1, Lcom/yandex/mobile/ads/impl/vh1;->q:J

    move-wide/from16 v22, v2

    iget-wide v2, v1, Lcom/yandex/mobile/ads/impl/vh1;->r:J

    iget-boolean v1, v1, Lcom/yandex/mobile/ads/impl/vh1;->o:Z

    move/from16 v24, v1

    move-object/from16 v1, v16

    move/from16 v16, v19

    move-object/from16 v25, v17

    move-object/from16 v17, p1

    move-wide/from16 v26, v2

    move-object/from16 v2, v25

    move-object/from16 v3, v18

    move-wide/from16 v18, v20

    move-wide/from16 v20, v22

    move-wide/from16 v22, v26

    invoke-direct/range {v1 .. v24}, Lcom/yandex/mobile/ads/impl/vh1;-><init>(Lcom/yandex/mobile/ads/impl/b52;Lcom/yandex/mobile/ads/impl/hw0$b;JJILcom/yandex/mobile/ads/impl/f60;ZLcom/yandex/mobile/ads/impl/s52;Lcom/yandex/mobile/ads/impl/z52;Ljava/util/List;Lcom/yandex/mobile/ads/impl/hw0$b;ZILcom/yandex/mobile/ads/impl/xh1;JJJZ)V

    move-object v3, v1

    move-object/from16 v1, v17

    .line 222
    iput-object v3, v0, Lcom/yandex/mobile/ads/impl/m60;->y:Lcom/yandex/mobile/ads/impl/vh1;

    goto :goto_0

    :cond_1
    move-object/from16 v1, p1

    .line 223
    :goto_0
    iget v2, v1, Lcom/yandex/mobile/ads/impl/xh1;->b:F

    .line 224
    iget-object v3, v0, Lcom/yandex/mobile/ads/impl/m60;->t:Lcom/yandex/mobile/ads/impl/fw0;

    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/fw0;->e()Lcom/yandex/mobile/ads/impl/cw0;

    move-result-object v3

    :goto_1
    const/4 v4, 0x0

    if-eqz v3, :cond_4

    .line 225
    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/cw0;->f()Lcom/yandex/mobile/ads/impl/z52;

    move-result-object v5

    iget-object v5, v5, Lcom/yandex/mobile/ads/impl/z52;->c:[Lcom/yandex/mobile/ads/impl/a70;

    array-length v6, v5

    :goto_2
    if-ge v4, v6, :cond_3

    aget-object v7, v5, v4

    if-eqz v7, :cond_2

    .line 226
    invoke-interface {v7, v2}, Lcom/yandex/mobile/ads/impl/a70;->a(F)V

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 227
    :cond_3
    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/cw0;->b()Lcom/yandex/mobile/ads/impl/cw0;

    move-result-object v3

    goto :goto_1

    .line 228
    :cond_4
    iget-object v2, v0, Lcom/yandex/mobile/ads/impl/m60;->b:[Lcom/yandex/mobile/ads/impl/wo1;

    array-length v3, v2

    :goto_3
    if-ge v4, v3, :cond_6

    aget-object v5, v2, v4

    if-eqz v5, :cond_5

    .line 229
    iget v6, v1, Lcom/yandex/mobile/ads/impl/xh1;->b:F

    move/from16 v7, p2

    invoke-interface {v5, v7, v6}, Lcom/yandex/mobile/ads/impl/wo1;->a(FF)V

    goto :goto_4

    :cond_5
    move/from16 v7, p2

    :goto_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_6
    return-void
.end method

.method private a(Ljava/io/IOException;I)V
    .locals 1

    .line 74
    invoke-static {p1, p2}, Lcom/yandex/mobile/ads/impl/f60;->a(Ljava/io/IOException;I)Lcom/yandex/mobile/ads/impl/f60;

    move-result-object p1

    .line 75
    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/m60;->t:Lcom/yandex/mobile/ads/impl/fw0;

    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/fw0;->e()Lcom/yandex/mobile/ads/impl/cw0;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 76
    iget-object p2, p2, Lcom/yandex/mobile/ads/impl/cw0;->f:Lcom/yandex/mobile/ads/impl/ew0;

    iget-object p2, p2, Lcom/yandex/mobile/ads/impl/ew0;->a:Lcom/yandex/mobile/ads/impl/hw0$b;

    invoke-virtual {p1, p2}, Lcom/yandex/mobile/ads/impl/f60;->a(Lcom/yandex/mobile/ads/impl/hw0$b;)Lcom/yandex/mobile/ads/impl/f60;

    move-result-object p1

    .line 77
    :cond_0
    const-string p2, "ExoPlayerImplInternal"

    const-string v0, "Playback error"

    invoke-static {p2, v0, p1}, Lcom/yandex/mobile/ads/impl/qs0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p2, 0x0

    .line 78
    invoke-direct {p0, p2, p2}, Lcom/yandex/mobile/ads/impl/m60;->a(ZZ)V

    .line 79
    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/m60;->y:Lcom/yandex/mobile/ads/impl/vh1;

    invoke-virtual {p2, p1}, Lcom/yandex/mobile/ads/impl/vh1;->a(Lcom/yandex/mobile/ads/impl/f60;)Lcom/yandex/mobile/ads/impl/vh1;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/m60;->y:Lcom/yandex/mobile/ads/impl/vh1;

    return-void
.end method

.method private a(Z)V
    .locals 8

    .line 80
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/m60;->t:Lcom/yandex/mobile/ads/impl/fw0;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/fw0;->d()Lcom/yandex/mobile/ads/impl/cw0;

    move-result-object v0

    if-nez v0, :cond_0

    .line 81
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/m60;->y:Lcom/yandex/mobile/ads/impl/vh1;

    iget-object v1, v1, Lcom/yandex/mobile/ads/impl/vh1;->b:Lcom/yandex/mobile/ads/impl/hw0$b;

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/cw0;->f:Lcom/yandex/mobile/ads/impl/ew0;

    iget-object v1, v1, Lcom/yandex/mobile/ads/impl/ew0;->a:Lcom/yandex/mobile/ads/impl/hw0$b;

    .line 82
    :goto_0
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/m60;->y:Lcom/yandex/mobile/ads/impl/vh1;

    iget-object v2, v2, Lcom/yandex/mobile/ads/impl/vh1;->k:Lcom/yandex/mobile/ads/impl/hw0$b;

    .line 83
    invoke-virtual {v2, v1}, Lcom/yandex/mobile/ads/impl/dw0;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 84
    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/m60;->y:Lcom/yandex/mobile/ads/impl/vh1;

    invoke-virtual {v3, v1}, Lcom/yandex/mobile/ads/impl/vh1;->a(Lcom/yandex/mobile/ads/impl/hw0$b;)Lcom/yandex/mobile/ads/impl/vh1;

    move-result-object v1

    iput-object v1, p0, Lcom/yandex/mobile/ads/impl/m60;->y:Lcom/yandex/mobile/ads/impl/vh1;

    .line 85
    :cond_1
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/m60;->y:Lcom/yandex/mobile/ads/impl/vh1;

    if-nez v0, :cond_2

    .line 86
    iget-wide v3, v1, Lcom/yandex/mobile/ads/impl/vh1;->r:J

    goto :goto_2

    .line 87
    :cond_2
    iget-boolean v3, v0, Lcom/yandex/mobile/ads/impl/cw0;->d:Z

    if-nez v3, :cond_3

    .line 88
    iget-object v3, v0, Lcom/yandex/mobile/ads/impl/cw0;->f:Lcom/yandex/mobile/ads/impl/ew0;

    iget-wide v3, v3, Lcom/yandex/mobile/ads/impl/ew0;->b:J

    goto :goto_2

    .line 89
    :cond_3
    iget-boolean v3, v0, Lcom/yandex/mobile/ads/impl/cw0;->e:Z

    const-wide/high16 v4, -0x8000000000000000L

    if-eqz v3, :cond_4

    iget-object v3, v0, Lcom/yandex/mobile/ads/impl/cw0;->a:Lcom/yandex/mobile/ads/impl/bw0;

    invoke-interface {v3}, Lcom/yandex/mobile/ads/impl/fx1;->getBufferedPositionUs()J

    move-result-wide v6

    goto :goto_1

    :cond_4
    move-wide v6, v4

    :goto_1
    cmp-long v3, v6, v4

    if-nez v3, :cond_5

    .line 90
    iget-object v3, v0, Lcom/yandex/mobile/ads/impl/cw0;->f:Lcom/yandex/mobile/ads/impl/ew0;

    iget-wide v3, v3, Lcom/yandex/mobile/ads/impl/ew0;->e:J

    goto :goto_2

    :cond_5
    move-wide v3, v6

    .line 91
    :goto_2
    iput-wide v3, v1, Lcom/yandex/mobile/ads/impl/vh1;->p:J

    .line 92
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/m60;->y:Lcom/yandex/mobile/ads/impl/vh1;

    .line 93
    iget-wide v3, v1, Lcom/yandex/mobile/ads/impl/vh1;->p:J

    invoke-direct {p0, v3, v4}, Lcom/yandex/mobile/ads/impl/m60;->a(J)J

    move-result-wide v3

    .line 94
    iput-wide v3, v1, Lcom/yandex/mobile/ads/impl/vh1;->q:J

    if-eqz v2, :cond_6

    if-eqz p1, :cond_7

    :cond_6
    if-eqz v0, :cond_7

    .line 95
    iget-boolean p1, v0, Lcom/yandex/mobile/ads/impl/cw0;->d:Z

    if-eqz p1, :cond_7

    .line 96
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/cw0;->f()Lcom/yandex/mobile/ads/impl/z52;

    move-result-object p1

    .line 97
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/m60;->g:Lcom/yandex/mobile/ads/impl/or0;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/m60;->b:[Lcom/yandex/mobile/ads/impl/wo1;

    iget-object p1, p1, Lcom/yandex/mobile/ads/impl/z52;->c:[Lcom/yandex/mobile/ads/impl/a70;

    invoke-interface {v0, v1, p1}, Lcom/yandex/mobile/ads/impl/or0;->a([Lcom/yandex/mobile/ads/impl/wo1;[Lcom/yandex/mobile/ads/impl/a70;)V

    :cond_7
    return-void
.end method

.method private a(ZIZI)V
    .locals 26

    move-object/from16 v0, p0

    .line 437
    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/m60;->z:Lcom/yandex/mobile/ads/impl/m60$d;

    move/from16 v2, p3

    invoke-virtual {v1, v2}, Lcom/yandex/mobile/ads/impl/m60$d;->a(I)V

    .line 438
    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/m60;->z:Lcom/yandex/mobile/ads/impl/m60$d;

    const/4 v2, 0x1

    .line 439
    invoke-static {v1, v2}, Lcom/yandex/mobile/ads/impl/m60$d;->b(Lcom/yandex/mobile/ads/impl/m60$d;Z)V

    .line 440
    iput-boolean v2, v1, Lcom/yandex/mobile/ads/impl/m60$d;->f:Z

    move/from16 v2, p4

    .line 441
    iput v2, v1, Lcom/yandex/mobile/ads/impl/m60$d;->g:I

    .line 442
    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/m60;->y:Lcom/yandex/mobile/ads/impl/vh1;

    .line 443
    new-instance v2, Lcom/yandex/mobile/ads/impl/vh1;

    .line 444
    iget-object v3, v1, Lcom/yandex/mobile/ads/impl/vh1;->a:Lcom/yandex/mobile/ads/impl/b52;

    .line 445
    iget-object v4, v1, Lcom/yandex/mobile/ads/impl/vh1;->b:Lcom/yandex/mobile/ads/impl/hw0$b;

    iget-wide v5, v1, Lcom/yandex/mobile/ads/impl/vh1;->c:J

    iget-wide v7, v1, Lcom/yandex/mobile/ads/impl/vh1;->d:J

    iget v9, v1, Lcom/yandex/mobile/ads/impl/vh1;->e:I

    iget-object v10, v1, Lcom/yandex/mobile/ads/impl/vh1;->f:Lcom/yandex/mobile/ads/impl/f60;

    iget-boolean v11, v1, Lcom/yandex/mobile/ads/impl/vh1;->g:Z

    iget-object v12, v1, Lcom/yandex/mobile/ads/impl/vh1;->h:Lcom/yandex/mobile/ads/impl/s52;

    iget-object v13, v1, Lcom/yandex/mobile/ads/impl/vh1;->i:Lcom/yandex/mobile/ads/impl/z52;

    iget-object v14, v1, Lcom/yandex/mobile/ads/impl/vh1;->j:Ljava/util/List;

    iget-object v15, v1, Lcom/yandex/mobile/ads/impl/vh1;->k:Lcom/yandex/mobile/ads/impl/hw0$b;

    move-object/from16 p3, v2

    iget-object v2, v1, Lcom/yandex/mobile/ads/impl/vh1;->n:Lcom/yandex/mobile/ads/impl/xh1;

    move-object/from16 v18, v2

    move-object/from16 v16, v3

    iget-wide v2, v1, Lcom/yandex/mobile/ads/impl/vh1;->p:J

    move-wide/from16 v19, v2

    iget-wide v2, v1, Lcom/yandex/mobile/ads/impl/vh1;->q:J

    move-wide/from16 v21, v2

    iget-wide v2, v1, Lcom/yandex/mobile/ads/impl/vh1;->r:J

    iget-boolean v1, v1, Lcom/yandex/mobile/ads/impl/vh1;->o:Z

    move/from16 v17, p2

    move/from16 v25, v1

    move-wide/from16 v23, v2

    move-object/from16 v3, v16

    move/from16 v16, p1

    move-object/from16 v2, p3

    invoke-direct/range {v2 .. v25}, Lcom/yandex/mobile/ads/impl/vh1;-><init>(Lcom/yandex/mobile/ads/impl/b52;Lcom/yandex/mobile/ads/impl/hw0$b;JJILcom/yandex/mobile/ads/impl/f60;ZLcom/yandex/mobile/ads/impl/s52;Lcom/yandex/mobile/ads/impl/z52;Ljava/util/List;Lcom/yandex/mobile/ads/impl/hw0$b;ZILcom/yandex/mobile/ads/impl/xh1;JJJZ)V

    .line 446
    iput-object v2, v0, Lcom/yandex/mobile/ads/impl/m60;->y:Lcom/yandex/mobile/ads/impl/vh1;

    const/4 v1, 0x0

    .line 447
    iput-boolean v1, v0, Lcom/yandex/mobile/ads/impl/m60;->D:Z

    .line 448
    iget-object v2, v0, Lcom/yandex/mobile/ads/impl/m60;->t:Lcom/yandex/mobile/ads/impl/fw0;

    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/fw0;->e()Lcom/yandex/mobile/ads/impl/cw0;

    move-result-object v2

    :goto_0
    if-eqz v2, :cond_2

    .line 449
    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/cw0;->f()Lcom/yandex/mobile/ads/impl/z52;

    move-result-object v3

    iget-object v3, v3, Lcom/yandex/mobile/ads/impl/z52;->c:[Lcom/yandex/mobile/ads/impl/a70;

    array-length v4, v3

    move v5, v1

    :goto_1
    if-ge v5, v4, :cond_1

    aget-object v6, v3, v5

    move/from16 v7, p1

    if-eqz v6, :cond_0

    .line 450
    invoke-interface {v6, v7}, Lcom/yandex/mobile/ads/impl/a70;->a(Z)V

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_1
    move/from16 v7, p1

    .line 451
    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/cw0;->b()Lcom/yandex/mobile/ads/impl/cw0;

    move-result-object v2

    goto :goto_0

    .line 452
    :cond_2
    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/m60;->o()Z

    move-result v2

    if-nez v2, :cond_3

    .line 453
    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/m60;->q()V

    .line 454
    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/m60;->s()V

    return-void

    .line 455
    :cond_3
    iget-object v2, v0, Lcom/yandex/mobile/ads/impl/m60;->y:Lcom/yandex/mobile/ads/impl/vh1;

    iget v2, v2, Lcom/yandex/mobile/ads/impl/vh1;->e:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    if-ne v2, v3, :cond_6

    .line 456
    iput-boolean v1, v0, Lcom/yandex/mobile/ads/impl/m60;->D:Z

    .line 457
    iget-object v2, v0, Lcom/yandex/mobile/ads/impl/m60;->p:Lcom/yandex/mobile/ads/impl/vz;

    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/vz;->a()V

    .line 458
    iget-object v2, v0, Lcom/yandex/mobile/ads/impl/m60;->b:[Lcom/yandex/mobile/ads/impl/wo1;

    array-length v3, v2

    :goto_2
    if-ge v1, v3, :cond_5

    aget-object v5, v2, v1

    .line 459
    invoke-static {v5}, Lcom/yandex/mobile/ads/impl/m60;->b(Lcom/yandex/mobile/ads/impl/wo1;)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 460
    invoke-interface {v5}, Lcom/yandex/mobile/ads/impl/wo1;->start()V

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 461
    :cond_5
    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/m60;->i:Lcom/yandex/mobile/ads/impl/af0;

    invoke-interface {v1, v4}, Lcom/yandex/mobile/ads/impl/af0;->a(I)Z

    return-void

    :cond_6
    if-ne v2, v4, :cond_7

    .line 462
    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/m60;->i:Lcom/yandex/mobile/ads/impl/af0;

    invoke-interface {v1, v4}, Lcom/yandex/mobile/ads/impl/af0;->a(I)Z

    :cond_7
    return-void
.end method

.method private a(ZLjava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 4

    .line 416
    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/m60;->H:Z

    if-eq v0, p1, :cond_1

    .line 417
    iput-boolean p1, p0, Lcom/yandex/mobile/ads/impl/m60;->H:Z

    if-nez p1, :cond_1

    .line 418
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/m60;->b:[Lcom/yandex/mobile/ads/impl/wo1;

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p1, v1

    .line 419
    invoke-static {v2}, Lcom/yandex/mobile/ads/impl/m60;->b(Lcom/yandex/mobile/ads/impl/wo1;)Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/m60;->c:Ljava/util/Set;

    invoke-interface {v3, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 420
    invoke-interface {v2}, Lcom/yandex/mobile/ads/impl/wo1;->b()V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    .line 421
    monitor-enter p0

    const/4 p1, 0x1

    .line 422
    :try_start_0
    invoke-virtual {p2, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 423
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 424
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_2
    return-void
.end method

.method private a(ZZ)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p1, :cond_1

    .line 475
    iget-boolean p1, p0, Lcom/yandex/mobile/ads/impl/m60;->H:Z

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    move p1, v1

    goto :goto_1

    :cond_1
    :goto_0
    move p1, v0

    :goto_1
    invoke-direct {p0, p1, v1, v0, v1}, Lcom/yandex/mobile/ads/impl/m60;->a(ZZZZ)V

    .line 476
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/m60;->z:Lcom/yandex/mobile/ads/impl/m60$d;

    invoke-virtual {p1, p2}, Lcom/yandex/mobile/ads/impl/m60$d;->a(I)V

    .line 477
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/m60;->g:Lcom/yandex/mobile/ads/impl/or0;

    invoke-interface {p1}, Lcom/yandex/mobile/ads/impl/or0;->d()V

    .line 478
    invoke-direct {p0, v0}, Lcom/yandex/mobile/ads/impl/m60;->b(I)V

    return-void
.end method

.method private a(ZZZZ)V
    .locals 28

    move-object/from16 v1, p0

    .line 282
    iget-object v0, v1, Lcom/yandex/mobile/ads/impl/m60;->i:Lcom/yandex/mobile/ads/impl/af0;

    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/af0;->c()V

    const/4 v2, 0x0

    .line 283
    iput-object v2, v1, Lcom/yandex/mobile/ads/impl/m60;->P:Lcom/yandex/mobile/ads/impl/f60;

    const/4 v3, 0x0

    .line 284
    iput-boolean v3, v1, Lcom/yandex/mobile/ads/impl/m60;->D:Z

    .line 285
    iget-object v0, v1, Lcom/yandex/mobile/ads/impl/m60;->p:Lcom/yandex/mobile/ads/impl/vz;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/vz;->b()V

    const-wide v4, 0xe8d4a51000L

    .line 286
    iput-wide v4, v1, Lcom/yandex/mobile/ads/impl/m60;->M:J

    .line 287
    iget-object v4, v1, Lcom/yandex/mobile/ads/impl/m60;->b:[Lcom/yandex/mobile/ads/impl/wo1;

    array-length v5, v4

    move v6, v3

    :goto_0
    const-string v7, "ExoPlayerImplInternal"

    if-ge v6, v5, :cond_0

    aget-object v0, v4, v6

    .line 288
    :try_start_0
    invoke-direct {v1, v0}, Lcom/yandex/mobile/ads/impl/m60;->a(Lcom/yandex/mobile/ads/impl/wo1;)V
    :try_end_0
    .catch Lcom/yandex/mobile/ads/impl/f60; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    .line 289
    :goto_1
    const-string v8, "Disable failed."

    invoke-static {v7, v8, v0}, Lcom/yandex/mobile/ads/impl/qs0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_2

    .line 290
    iget-object v4, v1, Lcom/yandex/mobile/ads/impl/m60;->b:[Lcom/yandex/mobile/ads/impl/wo1;

    array-length v5, v4

    move v6, v3

    :goto_3
    if-ge v6, v5, :cond_2

    aget-object v0, v4, v6

    .line 291
    iget-object v8, v1, Lcom/yandex/mobile/ads/impl/m60;->c:Ljava/util/Set;

    invoke-interface {v8, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    .line 292
    :try_start_1
    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/wo1;->b()V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_4

    :catch_2
    move-exception v0

    .line 293
    const-string v8, "Reset failed."

    invoke-static {v7, v8, v0}, Lcom/yandex/mobile/ads/impl/qs0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_4
    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    .line 294
    :cond_2
    iput v3, v1, Lcom/yandex/mobile/ads/impl/m60;->K:I

    .line 295
    iget-object v0, v1, Lcom/yandex/mobile/ads/impl/m60;->y:Lcom/yandex/mobile/ads/impl/vh1;

    iget-object v4, v0, Lcom/yandex/mobile/ads/impl/vh1;->b:Lcom/yandex/mobile/ads/impl/hw0$b;

    .line 296
    iget-wide v5, v0, Lcom/yandex/mobile/ads/impl/vh1;->r:J

    .line 297
    iget-object v0, v1, Lcom/yandex/mobile/ads/impl/m60;->y:Lcom/yandex/mobile/ads/impl/vh1;

    iget-object v0, v0, Lcom/yandex/mobile/ads/impl/vh1;->b:Lcom/yandex/mobile/ads/impl/hw0$b;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/dw0;->a()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, v1, Lcom/yandex/mobile/ads/impl/m60;->y:Lcom/yandex/mobile/ads/impl/vh1;

    iget-object v7, v1, Lcom/yandex/mobile/ads/impl/m60;->m:Lcom/yandex/mobile/ads/impl/b52$b;

    .line 298
    iget-object v8, v0, Lcom/yandex/mobile/ads/impl/vh1;->b:Lcom/yandex/mobile/ads/impl/hw0$b;

    .line 299
    iget-object v0, v0, Lcom/yandex/mobile/ads/impl/vh1;->a:Lcom/yandex/mobile/ads/impl/b52;

    .line 300
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/b52;->c()Z

    move-result v9

    if-nez v9, :cond_4

    iget-object v8, v8, Lcom/yandex/mobile/ads/impl/dw0;->a:Ljava/lang/Object;

    invoke-virtual {v0, v8, v7}, Lcom/yandex/mobile/ads/impl/b52;->a(Ljava/lang/Object;Lcom/yandex/mobile/ads/impl/b52$b;)Lcom/yandex/mobile/ads/impl/b52$b;

    move-result-object v0

    iget-boolean v0, v0, Lcom/yandex/mobile/ads/impl/b52$b;->g:Z

    if-eqz v0, :cond_3

    goto :goto_5

    .line 301
    :cond_3
    iget-object v0, v1, Lcom/yandex/mobile/ads/impl/m60;->y:Lcom/yandex/mobile/ads/impl/vh1;

    iget-wide v7, v0, Lcom/yandex/mobile/ads/impl/vh1;->r:J

    goto :goto_6

    .line 302
    :cond_4
    :goto_5
    iget-object v0, v1, Lcom/yandex/mobile/ads/impl/m60;->y:Lcom/yandex/mobile/ads/impl/vh1;

    iget-wide v7, v0, Lcom/yandex/mobile/ads/impl/vh1;->c:J

    :goto_6
    if-eqz p2, :cond_5

    .line 303
    iput-object v2, v1, Lcom/yandex/mobile/ads/impl/m60;->L:Lcom/yandex/mobile/ads/impl/m60$g;

    .line 304
    iget-object v0, v1, Lcom/yandex/mobile/ads/impl/m60;->y:Lcom/yandex/mobile/ads/impl/vh1;

    iget-object v0, v0, Lcom/yandex/mobile/ads/impl/vh1;->a:Lcom/yandex/mobile/ads/impl/b52;

    .line 305
    invoke-direct {v1, v0}, Lcom/yandex/mobile/ads/impl/m60;->a(Lcom/yandex/mobile/ads/impl/b52;)Landroid/util/Pair;

    move-result-object v0

    .line 306
    iget-object v4, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Lcom/yandex/mobile/ads/impl/hw0$b;

    .line 307
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    .line 308
    iget-object v0, v1, Lcom/yandex/mobile/ads/impl/m60;->y:Lcom/yandex/mobile/ads/impl/vh1;

    iget-object v0, v0, Lcom/yandex/mobile/ads/impl/vh1;->b:Lcom/yandex/mobile/ads/impl/hw0$b;

    invoke-virtual {v4, v0}, Lcom/yandex/mobile/ads/impl/dw0;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    if-nez v0, :cond_5

    const/4 v0, 0x1

    :goto_7
    move-wide v9, v5

    move-object v6, v4

    goto :goto_8

    :cond_5
    move v0, v3

    goto :goto_7

    .line 309
    :goto_8
    iget-object v4, v1, Lcom/yandex/mobile/ads/impl/m60;->t:Lcom/yandex/mobile/ads/impl/fw0;

    invoke-virtual {v4}, Lcom/yandex/mobile/ads/impl/fw0;->c()V

    .line 310
    iput-boolean v3, v1, Lcom/yandex/mobile/ads/impl/m60;->E:Z

    .line 311
    new-instance v4, Lcom/yandex/mobile/ads/impl/vh1;

    iget-object v3, v1, Lcom/yandex/mobile/ads/impl/m60;->y:Lcom/yandex/mobile/ads/impl/vh1;

    iget-object v5, v3, Lcom/yandex/mobile/ads/impl/vh1;->a:Lcom/yandex/mobile/ads/impl/b52;

    iget v11, v3, Lcom/yandex/mobile/ads/impl/vh1;->e:I

    if-eqz p4, :cond_6

    :goto_9
    move-object v12, v2

    goto :goto_a

    .line 312
    :cond_6
    iget-object v2, v3, Lcom/yandex/mobile/ads/impl/vh1;->f:Lcom/yandex/mobile/ads/impl/f60;

    goto :goto_9

    :goto_a
    if-eqz v0, :cond_7

    .line 313
    sget-object v2, Lcom/yandex/mobile/ads/impl/s52;->e:Lcom/yandex/mobile/ads/impl/s52;

    :goto_b
    move-object v14, v2

    goto :goto_c

    :cond_7
    iget-object v2, v3, Lcom/yandex/mobile/ads/impl/vh1;->h:Lcom/yandex/mobile/ads/impl/s52;

    goto :goto_b

    :goto_c
    if-eqz v0, :cond_8

    .line 314
    iget-object v2, v1, Lcom/yandex/mobile/ads/impl/m60;->f:Lcom/yandex/mobile/ads/impl/z52;

    :goto_d
    move-object v15, v2

    goto :goto_e

    :cond_8
    iget-object v2, v3, Lcom/yandex/mobile/ads/impl/vh1;->i:Lcom/yandex/mobile/ads/impl/z52;

    goto :goto_d

    :goto_e
    if-eqz v0, :cond_9

    .line 315
    invoke-static {}, Lcom/yandex/mobile/ads/impl/wj0;->h()Lcom/yandex/mobile/ads/impl/wj0;

    move-result-object v0

    :goto_f
    move-object/from16 v16, v0

    goto :goto_10

    :cond_9
    iget-object v0, v3, Lcom/yandex/mobile/ads/impl/vh1;->j:Ljava/util/List;

    goto :goto_f

    :goto_10
    iget-object v0, v1, Lcom/yandex/mobile/ads/impl/m60;->y:Lcom/yandex/mobile/ads/impl/vh1;

    iget-boolean v2, v0, Lcom/yandex/mobile/ads/impl/vh1;->l:Z

    iget v3, v0, Lcom/yandex/mobile/ads/impl/vh1;->m:I

    iget-object v0, v0, Lcom/yandex/mobile/ads/impl/vh1;->n:Lcom/yandex/mobile/ads/impl/xh1;

    const-wide/16 v23, 0x0

    const/16 v27, 0x0

    const/4 v13, 0x0

    move-object/from16 v17, v6

    move-wide/from16 v21, v9

    move-wide/from16 v25, v9

    move-object/from16 v20, v0

    move/from16 v18, v2

    move/from16 v19, v3

    invoke-direct/range {v4 .. v27}, Lcom/yandex/mobile/ads/impl/vh1;-><init>(Lcom/yandex/mobile/ads/impl/b52;Lcom/yandex/mobile/ads/impl/hw0$b;JJILcom/yandex/mobile/ads/impl/f60;ZLcom/yandex/mobile/ads/impl/s52;Lcom/yandex/mobile/ads/impl/z52;Ljava/util/List;Lcom/yandex/mobile/ads/impl/hw0$b;ZILcom/yandex/mobile/ads/impl/xh1;JJJZ)V

    iput-object v4, v1, Lcom/yandex/mobile/ads/impl/m60;->y:Lcom/yandex/mobile/ads/impl/vh1;

    if-eqz p3, :cond_a

    .line 316
    iget-object v0, v1, Lcom/yandex/mobile/ads/impl/m60;->u:Lcom/yandex/mobile/ads/impl/kw0;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/kw0;->e()V

    :cond_a
    return-void
.end method

.method private a([Z)V
    .locals 21

    move-object/from16 v0, p0

    .line 18
    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/m60;->t:Lcom/yandex/mobile/ads/impl/fw0;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/fw0;->f()Lcom/yandex/mobile/ads/impl/cw0;

    move-result-object v1

    .line 19
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/cw0;->f()Lcom/yandex/mobile/ads/impl/z52;

    move-result-object v2

    const/4 v3, 0x0

    move v4, v3

    .line 20
    :goto_0
    iget-object v5, v0, Lcom/yandex/mobile/ads/impl/m60;->b:[Lcom/yandex/mobile/ads/impl/wo1;

    array-length v5, v5

    if-ge v4, v5, :cond_1

    .line 21
    invoke-virtual {v2, v4}, Lcom/yandex/mobile/ads/impl/z52;->a(I)Z

    move-result v5

    if-nez v5, :cond_0

    iget-object v5, v0, Lcom/yandex/mobile/ads/impl/m60;->c:Ljava/util/Set;

    iget-object v6, v0, Lcom/yandex/mobile/ads/impl/m60;->b:[Lcom/yandex/mobile/ads/impl/wo1;

    aget-object v6, v6, v4

    invoke-interface {v5, v6}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 22
    iget-object v5, v0, Lcom/yandex/mobile/ads/impl/m60;->b:[Lcom/yandex/mobile/ads/impl/wo1;

    aget-object v5, v5, v4

    invoke-interface {v5}, Lcom/yandex/mobile/ads/impl/wo1;->b()V

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    move v4, v3

    .line 23
    :goto_1
    iget-object v5, v0, Lcom/yandex/mobile/ads/impl/m60;->b:[Lcom/yandex/mobile/ads/impl/wo1;

    array-length v5, v5

    const/4 v6, 0x1

    if-ge v4, v5, :cond_9

    .line 24
    invoke-virtual {v2, v4}, Lcom/yandex/mobile/ads/impl/z52;->a(I)Z

    move-result v5

    if-eqz v5, :cond_8

    .line 25
    aget-boolean v5, p1, v4

    .line 26
    iget-object v7, v0, Lcom/yandex/mobile/ads/impl/m60;->b:[Lcom/yandex/mobile/ads/impl/wo1;

    aget-object v8, v7, v4

    .line 27
    invoke-static {v8}, Lcom/yandex/mobile/ads/impl/m60;->b(Lcom/yandex/mobile/ads/impl/wo1;)Z

    move-result v7

    if-eqz v7, :cond_2

    goto/16 :goto_8

    .line 28
    :cond_2
    iget-object v7, v0, Lcom/yandex/mobile/ads/impl/m60;->t:Lcom/yandex/mobile/ads/impl/fw0;

    invoke-virtual {v7}, Lcom/yandex/mobile/ads/impl/fw0;->f()Lcom/yandex/mobile/ads/impl/cw0;

    move-result-object v7

    .line 29
    iget-object v9, v0, Lcom/yandex/mobile/ads/impl/m60;->t:Lcom/yandex/mobile/ads/impl/fw0;

    invoke-virtual {v9}, Lcom/yandex/mobile/ads/impl/fw0;->e()Lcom/yandex/mobile/ads/impl/cw0;

    move-result-object v9

    if-ne v7, v9, :cond_3

    move v15, v6

    goto :goto_2

    :cond_3
    move v15, v3

    .line 30
    :goto_2
    invoke-virtual {v7}, Lcom/yandex/mobile/ads/impl/cw0;->f()Lcom/yandex/mobile/ads/impl/z52;

    move-result-object v9

    .line 31
    iget-object v10, v9, Lcom/yandex/mobile/ads/impl/z52;->b:[Lcom/yandex/mobile/ads/impl/yo1;

    aget-object v10, v10, v4

    .line 32
    iget-object v9, v9, Lcom/yandex/mobile/ads/impl/z52;->c:[Lcom/yandex/mobile/ads/impl/a70;

    aget-object v9, v9, v4

    if-eqz v9, :cond_4

    .line 33
    invoke-interface {v9}, Lcom/yandex/mobile/ads/impl/v52;->b()I

    move-result v11

    :goto_3
    move-object v12, v10

    goto :goto_4

    :cond_4
    move v11, v3

    goto :goto_3

    .line 34
    :goto_4
    new-array v10, v11, [Lcom/yandex/mobile/ads/impl/bc0;

    move v13, v3

    :goto_5
    if-ge v13, v11, :cond_5

    .line 35
    invoke-interface {v9, v13}, Lcom/yandex/mobile/ads/impl/v52;->a(I)Lcom/yandex/mobile/ads/impl/bc0;

    move-result-object v14

    aput-object v14, v10, v13

    add-int/lit8 v13, v13, 0x1

    goto :goto_5

    .line 36
    :cond_5
    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/m60;->o()Z

    move-result v9

    if-eqz v9, :cond_6

    iget-object v9, v0, Lcom/yandex/mobile/ads/impl/m60;->y:Lcom/yandex/mobile/ads/impl/vh1;

    iget v9, v9, Lcom/yandex/mobile/ads/impl/vh1;->e:I

    const/4 v11, 0x3

    if-ne v9, v11, :cond_6

    move/from16 v20, v6

    goto :goto_6

    :cond_6
    move/from16 v20, v3

    :goto_6
    if-nez v5, :cond_7

    if-eqz v20, :cond_7

    move v14, v6

    goto :goto_7

    :cond_7
    move v14, v3

    .line 37
    :goto_7
    iget v5, v0, Lcom/yandex/mobile/ads/impl/m60;->K:I

    add-int/2addr v5, v6

    iput v5, v0, Lcom/yandex/mobile/ads/impl/m60;->K:I

    .line 38
    iget-object v5, v0, Lcom/yandex/mobile/ads/impl/m60;->c:Ljava/util/Set;

    invoke-interface {v5, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 39
    iget-object v5, v7, Lcom/yandex/mobile/ads/impl/cw0;->c:[Lcom/yandex/mobile/ads/impl/jt1;

    aget-object v11, v5, v4

    move-object v9, v12

    iget-wide v12, v0, Lcom/yandex/mobile/ads/impl/m60;->M:J

    .line 40
    invoke-virtual {v7}, Lcom/yandex/mobile/ads/impl/cw0;->d()J

    move-result-wide v16

    .line 41
    invoke-virtual {v7}, Lcom/yandex/mobile/ads/impl/cw0;->c()J

    move-result-wide v18

    .line 42
    invoke-interface/range {v8 .. v19}, Lcom/yandex/mobile/ads/impl/wo1;->a(Lcom/yandex/mobile/ads/impl/yo1;[Lcom/yandex/mobile/ads/impl/bc0;Lcom/yandex/mobile/ads/impl/jt1;JZZJJ)V

    .line 43
    new-instance v5, Lcom/yandex/mobile/ads/impl/l60;

    invoke-direct {v5, v0}, Lcom/yandex/mobile/ads/impl/l60;-><init>(Lcom/yandex/mobile/ads/impl/m60;)V

    const/16 v6, 0xb

    invoke-interface {v8, v6, v5}, Lcom/yandex/mobile/ads/impl/ji1$b;->a(ILjava/lang/Object;)V

    .line 44
    iget-object v5, v0, Lcom/yandex/mobile/ads/impl/m60;->p:Lcom/yandex/mobile/ads/impl/vz;

    invoke-virtual {v5, v8}, Lcom/yandex/mobile/ads/impl/vz;->b(Lcom/yandex/mobile/ads/impl/wo1;)V

    if-eqz v20, :cond_8

    .line 45
    invoke-interface {v8}, Lcom/yandex/mobile/ads/impl/wo1;->start()V

    :cond_8
    :goto_8
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_1

    .line 46
    :cond_9
    iput-boolean v6, v1, Lcom/yandex/mobile/ads/impl/cw0;->g:Z

    return-void
.end method

.method private a(Lcom/yandex/mobile/ads/impl/b52;Lcom/yandex/mobile/ads/impl/hw0$b;)Z
    .locals 4

    .line 470
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/dw0;->a()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/b52;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 471
    :cond_0
    iget-object p2, p2, Lcom/yandex/mobile/ads/impl/dw0;->a:Ljava/lang/Object;

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/m60;->m:Lcom/yandex/mobile/ads/impl/b52$b;

    invoke-virtual {p1, p2, v0}, Lcom/yandex/mobile/ads/impl/b52;->a(Ljava/lang/Object;Lcom/yandex/mobile/ads/impl/b52$b;)Lcom/yandex/mobile/ads/impl/b52$b;

    move-result-object p2

    iget p2, p2, Lcom/yandex/mobile/ads/impl/b52$b;->d:I

    .line 472
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/m60;->l:Lcom/yandex/mobile/ads/impl/b52$d;

    const-wide/16 v2, 0x0

    .line 473
    invoke-virtual {p1, p2, v0, v2, v3}, Lcom/yandex/mobile/ads/impl/b52;->a(ILcom/yandex/mobile/ads/impl/b52$d;J)Lcom/yandex/mobile/ads/impl/b52$d;

    .line 474
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/m60;->l:Lcom/yandex/mobile/ads/impl/b52$d;

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/b52$d;->a()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/m60;->l:Lcom/yandex/mobile/ads/impl/b52$d;

    iget-boolean p2, p1, Lcom/yandex/mobile/ads/impl/b52$d;->j:Z

    if-eqz p2, :cond_1

    iget-wide p1, p1, Lcom/yandex/mobile/ads/impl/b52$d;->g:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, p1, v2

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    :goto_0
    return v1
.end method

.method public static synthetic b(Lcom/yandex/mobile/ads/impl/m60;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/m60;->e()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private b()V
    .locals 50

    move-object/from16 v0, p0

    .line 2
    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/m60;->r:Lcom/yandex/mobile/ads/impl/yo;

    invoke-interface {v1}, Lcom/yandex/mobile/ads/impl/yo;->a()J

    move-result-wide v10

    .line 3
    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/m60;->i:Lcom/yandex/mobile/ads/impl/af0;

    invoke-interface {v1}, Lcom/yandex/mobile/ads/impl/af0;->c()V

    .line 4
    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/m60;->y:Lcom/yandex/mobile/ads/impl/vh1;

    iget-object v1, v1, Lcom/yandex/mobile/ads/impl/vh1;->a:Lcom/yandex/mobile/ads/impl/b52;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/b52;->c()Z

    move-result v1

    const-wide/high16 v14, -0x8000000000000000L

    const/4 v9, 0x1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/m60;->u:Lcom/yandex/mobile/ads/impl/kw0;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/kw0;->c()Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    move v12, v2

    move v13, v9

    move-wide/from16 v16, v14

    const-wide v14, -0x7fffffffffffffffL    # -4.9E-324

    goto/16 :goto_1a

    .line 5
    :cond_1
    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/m60;->t:Lcom/yandex/mobile/ads/impl/fw0;

    iget-wide v3, v0, Lcom/yandex/mobile/ads/impl/m60;->M:J

    invoke-virtual {v1, v3, v4}, Lcom/yandex/mobile/ads/impl/fw0;->a(J)V

    .line 6
    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/m60;->t:Lcom/yandex/mobile/ads/impl/fw0;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/fw0;->h()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 7
    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/m60;->t:Lcom/yandex/mobile/ads/impl/fw0;

    iget-wide v3, v0, Lcom/yandex/mobile/ads/impl/m60;->M:J

    iget-object v5, v0, Lcom/yandex/mobile/ads/impl/m60;->y:Lcom/yandex/mobile/ads/impl/vh1;

    invoke-virtual {v1, v3, v4, v5}, Lcom/yandex/mobile/ads/impl/fw0;->a(JLcom/yandex/mobile/ads/impl/vh1;)Lcom/yandex/mobile/ads/impl/ew0;

    move-result-object v21

    if-eqz v21, :cond_3

    .line 8
    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/m60;->t:Lcom/yandex/mobile/ads/impl/fw0;

    iget-object v3, v0, Lcom/yandex/mobile/ads/impl/m60;->d:[Lcom/yandex/mobile/ads/impl/xo1;

    iget-object v4, v0, Lcom/yandex/mobile/ads/impl/m60;->e:Lcom/yandex/mobile/ads/impl/y52;

    iget-object v5, v0, Lcom/yandex/mobile/ads/impl/m60;->g:Lcom/yandex/mobile/ads/impl/or0;

    .line 9
    invoke-interface {v5}, Lcom/yandex/mobile/ads/impl/or0;->c()Lcom/yandex/mobile/ads/impl/uy;

    move-result-object v19

    iget-object v5, v0, Lcom/yandex/mobile/ads/impl/m60;->u:Lcom/yandex/mobile/ads/impl/kw0;

    iget-object v6, v0, Lcom/yandex/mobile/ads/impl/m60;->f:Lcom/yandex/mobile/ads/impl/z52;

    move-object/from16 v16, v1

    move-object/from16 v17, v3

    move-object/from16 v18, v4

    move-object/from16 v20, v5

    move-object/from16 v22, v6

    .line 10
    invoke-virtual/range {v16 .. v22}, Lcom/yandex/mobile/ads/impl/fw0;->a([Lcom/yandex/mobile/ads/impl/xo1;Lcom/yandex/mobile/ads/impl/y52;Lcom/yandex/mobile/ads/impl/tc;Lcom/yandex/mobile/ads/impl/kw0;Lcom/yandex/mobile/ads/impl/ew0;Lcom/yandex/mobile/ads/impl/z52;)Lcom/yandex/mobile/ads/impl/cw0;

    move-result-object v1

    move-object/from16 v3, v21

    .line 11
    iget-object v4, v1, Lcom/yandex/mobile/ads/impl/cw0;->a:Lcom/yandex/mobile/ads/impl/bw0;

    iget-wide v5, v3, Lcom/yandex/mobile/ads/impl/ew0;->b:J

    invoke-interface {v4, v0, v5, v6}, Lcom/yandex/mobile/ads/impl/bw0;->a(Lcom/yandex/mobile/ads/impl/bw0$a;J)V

    .line 12
    iget-object v4, v0, Lcom/yandex/mobile/ads/impl/m60;->t:Lcom/yandex/mobile/ads/impl/fw0;

    invoke-virtual {v4}, Lcom/yandex/mobile/ads/impl/fw0;->e()Lcom/yandex/mobile/ads/impl/cw0;

    move-result-object v4

    if-ne v4, v1, :cond_2

    .line 13
    iget-wide v3, v3, Lcom/yandex/mobile/ads/impl/ew0;->b:J

    invoke-direct {v0, v3, v4}, Lcom/yandex/mobile/ads/impl/m60;->b(J)V

    .line 14
    :cond_2
    invoke-direct {v0, v2}, Lcom/yandex/mobile/ads/impl/m60;->a(Z)V

    .line 15
    :cond_3
    iget-boolean v1, v0, Lcom/yandex/mobile/ads/impl/m60;->E:Z

    if-eqz v1, :cond_7

    .line 16
    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/m60;->t:Lcom/yandex/mobile/ads/impl/fw0;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/fw0;->d()Lcom/yandex/mobile/ads/impl/cw0;

    move-result-object v1

    if-nez v1, :cond_4

    goto :goto_1

    .line 17
    :cond_4
    iget-boolean v3, v1, Lcom/yandex/mobile/ads/impl/cw0;->d:Z

    if-nez v3, :cond_5

    const-wide/16 v3, 0x0

    goto :goto_0

    :cond_5
    iget-object v1, v1, Lcom/yandex/mobile/ads/impl/cw0;->a:Lcom/yandex/mobile/ads/impl/bw0;

    invoke-interface {v1}, Lcom/yandex/mobile/ads/impl/fx1;->getNextLoadPositionUs()J

    move-result-wide v3

    :goto_0
    cmp-long v1, v3, v14

    if-nez v1, :cond_6

    :goto_1
    move v1, v2

    goto :goto_2

    :cond_6
    move v1, v9

    .line 18
    :goto_2
    iput-boolean v1, v0, Lcom/yandex/mobile/ads/impl/m60;->E:Z

    .line 19
    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/m60;->r()V

    goto :goto_3

    .line 20
    :cond_7
    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/m60;->f()V

    .line 21
    :goto_3
    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/m60;->t:Lcom/yandex/mobile/ads/impl/fw0;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/fw0;->f()Lcom/yandex/mobile/ads/impl/cw0;

    move-result-object v1

    if-nez v1, :cond_8

    :goto_4
    move v12, v2

    :goto_5
    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    goto/16 :goto_f

    .line 22
    :cond_8
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/cw0;->b()Lcom/yandex/mobile/ads/impl/cw0;

    move-result-object v3

    if-eqz v3, :cond_9

    iget-boolean v3, v0, Lcom/yandex/mobile/ads/impl/m60;->C:Z

    if-eqz v3, :cond_a

    :cond_9
    move v12, v2

    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    goto/16 :goto_c

    .line 23
    :cond_a
    iget-object v3, v0, Lcom/yandex/mobile/ads/impl/m60;->t:Lcom/yandex/mobile/ads/impl/fw0;

    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/fw0;->f()Lcom/yandex/mobile/ads/impl/cw0;

    move-result-object v3

    .line 24
    iget-boolean v4, v3, Lcom/yandex/mobile/ads/impl/cw0;->d:Z

    if-nez v4, :cond_b

    goto :goto_4

    :cond_b
    move v4, v2

    .line 25
    :goto_6
    iget-object v5, v0, Lcom/yandex/mobile/ads/impl/m60;->b:[Lcom/yandex/mobile/ads/impl/wo1;

    array-length v6, v5

    if-ge v4, v6, :cond_e

    .line 26
    aget-object v5, v5, v4

    .line 27
    iget-object v6, v3, Lcom/yandex/mobile/ads/impl/cw0;->c:[Lcom/yandex/mobile/ads/impl/jt1;

    aget-object v6, v6, v4

    .line 28
    invoke-interface {v5}, Lcom/yandex/mobile/ads/impl/wo1;->g()Lcom/yandex/mobile/ads/impl/jt1;

    move-result-object v2

    if-ne v2, v6, :cond_c

    if-eqz v6, :cond_d

    .line 29
    invoke-interface {v5}, Lcom/yandex/mobile/ads/impl/wo1;->e()Z

    move-result v2

    if-nez v2, :cond_d

    .line 30
    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/cw0;->b()Lcom/yandex/mobile/ads/impl/cw0;

    move-result-object v2

    .line 31
    iget-object v6, v3, Lcom/yandex/mobile/ads/impl/cw0;->f:Lcom/yandex/mobile/ads/impl/ew0;

    iget-boolean v6, v6, Lcom/yandex/mobile/ads/impl/ew0;->f:Z

    if-eqz v6, :cond_c

    iget-boolean v6, v2, Lcom/yandex/mobile/ads/impl/cw0;->d:Z

    if-eqz v6, :cond_c

    instance-of v6, v5, Lcom/yandex/mobile/ads/impl/n42;

    if-nez v6, :cond_d

    instance-of v6, v5, Lcom/yandex/mobile/ads/impl/g01;

    if-nez v6, :cond_d

    .line 32
    invoke-interface {v5}, Lcom/yandex/mobile/ads/impl/wo1;->j()J

    move-result-wide v5

    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/cw0;->d()J

    move-result-wide v17

    cmp-long v2, v5, v17

    if-ltz v2, :cond_c

    goto :goto_8

    :cond_c
    :goto_7
    const/4 v12, 0x0

    goto :goto_5

    :cond_d
    :goto_8
    add-int/lit8 v4, v4, 0x1

    const/4 v2, 0x0

    goto :goto_6

    .line 33
    :cond_e
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/cw0;->b()Lcom/yandex/mobile/ads/impl/cw0;

    move-result-object v2

    iget-boolean v2, v2, Lcom/yandex/mobile/ads/impl/cw0;->d:Z

    if-nez v2, :cond_f

    iget-wide v2, v0, Lcom/yandex/mobile/ads/impl/m60;->M:J

    .line 34
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/cw0;->b()Lcom/yandex/mobile/ads/impl/cw0;

    move-result-object v4

    invoke-virtual {v4}, Lcom/yandex/mobile/ads/impl/cw0;->d()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-gez v2, :cond_f

    goto :goto_7

    .line 35
    :cond_f
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/cw0;->f()Lcom/yandex/mobile/ads/impl/z52;

    move-result-object v2

    .line 36
    iget-object v3, v0, Lcom/yandex/mobile/ads/impl/m60;->t:Lcom/yandex/mobile/ads/impl/fw0;

    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/fw0;->b()Lcom/yandex/mobile/ads/impl/cw0;

    move-result-object v3

    .line 37
    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/cw0;->f()Lcom/yandex/mobile/ads/impl/z52;

    move-result-object v4

    .line 38
    iget-object v5, v0, Lcom/yandex/mobile/ads/impl/m60;->y:Lcom/yandex/mobile/ads/impl/vh1;

    iget-object v5, v5, Lcom/yandex/mobile/ads/impl/vh1;->a:Lcom/yandex/mobile/ads/impl/b52;

    iget-object v6, v3, Lcom/yandex/mobile/ads/impl/cw0;->f:Lcom/yandex/mobile/ads/impl/ew0;

    iget-object v6, v6, Lcom/yandex/mobile/ads/impl/ew0;->a:Lcom/yandex/mobile/ads/impl/hw0$b;

    iget-object v1, v1, Lcom/yandex/mobile/ads/impl/cw0;->f:Lcom/yandex/mobile/ads/impl/ew0;

    iget-object v1, v1, Lcom/yandex/mobile/ads/impl/ew0;->a:Lcom/yandex/mobile/ads/impl/hw0$b;

    move-object/from16 v17, v2

    move-object/from16 v18, v4

    move-object v2, v6

    move-object v4, v1

    move-object v1, v5

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    move-object/from16 v19, v3

    move-object v3, v1

    move-object/from16 v13, v17

    move-object/from16 v8, v18

    move-object/from16 v7, v19

    const/4 v12, 0x0

    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct/range {v0 .. v6}, Lcom/yandex/mobile/ads/impl/m60;->a(Lcom/yandex/mobile/ads/impl/b52;Lcom/yandex/mobile/ads/impl/hw0$b;Lcom/yandex/mobile/ads/impl/b52;Lcom/yandex/mobile/ads/impl/hw0$b;J)V

    .line 39
    iget-boolean v1, v7, Lcom/yandex/mobile/ads/impl/cw0;->d:Z

    if-eqz v1, :cond_11

    iget-object v1, v7, Lcom/yandex/mobile/ads/impl/cw0;->a:Lcom/yandex/mobile/ads/impl/bw0;

    .line 40
    invoke-interface {v1}, Lcom/yandex/mobile/ads/impl/bw0;->readDiscontinuity()J

    move-result-wide v1

    cmp-long v1, v1, v16

    if-eqz v1, :cond_11

    .line 41
    invoke-virtual {v7}, Lcom/yandex/mobile/ads/impl/cw0;->d()J

    move-result-wide v1

    .line 42
    iget-object v3, v0, Lcom/yandex/mobile/ads/impl/m60;->b:[Lcom/yandex/mobile/ads/impl/wo1;

    array-length v4, v3

    move v5, v12

    :goto_9
    if-ge v5, v4, :cond_18

    aget-object v6, v3, v5

    .line 43
    invoke-interface {v6}, Lcom/yandex/mobile/ads/impl/wo1;->g()Lcom/yandex/mobile/ads/impl/jt1;

    move-result-object v7

    if-eqz v7, :cond_10

    .line 44
    invoke-interface {v6}, Lcom/yandex/mobile/ads/impl/wo1;->h()V

    .line 45
    instance-of v7, v6, Lcom/yandex/mobile/ads/impl/n42;

    if-eqz v7, :cond_10

    .line 46
    check-cast v6, Lcom/yandex/mobile/ads/impl/n42;

    invoke-virtual {v6, v1, v2}, Lcom/yandex/mobile/ads/impl/n42;->c(J)V

    :cond_10
    add-int/lit8 v5, v5, 0x1

    goto :goto_9

    :cond_11
    move v2, v12

    .line 47
    :goto_a
    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/m60;->b:[Lcom/yandex/mobile/ads/impl/wo1;

    array-length v1, v1

    if-ge v2, v1, :cond_18

    .line 48
    invoke-virtual {v13, v2}, Lcom/yandex/mobile/ads/impl/z52;->a(I)Z

    move-result v1

    .line 49
    invoke-virtual {v8, v2}, Lcom/yandex/mobile/ads/impl/z52;->a(I)Z

    move-result v3

    if-eqz v1, :cond_14

    .line 50
    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/m60;->b:[Lcom/yandex/mobile/ads/impl/wo1;

    aget-object v1, v1, v2

    invoke-interface {v1}, Lcom/yandex/mobile/ads/impl/wo1;->k()Z

    move-result v1

    if-nez v1, :cond_14

    .line 51
    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/m60;->d:[Lcom/yandex/mobile/ads/impl/xo1;

    aget-object v1, v1, v2

    check-cast v1, Lcom/yandex/mobile/ads/impl/ck;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/ck;->m()I

    move-result v1

    const/4 v4, -0x2

    if-ne v1, v4, :cond_12

    move v1, v9

    goto :goto_b

    :cond_12
    move v1, v12

    .line 52
    :goto_b
    iget-object v4, v13, Lcom/yandex/mobile/ads/impl/z52;->b:[Lcom/yandex/mobile/ads/impl/yo1;

    aget-object v4, v4, v2

    .line 53
    iget-object v5, v8, Lcom/yandex/mobile/ads/impl/z52;->b:[Lcom/yandex/mobile/ads/impl/yo1;

    aget-object v5, v5, v2

    if-eqz v3, :cond_13

    .line 54
    invoke-virtual {v5, v4}, Lcom/yandex/mobile/ads/impl/yo1;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_13

    if-eqz v1, :cond_14

    .line 55
    :cond_13
    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/m60;->b:[Lcom/yandex/mobile/ads/impl/wo1;

    aget-object v1, v1, v2

    .line 56
    invoke-virtual {v7}, Lcom/yandex/mobile/ads/impl/cw0;->d()J

    move-result-wide v3

    .line 57
    invoke-interface {v1}, Lcom/yandex/mobile/ads/impl/wo1;->h()V

    .line 58
    instance-of v5, v1, Lcom/yandex/mobile/ads/impl/n42;

    if-eqz v5, :cond_14

    .line 59
    check-cast v1, Lcom/yandex/mobile/ads/impl/n42;

    invoke-virtual {v1, v3, v4}, Lcom/yandex/mobile/ads/impl/n42;->c(J)V

    :cond_14
    add-int/lit8 v2, v2, 0x1

    goto :goto_a

    .line 60
    :goto_c
    iget-object v2, v1, Lcom/yandex/mobile/ads/impl/cw0;->f:Lcom/yandex/mobile/ads/impl/ew0;

    iget-boolean v2, v2, Lcom/yandex/mobile/ads/impl/ew0;->i:Z

    if-nez v2, :cond_15

    iget-boolean v2, v0, Lcom/yandex/mobile/ads/impl/m60;->C:Z

    if-eqz v2, :cond_18

    :cond_15
    move v2, v12

    .line 61
    :goto_d
    iget-object v3, v0, Lcom/yandex/mobile/ads/impl/m60;->b:[Lcom/yandex/mobile/ads/impl/wo1;

    array-length v4, v3

    if-ge v2, v4, :cond_18

    .line 62
    aget-object v3, v3, v2

    .line 63
    iget-object v4, v1, Lcom/yandex/mobile/ads/impl/cw0;->c:[Lcom/yandex/mobile/ads/impl/jt1;

    aget-object v4, v4, v2

    if-eqz v4, :cond_17

    .line 64
    invoke-interface {v3}, Lcom/yandex/mobile/ads/impl/wo1;->g()Lcom/yandex/mobile/ads/impl/jt1;

    move-result-object v5

    if-ne v5, v4, :cond_17

    .line 65
    invoke-interface {v3}, Lcom/yandex/mobile/ads/impl/wo1;->e()Z

    move-result v4

    if-eqz v4, :cond_17

    .line 66
    iget-object v4, v1, Lcom/yandex/mobile/ads/impl/cw0;->f:Lcom/yandex/mobile/ads/impl/ew0;

    iget-wide v4, v4, Lcom/yandex/mobile/ads/impl/ew0;->e:J

    cmp-long v6, v4, v16

    if-eqz v6, :cond_16

    cmp-long v4, v4, v14

    if-eqz v4, :cond_16

    .line 67
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/cw0;->c()J

    move-result-wide v4

    iget-object v6, v1, Lcom/yandex/mobile/ads/impl/cw0;->f:Lcom/yandex/mobile/ads/impl/ew0;

    iget-wide v6, v6, Lcom/yandex/mobile/ads/impl/ew0;->e:J

    add-long/2addr v4, v6

    goto :goto_e

    :cond_16
    move-wide/from16 v4, v16

    .line 68
    :goto_e
    invoke-interface {v3}, Lcom/yandex/mobile/ads/impl/wo1;->h()V

    .line 69
    instance-of v6, v3, Lcom/yandex/mobile/ads/impl/n42;

    if-eqz v6, :cond_17

    .line 70
    check-cast v3, Lcom/yandex/mobile/ads/impl/n42;

    invoke-virtual {v3, v4, v5}, Lcom/yandex/mobile/ads/impl/n42;->c(J)V

    :cond_17
    add-int/lit8 v2, v2, 0x1

    goto :goto_d

    .line 71
    :cond_18
    :goto_f
    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/m60;->t:Lcom/yandex/mobile/ads/impl/fw0;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/fw0;->f()Lcom/yandex/mobile/ads/impl/cw0;

    move-result-object v1

    if-eqz v1, :cond_22

    .line 72
    iget-object v2, v0, Lcom/yandex/mobile/ads/impl/m60;->t:Lcom/yandex/mobile/ads/impl/fw0;

    .line 73
    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/fw0;->e()Lcom/yandex/mobile/ads/impl/cw0;

    move-result-object v2

    if-eq v2, v1, :cond_22

    iget-boolean v1, v1, Lcom/yandex/mobile/ads/impl/cw0;->g:Z

    if-eqz v1, :cond_19

    goto/16 :goto_15

    .line 74
    :cond_19
    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/m60;->t:Lcom/yandex/mobile/ads/impl/fw0;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/fw0;->f()Lcom/yandex/mobile/ads/impl/cw0;

    move-result-object v1

    .line 75
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/cw0;->f()Lcom/yandex/mobile/ads/impl/z52;

    move-result-object v2

    move v3, v12

    move v4, v3

    .line 76
    :goto_10
    iget-object v5, v0, Lcom/yandex/mobile/ads/impl/m60;->b:[Lcom/yandex/mobile/ads/impl/wo1;

    array-length v6, v5

    if-ge v3, v6, :cond_21

    .line 77
    aget-object v22, v5, v3

    .line 78
    invoke-static/range {v22 .. v22}, Lcom/yandex/mobile/ads/impl/m60;->b(Lcom/yandex/mobile/ads/impl/wo1;)Z

    move-result v5

    if-nez v5, :cond_1a

    goto :goto_14

    .line 79
    :cond_1a
    invoke-interface/range {v22 .. v22}, Lcom/yandex/mobile/ads/impl/wo1;->g()Lcom/yandex/mobile/ads/impl/jt1;

    move-result-object v5

    iget-object v6, v1, Lcom/yandex/mobile/ads/impl/cw0;->c:[Lcom/yandex/mobile/ads/impl/jt1;

    aget-object v6, v6, v3

    if-eq v5, v6, :cond_1b

    move v5, v9

    goto :goto_11

    :cond_1b
    move v5, v12

    .line 80
    :goto_11
    invoke-virtual {v2, v3}, Lcom/yandex/mobile/ads/impl/z52;->a(I)Z

    move-result v6

    if-eqz v6, :cond_1c

    if-nez v5, :cond_1c

    goto :goto_14

    .line 81
    :cond_1c
    invoke-interface/range {v22 .. v22}, Lcom/yandex/mobile/ads/impl/wo1;->k()Z

    move-result v5

    if-nez v5, :cond_1f

    .line 82
    iget-object v5, v2, Lcom/yandex/mobile/ads/impl/z52;->c:[Lcom/yandex/mobile/ads/impl/a70;

    aget-object v5, v5, v3

    if-eqz v5, :cond_1d

    .line 83
    invoke-interface {v5}, Lcom/yandex/mobile/ads/impl/v52;->b()I

    move-result v6

    goto :goto_12

    :cond_1d
    move v6, v12

    .line 84
    :goto_12
    new-array v7, v6, [Lcom/yandex/mobile/ads/impl/bc0;

    move v8, v12

    :goto_13
    if-ge v8, v6, :cond_1e

    .line 85
    invoke-interface {v5, v8}, Lcom/yandex/mobile/ads/impl/v52;->a(I)Lcom/yandex/mobile/ads/impl/bc0;

    move-result-object v13

    aput-object v13, v7, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_13

    .line 86
    :cond_1e
    iget-object v5, v1, Lcom/yandex/mobile/ads/impl/cw0;->c:[Lcom/yandex/mobile/ads/impl/jt1;

    aget-object v24, v5, v3

    .line 87
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/cw0;->d()J

    move-result-wide v25

    .line 88
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/cw0;->c()J

    move-result-wide v27

    move-object/from16 v23, v7

    .line 89
    invoke-interface/range {v22 .. v28}, Lcom/yandex/mobile/ads/impl/wo1;->a([Lcom/yandex/mobile/ads/impl/bc0;Lcom/yandex/mobile/ads/impl/jt1;JJ)V

    goto :goto_14

    :cond_1f
    move-object/from16 v5, v22

    .line 90
    invoke-interface {v5}, Lcom/yandex/mobile/ads/impl/wo1;->a()Z

    move-result v6

    if-eqz v6, :cond_20

    .line 91
    invoke-direct {v0, v5}, Lcom/yandex/mobile/ads/impl/m60;->a(Lcom/yandex/mobile/ads/impl/wo1;)V

    goto :goto_14

    :cond_20
    move v4, v9

    :goto_14
    add-int/lit8 v3, v3, 0x1

    goto :goto_10

    :cond_21
    if-nez v4, :cond_22

    .line 92
    array-length v1, v5

    new-array v1, v1, [Z

    invoke-direct {v0, v1}, Lcom/yandex/mobile/ads/impl/m60;->a([Z)V

    :cond_22
    :goto_15
    move v2, v12

    .line 93
    :goto_16
    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/m60;->o()Z

    move-result v1

    if-nez v1, :cond_24

    :cond_23
    :goto_17
    move-wide/from16 v48, v16

    move-wide/from16 v16, v14

    move-wide/from16 v14, v48

    move v13, v9

    goto/16 :goto_1a

    .line 94
    :cond_24
    iget-boolean v1, v0, Lcom/yandex/mobile/ads/impl/m60;->C:Z

    if-eqz v1, :cond_25

    goto :goto_17

    .line 95
    :cond_25
    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/m60;->t:Lcom/yandex/mobile/ads/impl/fw0;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/fw0;->e()Lcom/yandex/mobile/ads/impl/cw0;

    move-result-object v1

    if-nez v1, :cond_26

    goto :goto_17

    .line 96
    :cond_26
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/cw0;->b()Lcom/yandex/mobile/ads/impl/cw0;

    move-result-object v1

    if-eqz v1, :cond_23

    .line 97
    iget-wide v3, v0, Lcom/yandex/mobile/ads/impl/m60;->M:J

    .line 98
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/cw0;->d()J

    move-result-wide v5

    cmp-long v3, v3, v5

    if-ltz v3, :cond_23

    iget-boolean v1, v1, Lcom/yandex/mobile/ads/impl/cw0;->g:Z

    if-eqz v1, :cond_23

    if-eqz v2, :cond_28

    .line 99
    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/m60;->z:Lcom/yandex/mobile/ads/impl/m60$d;

    iget-object v2, v0, Lcom/yandex/mobile/ads/impl/m60;->y:Lcom/yandex/mobile/ads/impl/vh1;

    .line 100
    invoke-static {v1}, Lcom/yandex/mobile/ads/impl/m60$d;->a(Lcom/yandex/mobile/ads/impl/m60$d;)Z

    move-result v3

    .line 101
    iget-object v4, v1, Lcom/yandex/mobile/ads/impl/m60$d;->b:Lcom/yandex/mobile/ads/impl/vh1;

    if-eq v4, v2, :cond_27

    move v4, v9

    goto :goto_18

    :cond_27
    move v4, v12

    :goto_18
    or-int/2addr v3, v4

    invoke-static {v1, v3}, Lcom/yandex/mobile/ads/impl/m60$d;->b(Lcom/yandex/mobile/ads/impl/m60$d;Z)V

    .line 102
    iput-object v2, v1, Lcom/yandex/mobile/ads/impl/m60$d;->b:Lcom/yandex/mobile/ads/impl/vh1;

    if-eqz v3, :cond_28

    .line 103
    iget-object v2, v0, Lcom/yandex/mobile/ads/impl/m60;->s:Lcom/yandex/mobile/ads/impl/m60$e;

    invoke-interface {v2, v1}, Lcom/yandex/mobile/ads/impl/m60$e;->a(Lcom/yandex/mobile/ads/impl/m60$d;)V

    .line 104
    new-instance v1, Lcom/yandex/mobile/ads/impl/m60$d;

    iget-object v2, v0, Lcom/yandex/mobile/ads/impl/m60;->y:Lcom/yandex/mobile/ads/impl/vh1;

    invoke-direct {v1, v2}, Lcom/yandex/mobile/ads/impl/m60$d;-><init>(Lcom/yandex/mobile/ads/impl/vh1;)V

    iput-object v1, v0, Lcom/yandex/mobile/ads/impl/m60;->z:Lcom/yandex/mobile/ads/impl/m60$d;

    .line 105
    :cond_28
    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/m60;->t:Lcom/yandex/mobile/ads/impl/fw0;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/fw0;->a()Lcom/yandex/mobile/ads/impl/cw0;

    move-result-object v1

    .line 106
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    iget-object v2, v0, Lcom/yandex/mobile/ads/impl/m60;->y:Lcom/yandex/mobile/ads/impl/vh1;

    iget-object v2, v2, Lcom/yandex/mobile/ads/impl/vh1;->b:Lcom/yandex/mobile/ads/impl/hw0$b;

    iget-object v2, v2, Lcom/yandex/mobile/ads/impl/dw0;->a:Ljava/lang/Object;

    iget-object v3, v1, Lcom/yandex/mobile/ads/impl/cw0;->f:Lcom/yandex/mobile/ads/impl/ew0;

    iget-object v3, v3, Lcom/yandex/mobile/ads/impl/ew0;->a:Lcom/yandex/mobile/ads/impl/hw0$b;

    iget-object v3, v3, Lcom/yandex/mobile/ads/impl/dw0;->a:Ljava/lang/Object;

    .line 108
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_29

    iget-object v2, v0, Lcom/yandex/mobile/ads/impl/m60;->y:Lcom/yandex/mobile/ads/impl/vh1;

    iget-object v2, v2, Lcom/yandex/mobile/ads/impl/vh1;->b:Lcom/yandex/mobile/ads/impl/hw0$b;

    iget v3, v2, Lcom/yandex/mobile/ads/impl/dw0;->b:I

    const/4 v4, -0x1

    if-ne v3, v4, :cond_29

    iget-object v3, v1, Lcom/yandex/mobile/ads/impl/cw0;->f:Lcom/yandex/mobile/ads/impl/ew0;

    iget-object v3, v3, Lcom/yandex/mobile/ads/impl/ew0;->a:Lcom/yandex/mobile/ads/impl/hw0$b;

    iget v5, v3, Lcom/yandex/mobile/ads/impl/dw0;->b:I

    if-ne v5, v4, :cond_29

    iget v2, v2, Lcom/yandex/mobile/ads/impl/dw0;->e:I

    iget v3, v3, Lcom/yandex/mobile/ads/impl/dw0;->e:I

    if-eq v2, v3, :cond_29

    move v2, v9

    goto :goto_19

    :cond_29
    move v2, v12

    .line 109
    :goto_19
    iget-object v1, v1, Lcom/yandex/mobile/ads/impl/cw0;->f:Lcom/yandex/mobile/ads/impl/ew0;

    iget-object v3, v1, Lcom/yandex/mobile/ads/impl/ew0;->a:Lcom/yandex/mobile/ads/impl/hw0$b;

    move v4, v2

    move-object v5, v3

    iget-wide v2, v1, Lcom/yandex/mobile/ads/impl/ew0;->b:J

    iget-wide v6, v1, Lcom/yandex/mobile/ads/impl/ew0;->c:J

    xor-int/lit8 v8, v4, 0x1

    move v1, v9

    const/4 v9, 0x0

    move v13, v1

    move-object v1, v5

    move-wide v4, v6

    move-wide v6, v2

    move-wide/from16 v48, v16

    move-wide/from16 v16, v14

    move-wide/from16 v14, v48

    .line 110
    invoke-direct/range {v0 .. v9}, Lcom/yandex/mobile/ads/impl/m60;->a(Lcom/yandex/mobile/ads/impl/hw0$b;JJJZI)Lcom/yandex/mobile/ads/impl/vh1;

    move-result-object v1

    iput-object v1, v0, Lcom/yandex/mobile/ads/impl/m60;->y:Lcom/yandex/mobile/ads/impl/vh1;

    .line 111
    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/m60;->n()V

    .line 112
    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/m60;->s()V

    move-wide/from16 v48, v16

    move-wide/from16 v16, v14

    move-wide/from16 v14, v48

    move v2, v13

    move v9, v2

    goto/16 :goto_16

    .line 113
    :goto_1a
    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/m60;->y:Lcom/yandex/mobile/ads/impl/vh1;

    iget v1, v1, Lcom/yandex/mobile/ads/impl/vh1;->e:I

    if-eq v1, v13, :cond_5a

    const/4 v2, 0x4

    if-ne v1, v2, :cond_2a

    goto/16 :goto_38

    .line 114
    :cond_2a
    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/m60;->t:Lcom/yandex/mobile/ads/impl/fw0;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/fw0;->e()Lcom/yandex/mobile/ads/impl/cw0;

    move-result-object v1

    const-wide/16 v3, 0xa

    if-nez v1, :cond_2b

    .line 115
    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/m60;->i:Lcom/yandex/mobile/ads/impl/af0;

    add-long/2addr v10, v3

    invoke-interface {v1, v10, v11}, Lcom/yandex/mobile/ads/impl/af0;->a(J)Z

    return-void

    .line 116
    :cond_2b
    const-string v5, "doSomeWork"

    invoke-static {v5}, Lcom/yandex/mobile/ads/impl/n52;->a(Ljava/lang/String;)V

    .line 117
    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/m60;->s()V

    .line 118
    iget-boolean v5, v1, Lcom/yandex/mobile/ads/impl/cw0;->d:Z

    const-wide/16 v6, 0x3e8

    if-eqz v5, :cond_35

    .line 119
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    mul-long/2addr v8, v6

    .line 120
    iget-object v5, v1, Lcom/yandex/mobile/ads/impl/cw0;->a:Lcom/yandex/mobile/ads/impl/bw0;

    move-wide/from16 v18, v3

    iget-object v3, v0, Lcom/yandex/mobile/ads/impl/m60;->y:Lcom/yandex/mobile/ads/impl/vh1;

    iget-wide v3, v3, Lcom/yandex/mobile/ads/impl/vh1;->r:J

    move-wide/from16 v22, v6

    iget-wide v6, v0, Lcom/yandex/mobile/ads/impl/m60;->n:J

    sub-long/2addr v3, v6

    iget-boolean v6, v0, Lcom/yandex/mobile/ads/impl/m60;->o:Z

    invoke-interface {v5, v3, v4, v6}, Lcom/yandex/mobile/ads/impl/bw0;->discardBuffer(JZ)V

    move v3, v12

    move v4, v13

    move v5, v4

    .line 121
    :goto_1b
    iget-object v6, v0, Lcom/yandex/mobile/ads/impl/m60;->b:[Lcom/yandex/mobile/ads/impl/wo1;

    array-length v7, v6

    if-ge v3, v7, :cond_34

    .line 122
    aget-object v6, v6, v3

    .line 123
    invoke-static {v6}, Lcom/yandex/mobile/ads/impl/m60;->b(Lcom/yandex/mobile/ads/impl/wo1;)Z

    move-result v7

    if-nez v7, :cond_2c

    move-wide/from16 v24, v14

    goto :goto_22

    :cond_2c
    move-wide/from16 v24, v14

    .line 124
    iget-wide v13, v0, Lcom/yandex/mobile/ads/impl/m60;->M:J

    invoke-interface {v6, v13, v14, v8, v9}, Lcom/yandex/mobile/ads/impl/wo1;->a(JJ)V

    if-eqz v4, :cond_2d

    .line 125
    invoke-interface {v6}, Lcom/yandex/mobile/ads/impl/wo1;->a()Z

    move-result v4

    if-eqz v4, :cond_2d

    const/4 v4, 0x1

    goto :goto_1c

    :cond_2d
    move v4, v12

    .line 126
    :goto_1c
    iget-object v13, v1, Lcom/yandex/mobile/ads/impl/cw0;->c:[Lcom/yandex/mobile/ads/impl/jt1;

    aget-object v13, v13, v3

    invoke-interface {v6}, Lcom/yandex/mobile/ads/impl/wo1;->g()Lcom/yandex/mobile/ads/impl/jt1;

    move-result-object v14

    if-eq v13, v14, :cond_2e

    const/4 v13, 0x1

    goto :goto_1d

    :cond_2e
    move v13, v12

    :goto_1d
    if-nez v13, :cond_2f

    .line 127
    invoke-interface {v6}, Lcom/yandex/mobile/ads/impl/wo1;->e()Z

    move-result v14

    if-eqz v14, :cond_2f

    const/4 v14, 0x1

    goto :goto_1e

    :cond_2f
    move v14, v12

    :goto_1e
    if-nez v13, :cond_31

    if-nez v14, :cond_31

    .line 128
    invoke-interface {v6}, Lcom/yandex/mobile/ads/impl/wo1;->d()Z

    move-result v13

    if-nez v13, :cond_31

    invoke-interface {v6}, Lcom/yandex/mobile/ads/impl/wo1;->a()Z

    move-result v13

    if-eqz v13, :cond_30

    goto :goto_1f

    :cond_30
    move v13, v12

    goto :goto_20

    :cond_31
    :goto_1f
    const/4 v13, 0x1

    :goto_20
    if-eqz v5, :cond_32

    if-eqz v13, :cond_32

    const/4 v5, 0x1

    goto :goto_21

    :cond_32
    move v5, v12

    :goto_21
    if-nez v13, :cond_33

    .line 129
    invoke-interface {v6}, Lcom/yandex/mobile/ads/impl/wo1;->i()V

    :cond_33
    :goto_22
    add-int/lit8 v3, v3, 0x1

    move-wide/from16 v14, v24

    const/4 v13, 0x1

    goto :goto_1b

    :cond_34
    move-wide/from16 v24, v14

    move v9, v4

    goto :goto_23

    :cond_35
    move-wide/from16 v18, v3

    move-wide/from16 v22, v6

    move-wide/from16 v24, v14

    .line 130
    iget-object v3, v1, Lcom/yandex/mobile/ads/impl/cw0;->a:Lcom/yandex/mobile/ads/impl/bw0;

    invoke-interface {v3}, Lcom/yandex/mobile/ads/impl/bw0;->maybeThrowPrepareError()V

    const/4 v5, 0x1

    const/4 v9, 0x1

    .line 131
    :goto_23
    iget-object v3, v1, Lcom/yandex/mobile/ads/impl/cw0;->f:Lcom/yandex/mobile/ads/impl/ew0;

    iget-wide v3, v3, Lcom/yandex/mobile/ads/impl/ew0;->e:J

    if-eqz v9, :cond_37

    .line 132
    iget-boolean v6, v1, Lcom/yandex/mobile/ads/impl/cw0;->d:Z

    if-eqz v6, :cond_37

    cmp-long v6, v3, v24

    if-eqz v6, :cond_36

    iget-object v6, v0, Lcom/yandex/mobile/ads/impl/m60;->y:Lcom/yandex/mobile/ads/impl/vh1;

    iget-wide v8, v6, Lcom/yandex/mobile/ads/impl/vh1;->r:J

    cmp-long v3, v3, v8

    if-gtz v3, :cond_37

    :cond_36
    const/4 v9, 0x1

    goto :goto_24

    :cond_37
    move v9, v12

    :goto_24
    if-eqz v9, :cond_38

    .line 133
    iget-boolean v3, v0, Lcom/yandex/mobile/ads/impl/m60;->C:Z

    if-eqz v3, :cond_38

    .line 134
    iput-boolean v12, v0, Lcom/yandex/mobile/ads/impl/m60;->C:Z

    .line 135
    iget-object v3, v0, Lcom/yandex/mobile/ads/impl/m60;->y:Lcom/yandex/mobile/ads/impl/vh1;

    iget v3, v3, Lcom/yandex/mobile/ads/impl/vh1;->m:I

    const/4 v4, 0x5

    invoke-direct {v0, v12, v3, v12, v4}, Lcom/yandex/mobile/ads/impl/m60;->a(ZIZI)V

    :cond_38
    const/4 v3, 0x3

    const/4 v4, 0x2

    if-eqz v9, :cond_39

    .line 136
    iget-object v6, v1, Lcom/yandex/mobile/ads/impl/cw0;->f:Lcom/yandex/mobile/ads/impl/ew0;

    iget-boolean v6, v6, Lcom/yandex/mobile/ads/impl/ew0;->i:Z

    if-eqz v6, :cond_39

    .line 137
    invoke-direct {v0, v2}, Lcom/yandex/mobile/ads/impl/m60;->b(I)V

    .line 138
    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/m60;->q()V

    goto/16 :goto_2d

    .line 139
    :cond_39
    iget-object v6, v0, Lcom/yandex/mobile/ads/impl/m60;->y:Lcom/yandex/mobile/ads/impl/vh1;

    iget v8, v6, Lcom/yandex/mobile/ads/impl/vh1;->e:I

    if-ne v8, v4, :cond_43

    .line 140
    iget v8, v0, Lcom/yandex/mobile/ads/impl/m60;->K:I

    if-nez v8, :cond_3a

    .line 141
    iget-object v6, v0, Lcom/yandex/mobile/ads/impl/m60;->t:Lcom/yandex/mobile/ads/impl/fw0;

    invoke-virtual {v6}, Lcom/yandex/mobile/ads/impl/fw0;->e()Lcom/yandex/mobile/ads/impl/cw0;

    move-result-object v6

    .line 142
    iget-object v8, v6, Lcom/yandex/mobile/ads/impl/cw0;->f:Lcom/yandex/mobile/ads/impl/ew0;

    iget-wide v8, v8, Lcom/yandex/mobile/ads/impl/ew0;->e:J

    .line 143
    iget-boolean v6, v6, Lcom/yandex/mobile/ads/impl/cw0;->d:Z

    if-eqz v6, :cond_43

    cmp-long v6, v8, v24

    if-eqz v6, :cond_41

    iget-object v6, v0, Lcom/yandex/mobile/ads/impl/m60;->y:Lcom/yandex/mobile/ads/impl/vh1;

    iget-wide v13, v6, Lcom/yandex/mobile/ads/impl/vh1;->r:J

    cmp-long v6, v13, v8

    if-ltz v6, :cond_41

    .line 144
    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/m60;->o()Z

    move-result v6

    if-nez v6, :cond_43

    goto/16 :goto_28

    :cond_3a
    if-nez v5, :cond_3b

    goto/16 :goto_2a

    .line 145
    :cond_3b
    iget-boolean v8, v6, Lcom/yandex/mobile/ads/impl/vh1;->g:Z

    if-nez v8, :cond_3c

    goto/16 :goto_28

    .line 146
    :cond_3c
    iget-object v6, v6, Lcom/yandex/mobile/ads/impl/vh1;->a:Lcom/yandex/mobile/ads/impl/b52;

    iget-object v8, v0, Lcom/yandex/mobile/ads/impl/m60;->t:Lcom/yandex/mobile/ads/impl/fw0;

    invoke-virtual {v8}, Lcom/yandex/mobile/ads/impl/fw0;->e()Lcom/yandex/mobile/ads/impl/cw0;

    move-result-object v8

    iget-object v8, v8, Lcom/yandex/mobile/ads/impl/cw0;->f:Lcom/yandex/mobile/ads/impl/ew0;

    iget-object v8, v8, Lcom/yandex/mobile/ads/impl/ew0;->a:Lcom/yandex/mobile/ads/impl/hw0$b;

    invoke-direct {v0, v6, v8}, Lcom/yandex/mobile/ads/impl/m60;->a(Lcom/yandex/mobile/ads/impl/b52;Lcom/yandex/mobile/ads/impl/hw0$b;)Z

    move-result v6

    if-eqz v6, :cond_3d

    .line 147
    iget-object v6, v0, Lcom/yandex/mobile/ads/impl/m60;->v:Lcom/yandex/mobile/ads/impl/nr0;

    check-cast v6, Lcom/yandex/mobile/ads/impl/sz;

    invoke-virtual {v6}, Lcom/yandex/mobile/ads/impl/sz;->a()J

    move-result-wide v8

    move-wide/from16 v31, v8

    goto :goto_25

    :cond_3d
    move-wide/from16 v31, v24

    .line 148
    :goto_25
    iget-object v6, v0, Lcom/yandex/mobile/ads/impl/m60;->t:Lcom/yandex/mobile/ads/impl/fw0;

    invoke-virtual {v6}, Lcom/yandex/mobile/ads/impl/fw0;->d()Lcom/yandex/mobile/ads/impl/cw0;

    move-result-object v6

    .line 149
    iget-boolean v8, v6, Lcom/yandex/mobile/ads/impl/cw0;->d:Z

    if-eqz v8, :cond_3f

    .line 150
    iget-boolean v8, v6, Lcom/yandex/mobile/ads/impl/cw0;->e:Z

    if-eqz v8, :cond_3e

    iget-object v8, v6, Lcom/yandex/mobile/ads/impl/cw0;->a:Lcom/yandex/mobile/ads/impl/bw0;

    .line 151
    invoke-interface {v8}, Lcom/yandex/mobile/ads/impl/fx1;->getBufferedPositionUs()J

    move-result-wide v8

    cmp-long v8, v8, v16

    if-nez v8, :cond_3f

    .line 152
    :cond_3e
    iget-object v8, v6, Lcom/yandex/mobile/ads/impl/cw0;->f:Lcom/yandex/mobile/ads/impl/ew0;

    iget-boolean v8, v8, Lcom/yandex/mobile/ads/impl/ew0;->i:Z

    if-eqz v8, :cond_3f

    const/4 v9, 0x1

    goto :goto_26

    :cond_3f
    move v9, v12

    .line 153
    :goto_26
    iget-object v8, v6, Lcom/yandex/mobile/ads/impl/cw0;->f:Lcom/yandex/mobile/ads/impl/ew0;

    iget-object v8, v8, Lcom/yandex/mobile/ads/impl/ew0;->a:Lcom/yandex/mobile/ads/impl/hw0$b;

    invoke-virtual {v8}, Lcom/yandex/mobile/ads/impl/dw0;->a()Z

    move-result v8

    if-eqz v8, :cond_40

    iget-boolean v6, v6, Lcom/yandex/mobile/ads/impl/cw0;->d:Z

    if-nez v6, :cond_40

    const/4 v6, 0x1

    goto :goto_27

    :cond_40
    move v6, v12

    :goto_27
    if-nez v9, :cond_41

    if-nez v6, :cond_41

    .line 154
    iget-object v6, v0, Lcom/yandex/mobile/ads/impl/m60;->g:Lcom/yandex/mobile/ads/impl/or0;

    .line 155
    iget-object v8, v0, Lcom/yandex/mobile/ads/impl/m60;->y:Lcom/yandex/mobile/ads/impl/vh1;

    iget-wide v8, v8, Lcom/yandex/mobile/ads/impl/vh1;->p:J

    invoke-direct {v0, v8, v9}, Lcom/yandex/mobile/ads/impl/m60;->a(J)J

    move-result-wide v27

    .line 156
    iget-object v8, v0, Lcom/yandex/mobile/ads/impl/m60;->p:Lcom/yandex/mobile/ads/impl/vz;

    .line 157
    invoke-virtual {v8}, Lcom/yandex/mobile/ads/impl/vz;->getPlaybackParameters()Lcom/yandex/mobile/ads/impl/xh1;

    move-result-object v8

    iget v8, v8, Lcom/yandex/mobile/ads/impl/xh1;->b:F

    iget-boolean v9, v0, Lcom/yandex/mobile/ads/impl/m60;->D:Z

    move-object/from16 v26, v6

    move/from16 v29, v8

    move/from16 v30, v9

    .line 158
    invoke-interface/range {v26 .. v32}, Lcom/yandex/mobile/ads/impl/or0;->a(JFZJ)Z

    move-result v6

    if-eqz v6, :cond_43

    .line 159
    :cond_41
    :goto_28
    invoke-direct {v0, v3}, Lcom/yandex/mobile/ads/impl/m60;->b(I)V

    const/4 v5, 0x0

    .line 160
    iput-object v5, v0, Lcom/yandex/mobile/ads/impl/m60;->P:Lcom/yandex/mobile/ads/impl/f60;

    .line 161
    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/m60;->o()Z

    move-result v5

    if-eqz v5, :cond_4a

    .line 162
    iput-boolean v12, v0, Lcom/yandex/mobile/ads/impl/m60;->D:Z

    .line 163
    iget-object v5, v0, Lcom/yandex/mobile/ads/impl/m60;->p:Lcom/yandex/mobile/ads/impl/vz;

    invoke-virtual {v5}, Lcom/yandex/mobile/ads/impl/vz;->a()V

    .line 164
    iget-object v5, v0, Lcom/yandex/mobile/ads/impl/m60;->b:[Lcom/yandex/mobile/ads/impl/wo1;

    array-length v6, v5

    move v8, v12

    :goto_29
    if-ge v8, v6, :cond_4a

    aget-object v9, v5, v8

    .line 165
    invoke-static {v9}, Lcom/yandex/mobile/ads/impl/m60;->b(Lcom/yandex/mobile/ads/impl/wo1;)Z

    move-result v13

    if-eqz v13, :cond_42

    .line 166
    invoke-interface {v9}, Lcom/yandex/mobile/ads/impl/wo1;->start()V

    :cond_42
    add-int/lit8 v8, v8, 0x1

    goto :goto_29

    .line 167
    :cond_43
    :goto_2a
    iget-object v6, v0, Lcom/yandex/mobile/ads/impl/m60;->y:Lcom/yandex/mobile/ads/impl/vh1;

    iget v6, v6, Lcom/yandex/mobile/ads/impl/vh1;->e:I

    if-ne v6, v3, :cond_4a

    iget v6, v0, Lcom/yandex/mobile/ads/impl/m60;->K:I

    if-nez v6, :cond_44

    .line 168
    iget-object v5, v0, Lcom/yandex/mobile/ads/impl/m60;->t:Lcom/yandex/mobile/ads/impl/fw0;

    invoke-virtual {v5}, Lcom/yandex/mobile/ads/impl/fw0;->e()Lcom/yandex/mobile/ads/impl/cw0;

    move-result-object v5

    .line 169
    iget-object v6, v5, Lcom/yandex/mobile/ads/impl/cw0;->f:Lcom/yandex/mobile/ads/impl/ew0;

    iget-wide v8, v6, Lcom/yandex/mobile/ads/impl/ew0;->e:J

    .line 170
    iget-boolean v5, v5, Lcom/yandex/mobile/ads/impl/cw0;->d:Z

    if-eqz v5, :cond_45

    cmp-long v5, v8, v24

    if-eqz v5, :cond_4a

    iget-object v5, v0, Lcom/yandex/mobile/ads/impl/m60;->y:Lcom/yandex/mobile/ads/impl/vh1;

    iget-wide v5, v5, Lcom/yandex/mobile/ads/impl/vh1;->r:J

    cmp-long v5, v5, v8

    if-ltz v5, :cond_4a

    .line 171
    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/m60;->o()Z

    move-result v5

    if-nez v5, :cond_45

    goto :goto_2d

    :cond_44
    if-nez v5, :cond_4a

    .line 172
    :cond_45
    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/m60;->o()Z

    move-result v5

    iput-boolean v5, v0, Lcom/yandex/mobile/ads/impl/m60;->D:Z

    .line 173
    invoke-direct {v0, v4}, Lcom/yandex/mobile/ads/impl/m60;->b(I)V

    .line 174
    iget-boolean v5, v0, Lcom/yandex/mobile/ads/impl/m60;->D:Z

    if-eqz v5, :cond_49

    .line 175
    iget-object v5, v0, Lcom/yandex/mobile/ads/impl/m60;->t:Lcom/yandex/mobile/ads/impl/fw0;

    invoke-virtual {v5}, Lcom/yandex/mobile/ads/impl/fw0;->e()Lcom/yandex/mobile/ads/impl/cw0;

    move-result-object v5

    :goto_2b
    if-eqz v5, :cond_48

    .line 176
    invoke-virtual {v5}, Lcom/yandex/mobile/ads/impl/cw0;->f()Lcom/yandex/mobile/ads/impl/z52;

    move-result-object v6

    iget-object v6, v6, Lcom/yandex/mobile/ads/impl/z52;->c:[Lcom/yandex/mobile/ads/impl/a70;

    array-length v8, v6

    move v9, v12

    :goto_2c
    if-ge v9, v8, :cond_47

    aget-object v13, v6, v9

    if-eqz v13, :cond_46

    .line 177
    invoke-interface {v13}, Lcom/yandex/mobile/ads/impl/a70;->g()V

    :cond_46
    add-int/lit8 v9, v9, 0x1

    goto :goto_2c

    .line 178
    :cond_47
    invoke-virtual {v5}, Lcom/yandex/mobile/ads/impl/cw0;->b()Lcom/yandex/mobile/ads/impl/cw0;

    move-result-object v5

    goto :goto_2b

    .line 179
    :cond_48
    iget-object v5, v0, Lcom/yandex/mobile/ads/impl/m60;->v:Lcom/yandex/mobile/ads/impl/nr0;

    check-cast v5, Lcom/yandex/mobile/ads/impl/sz;

    invoke-virtual {v5}, Lcom/yandex/mobile/ads/impl/sz;->c()V

    .line 180
    :cond_49
    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/m60;->q()V

    .line 181
    :cond_4a
    :goto_2d
    iget-object v5, v0, Lcom/yandex/mobile/ads/impl/m60;->y:Lcom/yandex/mobile/ads/impl/vh1;

    iget v5, v5, Lcom/yandex/mobile/ads/impl/vh1;->e:I

    if-ne v5, v4, :cond_4d

    move v5, v12

    .line 182
    :goto_2e
    iget-object v6, v0, Lcom/yandex/mobile/ads/impl/m60;->b:[Lcom/yandex/mobile/ads/impl/wo1;

    array-length v8, v6

    if-ge v5, v8, :cond_4c

    .line 183
    aget-object v6, v6, v5

    invoke-static {v6}, Lcom/yandex/mobile/ads/impl/m60;->b(Lcom/yandex/mobile/ads/impl/wo1;)Z

    move-result v6

    if-eqz v6, :cond_4b

    iget-object v6, v0, Lcom/yandex/mobile/ads/impl/m60;->b:[Lcom/yandex/mobile/ads/impl/wo1;

    aget-object v6, v6, v5

    .line 184
    invoke-interface {v6}, Lcom/yandex/mobile/ads/impl/wo1;->g()Lcom/yandex/mobile/ads/impl/jt1;

    move-result-object v6

    iget-object v8, v1, Lcom/yandex/mobile/ads/impl/cw0;->c:[Lcom/yandex/mobile/ads/impl/jt1;

    aget-object v8, v8, v5

    if-ne v6, v8, :cond_4b

    .line 185
    iget-object v6, v0, Lcom/yandex/mobile/ads/impl/m60;->b:[Lcom/yandex/mobile/ads/impl/wo1;

    aget-object v6, v6, v5

    invoke-interface {v6}, Lcom/yandex/mobile/ads/impl/wo1;->i()V

    :cond_4b
    add-int/lit8 v5, v5, 0x1

    goto :goto_2e

    .line 186
    :cond_4c
    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/m60;->y:Lcom/yandex/mobile/ads/impl/vh1;

    iget-boolean v5, v1, Lcom/yandex/mobile/ads/impl/vh1;->g:Z

    if-nez v5, :cond_4d

    iget-wide v5, v1, Lcom/yandex/mobile/ads/impl/vh1;->q:J

    const-wide/32 v8, 0x7a120

    cmp-long v1, v5, v8

    if-gez v1, :cond_4d

    .line 187
    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/m60;->t:Lcom/yandex/mobile/ads/impl/fw0;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/fw0;->d()Lcom/yandex/mobile/ads/impl/cw0;

    move-result-object v1

    if-nez v1, :cond_4e

    :cond_4d
    :goto_2f
    move-wide/from16 v14, v24

    goto :goto_31

    .line 188
    :cond_4e
    iget-boolean v5, v1, Lcom/yandex/mobile/ads/impl/cw0;->d:Z

    if-nez v5, :cond_4f

    const-wide/16 v20, 0x0

    goto :goto_30

    :cond_4f
    iget-object v1, v1, Lcom/yandex/mobile/ads/impl/cw0;->a:Lcom/yandex/mobile/ads/impl/bw0;

    invoke-interface {v1}, Lcom/yandex/mobile/ads/impl/fx1;->getNextLoadPositionUs()J

    move-result-wide v5

    move-wide/from16 v20, v5

    :goto_30
    cmp-long v1, v20, v16

    if-nez v1, :cond_50

    goto :goto_2f

    .line 189
    :cond_50
    iget-wide v5, v0, Lcom/yandex/mobile/ads/impl/m60;->Q:J

    cmp-long v1, v5, v24

    if-nez v1, :cond_51

    .line 190
    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/m60;->r:Lcom/yandex/mobile/ads/impl/yo;

    invoke-interface {v1}, Lcom/yandex/mobile/ads/impl/yo;->b()J

    move-result-wide v5

    iput-wide v5, v0, Lcom/yandex/mobile/ads/impl/m60;->Q:J

    goto :goto_32

    .line 191
    :cond_51
    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/m60;->r:Lcom/yandex/mobile/ads/impl/yo;

    invoke-interface {v1}, Lcom/yandex/mobile/ads/impl/yo;->b()J

    move-result-wide v5

    iget-wide v8, v0, Lcom/yandex/mobile/ads/impl/m60;->Q:J

    sub-long/2addr v5, v8

    const-wide/16 v8, 0xfa0

    cmp-long v1, v5, v8

    if-gez v1, :cond_52

    goto :goto_32

    .line 192
    :cond_52
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Playback stuck buffering and not loading"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 193
    :goto_31
    iput-wide v14, v0, Lcom/yandex/mobile/ads/impl/m60;->Q:J

    .line 194
    :goto_32
    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/m60;->o()Z

    move-result v1

    if-eqz v1, :cond_53

    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/m60;->y:Lcom/yandex/mobile/ads/impl/vh1;

    iget v1, v1, Lcom/yandex/mobile/ads/impl/vh1;->e:I

    if-ne v1, v3, :cond_53

    const/4 v9, 0x1

    goto :goto_33

    :cond_53
    move v9, v12

    .line 195
    :goto_33
    iget-boolean v1, v0, Lcom/yandex/mobile/ads/impl/m60;->J:Z

    if-eqz v1, :cond_54

    iget-boolean v1, v0, Lcom/yandex/mobile/ads/impl/m60;->I:Z

    if-eqz v1, :cond_54

    if-eqz v9, :cond_54

    const/4 v7, 0x1

    goto :goto_34

    :cond_54
    move v7, v12

    .line 196
    :goto_34
    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/m60;->y:Lcom/yandex/mobile/ads/impl/vh1;

    iget-boolean v5, v1, Lcom/yandex/mobile/ads/impl/vh1;->o:Z

    if-eq v5, v7, :cond_55

    .line 197
    new-instance v24, Lcom/yandex/mobile/ads/impl/vh1;

    .line 198
    iget-object v5, v1, Lcom/yandex/mobile/ads/impl/vh1;->a:Lcom/yandex/mobile/ads/impl/b52;

    .line 199
    iget-object v6, v1, Lcom/yandex/mobile/ads/impl/vh1;->b:Lcom/yandex/mobile/ads/impl/hw0$b;

    iget-wide v13, v1, Lcom/yandex/mobile/ads/impl/vh1;->c:J

    iget-wide v3, v1, Lcom/yandex/mobile/ads/impl/vh1;->d:J

    iget v8, v1, Lcom/yandex/mobile/ads/impl/vh1;->e:I

    iget-object v15, v1, Lcom/yandex/mobile/ads/impl/vh1;->f:Lcom/yandex/mobile/ads/impl/f60;

    iget-boolean v2, v1, Lcom/yandex/mobile/ads/impl/vh1;->g:Z

    iget-object v12, v1, Lcom/yandex/mobile/ads/impl/vh1;->h:Lcom/yandex/mobile/ads/impl/s52;

    move/from16 v33, v2

    iget-object v2, v1, Lcom/yandex/mobile/ads/impl/vh1;->i:Lcom/yandex/mobile/ads/impl/z52;

    move-object/from16 v35, v2

    iget-object v2, v1, Lcom/yandex/mobile/ads/impl/vh1;->j:Ljava/util/List;

    move-object/from16 v36, v2

    iget-object v2, v1, Lcom/yandex/mobile/ads/impl/vh1;->k:Lcom/yandex/mobile/ads/impl/hw0$b;

    move-object/from16 v37, v2

    iget-boolean v2, v1, Lcom/yandex/mobile/ads/impl/vh1;->l:Z

    move/from16 v38, v2

    iget v2, v1, Lcom/yandex/mobile/ads/impl/vh1;->m:I

    move/from16 v39, v2

    iget-object v2, v1, Lcom/yandex/mobile/ads/impl/vh1;->n:Lcom/yandex/mobile/ads/impl/xh1;

    move-object/from16 v40, v2

    move-wide/from16 v29, v3

    iget-wide v2, v1, Lcom/yandex/mobile/ads/impl/vh1;->p:J

    move-wide/from16 v41, v2

    iget-wide v2, v1, Lcom/yandex/mobile/ads/impl/vh1;->q:J

    move-wide/from16 v43, v2

    iget-wide v1, v1, Lcom/yandex/mobile/ads/impl/vh1;->r:J

    move-wide/from16 v45, v1

    move-object/from16 v25, v5

    move-object/from16 v26, v6

    move/from16 v47, v7

    move/from16 v31, v8

    move-object/from16 v34, v12

    move-wide/from16 v27, v13

    move-object/from16 v32, v15

    invoke-direct/range {v24 .. v47}, Lcom/yandex/mobile/ads/impl/vh1;-><init>(Lcom/yandex/mobile/ads/impl/b52;Lcom/yandex/mobile/ads/impl/hw0$b;JJILcom/yandex/mobile/ads/impl/f60;ZLcom/yandex/mobile/ads/impl/s52;Lcom/yandex/mobile/ads/impl/z52;Ljava/util/List;Lcom/yandex/mobile/ads/impl/hw0$b;ZILcom/yandex/mobile/ads/impl/xh1;JJJZ)V

    move-object/from16 v1, v24

    .line 200
    iput-object v1, v0, Lcom/yandex/mobile/ads/impl/m60;->y:Lcom/yandex/mobile/ads/impl/vh1;

    const/4 v12, 0x0

    goto :goto_35

    :cond_55
    move/from16 v47, v7

    .line 201
    :goto_35
    iput-boolean v12, v0, Lcom/yandex/mobile/ads/impl/m60;->I:Z

    if-nez v47, :cond_5a

    .line 202
    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/m60;->y:Lcom/yandex/mobile/ads/impl/vh1;

    iget v1, v1, Lcom/yandex/mobile/ads/impl/vh1;->e:I

    const/4 v2, 0x4

    if-ne v1, v2, :cond_56

    goto :goto_38

    :cond_56
    if-nez v9, :cond_58

    const/4 v15, 0x2

    if-ne v1, v15, :cond_57

    goto :goto_36

    :cond_57
    const/4 v8, 0x3

    if-ne v1, v8, :cond_59

    .line 203
    iget v1, v0, Lcom/yandex/mobile/ads/impl/m60;->K:I

    if-eqz v1, :cond_59

    .line 204
    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/m60;->i:Lcom/yandex/mobile/ads/impl/af0;

    add-long v10, v10, v22

    invoke-interface {v1, v10, v11}, Lcom/yandex/mobile/ads/impl/af0;->a(J)Z

    goto :goto_37

    .line 205
    :cond_58
    :goto_36
    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/m60;->i:Lcom/yandex/mobile/ads/impl/af0;

    add-long v10, v10, v18

    invoke-interface {v1, v10, v11}, Lcom/yandex/mobile/ads/impl/af0;->a(J)Z

    .line 206
    :cond_59
    :goto_37
    invoke-static {}, Lcom/yandex/mobile/ads/impl/n52;->a()V

    :cond_5a
    :goto_38
    return-void
.end method

.method private b(I)V
    .locals 3

    .line 233
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/m60;->y:Lcom/yandex/mobile/ads/impl/vh1;

    iget v1, v0, Lcom/yandex/mobile/ads/impl/vh1;->e:I

    if-eq v1, p1, :cond_1

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 234
    iput-wide v1, p0, Lcom/yandex/mobile/ads/impl/m60;->Q:J

    .line 235
    :cond_0
    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/vh1;->a(I)Lcom/yandex/mobile/ads/impl/vh1;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/m60;->y:Lcom/yandex/mobile/ads/impl/vh1;

    :cond_1
    return-void
.end method

.method private b(J)V
    .locals 5

    .line 214
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/m60;->t:Lcom/yandex/mobile/ads/impl/fw0;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/fw0;->e()Lcom/yandex/mobile/ads/impl/cw0;

    move-result-object v0

    if-nez v0, :cond_0

    const-wide v0, 0xe8d4a51000L

    add-long/2addr p1, v0

    goto :goto_0

    .line 215
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/yandex/mobile/ads/impl/cw0;->d(J)J

    move-result-wide p1

    :goto_0
    iput-wide p1, p0, Lcom/yandex/mobile/ads/impl/m60;->M:J

    .line 216
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/m60;->p:Lcom/yandex/mobile/ads/impl/vz;

    invoke-virtual {v0, p1, p2}, Lcom/yandex/mobile/ads/impl/vz;->a(J)V

    .line 217
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/m60;->b:[Lcom/yandex/mobile/ads/impl/wo1;

    array-length p2, p1

    const/4 v0, 0x0

    move v1, v0

    :goto_1
    if-ge v1, p2, :cond_2

    aget-object v2, p1, v1

    .line 218
    invoke-static {v2}, Lcom/yandex/mobile/ads/impl/m60;->b(Lcom/yandex/mobile/ads/impl/wo1;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 219
    iget-wide v3, p0, Lcom/yandex/mobile/ads/impl/m60;->M:J

    invoke-interface {v2, v3, v4}, Lcom/yandex/mobile/ads/impl/wo1;->a(J)V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 220
    :cond_2
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/m60;->t:Lcom/yandex/mobile/ads/impl/fw0;

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/fw0;->e()Lcom/yandex/mobile/ads/impl/cw0;

    move-result-object p1

    :goto_2
    if-eqz p1, :cond_5

    .line 221
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/cw0;->f()Lcom/yandex/mobile/ads/impl/z52;

    move-result-object p2

    iget-object p2, p2, Lcom/yandex/mobile/ads/impl/z52;->c:[Lcom/yandex/mobile/ads/impl/a70;

    array-length v1, p2

    move v2, v0

    :goto_3
    if-ge v2, v1, :cond_4

    aget-object v3, p2, v2

    if-eqz v3, :cond_3

    .line 222
    invoke-interface {v3}, Lcom/yandex/mobile/ads/impl/a70;->f()V

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 223
    :cond_4
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/cw0;->b()Lcom/yandex/mobile/ads/impl/cw0;

    move-result-object p1

    goto :goto_2

    :cond_5
    return-void
.end method

.method private b(Lcom/yandex/mobile/ads/impl/bw0;)V
    .locals 2

    .line 207
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/m60;->t:Lcom/yandex/mobile/ads/impl/fw0;

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/fw0;->a(Lcom/yandex/mobile/ads/impl/bw0;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 208
    :cond_0
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/m60;->t:Lcom/yandex/mobile/ads/impl/fw0;

    iget-wide v0, p0, Lcom/yandex/mobile/ads/impl/m60;->M:J

    invoke-virtual {p1, v0, v1}, Lcom/yandex/mobile/ads/impl/fw0;->a(J)V

    .line 209
    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/m60;->f()V

    return-void
.end method

.method private synthetic b(Lcom/yandex/mobile/ads/impl/ji1;)V
    .locals 2

    .line 211
    :try_start_0
    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/m60;->a(Lcom/yandex/mobile/ads/impl/ji1;)V
    :try_end_0
    .catch Lcom/yandex/mobile/ads/impl/f60; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 212
    const-string v0, "ExoPlayerImplInternal"

    const-string v1, "Unexpected error delivering message on external thread."

    invoke-static {v0, v1, p1}, Lcom/yandex/mobile/ads/impl/qs0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 213
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method private b(Lcom/yandex/mobile/ads/impl/xh1;)V
    .locals 2

    .line 230
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/m60;->p:Lcom/yandex/mobile/ads/impl/vz;

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/vz;->a(Lcom/yandex/mobile/ads/impl/xh1;)V

    .line 231
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/m60;->p:Lcom/yandex/mobile/ads/impl/vz;

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/vz;->getPlaybackParameters()Lcom/yandex/mobile/ads/impl/xh1;

    move-result-object p1

    .line 232
    iget v0, p1, Lcom/yandex/mobile/ads/impl/xh1;->b:F

    const/4 v1, 0x1

    invoke-direct {p0, p1, v0, v1, v1}, Lcom/yandex/mobile/ads/impl/m60;->a(Lcom/yandex/mobile/ads/impl/xh1;FZZ)V

    return-void
.end method

.method private b(Z)V
    .locals 11

    .line 224
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/m60;->t:Lcom/yandex/mobile/ads/impl/fw0;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/fw0;->e()Lcom/yandex/mobile/ads/impl/cw0;

    move-result-object v0

    iget-object v0, v0, Lcom/yandex/mobile/ads/impl/cw0;->f:Lcom/yandex/mobile/ads/impl/ew0;

    iget-object v2, v0, Lcom/yandex/mobile/ads/impl/ew0;->a:Lcom/yandex/mobile/ads/impl/hw0$b;

    .line 225
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/m60;->y:Lcom/yandex/mobile/ads/impl/vh1;

    iget-wide v3, v0, Lcom/yandex/mobile/ads/impl/vh1;->r:J

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v1, p0

    .line 226
    invoke-direct/range {v1 .. v6}, Lcom/yandex/mobile/ads/impl/m60;->a(Lcom/yandex/mobile/ads/impl/hw0$b;JZZ)J

    move-result-wide v3

    .line 227
    iget-object v0, v1, Lcom/yandex/mobile/ads/impl/m60;->y:Lcom/yandex/mobile/ads/impl/vh1;

    iget-wide v5, v0, Lcom/yandex/mobile/ads/impl/vh1;->r:J

    cmp-long v0, v3, v5

    if-eqz v0, :cond_0

    .line 228
    iget-object v0, v1, Lcom/yandex/mobile/ads/impl/m60;->y:Lcom/yandex/mobile/ads/impl/vh1;

    iget-wide v5, v0, Lcom/yandex/mobile/ads/impl/vh1;->c:J

    iget-wide v7, v0, Lcom/yandex/mobile/ads/impl/vh1;->d:J

    const/4 v10, 0x5

    move v9, p1

    .line 229
    invoke-direct/range {v1 .. v10}, Lcom/yandex/mobile/ads/impl/m60;->a(Lcom/yandex/mobile/ads/impl/hw0$b;JJJZI)Lcom/yandex/mobile/ads/impl/vh1;

    move-result-object p1

    iput-object p1, v1, Lcom/yandex/mobile/ads/impl/m60;->y:Lcom/yandex/mobile/ads/impl/vh1;

    :cond_0
    return-void
.end method

.method private static b(Lcom/yandex/mobile/ads/impl/wo1;)Z
    .locals 0

    .line 210
    invoke-interface {p0}, Lcom/yandex/mobile/ads/impl/wo1;->getState()I

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private c()J
    .locals 9

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/m60;->t:Lcom/yandex/mobile/ads/impl/fw0;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/fw0;->f()Lcom/yandex/mobile/ads/impl/cw0;

    move-result-object v0

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    .line 3
    :cond_0
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/cw0;->c()J

    move-result-wide v1

    .line 4
    iget-boolean v3, v0, Lcom/yandex/mobile/ads/impl/cw0;->d:Z

    if-nez v3, :cond_1

    return-wide v1

    :cond_1
    const/4 v3, 0x0

    .line 5
    :goto_0
    iget-object v4, p0, Lcom/yandex/mobile/ads/impl/m60;->b:[Lcom/yandex/mobile/ads/impl/wo1;

    array-length v5, v4

    if-ge v3, v5, :cond_5

    .line 6
    aget-object v4, v4, v3

    invoke-static {v4}, Lcom/yandex/mobile/ads/impl/m60;->b(Lcom/yandex/mobile/ads/impl/wo1;)Z

    move-result v4

    if-eqz v4, :cond_4

    iget-object v4, p0, Lcom/yandex/mobile/ads/impl/m60;->b:[Lcom/yandex/mobile/ads/impl/wo1;

    aget-object v4, v4, v3

    .line 7
    invoke-interface {v4}, Lcom/yandex/mobile/ads/impl/wo1;->g()Lcom/yandex/mobile/ads/impl/jt1;

    move-result-object v4

    iget-object v5, v0, Lcom/yandex/mobile/ads/impl/cw0;->c:[Lcom/yandex/mobile/ads/impl/jt1;

    aget-object v5, v5, v3

    if-eq v4, v5, :cond_2

    goto :goto_1

    .line 8
    :cond_2
    iget-object v4, p0, Lcom/yandex/mobile/ads/impl/m60;->b:[Lcom/yandex/mobile/ads/impl/wo1;

    aget-object v4, v4, v3

    invoke-interface {v4}, Lcom/yandex/mobile/ads/impl/wo1;->j()J

    move-result-wide v4

    const-wide/high16 v6, -0x8000000000000000L

    cmp-long v8, v4, v6

    if-nez v8, :cond_3

    return-wide v6

    .line 9
    :cond_3
    invoke-static {v4, v5, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    :cond_4
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_5
    return-wide v1
.end method

.method public static bridge synthetic c(Lcom/yandex/mobile/ads/impl/m60;)Lcom/yandex/mobile/ads/impl/af0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/m60;->i:Lcom/yandex/mobile/ads/impl/af0;

    return-object p0
.end method

.method private c(Lcom/yandex/mobile/ads/impl/bw0;)V
    .locals 11

    .line 10
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/m60;->t:Lcom/yandex/mobile/ads/impl/fw0;

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/fw0;->a(Lcom/yandex/mobile/ads/impl/bw0;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 11
    :cond_0
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/m60;->t:Lcom/yandex/mobile/ads/impl/fw0;

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/fw0;->d()Lcom/yandex/mobile/ads/impl/cw0;

    move-result-object p1

    .line 12
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/m60;->p:Lcom/yandex/mobile/ads/impl/vz;

    .line 13
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/vz;->getPlaybackParameters()Lcom/yandex/mobile/ads/impl/xh1;

    move-result-object v0

    iget v0, v0, Lcom/yandex/mobile/ads/impl/xh1;->b:F

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/m60;->y:Lcom/yandex/mobile/ads/impl/vh1;

    iget-object v1, v1, Lcom/yandex/mobile/ads/impl/vh1;->a:Lcom/yandex/mobile/ads/impl/b52;

    .line 14
    invoke-virtual {p1, v0, v1}, Lcom/yandex/mobile/ads/impl/cw0;->a(FLcom/yandex/mobile/ads/impl/b52;)V

    .line 15
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/cw0;->f()Lcom/yandex/mobile/ads/impl/z52;

    move-result-object v0

    .line 16
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/m60;->g:Lcom/yandex/mobile/ads/impl/or0;

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/m60;->b:[Lcom/yandex/mobile/ads/impl/wo1;

    iget-object v0, v0, Lcom/yandex/mobile/ads/impl/z52;->c:[Lcom/yandex/mobile/ads/impl/a70;

    invoke-interface {v1, v2, v0}, Lcom/yandex/mobile/ads/impl/or0;->a([Lcom/yandex/mobile/ads/impl/wo1;[Lcom/yandex/mobile/ads/impl/a70;)V

    .line 17
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/m60;->t:Lcom/yandex/mobile/ads/impl/fw0;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/fw0;->e()Lcom/yandex/mobile/ads/impl/cw0;

    move-result-object v0

    if-ne p1, v0, :cond_1

    .line 18
    iget-object v0, p1, Lcom/yandex/mobile/ads/impl/cw0;->f:Lcom/yandex/mobile/ads/impl/ew0;

    iget-wide v0, v0, Lcom/yandex/mobile/ads/impl/ew0;->b:J

    invoke-direct {p0, v0, v1}, Lcom/yandex/mobile/ads/impl/m60;->b(J)V

    .line 19
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/m60;->b:[Lcom/yandex/mobile/ads/impl/wo1;

    array-length v0, v0

    new-array v0, v0, [Z

    invoke-direct {p0, v0}, Lcom/yandex/mobile/ads/impl/m60;->a([Z)V

    .line 20
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/m60;->y:Lcom/yandex/mobile/ads/impl/vh1;

    iget-object v2, v0, Lcom/yandex/mobile/ads/impl/vh1;->b:Lcom/yandex/mobile/ads/impl/hw0$b;

    iget-object p1, p1, Lcom/yandex/mobile/ads/impl/cw0;->f:Lcom/yandex/mobile/ads/impl/ew0;

    iget-wide v3, p1, Lcom/yandex/mobile/ads/impl/ew0;->b:J

    iget-wide v5, v0, Lcom/yandex/mobile/ads/impl/vh1;->c:J

    const/4 v9, 0x0

    const/4 v10, 0x5

    move-wide v7, v3

    move-object v1, p0

    .line 21
    invoke-direct/range {v1 .. v10}, Lcom/yandex/mobile/ads/impl/m60;->a(Lcom/yandex/mobile/ads/impl/hw0$b;JJJZI)Lcom/yandex/mobile/ads/impl/vh1;

    move-result-object p1

    iput-object p1, v1, Lcom/yandex/mobile/ads/impl/m60;->y:Lcom/yandex/mobile/ads/impl/vh1;

    goto :goto_0

    :cond_1
    move-object v1, p0

    .line 22
    :goto_0
    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/m60;->f()V

    return-void
.end method

.method private c(Z)V
    .locals 1

    .line 27
    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/m60;->J:Z

    if-ne p1, v0, :cond_0

    goto :goto_0

    .line 28
    :cond_0
    iput-boolean p1, p0, Lcom/yandex/mobile/ads/impl/m60;->J:Z

    if-nez p1, :cond_1

    .line 29
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/m60;->y:Lcom/yandex/mobile/ads/impl/vh1;

    iget-boolean p1, p1, Lcom/yandex/mobile/ads/impl/vh1;->o:Z

    if-eqz p1, :cond_1

    .line 30
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/m60;->i:Lcom/yandex/mobile/ads/impl/af0;

    const/4 v0, 0x2

    invoke-interface {p1, v0}, Lcom/yandex/mobile/ads/impl/af0;->a(I)Z

    :cond_1
    :goto_0
    return-void
.end method

.method private d(Lcom/yandex/mobile/ads/impl/ji1;)V
    .locals 3

    .line 3
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/ji1;->a()Landroid/os/Looper;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->isAlive()Z

    move-result v1

    if-nez v1, :cond_0

    .line 5
    const-string v0, "TAG"

    const-string v1, "Trying to send message on a dead thread."

    invoke-static {v0, v1}, Lcom/yandex/mobile/ads/impl/qs0;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 6
    invoke-virtual {p1, v0}, Lcom/yandex/mobile/ads/impl/ji1;->a(Z)V

    return-void

    .line 7
    :cond_0
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/m60;->r:Lcom/yandex/mobile/ads/impl/yo;

    const/4 v2, 0x0

    .line 8
    invoke-interface {v1, v0, v2}, Lcom/yandex/mobile/ads/impl/yo;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lcom/yandex/mobile/ads/impl/af0;

    move-result-object v0

    new-instance v1, Lcom/yandex/mobile/ads/impl/cy2;

    invoke-direct {v1, p0, p1}, Lcom/yandex/mobile/ads/impl/cy2;-><init>(Lcom/yandex/mobile/ads/impl/m60;Lcom/yandex/mobile/ads/impl/ji1;)V

    .line 9
    invoke-interface {v0, v1}, Lcom/yandex/mobile/ads/impl/af0;->a(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static bridge synthetic d(Lcom/yandex/mobile/ads/impl/m60;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/yandex/mobile/ads/impl/m60;->I:Z

    return-void
.end method

.method private d(Z)V
    .locals 1

    .line 10
    iput-boolean p1, p0, Lcom/yandex/mobile/ads/impl/m60;->B:Z

    .line 11
    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/m60;->n()V

    .line 12
    iget-boolean p1, p0, Lcom/yandex/mobile/ads/impl/m60;->C:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/m60;->t:Lcom/yandex/mobile/ads/impl/fw0;

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/fw0;->f()Lcom/yandex/mobile/ads/impl/cw0;

    move-result-object p1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/m60;->t:Lcom/yandex/mobile/ads/impl/fw0;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/fw0;->e()Lcom/yandex/mobile/ads/impl/cw0;

    move-result-object v0

    if-eq p1, v0, :cond_0

    const/4 p1, 0x1

    .line 13
    invoke-direct {p0, p1}, Lcom/yandex/mobile/ads/impl/m60;->b(Z)V

    const/4 p1, 0x0

    .line 14
    invoke-direct {p0, p1}, Lcom/yandex/mobile/ads/impl/m60;->a(Z)V

    :cond_0
    return-void
.end method

.method private synthetic e()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/m60;->A:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method private e(Z)V
    .locals 2

    .line 2
    iput-boolean p1, p0, Lcom/yandex/mobile/ads/impl/m60;->G:Z

    .line 3
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/m60;->t:Lcom/yandex/mobile/ads/impl/fw0;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/m60;->y:Lcom/yandex/mobile/ads/impl/vh1;

    iget-object v1, v1, Lcom/yandex/mobile/ads/impl/vh1;->a:Lcom/yandex/mobile/ads/impl/b52;

    invoke-virtual {v0, v1, p1}, Lcom/yandex/mobile/ads/impl/fw0;->a(Lcom/yandex/mobile/ads/impl/b52;Z)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lcom/yandex/mobile/ads/impl/m60;->b(Z)V

    :cond_0
    const/4 p1, 0x0

    .line 5
    invoke-direct {p0, p1}, Lcom/yandex/mobile/ads/impl/m60;->a(Z)V

    return-void
.end method

.method private f()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/m60;->t:Lcom/yandex/mobile/ads/impl/fw0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/fw0;->d()Lcom/yandex/mobile/ads/impl/cw0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    iget-boolean v1, v0, Lcom/yandex/mobile/ads/impl/cw0;->d:Z

    .line 11
    .line 12
    const-wide/16 v2, 0x0

    .line 13
    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    move-wide v0, v2

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    iget-object v0, v0, Lcom/yandex/mobile/ads/impl/cw0;->a:Lcom/yandex/mobile/ads/impl/bw0;

    .line 19
    .line 20
    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/fx1;->getNextLoadPositionUs()J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    :goto_0
    const-wide/high16 v4, -0x8000000000000000L

    .line 25
    .line 26
    cmp-long v0, v0, v4

    .line 27
    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    :goto_1
    const/4 v0, 0x0

    .line 31
    goto :goto_4

    .line 32
    :cond_2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/m60;->t:Lcom/yandex/mobile/ads/impl/fw0;

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/fw0;->d()Lcom/yandex/mobile/ads/impl/cw0;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-boolean v1, v0, Lcom/yandex/mobile/ads/impl/cw0;->d:Z

    .line 39
    .line 40
    if-nez v1, :cond_3

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_3
    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/cw0;->a:Lcom/yandex/mobile/ads/impl/bw0;

    .line 44
    .line 45
    invoke-interface {v1}, Lcom/yandex/mobile/ads/impl/fx1;->getNextLoadPositionUs()J

    .line 46
    .line 47
    .line 48
    move-result-wide v2

    .line 49
    :goto_2
    invoke-direct {p0, v2, v3}, Lcom/yandex/mobile/ads/impl/m60;->a(J)J

    .line 50
    .line 51
    .line 52
    move-result-wide v1

    .line 53
    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/m60;->t:Lcom/yandex/mobile/ads/impl/fw0;

    .line 54
    .line 55
    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/fw0;->e()Lcom/yandex/mobile/ads/impl/cw0;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    if-ne v0, v3, :cond_4

    .line 60
    .line 61
    goto :goto_3

    .line 62
    :cond_4
    iget-object v0, v0, Lcom/yandex/mobile/ads/impl/cw0;->f:Lcom/yandex/mobile/ads/impl/ew0;

    .line 63
    .line 64
    iget-wide v3, v0, Lcom/yandex/mobile/ads/impl/ew0;->b:J

    .line 65
    .line 66
    :goto_3
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/m60;->g:Lcom/yandex/mobile/ads/impl/or0;

    .line 67
    .line 68
    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/m60;->p:Lcom/yandex/mobile/ads/impl/vz;

    .line 69
    .line 70
    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/vz;->getPlaybackParameters()Lcom/yandex/mobile/ads/impl/xh1;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    iget v3, v3, Lcom/yandex/mobile/ads/impl/xh1;->b:F

    .line 75
    .line 76
    invoke-interface {v0, v1, v2, v3}, Lcom/yandex/mobile/ads/impl/or0;->a(JF)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    :goto_4
    iput-boolean v0, p0, Lcom/yandex/mobile/ads/impl/m60;->E:Z

    .line 81
    .line 82
    if-eqz v0, :cond_5

    .line 83
    .line 84
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/m60;->t:Lcom/yandex/mobile/ads/impl/fw0;

    .line 85
    .line 86
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/fw0;->d()Lcom/yandex/mobile/ads/impl/cw0;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iget-wide v1, p0, Lcom/yandex/mobile/ads/impl/m60;->M:J

    .line 91
    .line 92
    invoke-virtual {v0, v1, v2}, Lcom/yandex/mobile/ads/impl/cw0;->a(J)V

    .line 93
    .line 94
    .line 95
    :cond_5
    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/m60;->r()V

    .line 96
    .line 97
    .line 98
    return-void
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
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
.end method

.method private g()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/m60;->u:Lcom/yandex/mobile/ads/impl/kw0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/kw0;->a()Lcom/yandex/mobile/ads/impl/b52;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {p0, v0, v1}, Lcom/yandex/mobile/ads/impl/m60;->a(Lcom/yandex/mobile/ads/impl/b52;Z)V

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
.end method

.method private j()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/m60;->z:Lcom/yandex/mobile/ads/impl/m60$d;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/m60$d;->a(I)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-direct {p0, v0, v0, v0, v1}, Lcom/yandex/mobile/ads/impl/m60;->a(ZZZZ)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/m60;->g:Lcom/yandex/mobile/ads/impl/or0;

    .line 12
    .line 13
    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/or0;->f()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/m60;->y:Lcom/yandex/mobile/ads/impl/vh1;

    .line 17
    .line 18
    iget-object v0, v0, Lcom/yandex/mobile/ads/impl/vh1;->a:Lcom/yandex/mobile/ads/impl/b52;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/b52;->c()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/4 v1, 0x2

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    const/4 v0, 0x4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move v0, v1

    .line 30
    :goto_0
    invoke-direct {p0, v0}, Lcom/yandex/mobile/ads/impl/m60;->b(I)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/m60;->u:Lcom/yandex/mobile/ads/impl/kw0;

    .line 34
    .line 35
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/m60;->h:Lcom/yandex/mobile/ads/impl/ei;

    .line 36
    .line 37
    invoke-interface {v2}, Lcom/yandex/mobile/ads/impl/ei;->a()Lcom/yandex/mobile/ads/impl/az;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v0, v2}, Lcom/yandex/mobile/ads/impl/kw0;->a(Lcom/yandex/mobile/ads/impl/w62;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/m60;->i:Lcom/yandex/mobile/ads/impl/af0;

    .line 45
    .line 46
    invoke-interface {v0, v1}, Lcom/yandex/mobile/ads/impl/af0;->a(I)Z

    .line 47
    .line 48
    .line 49
    return-void
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
.end method

.method private l()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-direct {p0, v1, v0, v1, v0}, Lcom/yandex/mobile/ads/impl/m60;->a(ZZZZ)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/m60;->g:Lcom/yandex/mobile/ads/impl/or0;

    .line 7
    .line 8
    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/or0;->b()V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, v1}, Lcom/yandex/mobile/ads/impl/m60;->b(I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/m60;->j:Landroid/os/HandlerThread;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 17
    .line 18
    .line 19
    monitor-enter p0

    .line 20
    :try_start_0
    iput-boolean v1, p0, Lcom/yandex/mobile/ads/impl/m60;->A:Z

    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 23
    .line 24
    .line 25
    monitor-exit p0

    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception v0

    .line 28
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    throw v0
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
.end method

.method private m()V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/m60;->p:Lcom/yandex/mobile/ads/impl/vz;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/vz;->getPlaybackParameters()Lcom/yandex/mobile/ads/impl/xh1;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget v1, v1, Lcom/yandex/mobile/ads/impl/xh1;->b:F

    .line 10
    .line 11
    iget-object v2, v0, Lcom/yandex/mobile/ads/impl/m60;->t:Lcom/yandex/mobile/ads/impl/fw0;

    .line 12
    .line 13
    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/fw0;->e()Lcom/yandex/mobile/ads/impl/cw0;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iget-object v3, v0, Lcom/yandex/mobile/ads/impl/m60;->t:Lcom/yandex/mobile/ads/impl/fw0;

    .line 18
    .line 19
    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/fw0;->f()Lcom/yandex/mobile/ads/impl/cw0;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    const/4 v10, 0x1

    .line 24
    move v4, v10

    .line 25
    :goto_0
    if-eqz v2, :cond_c

    .line 26
    .line 27
    iget-boolean v5, v2, Lcom/yandex/mobile/ads/impl/cw0;->d:Z

    .line 28
    .line 29
    if-nez v5, :cond_0

    .line 30
    .line 31
    goto/16 :goto_7

    .line 32
    .line 33
    :cond_0
    iget-object v5, v0, Lcom/yandex/mobile/ads/impl/m60;->y:Lcom/yandex/mobile/ads/impl/vh1;

    .line 34
    .line 35
    iget-object v5, v5, Lcom/yandex/mobile/ads/impl/vh1;->a:Lcom/yandex/mobile/ads/impl/b52;

    .line 36
    .line 37
    invoke-virtual {v2, v1, v5}, Lcom/yandex/mobile/ads/impl/cw0;->b(FLcom/yandex/mobile/ads/impl/b52;)Lcom/yandex/mobile/ads/impl/z52;

    .line 38
    .line 39
    .line 40
    move-result-object v12

    .line 41
    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/cw0;->f()Lcom/yandex/mobile/ads/impl/z52;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    const/16 v17, 0x0

    .line 46
    .line 47
    if-eqz v5, :cond_4

    .line 48
    .line 49
    iget-object v6, v5, Lcom/yandex/mobile/ads/impl/z52;->c:[Lcom/yandex/mobile/ads/impl/a70;

    .line 50
    .line 51
    array-length v6, v6

    .line 52
    iget-object v7, v12, Lcom/yandex/mobile/ads/impl/z52;->c:[Lcom/yandex/mobile/ads/impl/a70;

    .line 53
    .line 54
    array-length v7, v7

    .line 55
    if-eq v6, v7, :cond_1

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_1
    move/from16 v6, v17

    .line 59
    .line 60
    :goto_1
    iget-object v7, v12, Lcom/yandex/mobile/ads/impl/z52;->c:[Lcom/yandex/mobile/ads/impl/a70;

    .line 61
    .line 62
    array-length v7, v7

    .line 63
    if-ge v6, v7, :cond_2

    .line 64
    .line 65
    iget-object v7, v12, Lcom/yandex/mobile/ads/impl/z52;->b:[Lcom/yandex/mobile/ads/impl/yo1;

    .line 66
    .line 67
    aget-object v7, v7, v6

    .line 68
    .line 69
    iget-object v8, v5, Lcom/yandex/mobile/ads/impl/z52;->b:[Lcom/yandex/mobile/ads/impl/yo1;

    .line 70
    .line 71
    aget-object v8, v8, v6

    .line 72
    .line 73
    invoke-static {v7, v8}, Lcom/yandex/mobile/ads/impl/y82;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v7

    .line 77
    if-eqz v7, :cond_4

    .line 78
    .line 79
    iget-object v7, v12, Lcom/yandex/mobile/ads/impl/z52;->c:[Lcom/yandex/mobile/ads/impl/a70;

    .line 80
    .line 81
    aget-object v7, v7, v6

    .line 82
    .line 83
    iget-object v8, v5, Lcom/yandex/mobile/ads/impl/z52;->c:[Lcom/yandex/mobile/ads/impl/a70;

    .line 84
    .line 85
    aget-object v8, v8, v6

    .line 86
    .line 87
    invoke-static {v7, v8}, Lcom/yandex/mobile/ads/impl/y82;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v7

    .line 91
    if-eqz v7, :cond_4

    .line 92
    .line 93
    add-int/lit8 v6, v6, 0x1

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_2
    if-ne v2, v3, :cond_3

    .line 97
    .line 98
    move/from16 v4, v17

    .line 99
    .line 100
    :cond_3
    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/cw0;->b()Lcom/yandex/mobile/ads/impl/cw0;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    goto :goto_0

    .line 105
    :cond_4
    :goto_2
    const/4 v1, 0x4

    .line 106
    if-eqz v4, :cond_a

    .line 107
    .line 108
    iget-object v2, v0, Lcom/yandex/mobile/ads/impl/m60;->t:Lcom/yandex/mobile/ads/impl/fw0;

    .line 109
    .line 110
    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/fw0;->e()Lcom/yandex/mobile/ads/impl/cw0;

    .line 111
    .line 112
    .line 113
    move-result-object v11

    .line 114
    iget-object v2, v0, Lcom/yandex/mobile/ads/impl/m60;->t:Lcom/yandex/mobile/ads/impl/fw0;

    .line 115
    .line 116
    invoke-virtual {v2, v11}, Lcom/yandex/mobile/ads/impl/fw0;->a(Lcom/yandex/mobile/ads/impl/cw0;)Z

    .line 117
    .line 118
    .line 119
    move-result v15

    .line 120
    iget-object v2, v0, Lcom/yandex/mobile/ads/impl/m60;->b:[Lcom/yandex/mobile/ads/impl/wo1;

    .line 121
    .line 122
    array-length v2, v2

    .line 123
    new-array v2, v2, [Z

    .line 124
    .line 125
    iget-object v3, v0, Lcom/yandex/mobile/ads/impl/m60;->y:Lcom/yandex/mobile/ads/impl/vh1;

    .line 126
    .line 127
    iget-wide v13, v3, Lcom/yandex/mobile/ads/impl/vh1;->r:J

    .line 128
    .line 129
    move-object/from16 v16, v2

    .line 130
    .line 131
    invoke-virtual/range {v11 .. v16}, Lcom/yandex/mobile/ads/impl/cw0;->a(Lcom/yandex/mobile/ads/impl/z52;JZ[Z)J

    .line 132
    .line 133
    .line 134
    move-result-wide v2

    .line 135
    iget-object v4, v0, Lcom/yandex/mobile/ads/impl/m60;->y:Lcom/yandex/mobile/ads/impl/vh1;

    .line 136
    .line 137
    iget v5, v4, Lcom/yandex/mobile/ads/impl/vh1;->e:I

    .line 138
    .line 139
    if-eq v5, v1, :cond_5

    .line 140
    .line 141
    iget-wide v4, v4, Lcom/yandex/mobile/ads/impl/vh1;->r:J

    .line 142
    .line 143
    cmp-long v4, v2, v4

    .line 144
    .line 145
    if-eqz v4, :cond_5

    .line 146
    .line 147
    move v8, v10

    .line 148
    goto :goto_3

    .line 149
    :cond_5
    move/from16 v8, v17

    .line 150
    .line 151
    :goto_3
    iget-object v4, v0, Lcom/yandex/mobile/ads/impl/m60;->y:Lcom/yandex/mobile/ads/impl/vh1;

    .line 152
    .line 153
    move v5, v1

    .line 154
    iget-object v1, v4, Lcom/yandex/mobile/ads/impl/vh1;->b:Lcom/yandex/mobile/ads/impl/hw0$b;

    .line 155
    .line 156
    iget-wide v6, v4, Lcom/yandex/mobile/ads/impl/vh1;->c:J

    .line 157
    .line 158
    iget-wide v12, v4, Lcom/yandex/mobile/ads/impl/vh1;->d:J

    .line 159
    .line 160
    const/4 v9, 0x5

    .line 161
    move-wide/from16 v18, v12

    .line 162
    .line 163
    move v12, v5

    .line 164
    move-wide v4, v6

    .line 165
    move-wide/from16 v6, v18

    .line 166
    .line 167
    invoke-direct/range {v0 .. v9}, Lcom/yandex/mobile/ads/impl/m60;->a(Lcom/yandex/mobile/ads/impl/hw0$b;JJJZI)Lcom/yandex/mobile/ads/impl/vh1;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    iput-object v1, v0, Lcom/yandex/mobile/ads/impl/m60;->y:Lcom/yandex/mobile/ads/impl/vh1;

    .line 172
    .line 173
    if-eqz v8, :cond_6

    .line 174
    .line 175
    invoke-direct {v0, v2, v3}, Lcom/yandex/mobile/ads/impl/m60;->b(J)V

    .line 176
    .line 177
    .line 178
    :cond_6
    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/m60;->b:[Lcom/yandex/mobile/ads/impl/wo1;

    .line 179
    .line 180
    array-length v1, v1

    .line 181
    new-array v1, v1, [Z

    .line 182
    .line 183
    move/from16 v2, v17

    .line 184
    .line 185
    :goto_4
    iget-object v3, v0, Lcom/yandex/mobile/ads/impl/m60;->b:[Lcom/yandex/mobile/ads/impl/wo1;

    .line 186
    .line 187
    array-length v4, v3

    .line 188
    if-ge v2, v4, :cond_9

    .line 189
    .line 190
    aget-object v3, v3, v2

    .line 191
    .line 192
    invoke-static {v3}, Lcom/yandex/mobile/ads/impl/m60;->b(Lcom/yandex/mobile/ads/impl/wo1;)Z

    .line 193
    .line 194
    .line 195
    move-result v4

    .line 196
    aput-boolean v4, v1, v2

    .line 197
    .line 198
    iget-object v5, v11, Lcom/yandex/mobile/ads/impl/cw0;->c:[Lcom/yandex/mobile/ads/impl/jt1;

    .line 199
    .line 200
    aget-object v5, v5, v2

    .line 201
    .line 202
    if-eqz v4, :cond_8

    .line 203
    .line 204
    invoke-interface {v3}, Lcom/yandex/mobile/ads/impl/wo1;->g()Lcom/yandex/mobile/ads/impl/jt1;

    .line 205
    .line 206
    .line 207
    move-result-object v4

    .line 208
    if-eq v5, v4, :cond_7

    .line 209
    .line 210
    invoke-direct {v0, v3}, Lcom/yandex/mobile/ads/impl/m60;->a(Lcom/yandex/mobile/ads/impl/wo1;)V

    .line 211
    .line 212
    .line 213
    goto :goto_5

    .line 214
    :cond_7
    aget-boolean v4, v16, v2

    .line 215
    .line 216
    if-eqz v4, :cond_8

    .line 217
    .line 218
    iget-wide v4, v0, Lcom/yandex/mobile/ads/impl/m60;->M:J

    .line 219
    .line 220
    invoke-interface {v3, v4, v5}, Lcom/yandex/mobile/ads/impl/wo1;->a(J)V

    .line 221
    .line 222
    .line 223
    :cond_8
    :goto_5
    add-int/lit8 v2, v2, 0x1

    .line 224
    .line 225
    goto :goto_4

    .line 226
    :cond_9
    invoke-direct {v0, v1}, Lcom/yandex/mobile/ads/impl/m60;->a([Z)V

    .line 227
    .line 228
    .line 229
    goto :goto_6

    .line 230
    :cond_a
    move-object/from16 v18, v12

    .line 231
    .line 232
    move v12, v1

    .line 233
    move-object/from16 v1, v18

    .line 234
    .line 235
    iget-object v3, v0, Lcom/yandex/mobile/ads/impl/m60;->t:Lcom/yandex/mobile/ads/impl/fw0;

    .line 236
    .line 237
    invoke-virtual {v3, v2}, Lcom/yandex/mobile/ads/impl/fw0;->a(Lcom/yandex/mobile/ads/impl/cw0;)Z

    .line 238
    .line 239
    .line 240
    iget-boolean v3, v2, Lcom/yandex/mobile/ads/impl/cw0;->d:Z

    .line 241
    .line 242
    if-eqz v3, :cond_b

    .line 243
    .line 244
    iget-object v3, v2, Lcom/yandex/mobile/ads/impl/cw0;->f:Lcom/yandex/mobile/ads/impl/ew0;

    .line 245
    .line 246
    iget-wide v3, v3, Lcom/yandex/mobile/ads/impl/ew0;->b:J

    .line 247
    .line 248
    iget-wide v5, v0, Lcom/yandex/mobile/ads/impl/m60;->M:J

    .line 249
    .line 250
    invoke-virtual {v2, v5, v6}, Lcom/yandex/mobile/ads/impl/cw0;->c(J)J

    .line 251
    .line 252
    .line 253
    move-result-wide v5

    .line 254
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(JJ)J

    .line 255
    .line 256
    .line 257
    move-result-wide v3

    .line 258
    invoke-virtual {v2, v1, v3, v4}, Lcom/yandex/mobile/ads/impl/cw0;->a(Lcom/yandex/mobile/ads/impl/z52;J)V

    .line 259
    .line 260
    .line 261
    :cond_b
    :goto_6
    invoke-direct {v0, v10}, Lcom/yandex/mobile/ads/impl/m60;->a(Z)V

    .line 262
    .line 263
    .line 264
    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/m60;->y:Lcom/yandex/mobile/ads/impl/vh1;

    .line 265
    .line 266
    iget v1, v1, Lcom/yandex/mobile/ads/impl/vh1;->e:I

    .line 267
    .line 268
    if-eq v1, v12, :cond_c

    .line 269
    .line 270
    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/m60;->f()V

    .line 271
    .line 272
    .line 273
    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/m60;->s()V

    .line 274
    .line 275
    .line 276
    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/m60;->i:Lcom/yandex/mobile/ads/impl/af0;

    .line 277
    .line 278
    const/4 v2, 0x2

    .line 279
    invoke-interface {v1, v2}, Lcom/yandex/mobile/ads/impl/af0;->a(I)Z

    .line 280
    .line 281
    .line 282
    :cond_c
    :goto_7
    return-void
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
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
.end method

.method private n()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/m60;->t:Lcom/yandex/mobile/ads/impl/fw0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/fw0;->e()Lcom/yandex/mobile/ads/impl/cw0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, v0, Lcom/yandex/mobile/ads/impl/cw0;->f:Lcom/yandex/mobile/ads/impl/ew0;

    .line 10
    .line 11
    iget-boolean v0, v0, Lcom/yandex/mobile/ads/impl/ew0;->h:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/m60;->B:Z

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :goto_0
    iput-boolean v0, p0, Lcom/yandex/mobile/ads/impl/m60;->C:Z

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
.end method

.method private o()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/m60;->y:Lcom/yandex/mobile/ads/impl/vh1;

    .line 2
    .line 3
    iget-boolean v1, v0, Lcom/yandex/mobile/ads/impl/vh1;->l:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget v0, v0, Lcom/yandex/mobile/ads/impl/vh1;->m:I

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method private q()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/m60;->p:Lcom/yandex/mobile/ads/impl/vz;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/vz;->b()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/m60;->b:[Lcom/yandex/mobile/ads/impl/wo1;

    .line 7
    .line 8
    array-length v1, v0

    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    if-ge v2, v1, :cond_1

    .line 11
    .line 12
    aget-object v3, v0, v2

    .line 13
    .line 14
    invoke-static {v3}, Lcom/yandex/mobile/ads/impl/m60;->b(Lcom/yandex/mobile/ads/impl/wo1;)Z

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    if-eqz v4, :cond_0

    .line 19
    .line 20
    invoke-interface {v3}, Lcom/yandex/mobile/ads/impl/wo1;->getState()I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    const/4 v5, 0x2

    .line 25
    if-ne v4, v5, :cond_0

    .line 26
    .line 27
    invoke-interface {v3}, Lcom/yandex/mobile/ads/impl/wo1;->stop()V

    .line 28
    .line 29
    .line 30
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    return-void
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
.end method

.method private r()V
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/m60;->t:Lcom/yandex/mobile/ads/impl/fw0;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/fw0;->d()Lcom/yandex/mobile/ads/impl/cw0;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-boolean v2, v0, Lcom/yandex/mobile/ads/impl/m60;->E:Z

    .line 10
    .line 11
    if-nez v2, :cond_1

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v1, v1, Lcom/yandex/mobile/ads/impl/cw0;->a:Lcom/yandex/mobile/ads/impl/bw0;

    .line 16
    .line 17
    invoke-interface {v1}, Lcom/yandex/mobile/ads/impl/fx1;->isLoading()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    const/4 v1, 0x0

    .line 25
    :goto_0
    move v11, v1

    .line 26
    goto :goto_2

    .line 27
    :cond_1
    :goto_1
    const/4 v1, 0x1

    .line 28
    goto :goto_0

    .line 29
    :goto_2
    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/m60;->y:Lcom/yandex/mobile/ads/impl/vh1;

    .line 30
    .line 31
    iget-boolean v2, v1, Lcom/yandex/mobile/ads/impl/vh1;->g:Z

    .line 32
    .line 33
    if-eq v11, v2, :cond_2

    .line 34
    .line 35
    new-instance v2, Lcom/yandex/mobile/ads/impl/vh1;

    .line 36
    .line 37
    iget-object v3, v1, Lcom/yandex/mobile/ads/impl/vh1;->a:Lcom/yandex/mobile/ads/impl/b52;

    .line 38
    .line 39
    iget-object v4, v1, Lcom/yandex/mobile/ads/impl/vh1;->b:Lcom/yandex/mobile/ads/impl/hw0$b;

    .line 40
    .line 41
    iget-wide v5, v1, Lcom/yandex/mobile/ads/impl/vh1;->c:J

    .line 42
    .line 43
    iget-wide v7, v1, Lcom/yandex/mobile/ads/impl/vh1;->d:J

    .line 44
    .line 45
    iget v9, v1, Lcom/yandex/mobile/ads/impl/vh1;->e:I

    .line 46
    .line 47
    iget-object v10, v1, Lcom/yandex/mobile/ads/impl/vh1;->f:Lcom/yandex/mobile/ads/impl/f60;

    .line 48
    .line 49
    iget-object v12, v1, Lcom/yandex/mobile/ads/impl/vh1;->h:Lcom/yandex/mobile/ads/impl/s52;

    .line 50
    .line 51
    iget-object v13, v1, Lcom/yandex/mobile/ads/impl/vh1;->i:Lcom/yandex/mobile/ads/impl/z52;

    .line 52
    .line 53
    iget-object v14, v1, Lcom/yandex/mobile/ads/impl/vh1;->j:Ljava/util/List;

    .line 54
    .line 55
    iget-object v15, v1, Lcom/yandex/mobile/ads/impl/vh1;->k:Lcom/yandex/mobile/ads/impl/hw0$b;

    .line 56
    .line 57
    move-object/from16 v16, v2

    .line 58
    .line 59
    iget-boolean v2, v1, Lcom/yandex/mobile/ads/impl/vh1;->l:Z

    .line 60
    .line 61
    move/from16 v17, v2

    .line 62
    .line 63
    iget v2, v1, Lcom/yandex/mobile/ads/impl/vh1;->m:I

    .line 64
    .line 65
    move/from16 v18, v2

    .line 66
    .line 67
    iget-object v2, v1, Lcom/yandex/mobile/ads/impl/vh1;->n:Lcom/yandex/mobile/ads/impl/xh1;

    .line 68
    .line 69
    move-object/from16 v20, v2

    .line 70
    .line 71
    move-object/from16 v19, v3

    .line 72
    .line 73
    iget-wide v2, v1, Lcom/yandex/mobile/ads/impl/vh1;->p:J

    .line 74
    .line 75
    move-wide/from16 v21, v2

    .line 76
    .line 77
    iget-wide v2, v1, Lcom/yandex/mobile/ads/impl/vh1;->q:J

    .line 78
    .line 79
    move-wide/from16 v23, v2

    .line 80
    .line 81
    iget-wide v2, v1, Lcom/yandex/mobile/ads/impl/vh1;->r:J

    .line 82
    .line 83
    iget-boolean v1, v1, Lcom/yandex/mobile/ads/impl/vh1;->o:Z

    .line 84
    .line 85
    move/from16 v25, v1

    .line 86
    .line 87
    move-wide/from16 v26, v2

    .line 88
    .line 89
    move-object/from16 v2, v16

    .line 90
    .line 91
    move/from16 v16, v17

    .line 92
    .line 93
    move/from16 v17, v18

    .line 94
    .line 95
    move-object/from16 v3, v19

    .line 96
    .line 97
    move-object/from16 v18, v20

    .line 98
    .line 99
    move-wide/from16 v19, v21

    .line 100
    .line 101
    move-wide/from16 v21, v23

    .line 102
    .line 103
    move-wide/from16 v23, v26

    .line 104
    .line 105
    invoke-direct/range {v2 .. v25}, Lcom/yandex/mobile/ads/impl/vh1;-><init>(Lcom/yandex/mobile/ads/impl/b52;Lcom/yandex/mobile/ads/impl/hw0$b;JJILcom/yandex/mobile/ads/impl/f60;ZLcom/yandex/mobile/ads/impl/s52;Lcom/yandex/mobile/ads/impl/z52;Ljava/util/List;Lcom/yandex/mobile/ads/impl/hw0$b;ZILcom/yandex/mobile/ads/impl/xh1;JJJZ)V

    .line 106
    .line 107
    .line 108
    iput-object v2, v0, Lcom/yandex/mobile/ads/impl/m60;->y:Lcom/yandex/mobile/ads/impl/vh1;

    .line 109
    .line 110
    :cond_2
    return-void
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
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
.end method

.method private s()V
    .locals 13

    .line 1
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/m60;->t:Lcom/yandex/mobile/ads/impl/fw0;

    .line 2
    .line 3
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/fw0;->e()Lcom/yandex/mobile/ads/impl/cw0;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto/16 :goto_8

    .line 10
    .line 11
    :cond_0
    iget-boolean v2, v1, Lcom/yandex/mobile/ads/impl/cw0;->d:Z

    .line 12
    .line 13
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    iget-object v2, v1, Lcom/yandex/mobile/ads/impl/cw0;->a:Lcom/yandex/mobile/ads/impl/bw0;

    .line 21
    .line 22
    invoke-interface {v2}, Lcom/yandex/mobile/ads/impl/bw0;->readDiscontinuity()J

    .line 23
    .line 24
    .line 25
    move-result-wide v5

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    move-wide v5, v3

    .line 28
    :goto_0
    cmp-long v2, v5, v3

    .line 29
    .line 30
    const/4 v10, 0x0

    .line 31
    if-eqz v2, :cond_2

    .line 32
    .line 33
    invoke-direct {p0, v5, v6}, Lcom/yandex/mobile/ads/impl/m60;->b(J)V

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/m60;->y:Lcom/yandex/mobile/ads/impl/vh1;

    .line 37
    .line 38
    iget-wide v1, v1, Lcom/yandex/mobile/ads/impl/vh1;->r:J

    .line 39
    .line 40
    cmp-long v1, v5, v1

    .line 41
    .line 42
    if-eqz v1, :cond_c

    .line 43
    .line 44
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/m60;->y:Lcom/yandex/mobile/ads/impl/vh1;

    .line 45
    .line 46
    iget-object v2, v1, Lcom/yandex/mobile/ads/impl/vh1;->b:Lcom/yandex/mobile/ads/impl/hw0$b;

    .line 47
    .line 48
    iget-wide v3, v1, Lcom/yandex/mobile/ads/impl/vh1;->c:J

    .line 49
    .line 50
    const/4 v8, 0x1

    .line 51
    const/4 v9, 0x5

    .line 52
    move-object v1, v2

    .line 53
    move-wide v11, v5

    .line 54
    move-wide v4, v3

    .line 55
    move-wide v2, v11

    .line 56
    move-wide v6, v2

    .line 57
    move-object v0, p0

    .line 58
    invoke-direct/range {v0 .. v9}, Lcom/yandex/mobile/ads/impl/m60;->a(Lcom/yandex/mobile/ads/impl/hw0$b;JJJZI)Lcom/yandex/mobile/ads/impl/vh1;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    iput-object v1, p0, Lcom/yandex/mobile/ads/impl/m60;->y:Lcom/yandex/mobile/ads/impl/vh1;

    .line 63
    .line 64
    goto/16 :goto_5

    .line 65
    .line 66
    :cond_2
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/m60;->p:Lcom/yandex/mobile/ads/impl/vz;

    .line 67
    .line 68
    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/m60;->t:Lcom/yandex/mobile/ads/impl/fw0;

    .line 69
    .line 70
    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/fw0;->f()Lcom/yandex/mobile/ads/impl/cw0;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    if-eq v1, v3, :cond_3

    .line 75
    .line 76
    const/4 v3, 0x1

    .line 77
    goto :goto_1

    .line 78
    :cond_3
    move v3, v10

    .line 79
    :goto_1
    invoke-virtual {v2, v3}, Lcom/yandex/mobile/ads/impl/vz;->a(Z)J

    .line 80
    .line 81
    .line 82
    move-result-wide v2

    .line 83
    iput-wide v2, p0, Lcom/yandex/mobile/ads/impl/m60;->M:J

    .line 84
    .line 85
    invoke-virtual {v1, v2, v3}, Lcom/yandex/mobile/ads/impl/cw0;->c(J)J

    .line 86
    .line 87
    .line 88
    move-result-wide v1

    .line 89
    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/m60;->y:Lcom/yandex/mobile/ads/impl/vh1;

    .line 90
    .line 91
    iget-wide v3, v3, Lcom/yandex/mobile/ads/impl/vh1;->r:J

    .line 92
    .line 93
    iget-object v5, p0, Lcom/yandex/mobile/ads/impl/m60;->q:Ljava/util/ArrayList;

    .line 94
    .line 95
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 96
    .line 97
    .line 98
    move-result v5

    .line 99
    if-nez v5, :cond_b

    .line 100
    .line 101
    iget-object v5, p0, Lcom/yandex/mobile/ads/impl/m60;->y:Lcom/yandex/mobile/ads/impl/vh1;

    .line 102
    .line 103
    iget-object v5, v5, Lcom/yandex/mobile/ads/impl/vh1;->b:Lcom/yandex/mobile/ads/impl/hw0$b;

    .line 104
    .line 105
    invoke-virtual {v5}, Lcom/yandex/mobile/ads/impl/dw0;->a()Z

    .line 106
    .line 107
    .line 108
    move-result v5

    .line 109
    if-eqz v5, :cond_4

    .line 110
    .line 111
    goto :goto_4

    .line 112
    :cond_4
    iget-boolean v5, p0, Lcom/yandex/mobile/ads/impl/m60;->O:Z

    .line 113
    .line 114
    if-eqz v5, :cond_5

    .line 115
    .line 116
    const-wide/16 v5, 0x1

    .line 117
    .line 118
    sub-long/2addr v3, v5

    .line 119
    iput-boolean v10, p0, Lcom/yandex/mobile/ads/impl/m60;->O:Z

    .line 120
    .line 121
    :cond_5
    iget-object v5, p0, Lcom/yandex/mobile/ads/impl/m60;->y:Lcom/yandex/mobile/ads/impl/vh1;

    .line 122
    .line 123
    iget-object v6, v5, Lcom/yandex/mobile/ads/impl/vh1;->a:Lcom/yandex/mobile/ads/impl/b52;

    .line 124
    .line 125
    iget-object v5, v5, Lcom/yandex/mobile/ads/impl/vh1;->b:Lcom/yandex/mobile/ads/impl/hw0$b;

    .line 126
    .line 127
    iget-object v5, v5, Lcom/yandex/mobile/ads/impl/dw0;->a:Ljava/lang/Object;

    .line 128
    .line 129
    invoke-virtual {v6, v5}, Lcom/yandex/mobile/ads/impl/b52;->a(Ljava/lang/Object;)I

    .line 130
    .line 131
    .line 132
    move-result v5

    .line 133
    iget v6, p0, Lcom/yandex/mobile/ads/impl/m60;->N:I

    .line 134
    .line 135
    iget-object v7, p0, Lcom/yandex/mobile/ads/impl/m60;->q:Ljava/util/ArrayList;

    .line 136
    .line 137
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 138
    .line 139
    .line 140
    move-result v7

    .line 141
    invoke-static {v6, v7}, Ljava/lang/Math;->min(II)I

    .line 142
    .line 143
    .line 144
    move-result v6

    .line 145
    const/4 v7, 0x0

    .line 146
    if-lez v6, :cond_6

    .line 147
    .line 148
    iget-object v8, p0, Lcom/yandex/mobile/ads/impl/m60;->q:Ljava/util/ArrayList;

    .line 149
    .line 150
    add-int/lit8 v9, v6, -0x1

    .line 151
    .line 152
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v8

    .line 156
    check-cast v8, Lcom/yandex/mobile/ads/impl/m60$c;

    .line 157
    .line 158
    goto :goto_2

    .line 159
    :cond_6
    move-object v8, v7

    .line 160
    :goto_2
    if-eqz v8, :cond_9

    .line 161
    .line 162
    if-ltz v5, :cond_7

    .line 163
    .line 164
    if-nez v5, :cond_9

    .line 165
    .line 166
    const-wide/16 v8, 0x0

    .line 167
    .line 168
    cmp-long v8, v8, v3

    .line 169
    .line 170
    if-lez v8, :cond_9

    .line 171
    .line 172
    :cond_7
    add-int/lit8 v8, v6, -0x1

    .line 173
    .line 174
    if-lez v8, :cond_8

    .line 175
    .line 176
    iget-object v9, p0, Lcom/yandex/mobile/ads/impl/m60;->q:Ljava/util/ArrayList;

    .line 177
    .line 178
    add-int/lit8 v6, v6, -0x2

    .line 179
    .line 180
    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v6

    .line 184
    check-cast v6, Lcom/yandex/mobile/ads/impl/m60$c;

    .line 185
    .line 186
    goto :goto_3

    .line 187
    :cond_8
    move-object v6, v7

    .line 188
    :goto_3
    move v11, v8

    .line 189
    move-object v8, v6

    .line 190
    move v6, v11

    .line 191
    goto :goto_2

    .line 192
    :cond_9
    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/m60;->q:Ljava/util/ArrayList;

    .line 193
    .line 194
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 195
    .line 196
    .line 197
    move-result v3

    .line 198
    if-ge v6, v3, :cond_a

    .line 199
    .line 200
    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/m60;->q:Ljava/util/ArrayList;

    .line 201
    .line 202
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    check-cast v3, Lcom/yandex/mobile/ads/impl/m60$c;

    .line 207
    .line 208
    :cond_a
    iput v6, p0, Lcom/yandex/mobile/ads/impl/m60;->N:I

    .line 209
    .line 210
    :cond_b
    :goto_4
    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/m60;->y:Lcom/yandex/mobile/ads/impl/vh1;

    .line 211
    .line 212
    iput-wide v1, v3, Lcom/yandex/mobile/ads/impl/vh1;->r:J

    .line 213
    .line 214
    :cond_c
    :goto_5
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/m60;->t:Lcom/yandex/mobile/ads/impl/fw0;

    .line 215
    .line 216
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/fw0;->d()Lcom/yandex/mobile/ads/impl/cw0;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/m60;->y:Lcom/yandex/mobile/ads/impl/vh1;

    .line 221
    .line 222
    iget-boolean v3, v1, Lcom/yandex/mobile/ads/impl/cw0;->d:Z

    .line 223
    .line 224
    if-nez v3, :cond_d

    .line 225
    .line 226
    iget-object v1, v1, Lcom/yandex/mobile/ads/impl/cw0;->f:Lcom/yandex/mobile/ads/impl/ew0;

    .line 227
    .line 228
    iget-wide v3, v1, Lcom/yandex/mobile/ads/impl/ew0;->b:J

    .line 229
    .line 230
    goto :goto_7

    .line 231
    :cond_d
    iget-boolean v3, v1, Lcom/yandex/mobile/ads/impl/cw0;->e:Z

    .line 232
    .line 233
    const-wide/high16 v4, -0x8000000000000000L

    .line 234
    .line 235
    if-eqz v3, :cond_e

    .line 236
    .line 237
    iget-object v3, v1, Lcom/yandex/mobile/ads/impl/cw0;->a:Lcom/yandex/mobile/ads/impl/bw0;

    .line 238
    .line 239
    invoke-interface {v3}, Lcom/yandex/mobile/ads/impl/fx1;->getBufferedPositionUs()J

    .line 240
    .line 241
    .line 242
    move-result-wide v6

    .line 243
    goto :goto_6

    .line 244
    :cond_e
    move-wide v6, v4

    .line 245
    :goto_6
    cmp-long v3, v6, v4

    .line 246
    .line 247
    if-nez v3, :cond_f

    .line 248
    .line 249
    iget-object v1, v1, Lcom/yandex/mobile/ads/impl/cw0;->f:Lcom/yandex/mobile/ads/impl/ew0;

    .line 250
    .line 251
    iget-wide v3, v1, Lcom/yandex/mobile/ads/impl/ew0;->e:J

    .line 252
    .line 253
    goto :goto_7

    .line 254
    :cond_f
    move-wide v3, v6

    .line 255
    :goto_7
    iput-wide v3, v2, Lcom/yandex/mobile/ads/impl/vh1;->p:J

    .line 256
    .line 257
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/m60;->y:Lcom/yandex/mobile/ads/impl/vh1;

    .line 258
    .line 259
    iget-wide v2, v1, Lcom/yandex/mobile/ads/impl/vh1;->p:J

    .line 260
    .line 261
    invoke-direct {p0, v2, v3}, Lcom/yandex/mobile/ads/impl/m60;->a(J)J

    .line 262
    .line 263
    .line 264
    move-result-wide v2

    .line 265
    iput-wide v2, v1, Lcom/yandex/mobile/ads/impl/vh1;->q:J

    .line 266
    .line 267
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/m60;->y:Lcom/yandex/mobile/ads/impl/vh1;

    .line 268
    .line 269
    iget-boolean v2, v1, Lcom/yandex/mobile/ads/impl/vh1;->l:Z

    .line 270
    .line 271
    if-eqz v2, :cond_10

    .line 272
    .line 273
    iget v2, v1, Lcom/yandex/mobile/ads/impl/vh1;->e:I

    .line 274
    .line 275
    const/4 v3, 0x3

    .line 276
    if-ne v2, v3, :cond_10

    .line 277
    .line 278
    iget-object v2, v1, Lcom/yandex/mobile/ads/impl/vh1;->a:Lcom/yandex/mobile/ads/impl/b52;

    .line 279
    .line 280
    iget-object v1, v1, Lcom/yandex/mobile/ads/impl/vh1;->b:Lcom/yandex/mobile/ads/impl/hw0$b;

    .line 281
    .line 282
    invoke-direct {p0, v2, v1}, Lcom/yandex/mobile/ads/impl/m60;->a(Lcom/yandex/mobile/ads/impl/b52;Lcom/yandex/mobile/ads/impl/hw0$b;)Z

    .line 283
    .line 284
    .line 285
    move-result v1

    .line 286
    if-eqz v1, :cond_10

    .line 287
    .line 288
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/m60;->y:Lcom/yandex/mobile/ads/impl/vh1;

    .line 289
    .line 290
    iget-object v2, v1, Lcom/yandex/mobile/ads/impl/vh1;->n:Lcom/yandex/mobile/ads/impl/xh1;

    .line 291
    .line 292
    iget v2, v2, Lcom/yandex/mobile/ads/impl/xh1;->b:F

    .line 293
    .line 294
    const/high16 v3, 0x3f800000    # 1.0f

    .line 295
    .line 296
    cmpl-float v2, v2, v3

    .line 297
    .line 298
    if-nez v2, :cond_10

    .line 299
    .line 300
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/m60;->v:Lcom/yandex/mobile/ads/impl/nr0;

    .line 301
    .line 302
    iget-object v3, v1, Lcom/yandex/mobile/ads/impl/vh1;->a:Lcom/yandex/mobile/ads/impl/b52;

    .line 303
    .line 304
    iget-object v4, v1, Lcom/yandex/mobile/ads/impl/vh1;->b:Lcom/yandex/mobile/ads/impl/hw0$b;

    .line 305
    .line 306
    iget-object v4, v4, Lcom/yandex/mobile/ads/impl/dw0;->a:Ljava/lang/Object;

    .line 307
    .line 308
    iget-wide v5, v1, Lcom/yandex/mobile/ads/impl/vh1;->r:J

    .line 309
    .line 310
    invoke-direct {p0, v3, v4, v5, v6}, Lcom/yandex/mobile/ads/impl/m60;->a(Lcom/yandex/mobile/ads/impl/b52;Ljava/lang/Object;J)J

    .line 311
    .line 312
    .line 313
    move-result-wide v3

    .line 314
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/m60;->y:Lcom/yandex/mobile/ads/impl/vh1;

    .line 315
    .line 316
    iget-wide v5, v1, Lcom/yandex/mobile/ads/impl/vh1;->p:J

    .line 317
    .line 318
    invoke-direct {p0, v5, v6}, Lcom/yandex/mobile/ads/impl/m60;->a(J)J

    .line 319
    .line 320
    .line 321
    move-result-wide v5

    .line 322
    check-cast v2, Lcom/yandex/mobile/ads/impl/sz;

    .line 323
    .line 324
    invoke-virtual {v2, v3, v4, v5, v6}, Lcom/yandex/mobile/ads/impl/sz;->a(JJ)F

    .line 325
    .line 326
    .line 327
    move-result v1

    .line 328
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/m60;->p:Lcom/yandex/mobile/ads/impl/vz;

    .line 329
    .line 330
    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/vz;->getPlaybackParameters()Lcom/yandex/mobile/ads/impl/xh1;

    .line 331
    .line 332
    .line 333
    move-result-object v2

    .line 334
    iget v2, v2, Lcom/yandex/mobile/ads/impl/xh1;->b:F

    .line 335
    .line 336
    cmpl-float v2, v2, v1

    .line 337
    .line 338
    if-eqz v2, :cond_10

    .line 339
    .line 340
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/m60;->p:Lcom/yandex/mobile/ads/impl/vz;

    .line 341
    .line 342
    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/m60;->y:Lcom/yandex/mobile/ads/impl/vh1;

    .line 343
    .line 344
    iget-object v3, v3, Lcom/yandex/mobile/ads/impl/vh1;->n:Lcom/yandex/mobile/ads/impl/xh1;

    .line 345
    .line 346
    new-instance v4, Lcom/yandex/mobile/ads/impl/xh1;

    .line 347
    .line 348
    iget v3, v3, Lcom/yandex/mobile/ads/impl/xh1;->c:F

    .line 349
    .line 350
    invoke-direct {v4, v1, v3}, Lcom/yandex/mobile/ads/impl/xh1;-><init>(FF)V

    .line 351
    .line 352
    .line 353
    invoke-virtual {v2, v4}, Lcom/yandex/mobile/ads/impl/vz;->a(Lcom/yandex/mobile/ads/impl/xh1;)V

    .line 354
    .line 355
    .line 356
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/m60;->y:Lcom/yandex/mobile/ads/impl/vh1;

    .line 357
    .line 358
    iget-object v1, v1, Lcom/yandex/mobile/ads/impl/vh1;->n:Lcom/yandex/mobile/ads/impl/xh1;

    .line 359
    .line 360
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/m60;->p:Lcom/yandex/mobile/ads/impl/vz;

    .line 361
    .line 362
    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/vz;->getPlaybackParameters()Lcom/yandex/mobile/ads/impl/xh1;

    .line 363
    .line 364
    .line 365
    move-result-object v2

    .line 366
    iget v2, v2, Lcom/yandex/mobile/ads/impl/xh1;->b:F

    .line 367
    .line 368
    invoke-direct {p0, v1, v2, v10, v10}, Lcom/yandex/mobile/ads/impl/m60;->a(Lcom/yandex/mobile/ads/impl/xh1;FZZ)V

    .line 369
    .line 370
    .line 371
    :cond_10
    :goto_8
    return-void
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 278
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/m60;->i:Lcom/yandex/mobile/ads/impl/af0;

    const/16 v1, 0xa

    invoke-interface {v0, v1}, Lcom/yandex/mobile/ads/impl/af0;->a(I)Z

    return-void
.end method

.method public final a(IJLcom/yandex/mobile/ads/impl/by1;Ljava/util/ArrayList;)V
    .locals 8

    .line 431
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/m60;->i:Lcom/yandex/mobile/ads/impl/af0;

    new-instance v1, Lcom/yandex/mobile/ads/impl/m60$a;

    const/4 v7, 0x0

    move v2, p1

    move-wide v3, p2

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v1 .. v7}, Lcom/yandex/mobile/ads/impl/m60$a;-><init>(IJLcom/yandex/mobile/ads/impl/by1;Ljava/util/ArrayList;Lcom/yandex/mobile/ads/impl/dy2;)V

    const/16 p1, 0x11

    .line 432
    invoke-interface {v0, p1, v1}, Lcom/yandex/mobile/ads/impl/af0;->a(ILjava/lang/Object;)Lcom/yandex/mobile/ads/impl/af0$a;

    move-result-object p1

    .line 433
    invoke-interface {p1}, Lcom/yandex/mobile/ads/impl/af0$a;->a()V

    return-void
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/bw0;)V
    .locals 2

    .line 277
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/m60;->i:Lcom/yandex/mobile/ads/impl/af0;

    const/16 v1, 0x8

    invoke-interface {v0, v1, p1}, Lcom/yandex/mobile/ads/impl/af0;->a(ILjava/lang/Object;)Lcom/yandex/mobile/ads/impl/af0$a;

    move-result-object p1

    invoke-interface {p1}, Lcom/yandex/mobile/ads/impl/af0$a;->a()V

    return-void
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/fx1;)V
    .locals 2

    .line 272
    check-cast p1, Lcom/yandex/mobile/ads/impl/bw0;

    .line 273
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/m60;->i:Lcom/yandex/mobile/ads/impl/af0;

    const/16 v1, 0x9

    invoke-interface {v0, v1, p1}, Lcom/yandex/mobile/ads/impl/af0;->a(ILjava/lang/Object;)Lcom/yandex/mobile/ads/impl/af0$a;

    move-result-object p1

    invoke-interface {p1}, Lcom/yandex/mobile/ads/impl/af0$a;->a()V

    return-void
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/xh1;)V
    .locals 2

    .line 274
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/m60;->i:Lcom/yandex/mobile/ads/impl/af0;

    const/16 v1, 0x10

    .line 275
    invoke-interface {v0, v1, p1}, Lcom/yandex/mobile/ads/impl/af0;->a(ILjava/lang/Object;)Lcom/yandex/mobile/ads/impl/af0$a;

    move-result-object p1

    .line 276
    invoke-interface {p1}, Lcom/yandex/mobile/ads/impl/af0$a;->a()V

    return-void
.end method

.method public final a(ZI)V
    .locals 1

    .line 434
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/m60;->i:Lcom/yandex/mobile/ads/impl/af0;

    .line 435
    invoke-interface {v0, p1, p2}, Lcom/yandex/mobile/ads/impl/af0;->a(II)Lcom/yandex/mobile/ads/impl/af0$a;

    move-result-object p1

    .line 436
    invoke-interface {p1}, Lcom/yandex/mobile/ads/impl/af0$a;->a()V

    return-void
.end method

.method public final declared-synchronized c(Lcom/yandex/mobile/ads/impl/ji1;)V
    .locals 2

    monitor-enter p0

    .line 23
    :try_start_0
    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/m60;->A:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/m60;->j:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 24
    :cond_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/m60;->i:Lcom/yandex/mobile/ads/impl/af0;

    const/16 v1, 0xe

    invoke-interface {v0, v1, p1}, Lcom/yandex/mobile/ads/impl/af0;->a(ILjava/lang/Object;)Lcom/yandex/mobile/ads/impl/af0$a;

    move-result-object p1

    invoke-interface {p1}, Lcom/yandex/mobile/ads/impl/af0$a;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 25
    :cond_1
    :goto_0
    :try_start_1
    const-string v0, "ExoPlayerImplInternal"

    const-string v1, "Ignoring messages sent after release."

    invoke-static {v0, v1}, Lcom/yandex/mobile/ads/impl/qs0;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 26
    invoke-virtual {p1, v0}, Lcom/yandex/mobile/ads/impl/ji1;->a(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final d()Landroid/os/Looper;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/m60;->k:Landroid/os/Looper;

    return-object v0
.end method

.method public final h()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/m60;->i:Lcom/yandex/mobile/ads/impl/af0;

    .line 2
    .line 3
    const/16 v1, 0x16

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lcom/yandex/mobile/ads/impl/af0;->a(I)Z

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
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 7

    .line 1
    const-string v0, "Playback error"

    .line 2
    .line 3
    const-string v1, "ExoPlayerImplInternal"

    .line 4
    .line 5
    const/16 v2, 0x3e8

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    :try_start_0
    iget v5, p1, Landroid/os/Message;->what:I

    .line 10
    .line 11
    packed-switch v5, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    return v3

    .line 15
    :pswitch_0
    invoke-direct {p0, v4}, Lcom/yandex/mobile/ads/impl/m60;->b(Z)V

    .line 16
    .line 17
    .line 18
    goto/16 :goto_c

    .line 19
    .line 20
    :catch_0
    move-exception p1

    .line 21
    goto/16 :goto_5

    .line 22
    .line 23
    :catch_1
    move-exception p1

    .line 24
    goto/16 :goto_6

    .line 25
    .line 26
    :catch_2
    move-exception p1

    .line 27
    goto/16 :goto_7

    .line 28
    .line 29
    :catch_3
    move-exception p1

    .line 30
    goto/16 :goto_8

    .line 31
    .line 32
    :catch_4
    move-exception p1

    .line 33
    goto/16 :goto_a

    .line 34
    .line 35
    :catch_5
    move-exception p1

    .line 36
    goto/16 :goto_b

    .line 37
    .line 38
    :pswitch_1
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 39
    .line 40
    if-ne p1, v4, :cond_0

    .line 41
    .line 42
    move p1, v4

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    move p1, v3

    .line 45
    :goto_0
    invoke-direct {p0, p1}, Lcom/yandex/mobile/ads/impl/m60;->c(Z)V

    .line 46
    .line 47
    .line 48
    goto/16 :goto_c

    .line 49
    .line 50
    :pswitch_2
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 51
    .line 52
    if-eqz p1, :cond_1

    .line 53
    .line 54
    move p1, v4

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    move p1, v3

    .line 57
    :goto_1
    invoke-direct {p0, p1}, Lcom/yandex/mobile/ads/impl/m60;->d(Z)V

    .line 58
    .line 59
    .line 60
    goto/16 :goto_c

    .line 61
    .line 62
    :pswitch_3
    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/m60;->g()V

    .line 63
    .line 64
    .line 65
    goto/16 :goto_c

    .line 66
    .line 67
    :pswitch_4
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast p1, Lcom/yandex/mobile/ads/impl/by1;

    .line 70
    .line 71
    invoke-direct {p0, p1}, Lcom/yandex/mobile/ads/impl/m60;->a(Lcom/yandex/mobile/ads/impl/by1;)V

    .line 72
    .line 73
    .line 74
    goto/16 :goto_c

    .line 75
    .line 76
    :pswitch_5
    iget v5, p1, Landroid/os/Message;->arg1:I

    .line 77
    .line 78
    iget v6, p1, Landroid/os/Message;->arg2:I

    .line 79
    .line 80
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast p1, Lcom/yandex/mobile/ads/impl/by1;

    .line 83
    .line 84
    invoke-direct {p0, v5, v6, p1}, Lcom/yandex/mobile/ads/impl/m60;->a(IILcom/yandex/mobile/ads/impl/by1;)V

    .line 85
    .line 86
    .line 87
    goto/16 :goto_c

    .line 88
    .line 89
    :pswitch_6
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast p1, Lcom/yandex/mobile/ads/impl/m60$b;

    .line 92
    .line 93
    invoke-direct {p0, p1}, Lcom/yandex/mobile/ads/impl/m60;->a(Lcom/yandex/mobile/ads/impl/m60$b;)V

    .line 94
    .line 95
    .line 96
    goto/16 :goto_c

    .line 97
    .line 98
    :pswitch_7
    iget-object v5, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v5, Lcom/yandex/mobile/ads/impl/m60$a;

    .line 101
    .line 102
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 103
    .line 104
    invoke-direct {p0, v5, p1}, Lcom/yandex/mobile/ads/impl/m60;->a(Lcom/yandex/mobile/ads/impl/m60$a;I)V

    .line 105
    .line 106
    .line 107
    goto/16 :goto_c

    .line 108
    .line 109
    :pswitch_8
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast p1, Lcom/yandex/mobile/ads/impl/m60$a;

    .line 112
    .line 113
    invoke-direct {p0, p1}, Lcom/yandex/mobile/ads/impl/m60;->a(Lcom/yandex/mobile/ads/impl/m60$a;)V

    .line 114
    .line 115
    .line 116
    goto/16 :goto_c

    .line 117
    .line 118
    :pswitch_9
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast p1, Lcom/yandex/mobile/ads/impl/xh1;

    .line 121
    .line 122
    iget v5, p1, Lcom/yandex/mobile/ads/impl/xh1;->b:F

    .line 123
    .line 124
    invoke-direct {p0, p1, v5, v4, v3}, Lcom/yandex/mobile/ads/impl/m60;->a(Lcom/yandex/mobile/ads/impl/xh1;FZZ)V

    .line 125
    .line 126
    .line 127
    goto/16 :goto_c

    .line 128
    .line 129
    :pswitch_a
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast p1, Lcom/yandex/mobile/ads/impl/ji1;

    .line 132
    .line 133
    invoke-direct {p0, p1}, Lcom/yandex/mobile/ads/impl/m60;->d(Lcom/yandex/mobile/ads/impl/ji1;)V

    .line 134
    .line 135
    .line 136
    goto/16 :goto_c

    .line 137
    .line 138
    :pswitch_b
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast p1, Lcom/yandex/mobile/ads/impl/ji1;

    .line 141
    .line 142
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/ji1;->a()Landroid/os/Looper;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    iget-object v6, p0, Lcom/yandex/mobile/ads/impl/m60;->k:Landroid/os/Looper;

    .line 150
    .line 151
    if-ne v5, v6, :cond_3

    .line 152
    .line 153
    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/m60;->a(Lcom/yandex/mobile/ads/impl/ji1;)V

    .line 154
    .line 155
    .line 156
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/m60;->y:Lcom/yandex/mobile/ads/impl/vh1;

    .line 157
    .line 158
    iget p1, p1, Lcom/yandex/mobile/ads/impl/vh1;->e:I

    .line 159
    .line 160
    const/4 v5, 0x3

    .line 161
    const/4 v6, 0x2

    .line 162
    if-eq p1, v5, :cond_2

    .line 163
    .line 164
    if-ne p1, v6, :cond_10

    .line 165
    .line 166
    :cond_2
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/m60;->i:Lcom/yandex/mobile/ads/impl/af0;

    .line 167
    .line 168
    invoke-interface {p1, v6}, Lcom/yandex/mobile/ads/impl/af0;->a(I)Z

    .line 169
    .line 170
    .line 171
    goto/16 :goto_c

    .line 172
    .line 173
    :cond_3
    iget-object v5, p0, Lcom/yandex/mobile/ads/impl/m60;->i:Lcom/yandex/mobile/ads/impl/af0;

    .line 174
    .line 175
    const/16 v6, 0xf

    .line 176
    .line 177
    invoke-interface {v5, v6, p1}, Lcom/yandex/mobile/ads/impl/af0;->a(ILjava/lang/Object;)Lcom/yandex/mobile/ads/impl/af0$a;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    invoke-interface {p1}, Lcom/yandex/mobile/ads/impl/af0$a;->a()V

    .line 182
    .line 183
    .line 184
    goto/16 :goto_c

    .line 185
    .line 186
    :pswitch_c
    iget v5, p1, Landroid/os/Message;->arg1:I

    .line 187
    .line 188
    if-eqz v5, :cond_4

    .line 189
    .line 190
    move v5, v4

    .line 191
    goto :goto_2

    .line 192
    :cond_4
    move v5, v3

    .line 193
    :goto_2
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 196
    .line 197
    invoke-direct {p0, v5, p1}, Lcom/yandex/mobile/ads/impl/m60;->a(ZLjava/util/concurrent/atomic/AtomicBoolean;)V

    .line 198
    .line 199
    .line 200
    goto/16 :goto_c

    .line 201
    .line 202
    :pswitch_d
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 203
    .line 204
    if-eqz p1, :cond_5

    .line 205
    .line 206
    move p1, v4

    .line 207
    goto :goto_3

    .line 208
    :cond_5
    move p1, v3

    .line 209
    :goto_3
    invoke-direct {p0, p1}, Lcom/yandex/mobile/ads/impl/m60;->e(Z)V

    .line 210
    .line 211
    .line 212
    goto/16 :goto_c

    .line 213
    .line 214
    :pswitch_e
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 215
    .line 216
    invoke-direct {p0, p1}, Lcom/yandex/mobile/ads/impl/m60;->a(I)V

    .line 217
    .line 218
    .line 219
    goto/16 :goto_c

    .line 220
    .line 221
    :pswitch_f
    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/m60;->m()V

    .line 222
    .line 223
    .line 224
    goto/16 :goto_c

    .line 225
    .line 226
    :pswitch_10
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 227
    .line 228
    check-cast p1, Lcom/yandex/mobile/ads/impl/bw0;

    .line 229
    .line 230
    invoke-direct {p0, p1}, Lcom/yandex/mobile/ads/impl/m60;->b(Lcom/yandex/mobile/ads/impl/bw0;)V

    .line 231
    .line 232
    .line 233
    goto/16 :goto_c

    .line 234
    .line 235
    :pswitch_11
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 236
    .line 237
    check-cast p1, Lcom/yandex/mobile/ads/impl/bw0;

    .line 238
    .line 239
    invoke-direct {p0, p1}, Lcom/yandex/mobile/ads/impl/m60;->c(Lcom/yandex/mobile/ads/impl/bw0;)V

    .line 240
    .line 241
    .line 242
    goto/16 :goto_c

    .line 243
    .line 244
    :pswitch_12
    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/m60;->l()V

    .line 245
    .line 246
    .line 247
    return v4

    .line 248
    :pswitch_13
    invoke-direct {p0, v3, v4}, Lcom/yandex/mobile/ads/impl/m60;->a(ZZ)V

    .line 249
    .line 250
    .line 251
    goto/16 :goto_c

    .line 252
    .line 253
    :pswitch_14
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 254
    .line 255
    check-cast p1, Lcom/yandex/mobile/ads/impl/yw1;

    .line 256
    .line 257
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/m60;->x:Lcom/yandex/mobile/ads/impl/yw1;

    .line 258
    .line 259
    goto/16 :goto_c

    .line 260
    .line 261
    :pswitch_15
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 262
    .line 263
    check-cast p1, Lcom/yandex/mobile/ads/impl/xh1;

    .line 264
    .line 265
    invoke-direct {p0, p1}, Lcom/yandex/mobile/ads/impl/m60;->b(Lcom/yandex/mobile/ads/impl/xh1;)V

    .line 266
    .line 267
    .line 268
    goto/16 :goto_c

    .line 269
    .line 270
    :pswitch_16
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 271
    .line 272
    check-cast p1, Lcom/yandex/mobile/ads/impl/m60$g;

    .line 273
    .line 274
    invoke-direct {p0, p1}, Lcom/yandex/mobile/ads/impl/m60;->a(Lcom/yandex/mobile/ads/impl/m60$g;)V

    .line 275
    .line 276
    .line 277
    goto/16 :goto_c

    .line 278
    .line 279
    :pswitch_17
    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/m60;->b()V

    .line 280
    .line 281
    .line 282
    goto/16 :goto_c

    .line 283
    .line 284
    :pswitch_18
    iget v5, p1, Landroid/os/Message;->arg1:I

    .line 285
    .line 286
    if-eqz v5, :cond_6

    .line 287
    .line 288
    move v5, v4

    .line 289
    goto :goto_4

    .line 290
    :cond_6
    move v5, v3

    .line 291
    :goto_4
    iget p1, p1, Landroid/os/Message;->arg2:I

    .line 292
    .line 293
    invoke-direct {p0, v5, p1, v4, v4}, Lcom/yandex/mobile/ads/impl/m60;->a(ZIZI)V

    .line 294
    .line 295
    .line 296
    goto/16 :goto_c

    .line 297
    .line 298
    :pswitch_19
    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/m60;->j()V
    :try_end_0
    .catch Lcom/yandex/mobile/ads/impl/f60; {:try_start_0 .. :try_end_0} :catch_5
    .catch Lcom/yandex/mobile/ads/impl/y30$a; {:try_start_0 .. :try_end_0} :catch_4
    .catch Lcom/yandex/mobile/ads/impl/ag1; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lcom/yandex/mobile/ads/impl/lv; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 299
    .line 300
    .line 301
    goto/16 :goto_c

    .line 302
    .line 303
    :goto_5
    instance-of v5, p1, Ljava/lang/IllegalStateException;

    .line 304
    .line 305
    if-nez v5, :cond_7

    .line 306
    .line 307
    instance-of v5, p1, Ljava/lang/IllegalArgumentException;

    .line 308
    .line 309
    if-eqz v5, :cond_8

    .line 310
    .line 311
    :cond_7
    const/16 v2, 0x3ec

    .line 312
    .line 313
    :cond_8
    invoke-static {p1, v2}, Lcom/yandex/mobile/ads/impl/f60;->a(Ljava/lang/RuntimeException;I)Lcom/yandex/mobile/ads/impl/f60;

    .line 314
    .line 315
    .line 316
    move-result-object p1

    .line 317
    invoke-static {v1, v0, p1}, Lcom/yandex/mobile/ads/impl/qs0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 318
    .line 319
    .line 320
    invoke-direct {p0, v4, v3}, Lcom/yandex/mobile/ads/impl/m60;->a(ZZ)V

    .line 321
    .line 322
    .line 323
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/m60;->y:Lcom/yandex/mobile/ads/impl/vh1;

    .line 324
    .line 325
    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/vh1;->a(Lcom/yandex/mobile/ads/impl/f60;)Lcom/yandex/mobile/ads/impl/vh1;

    .line 326
    .line 327
    .line 328
    move-result-object p1

    .line 329
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/m60;->y:Lcom/yandex/mobile/ads/impl/vh1;

    .line 330
    .line 331
    goto/16 :goto_c

    .line 332
    .line 333
    :goto_6
    const/16 v0, 0x7d0

    .line 334
    .line 335
    invoke-direct {p0, p1, v0}, Lcom/yandex/mobile/ads/impl/m60;->a(Ljava/io/IOException;I)V

    .line 336
    .line 337
    .line 338
    goto/16 :goto_c

    .line 339
    .line 340
    :goto_7
    iget v0, p1, Lcom/yandex/mobile/ads/impl/lv;->b:I

    .line 341
    .line 342
    invoke-direct {p0, p1, v0}, Lcom/yandex/mobile/ads/impl/m60;->a(Ljava/io/IOException;I)V

    .line 343
    .line 344
    .line 345
    goto/16 :goto_c

    .line 346
    .line 347
    :goto_8
    iget v0, p1, Lcom/yandex/mobile/ads/impl/ag1;->c:I

    .line 348
    .line 349
    if-ne v0, v4, :cond_a

    .line 350
    .line 351
    iget-boolean v0, p1, Lcom/yandex/mobile/ads/impl/ag1;->b:Z

    .line 352
    .line 353
    if-eqz v0, :cond_9

    .line 354
    .line 355
    const/16 v2, 0xbb9

    .line 356
    .line 357
    goto :goto_9

    .line 358
    :cond_9
    const/16 v2, 0xbbb

    .line 359
    .line 360
    goto :goto_9

    .line 361
    :cond_a
    const/4 v1, 0x4

    .line 362
    if-ne v0, v1, :cond_c

    .line 363
    .line 364
    iget-boolean v0, p1, Lcom/yandex/mobile/ads/impl/ag1;->b:Z

    .line 365
    .line 366
    if-eqz v0, :cond_b

    .line 367
    .line 368
    const/16 v2, 0xbba

    .line 369
    .line 370
    goto :goto_9

    .line 371
    :cond_b
    const/16 v2, 0xbbc

    .line 372
    .line 373
    :cond_c
    :goto_9
    invoke-direct {p0, p1, v2}, Lcom/yandex/mobile/ads/impl/m60;->a(Ljava/io/IOException;I)V

    .line 374
    .line 375
    .line 376
    goto :goto_c

    .line 377
    :goto_a
    iget v0, p1, Lcom/yandex/mobile/ads/impl/y30$a;->b:I

    .line 378
    .line 379
    invoke-direct {p0, p1, v0}, Lcom/yandex/mobile/ads/impl/m60;->a(Ljava/io/IOException;I)V

    .line 380
    .line 381
    .line 382
    goto :goto_c

    .line 383
    :goto_b
    iget v2, p1, Lcom/yandex/mobile/ads/impl/f60;->d:I

    .line 384
    .line 385
    if-ne v2, v4, :cond_d

    .line 386
    .line 387
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/m60;->t:Lcom/yandex/mobile/ads/impl/fw0;

    .line 388
    .line 389
    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/fw0;->f()Lcom/yandex/mobile/ads/impl/cw0;

    .line 390
    .line 391
    .line 392
    move-result-object v2

    .line 393
    if-eqz v2, :cond_d

    .line 394
    .line 395
    iget-object v2, v2, Lcom/yandex/mobile/ads/impl/cw0;->f:Lcom/yandex/mobile/ads/impl/ew0;

    .line 396
    .line 397
    iget-object v2, v2, Lcom/yandex/mobile/ads/impl/ew0;->a:Lcom/yandex/mobile/ads/impl/hw0$b;

    .line 398
    .line 399
    invoke-virtual {p1, v2}, Lcom/yandex/mobile/ads/impl/f60;->a(Lcom/yandex/mobile/ads/impl/hw0$b;)Lcom/yandex/mobile/ads/impl/f60;

    .line 400
    .line 401
    .line 402
    move-result-object p1

    .line 403
    :cond_d
    iget-boolean v2, p1, Lcom/yandex/mobile/ads/impl/f60;->j:Z

    .line 404
    .line 405
    if-eqz v2, :cond_e

    .line 406
    .line 407
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/m60;->P:Lcom/yandex/mobile/ads/impl/f60;

    .line 408
    .line 409
    if-nez v2, :cond_e

    .line 410
    .line 411
    const-string v0, "Recoverable renderer error"

    .line 412
    .line 413
    invoke-static {v1, v0, p1}, Lcom/yandex/mobile/ads/impl/qs0;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 414
    .line 415
    .line 416
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/m60;->P:Lcom/yandex/mobile/ads/impl/f60;

    .line 417
    .line 418
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/m60;->i:Lcom/yandex/mobile/ads/impl/af0;

    .line 419
    .line 420
    const/16 v1, 0x19

    .line 421
    .line 422
    invoke-interface {v0, v1, p1}, Lcom/yandex/mobile/ads/impl/af0;->a(ILjava/lang/Object;)Lcom/yandex/mobile/ads/impl/af0$a;

    .line 423
    .line 424
    .line 425
    move-result-object p1

    .line 426
    invoke-interface {v0, p1}, Lcom/yandex/mobile/ads/impl/af0;->a(Lcom/yandex/mobile/ads/impl/af0$a;)Z

    .line 427
    .line 428
    .line 429
    goto :goto_c

    .line 430
    :cond_e
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/m60;->P:Lcom/yandex/mobile/ads/impl/f60;

    .line 431
    .line 432
    if-eqz v2, :cond_f

    .line 433
    .line 434
    invoke-virtual {v2, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 435
    .line 436
    .line 437
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/m60;->P:Lcom/yandex/mobile/ads/impl/f60;

    .line 438
    .line 439
    :cond_f
    invoke-static {v1, v0, p1}, Lcom/yandex/mobile/ads/impl/qs0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 440
    .line 441
    .line 442
    invoke-direct {p0, v4, v3}, Lcom/yandex/mobile/ads/impl/m60;->a(ZZ)V

    .line 443
    .line 444
    .line 445
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/m60;->y:Lcom/yandex/mobile/ads/impl/vh1;

    .line 446
    .line 447
    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/vh1;->a(Lcom/yandex/mobile/ads/impl/f60;)Lcom/yandex/mobile/ads/impl/vh1;

    .line 448
    .line 449
    .line 450
    move-result-object p1

    .line 451
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/m60;->y:Lcom/yandex/mobile/ads/impl/vh1;

    .line 452
    .line 453
    :cond_10
    :goto_c
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/m60;->z:Lcom/yandex/mobile/ads/impl/m60$d;

    .line 454
    .line 455
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/m60;->y:Lcom/yandex/mobile/ads/impl/vh1;

    .line 456
    .line 457
    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/m60$d;->a(Lcom/yandex/mobile/ads/impl/m60$d;)Z

    .line 458
    .line 459
    .line 460
    move-result v1

    .line 461
    iget-object v2, p1, Lcom/yandex/mobile/ads/impl/m60$d;->b:Lcom/yandex/mobile/ads/impl/vh1;

    .line 462
    .line 463
    if-eq v2, v0, :cond_11

    .line 464
    .line 465
    move v3, v4

    .line 466
    :cond_11
    or-int/2addr v1, v3

    .line 467
    invoke-static {p1, v1}, Lcom/yandex/mobile/ads/impl/m60$d;->b(Lcom/yandex/mobile/ads/impl/m60$d;Z)V

    .line 468
    .line 469
    .line 470
    iput-object v0, p1, Lcom/yandex/mobile/ads/impl/m60$d;->b:Lcom/yandex/mobile/ads/impl/vh1;

    .line 471
    .line 472
    if-eqz v1, :cond_12

    .line 473
    .line 474
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/m60;->s:Lcom/yandex/mobile/ads/impl/m60$e;

    .line 475
    .line 476
    invoke-interface {v0, p1}, Lcom/yandex/mobile/ads/impl/m60$e;->a(Lcom/yandex/mobile/ads/impl/m60$d;)V

    .line 477
    .line 478
    .line 479
    new-instance p1, Lcom/yandex/mobile/ads/impl/m60$d;

    .line 480
    .line 481
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/m60;->y:Lcom/yandex/mobile/ads/impl/vh1;

    .line 482
    .line 483
    invoke-direct {p1, v0}, Lcom/yandex/mobile/ads/impl/m60$d;-><init>(Lcom/yandex/mobile/ads/impl/vh1;)V

    .line 484
    .line 485
    .line 486
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/m60;->z:Lcom/yandex/mobile/ads/impl/m60$d;

    .line 487
    .line 488
    :cond_12
    return v4

    .line 489
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
.end method

.method public final i()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/m60;->i:Lcom/yandex/mobile/ads/impl/af0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-interface {v0, v1}, Lcom/yandex/mobile/ads/impl/af0;->b(I)Lcom/yandex/mobile/ads/impl/af0$a;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/af0$a;->a()V

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
.end method

.method public final declared-synchronized k()Z
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/m60;->A:Z

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/m60;->j:Landroid/os/HandlerThread;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/m60;->i:Lcom/yandex/mobile/ads/impl/af0;

    .line 16
    .line 17
    const/4 v1, 0x7

    .line 18
    invoke-interface {v0, v1}, Lcom/yandex/mobile/ads/impl/af0;->a(I)Z

    .line 19
    .line 20
    .line 21
    new-instance v0, Lcom/yandex/mobile/ads/impl/by2;

    .line 22
    .line 23
    invoke-direct {v0, p0}, Lcom/yandex/mobile/ads/impl/by2;-><init>(Lcom/yandex/mobile/ads/impl/m60;)V

    .line 24
    .line 25
    .line 26
    iget-wide v1, p0, Lcom/yandex/mobile/ads/impl/m60;->w:J

    .line 27
    .line 28
    invoke-direct {p0, v0, v1, v2}, Lcom/yandex/mobile/ads/impl/m60;->a(Lcom/yandex/mobile/ads/impl/m32;J)V

    .line 29
    .line 30
    .line 31
    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/m60;->A:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    monitor-exit p0

    .line 34
    return v0

    .line 35
    :catchall_0
    move-exception v0

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    :goto_0
    monitor-exit p0

    .line 38
    const/4 v0, 0x1

    .line 39
    return v0

    .line 40
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    throw v0
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
.end method

.method public final p()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/m60;->i:Lcom/yandex/mobile/ads/impl/af0;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-interface {v0, v1}, Lcom/yandex/mobile/ads/impl/af0;->b(I)Lcom/yandex/mobile/ads/impl/af0$a;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/af0$a;->a()V

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
.end method
