.class public Lcom/smartdigimkt/o/i;
.super Lcom/smartdigimkt/s0/a;
.source "SourceFile"


# static fields
.field public static final t0:I = 0x1

.field public static final u0:I = 0x2

.field public static final v0:I = 0x3

.field private static final w0:Ljava/lang/String; = "SocketRequestTask"

.field private static final x0:I = 0xa


# instance fields
.field private final e0:Ljava/util/concurrent/Semaphore;

.field private f0:Landroid/content/Context;

.field private g0:Ljava/lang/String;

.field private h0:Ljava/lang/String;

.field private i0:Ljava/lang/String;

.field private j0:Lcom/smartdigimkt/x/d;

.field private k0:Z

.field private l0:Z

.field private m0:I

.field private n0:Z

.field private o0:Lcom/smartdigimkt/p/a;

.field private p0:Lcom/smartdigimkt/p/b;

.field private q0:Lcom/smartdigimkt/o/e;

.field private r0:Lcom/smartdigimkt/o/h;

.field private final s0:Lcom/smartdigimkt/o/l$f;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/p/c;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/smartdigimkt/s0/a;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/Semaphore;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/Semaphore;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/smartdigimkt/o/i;->e0:Ljava/util/concurrent/Semaphore;

    .line 11
    .line 12
    new-instance v0, Lcom/smartdigimkt/o/i$a;

    .line 13
    .line 14
    invoke-direct {v0, p0}, Lcom/smartdigimkt/o/i$a;-><init>(Lcom/smartdigimkt/o/i;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/smartdigimkt/o/i;->s0:Lcom/smartdigimkt/o/l$f;

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/smartdigimkt/p/c;->c()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/smartdigimkt/o/i;->f0:Landroid/content/Context;

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/smartdigimkt/p/c;->e()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/smartdigimkt/o/i;->g0:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/smartdigimkt/p/c;->b()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lcom/smartdigimkt/o/i;->h0:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/smartdigimkt/p/c;->d()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lcom/smartdigimkt/o/i;->i0:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/smartdigimkt/p/c;->a()Lcom/smartdigimkt/x/d;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, Lcom/smartdigimkt/o/i;->j0:Lcom/smartdigimkt/x/d;

    .line 48
    .line 49
    invoke-virtual {p1}, Lcom/smartdigimkt/p/c;->g()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    iput-boolean v0, p0, Lcom/smartdigimkt/o/i;->k0:Z

    .line 54
    .line 55
    invoke-virtual {p1}, Lcom/smartdigimkt/p/c;->i()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    iput-boolean v0, p0, Lcom/smartdigimkt/o/i;->l0:Z

    .line 60
    .line 61
    invoke-virtual {p1}, Lcom/smartdigimkt/p/c;->f()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    iput v0, p0, Lcom/smartdigimkt/o/i;->m0:I

    .line 66
    .line 67
    invoke-virtual {p1}, Lcom/smartdigimkt/p/c;->h()Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    iput-boolean p1, p0, Lcom/smartdigimkt/o/i;->n0:Z

    .line 72
    .line 73
    return-void
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

.method public static synthetic a(Lcom/smartdigimkt/o/i;)Lcom/smartdigimkt/p/b;
    .locals 0

    .line 3
    iget-object p0, p0, Lcom/smartdigimkt/o/i;->p0:Lcom/smartdigimkt/p/b;

    return-object p0
.end method

.method private a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 6
    iget-boolean v0, p0, Lcom/smartdigimkt/o/i;->n0:Z

    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lcom/smartdigimkt/o/i;->f0:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/smartdigimkt/n1/a;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method public static synthetic a(Lcom/smartdigimkt/o/i;Ljava/lang/String;)Z
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/smartdigimkt/o/i;->b(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static synthetic b(Lcom/smartdigimkt/o/i;)Lcom/smartdigimkt/o/h;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/smartdigimkt/o/i;->r0:Lcom/smartdigimkt/o/h;

    return-object p0
.end method

.method private b(Ljava/lang/String;)Z
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/o/i;->j0:Lcom/smartdigimkt/x/d;

    iget-object v1, p0, Lcom/smartdigimkt/o/i;->p0:Lcom/smartdigimkt/p/b;

    invoke-static {p1, v0, v1}, Lcom/smartdigimkt/o/j;->a(Ljava/lang/String;Lcom/smartdigimkt/x/d;Lcom/smartdigimkt/p/b;)Z

    move-result p1

    return p1
.end method

.method private c(Ljava/lang/String;)Lcom/smartdigimkt/p/b;
    .locals 14

    .line 3
    invoke-direct {p0, p1}, Lcom/smartdigimkt/o/i;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 4
    new-instance v1, Lcom/smartdigimkt/p/b;

    invoke-direct {v1}, Lcom/smartdigimkt/p/b;-><init>()V

    .line 5
    new-instance v2, Lcom/smartdigimkt/o/k;

    invoke-direct {v2}, Lcom/smartdigimkt/o/k;-><init>()V

    .line 6
    new-instance v3, Lcom/smartdigimkt/o/f;

    invoke-direct {v3}, Lcom/smartdigimkt/o/f;-><init>()V

    .line 7
    const-string v4, ""

    .line 8
    :try_start_0
    invoke-static {p1}, Landroid/webkit/URLUtil;->isNetworkUrl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 9
    invoke-static {p1}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    move-result-object v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 11
    :try_start_1
    invoke-virtual {v0}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :goto_0
    move-object v0, v4

    move-object v4, v5

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    move-object v5, v4

    goto :goto_1

    :cond_0
    move-object v0, v4

    goto :goto_2

    .line 12
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    goto :goto_0

    :goto_2
    const/4 v5, 0x0

    move-object v7, p1

    move p1, v5

    :goto_3
    const/16 v6, 0xa

    if-ge p1, v6, :cond_d

    .line 13
    iget-object v6, p0, Lcom/smartdigimkt/s0/a;->X:Lcom/smartdigimkt/s0/a$b;

    sget-object v8, Lcom/smartdigimkt/s0/a$b;->b:Lcom/smartdigimkt/s0/a$b;

    const/4 v9, 0x0

    if-eq v6, v8, :cond_1

    return-object v9

    .line 14
    :cond_1
    const-string v6, "tcp"

    invoke-virtual {v7, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    const/4 v8, 0x1

    if-eqz v6, :cond_2

    .line 15
    iget-object v6, p0, Lcom/smartdigimkt/o/i;->j0:Lcom/smartdigimkt/x/d;

    iget-boolean v10, p0, Lcom/smartdigimkt/o/i;->k0:Z

    iget-boolean v11, p0, Lcom/smartdigimkt/o/i;->l0:Z

    invoke-virtual {v2, v7, v6, v10, v11}, Lcom/smartdigimkt/o/k;->a(Ljava/lang/String;Lcom/smartdigimkt/x/d;ZZ)Lcom/smartdigimkt/p/a;

    move-result-object v6

    iput-object v6, p0, Lcom/smartdigimkt/o/i;->o0:Lcom/smartdigimkt/p/a;

    const/4 v6, 0x3

    goto :goto_4

    .line 16
    :cond_2
    iget-boolean v6, p0, Lcom/smartdigimkt/o/i;->k0:Z

    iget-boolean v10, p0, Lcom/smartdigimkt/o/i;->l0:Z

    iget-object v11, p0, Lcom/smartdigimkt/o/i;->j0:Lcom/smartdigimkt/x/d;

    invoke-virtual {v3, v7, v6, v10, v11}, Lcom/smartdigimkt/o/f;->a(Ljava/lang/String;ZZLcom/smartdigimkt/x/d;)Lcom/smartdigimkt/p/a;

    move-result-object v6

    iput-object v6, p0, Lcom/smartdigimkt/o/i;->o0:Lcom/smartdigimkt/p/a;

    move v6, v8

    .line 17
    :goto_4
    iget-object v10, p0, Lcom/smartdigimkt/o/i;->o0:Lcom/smartdigimkt/p/a;

    if-nez v10, :cond_3

    .line 18
    invoke-virtual {v1, v7}, Lcom/smartdigimkt/p/b;->g(Ljava/lang/String;)V

    .line 19
    invoke-virtual {v1, v5}, Lcom/smartdigimkt/p/b;->b(Z)V

    goto/16 :goto_8

    .line 20
    :cond_3
    iget-object v10, v10, Lcom/smartdigimkt/p/a;->h:Ljava/lang/String;

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_4

    .line 21
    invoke-virtual {v1, v7}, Lcom/smartdigimkt/p/b;->g(Ljava/lang/String;)V

    .line 22
    iget-object v0, p0, Lcom/smartdigimkt/o/i;->o0:Lcom/smartdigimkt/p/a;

    iget-object v0, v0, Lcom/smartdigimkt/p/a;->h:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/smartdigimkt/p/b;->c(Ljava/lang/String;)V

    .line 23
    invoke-virtual {v1, v6}, Lcom/smartdigimkt/p/b;->c(I)V

    .line 24
    iget-object v0, p0, Lcom/smartdigimkt/o/i;->o0:Lcom/smartdigimkt/p/a;

    invoke-virtual {v0}, Lcom/smartdigimkt/p/a;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/smartdigimkt/p/b;->d(Ljava/lang/String;)V

    .line 25
    invoke-virtual {v1, v5}, Lcom/smartdigimkt/p/b;->b(Z)V

    if-nez p1, :cond_d

    .line 26
    invoke-static {}, Lcom/smartdigimkt/q/a;->b()Lcom/smartdigimkt/q/a;

    move-result-object v6

    iget-object p1, p0, Lcom/smartdigimkt/o/i;->o0:Lcom/smartdigimkt/p/a;

    iget-object v8, p1, Lcom/smartdigimkt/p/a;->h:Ljava/lang/String;

    iget-object v9, p0, Lcom/smartdigimkt/o/i;->j0:Lcom/smartdigimkt/x/d;

    iget-object v10, p0, Lcom/smartdigimkt/o/i;->i0:Ljava/lang/String;

    iget-boolean v11, p0, Lcom/smartdigimkt/o/i;->k0:Z

    iget-boolean v12, p0, Lcom/smartdigimkt/o/i;->l0:Z

    iget v13, p0, Lcom/smartdigimkt/o/i;->m0:I

    invoke-virtual/range {v6 .. v13}, Lcom/smartdigimkt/q/a;->a(Ljava/lang/String;Ljava/lang/String;Lcom/smartdigimkt/x/d;Ljava/lang/String;ZZI)V

    goto/16 :goto_8

    .line 27
    :cond_4
    iget-object v6, p0, Lcom/smartdigimkt/o/i;->o0:Lcom/smartdigimkt/p/a;

    iget v6, v6, Lcom/smartdigimkt/p/a;->f:I

    const/16 v10, 0xc8

    if-ne v6, v10, :cond_6

    .line 28
    invoke-virtual {v1, v8}, Lcom/smartdigimkt/p/b;->c(Z)V

    .line 29
    invoke-virtual {v1, v7}, Lcom/smartdigimkt/p/b;->g(Ljava/lang/String;)V

    .line 30
    invoke-virtual {v1, v8}, Lcom/smartdigimkt/p/b;->b(Z)V

    .line 31
    iget-object p1, p0, Lcom/smartdigimkt/o/i;->o0:Lcom/smartdigimkt/p/a;

    iget-object p1, p1, Lcom/smartdigimkt/p/a;->g:Ljava/lang/String;

    if-nez p1, :cond_5

    goto :goto_5

    :cond_5
    move-object v9, p1

    :goto_5
    invoke-virtual {v1, v9}, Lcom/smartdigimkt/p/b;->b(Ljava/lang/String;)V

    goto/16 :goto_8

    :cond_6
    const/16 v10, 0x12d

    if-eq v6, v10, :cond_8

    const/16 v10, 0x12e

    if-eq v6, v10, :cond_8

    const/16 v10, 0x133

    if-ne v6, v10, :cond_7

    goto :goto_6

    .line 32
    :cond_7
    invoke-virtual {v1, v5}, Lcom/smartdigimkt/p/b;->c(Z)V

    .line 33
    invoke-virtual {v1, v7}, Lcom/smartdigimkt/p/b;->g(Ljava/lang/String;)V

    if-nez p1, :cond_d

    .line 34
    invoke-static {}, Lcom/smartdigimkt/q/a;->b()Lcom/smartdigimkt/q/a;

    move-result-object v6

    iget-object p1, p0, Lcom/smartdigimkt/o/i;->o0:Lcom/smartdigimkt/p/a;

    iget-object v8, p1, Lcom/smartdigimkt/p/a;->h:Ljava/lang/String;

    iget-object v9, p0, Lcom/smartdigimkt/o/i;->j0:Lcom/smartdigimkt/x/d;

    iget-object v10, p0, Lcom/smartdigimkt/o/i;->i0:Ljava/lang/String;

    iget-boolean v11, p0, Lcom/smartdigimkt/o/i;->k0:Z

    iget-boolean v12, p0, Lcom/smartdigimkt/o/i;->l0:Z

    iget v13, p0, Lcom/smartdigimkt/o/i;->m0:I

    invoke-virtual/range {v6 .. v13}, Lcom/smartdigimkt/q/a;->a(Ljava/lang/String;Ljava/lang/String;Lcom/smartdigimkt/x/d;Ljava/lang/String;ZZI)V

    goto/16 :goto_8

    .line 35
    :cond_8
    :goto_6
    invoke-virtual {v1, v8}, Lcom/smartdigimkt/p/b;->b(Z)V

    .line 36
    invoke-virtual {v1, v8}, Lcom/smartdigimkt/p/b;->a(Z)V

    .line 37
    iget-object v6, p0, Lcom/smartdigimkt/o/i;->o0:Lcom/smartdigimkt/p/a;

    iget-object v6, v6, Lcom/smartdigimkt/p/a;->a:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_9

    .line 38
    invoke-virtual {v1, v8}, Lcom/smartdigimkt/p/b;->c(Z)V

    .line 39
    invoke-virtual {v1, v7}, Lcom/smartdigimkt/p/b;->g(Ljava/lang/String;)V

    goto :goto_8

    .line 40
    :cond_9
    iget-object v6, p0, Lcom/smartdigimkt/o/i;->o0:Lcom/smartdigimkt/p/a;

    iget-object v6, v6, Lcom/smartdigimkt/p/a;->a:Ljava/lang/String;

    .line 41
    const-string v7, "http"

    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_b

    .line 42
    const-string v7, "/"

    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_a

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_a

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_a

    .line 43
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "://"

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    move-object v0, v9

    move-object v4, v0

    goto :goto_7

    .line 44
    :cond_a
    invoke-virtual {v1, v8}, Lcom/smartdigimkt/p/b;->c(Z)V

    .line 45
    invoke-virtual {v1, v6}, Lcom/smartdigimkt/p/b;->g(Ljava/lang/String;)V

    goto :goto_8

    .line 46
    :cond_b
    :goto_7
    invoke-static {v6}, Lcom/smartdigimkt/v0/u$a;->b(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_c

    .line 47
    invoke-virtual {v1, v8}, Lcom/smartdigimkt/p/b;->c(Z)V

    .line 48
    invoke-virtual {v1, v6}, Lcom/smartdigimkt/p/b;->g(Ljava/lang/String;)V

    goto :goto_8

    .line 49
    :cond_c
    invoke-direct {p0, v6}, Lcom/smartdigimkt/o/i;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    add-int/lit8 p1, p1, 0x1

    goto/16 :goto_3

    :cond_d
    :goto_8
    return-object v1
.end method

.method public static synthetic c(Lcom/smartdigimkt/o/i;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/smartdigimkt/o/i;->h()V

    return-void
.end method

.method private g()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/o/i;->e0:Ljava/util/concurrent/Semaphore;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->acquireUninterruptibly()V

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
.end method

.method private h()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/o/i;->e0:Ljava/util/concurrent/Semaphore;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

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
.end method


# virtual methods
.method public a(Lcom/smartdigimkt/o/e;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/smartdigimkt/o/i;->q0:Lcom/smartdigimkt/o/e;

    return-void
.end method

.method public a(Lcom/smartdigimkt/o/h;)V
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/smartdigimkt/o/i;->r0:Lcom/smartdigimkt/o/h;

    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public c()V
    .locals 0

    .line 1
    return-void
.end method

.method public f()V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/o/i;->q0:Lcom/smartdigimkt/o/e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-interface {v0, v1}, Lcom/smartdigimkt/o/e;->b(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    new-instance v0, Lcom/smartdigimkt/p/b;

    .line 10
    .line 11
    invoke-direct {v0}, Lcom/smartdigimkt/p/b;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/smartdigimkt/o/i;->p0:Lcom/smartdigimkt/p/b;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/smartdigimkt/o/i;->g0:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcom/smartdigimkt/p/b;->g(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/smartdigimkt/o/i;->g0:Ljava/lang/String;

    .line 22
    .line 23
    invoke-direct {p0, v0}, Lcom/smartdigimkt/o/i;->c(Ljava/lang/String;)Lcom/smartdigimkt/p/b;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/smartdigimkt/o/i;->p0:Lcom/smartdigimkt/p/b;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/smartdigimkt/p/b;->d()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    iget-object v0, p0, Lcom/smartdigimkt/o/i;->p0:Lcom/smartdigimkt/p/b;

    .line 42
    .line 43
    const/4 v1, 0x1

    .line 44
    invoke-virtual {v0, v1}, Lcom/smartdigimkt/p/b;->b(Z)V

    .line 45
    .line 46
    .line 47
    :cond_1
    iget-object v0, p0, Lcom/smartdigimkt/s0/a;->X:Lcom/smartdigimkt/s0/a$b;

    .line 48
    .line 49
    sget-object v1, Lcom/smartdigimkt/s0/a$b;->b:Lcom/smartdigimkt/s0/a$b;

    .line 50
    .line 51
    if-eq v0, v1, :cond_2

    .line 52
    .line 53
    iget-object v0, p0, Lcom/smartdigimkt/o/i;->r0:Lcom/smartdigimkt/o/h;

    .line 54
    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    iget-object v1, p0, Lcom/smartdigimkt/o/i;->p0:Lcom/smartdigimkt/p/b;

    .line 58
    .line 59
    invoke-interface {v0, v1}, Lcom/smartdigimkt/o/h;->a(Lcom/smartdigimkt/p/b;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_2
    iget-object v0, p0, Lcom/smartdigimkt/o/i;->p0:Lcom/smartdigimkt/p/b;

    .line 64
    .line 65
    invoke-virtual {v0}, Lcom/smartdigimkt/p/b;->l()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_4

    .line 70
    .line 71
    iget-object v0, p0, Lcom/smartdigimkt/o/i;->r0:Lcom/smartdigimkt/o/h;

    .line 72
    .line 73
    if-eqz v0, :cond_3

    .line 74
    .line 75
    iget-object v1, p0, Lcom/smartdigimkt/o/i;->p0:Lcom/smartdigimkt/p/b;

    .line 76
    .line 77
    invoke-interface {v0, v1}, Lcom/smartdigimkt/o/h;->a(Lcom/smartdigimkt/p/b;)V

    .line 78
    .line 79
    .line 80
    :cond_3
    return-void

    .line 81
    :cond_4
    iget-object v0, p0, Lcom/smartdigimkt/o/i;->o0:Lcom/smartdigimkt/p/a;

    .line 82
    .line 83
    if-eqz v0, :cond_5

    .line 84
    .line 85
    iget-object v1, p0, Lcom/smartdigimkt/o/i;->p0:Lcom/smartdigimkt/p/b;

    .line 86
    .line 87
    iget v0, v0, Lcom/smartdigimkt/p/a;->f:I

    .line 88
    .line 89
    invoke-virtual {v1, v0}, Lcom/smartdigimkt/p/b;->b(I)V

    .line 90
    .line 91
    .line 92
    :cond_5
    iget-object v2, p0, Lcom/smartdigimkt/o/i;->j0:Lcom/smartdigimkt/x/d;

    .line 93
    .line 94
    iget-object v3, p0, Lcom/smartdigimkt/o/i;->p0:Lcom/smartdigimkt/p/b;

    .line 95
    .line 96
    iget-object v4, p0, Lcom/smartdigimkt/o/i;->o0:Lcom/smartdigimkt/p/a;

    .line 97
    .line 98
    iget-object v5, p0, Lcom/smartdigimkt/o/i;->h0:Ljava/lang/String;

    .line 99
    .line 100
    iget-object v6, p0, Lcom/smartdigimkt/o/i;->i0:Ljava/lang/String;

    .line 101
    .line 102
    iget-object v7, p0, Lcom/smartdigimkt/o/i;->f0:Landroid/content/Context;

    .line 103
    .line 104
    iget-object v8, p0, Lcom/smartdigimkt/o/i;->s0:Lcom/smartdigimkt/o/l$f;

    .line 105
    .line 106
    iget-object v9, p0, Lcom/smartdigimkt/o/i;->r0:Lcom/smartdigimkt/o/h;

    .line 107
    .line 108
    iget-object v10, p0, Lcom/smartdigimkt/o/i;->e0:Ljava/util/concurrent/Semaphore;

    .line 109
    .line 110
    invoke-static/range {v2 .. v10}, Lcom/smartdigimkt/o/j;->a(Lcom/smartdigimkt/x/d;Lcom/smartdigimkt/p/b;Lcom/smartdigimkt/p/a;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Lcom/smartdigimkt/o/l$f;Lcom/smartdigimkt/o/h;Ljava/util/concurrent/Semaphore;)V

    .line 111
    .line 112
    .line 113
    return-void
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
