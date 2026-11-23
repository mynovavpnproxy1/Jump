.class Lcom/smartdigimkt/o/m$c;
.super Lcom/smartdigimkt/s0/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smartdigimkt/o/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# static fields
.field private static final p0:I = 0xa


# instance fields
.field private final e0:Ljava/util/concurrent/Semaphore;

.field private final f0:Landroid/content/Context;

.field private g0:Ljava/lang/String;

.field private h0:Ljava/lang/String;

.field private i0:Ljava/lang/String;

.field private j0:Lcom/smartdigimkt/x/d;

.field private k0:Z

.field private l0:Z

.field private m0:I

.field private n0:Lcom/smartdigimkt/o/l$f;

.field final synthetic o0:Lcom/smartdigimkt/o/m;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/o/m;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/smartdigimkt/x/d;ZZI)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/o/m$c;->o0:Lcom/smartdigimkt/o/m;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/smartdigimkt/s0/a;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/util/concurrent/Semaphore;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-direct {p1, v0}, Ljava/util/concurrent/Semaphore;-><init>(I)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lcom/smartdigimkt/o/m$c;->e0:Ljava/util/concurrent/Semaphore;

    .line 13
    .line 14
    new-instance p1, Lcom/smartdigimkt/o/m$c$a;

    .line 15
    .line 16
    invoke-direct {p1, p0}, Lcom/smartdigimkt/o/m$c$a;-><init>(Lcom/smartdigimkt/o/m$c;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/smartdigimkt/o/m$c;->n0:Lcom/smartdigimkt/o/l$f;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/smartdigimkt/o/m$c;->f0:Landroid/content/Context;

    .line 22
    .line 23
    iput-object p3, p0, Lcom/smartdigimkt/o/m$c;->g0:Ljava/lang/String;

    .line 24
    .line 25
    iput-object p4, p0, Lcom/smartdigimkt/o/m$c;->h0:Ljava/lang/String;

    .line 26
    .line 27
    iput-object p5, p0, Lcom/smartdigimkt/o/m$c;->i0:Ljava/lang/String;

    .line 28
    .line 29
    iput-object p6, p0, Lcom/smartdigimkt/o/m$c;->j0:Lcom/smartdigimkt/x/d;

    .line 30
    .line 31
    iput-boolean p7, p0, Lcom/smartdigimkt/o/m$c;->k0:Z

    .line 32
    .line 33
    iput-boolean p8, p0, Lcom/smartdigimkt/o/m$c;->l0:Z

    .line 34
    .line 35
    iput p9, p0, Lcom/smartdigimkt/o/m$c;->m0:I

    .line 36
    .line 37
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
.end method

.method private a(Ljava/lang/String;ZZLcom/smartdigimkt/x/d;I)Lcom/smartdigimkt/p/b;
    .locals 13

    .line 5
    const-string v1, ""

    iget-object v0, p0, Lcom/smartdigimkt/o/m$c;->o0:Lcom/smartdigimkt/o/m;

    invoke-static {v0}, Lcom/smartdigimkt/o/m;->e(Lcom/smartdigimkt/o/m;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/smartdigimkt/o/m$c;->f0:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/smartdigimkt/n1/a;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 8
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 9
    :cond_0
    new-instance v2, Lcom/smartdigimkt/p/b;

    invoke-direct {v2}, Lcom/smartdigimkt/p/b;-><init>()V

    .line 10
    new-instance v3, Lcom/smartdigimkt/o/f;

    invoke-direct {v3}, Lcom/smartdigimkt/o/f;-><init>()V

    .line 11
    :try_start_0
    invoke-direct {p0, p1}, Lcom/smartdigimkt/o/m$c;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 12
    invoke-static {p1}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 14
    :try_start_1
    invoke-virtual {v0}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :goto_0
    move-object v0, v1

    move-object v1, v4

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    move-object v4, v1

    goto :goto_1

    :cond_1
    move-object v0, v1

    goto :goto_2

    .line 15
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0

    :goto_2
    const/4 v4, 0x0

    move-object v6, p1

    move-object p1, v0

    move v5, v4

    :goto_3
    const/16 v0, 0xa

    if-ge v5, v0, :cond_d

    .line 16
    iget-object v0, p0, Lcom/smartdigimkt/o/m$c;->o0:Lcom/smartdigimkt/o/m;

    invoke-static {v0}, Lcom/smartdigimkt/o/m;->c(Lcom/smartdigimkt/o/m;)Z

    move-result v0

    const/4 v7, 0x0

    if-nez v0, :cond_2

    return-object v7

    .line 17
    :cond_2
    iget-object v0, p0, Lcom/smartdigimkt/o/m$c;->o0:Lcom/smartdigimkt/o/m;

    move/from16 v11, p3

    move-object/from16 v8, p4

    invoke-virtual {v3, v6, p2, v11, v8}, Lcom/smartdigimkt/o/f;->a(Ljava/lang/String;ZZLcom/smartdigimkt/x/d;)Lcom/smartdigimkt/p/a;

    move-result-object v9

    invoke-static {v0, v9}, Lcom/smartdigimkt/o/m;->a(Lcom/smartdigimkt/o/m;Lcom/smartdigimkt/p/a;)Lcom/smartdigimkt/p/a;

    .line 18
    iget-object v0, p0, Lcom/smartdigimkt/o/m$c;->o0:Lcom/smartdigimkt/o/m;

    invoke-static {v0}, Lcom/smartdigimkt/o/m;->d(Lcom/smartdigimkt/o/m;)Lcom/smartdigimkt/p/a;

    move-result-object v0

    if-nez v0, :cond_3

    .line 19
    invoke-virtual {v2, v6}, Lcom/smartdigimkt/p/b;->g(Ljava/lang/String;)V

    .line 20
    invoke-virtual {v2, v4}, Lcom/smartdigimkt/p/b;->b(Z)V

    .line 21
    const-string p1, "request url is invalided"

    invoke-virtual {v2, p1}, Lcom/smartdigimkt/p/b;->e(Ljava/lang/String;)V

    goto/16 :goto_5

    .line 22
    :cond_3
    iget-object v0, p0, Lcom/smartdigimkt/o/m$c;->o0:Lcom/smartdigimkt/o/m;

    invoke-static {v0}, Lcom/smartdigimkt/o/m;->d(Lcom/smartdigimkt/o/m;)Lcom/smartdigimkt/p/a;

    move-result-object v0

    iget-object v0, v0, Lcom/smartdigimkt/p/a;->h:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v9, 0x1

    if-nez v0, :cond_4

    .line 23
    invoke-virtual {v2, v6}, Lcom/smartdigimkt/p/b;->g(Ljava/lang/String;)V

    .line 24
    iget-object p1, p0, Lcom/smartdigimkt/o/m$c;->o0:Lcom/smartdigimkt/o/m;

    invoke-static {p1}, Lcom/smartdigimkt/o/m;->d(Lcom/smartdigimkt/o/m;)Lcom/smartdigimkt/p/a;

    move-result-object p1

    iget-object p1, p1, Lcom/smartdigimkt/p/a;->h:Ljava/lang/String;

    invoke-virtual {v2, p1}, Lcom/smartdigimkt/p/b;->c(Ljava/lang/String;)V

    .line 25
    invoke-virtual {v2, v9}, Lcom/smartdigimkt/p/b;->c(I)V

    .line 26
    iget-object p1, p0, Lcom/smartdigimkt/o/m$c;->o0:Lcom/smartdigimkt/o/m;

    invoke-static {p1}, Lcom/smartdigimkt/o/m;->d(Lcom/smartdigimkt/o/m;)Lcom/smartdigimkt/p/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/smartdigimkt/p/a;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/smartdigimkt/p/b;->d(Ljava/lang/String;)V

    .line 27
    invoke-virtual {v2, v4}, Lcom/smartdigimkt/p/b;->b(Z)V

    if-nez v5, :cond_d

    .line 28
    invoke-static {}, Lcom/smartdigimkt/q/a;->b()Lcom/smartdigimkt/q/a;

    move-result-object v5

    iget-object p1, p0, Lcom/smartdigimkt/o/m$c;->o0:Lcom/smartdigimkt/o/m;

    invoke-static {p1}, Lcom/smartdigimkt/o/m;->d(Lcom/smartdigimkt/o/m;)Lcom/smartdigimkt/p/a;

    move-result-object p1

    iget-object v7, p1, Lcom/smartdigimkt/p/a;->h:Ljava/lang/String;

    iget-object v9, p0, Lcom/smartdigimkt/o/m$c;->i0:Ljava/lang/String;

    move v10, p2

    move/from16 v12, p5

    invoke-virtual/range {v5 .. v12}, Lcom/smartdigimkt/q/a;->a(Ljava/lang/String;Ljava/lang/String;Lcom/smartdigimkt/x/d;Ljava/lang/String;ZZI)V

    goto/16 :goto_5

    .line 29
    :cond_4
    invoke-virtual {v2, v9}, Lcom/smartdigimkt/p/b;->b(Z)V

    .line 30
    iget-object v0, p0, Lcom/smartdigimkt/o/m$c;->o0:Lcom/smartdigimkt/o/m;

    invoke-static {v0}, Lcom/smartdigimkt/o/m;->d(Lcom/smartdigimkt/o/m;)Lcom/smartdigimkt/p/a;

    move-result-object v0

    iget v0, v0, Lcom/smartdigimkt/p/a;->f:I

    invoke-direct {p0, v0}, Lcom/smartdigimkt/o/m$c;->b(I)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 31
    invoke-virtual {v2, v9}, Lcom/smartdigimkt/p/b;->a(Z)V

    .line 32
    iget-object v0, p0, Lcom/smartdigimkt/o/m$c;->o0:Lcom/smartdigimkt/o/m;

    invoke-static {v0}, Lcom/smartdigimkt/o/m;->d(Lcom/smartdigimkt/o/m;)Lcom/smartdigimkt/p/a;

    move-result-object v0

    iget-object v0, v0, Lcom/smartdigimkt/p/a;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 33
    invoke-virtual {v2, v9}, Lcom/smartdigimkt/p/b;->c(Z)V

    .line 34
    invoke-virtual {v2, v6}, Lcom/smartdigimkt/p/b;->g(Ljava/lang/String;)V

    goto/16 :goto_5

    .line 35
    :cond_5
    iget-object v0, p0, Lcom/smartdigimkt/o/m$c;->o0:Lcom/smartdigimkt/o/m;

    invoke-static {v0}, Lcom/smartdigimkt/o/m;->d(Lcom/smartdigimkt/o/m;)Lcom/smartdigimkt/p/a;

    move-result-object v0

    iget-object v6, v0, Lcom/smartdigimkt/p/a;->a:Ljava/lang/String;

    .line 36
    invoke-direct {p0, v6}, Lcom/smartdigimkt/o/m$c;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 37
    invoke-direct {p0, v6}, Lcom/smartdigimkt/o/m$c;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 38
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "://"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    move-object p1, v7

    move-object v1, p1

    goto :goto_4

    .line 39
    :cond_6
    invoke-virtual {v2, v9}, Lcom/smartdigimkt/p/b;->c(Z)V

    .line 40
    invoke-virtual {v2, v6}, Lcom/smartdigimkt/p/b;->g(Ljava/lang/String;)V

    goto/16 :goto_5

    .line 41
    :cond_7
    invoke-direct {p0, v6}, Lcom/smartdigimkt/o/m$c;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 42
    :try_start_2
    invoke-static {v6}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    move-result-object v0

    .line 43
    invoke-virtual {v0}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    move-result-object v1

    .line 44
    invoke-virtual {v0}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_4

    :catch_2
    move-exception v0

    .line 45
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 46
    :cond_8
    :goto_4
    invoke-direct {p0, v6}, Lcom/smartdigimkt/o/m$c;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 47
    invoke-virtual {v2, v9}, Lcom/smartdigimkt/p/b;->c(Z)V

    .line 48
    invoke-virtual {v2, v6}, Lcom/smartdigimkt/p/b;->g(Ljava/lang/String;)V

    goto/16 :goto_5

    .line 49
    :cond_9
    iget-object v0, p0, Lcom/smartdigimkt/o/m$c;->o0:Lcom/smartdigimkt/o/m;

    invoke-static {v0}, Lcom/smartdigimkt/o/m;->e(Lcom/smartdigimkt/o/m;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 50
    iget-object v0, p0, Lcom/smartdigimkt/o/m$c;->f0:Landroid/content/Context;

    invoke-static {v0, v6}, Lcom/smartdigimkt/n1/a;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 51
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_a

    .line 52
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v6, v0

    :cond_a
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_3

    .line 53
    :cond_b
    iget-object p1, p0, Lcom/smartdigimkt/o/m$c;->o0:Lcom/smartdigimkt/o/m;

    invoke-static {p1}, Lcom/smartdigimkt/o/m;->d(Lcom/smartdigimkt/o/m;)Lcom/smartdigimkt/p/a;

    move-result-object p1

    iget p1, p1, Lcom/smartdigimkt/p/a;->f:I

    invoke-direct {p0, p1}, Lcom/smartdigimkt/o/m$c;->a(I)Z

    move-result p1

    if-eqz p1, :cond_c

    .line 54
    invoke-virtual {v2, v9}, Lcom/smartdigimkt/p/b;->c(Z)V

    .line 55
    invoke-virtual {v2, v6}, Lcom/smartdigimkt/p/b;->g(Ljava/lang/String;)V

    .line 56
    iget-object p1, p0, Lcom/smartdigimkt/o/m$c;->o0:Lcom/smartdigimkt/o/m;

    invoke-static {p1}, Lcom/smartdigimkt/o/m;->d(Lcom/smartdigimkt/o/m;)Lcom/smartdigimkt/p/a;

    move-result-object p1

    iget-object p1, p1, Lcom/smartdigimkt/p/a;->g:Ljava/lang/String;

    invoke-virtual {v2, p1}, Lcom/smartdigimkt/p/b;->b(Ljava/lang/String;)V

    goto :goto_5

    .line 57
    :cond_c
    invoke-virtual {v2, v4}, Lcom/smartdigimkt/p/b;->c(Z)V

    .line 58
    invoke-virtual {v2, v6}, Lcom/smartdigimkt/p/b;->g(Ljava/lang/String;)V

    if-nez v5, :cond_d

    .line 59
    invoke-static {}, Lcom/smartdigimkt/q/a;->b()Lcom/smartdigimkt/q/a;

    move-result-object v5

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "error code:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/smartdigimkt/o/m$c;->o0:Lcom/smartdigimkt/o/m;

    invoke-static {v0}, Lcom/smartdigimkt/o/m;->d(Lcom/smartdigimkt/o/m;)Lcom/smartdigimkt/p/a;

    move-result-object v0

    iget v0, v0, Lcom/smartdigimkt/p/a;->f:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    iget-object v9, p0, Lcom/smartdigimkt/o/m$c;->i0:Ljava/lang/String;

    move v10, p2

    move/from16 v11, p3

    move-object/from16 v8, p4

    move/from16 v12, p5

    invoke-virtual/range {v5 .. v12}, Lcom/smartdigimkt/q/a;->a(Ljava/lang/String;Ljava/lang/String;Lcom/smartdigimkt/x/d;Ljava/lang/String;ZZI)V

    :cond_d
    :goto_5
    return-object v2
.end method

.method public static synthetic a(Lcom/smartdigimkt/o/m$c;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Lcom/smartdigimkt/o/m$c;->h()V

    return-void
.end method

.method private a(I)Z
    .locals 1

    .line 2
    const/16 v0, 0xc8

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public static synthetic a(Lcom/smartdigimkt/o/m$c;Ljava/lang/String;)Z
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/smartdigimkt/o/m$c;->d(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private a(Ljava/lang/String;)Z
    .locals 0

    .line 60
    invoke-static {p1}, Lcom/smartdigimkt/v0/u$a;->b(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method private b(I)Z
    .locals 1

    .line 1
    const/16 v0, 0x12d

    if-eq p1, v0, :cond_1

    const/16 v0, 0x12e

    if-eq p1, v0, :cond_1

    const/16 v0, 0x133

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method private b(Ljava/lang/String;)Z
    .locals 0

    .line 2
    invoke-static {p1}, Landroid/webkit/URLUtil;->isNetworkUrl(Ljava/lang/String;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.method private c(Ljava/lang/String;)Z
    .locals 1

    .line 2
    const-string v0, "/"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method private d(Ljava/lang/String;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/o/m$c;->j0:Lcom/smartdigimkt/x/d;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/smartdigimkt/o/m$c;->o0:Lcom/smartdigimkt/o/m;

    .line 4
    .line 5
    invoke-static {v1}, Lcom/smartdigimkt/o/m;->a(Lcom/smartdigimkt/o/m;)Lcom/smartdigimkt/p/b;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {p1, v0, v1}, Lcom/smartdigimkt/o/n;->a(Ljava/lang/String;Lcom/smartdigimkt/x/d;Lcom/smartdigimkt/p/b;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
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

.method private g()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/o/m$c;->e0:Ljava/util/concurrent/Semaphore;

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
    iget-object v0, p0, Lcom/smartdigimkt/o/m$c;->e0:Ljava/util/concurrent/Semaphore;

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
    iget-object v0, p0, Lcom/smartdigimkt/o/m$c;->o0:Lcom/smartdigimkt/o/m;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/smartdigimkt/o/m;->b(Lcom/smartdigimkt/o/m;)Lcom/smartdigimkt/o/e;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/smartdigimkt/o/m$c;->o0:Lcom/smartdigimkt/o/m;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/smartdigimkt/o/m;->b(Lcom/smartdigimkt/o/m;)Lcom/smartdigimkt/o/e;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-interface {v0, v1}, Lcom/smartdigimkt/o/e;->b(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/o/m$c;->o0:Lcom/smartdigimkt/o/m;

    .line 20
    .line 21
    new-instance v1, Lcom/smartdigimkt/p/b;

    .line 22
    .line 23
    invoke-direct {v1}, Lcom/smartdigimkt/p/b;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v1}, Lcom/smartdigimkt/o/m;->a(Lcom/smartdigimkt/o/m;Lcom/smartdigimkt/p/b;)Lcom/smartdigimkt/p/b;

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/smartdigimkt/o/m$c;->o0:Lcom/smartdigimkt/o/m;

    .line 30
    .line 31
    invoke-static {v0}, Lcom/smartdigimkt/o/m;->a(Lcom/smartdigimkt/o/m;)Lcom/smartdigimkt/p/b;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v1, p0, Lcom/smartdigimkt/o/m$c;->g0:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lcom/smartdigimkt/p/b;->g(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/smartdigimkt/o/m$c;->o0:Lcom/smartdigimkt/o/m;

    .line 41
    .line 42
    iget-object v2, p0, Lcom/smartdigimkt/o/m$c;->g0:Ljava/lang/String;

    .line 43
    .line 44
    iget-boolean v3, p0, Lcom/smartdigimkt/o/m$c;->k0:Z

    .line 45
    .line 46
    iget-boolean v4, p0, Lcom/smartdigimkt/o/m$c;->l0:Z

    .line 47
    .line 48
    iget-object v5, p0, Lcom/smartdigimkt/o/m$c;->j0:Lcom/smartdigimkt/x/d;

    .line 49
    .line 50
    iget v6, p0, Lcom/smartdigimkt/o/m$c;->m0:I

    .line 51
    .line 52
    move-object v1, p0

    .line 53
    invoke-direct/range {v1 .. v6}, Lcom/smartdigimkt/o/m$c;->a(Ljava/lang/String;ZZLcom/smartdigimkt/x/d;I)Lcom/smartdigimkt/p/b;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-static {v0, v2}, Lcom/smartdigimkt/o/m;->a(Lcom/smartdigimkt/o/m;Lcom/smartdigimkt/p/b;)Lcom/smartdigimkt/p/b;

    .line 58
    .line 59
    .line 60
    iget-object v0, v1, Lcom/smartdigimkt/o/m$c;->o0:Lcom/smartdigimkt/o/m;

    .line 61
    .line 62
    invoke-static {v0}, Lcom/smartdigimkt/o/m;->a(Lcom/smartdigimkt/o/m;)Lcom/smartdigimkt/p/b;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0}, Lcom/smartdigimkt/p/b;->d()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_1

    .line 75
    .line 76
    iget-object v0, v1, Lcom/smartdigimkt/o/m$c;->o0:Lcom/smartdigimkt/o/m;

    .line 77
    .line 78
    invoke-static {v0}, Lcom/smartdigimkt/o/m;->a(Lcom/smartdigimkt/o/m;)Lcom/smartdigimkt/p/b;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    const/4 v2, 0x1

    .line 83
    invoke-virtual {v0, v2}, Lcom/smartdigimkt/p/b;->b(Z)V

    .line 84
    .line 85
    .line 86
    :cond_1
    iget-object v0, v1, Lcom/smartdigimkt/o/m$c;->o0:Lcom/smartdigimkt/o/m;

    .line 87
    .line 88
    invoke-static {v0}, Lcom/smartdigimkt/o/m;->c(Lcom/smartdigimkt/o/m;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-nez v0, :cond_2

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_2
    iget-object v0, v1, Lcom/smartdigimkt/o/m$c;->o0:Lcom/smartdigimkt/o/m;

    .line 96
    .line 97
    invoke-static {v0}, Lcom/smartdigimkt/o/m;->a(Lcom/smartdigimkt/o/m;)Lcom/smartdigimkt/p/b;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v0}, Lcom/smartdigimkt/p/b;->l()Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-nez v0, :cond_3

    .line 106
    .line 107
    :goto_0
    return-void

    .line 108
    :cond_3
    iget-object v0, v1, Lcom/smartdigimkt/o/m$c;->o0:Lcom/smartdigimkt/o/m;

    .line 109
    .line 110
    invoke-static {v0}, Lcom/smartdigimkt/o/m;->d(Lcom/smartdigimkt/o/m;)Lcom/smartdigimkt/p/a;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    if-eqz v0, :cond_4

    .line 115
    .line 116
    iget-object v0, v1, Lcom/smartdigimkt/o/m$c;->o0:Lcom/smartdigimkt/o/m;

    .line 117
    .line 118
    invoke-static {v0}, Lcom/smartdigimkt/o/m;->a(Lcom/smartdigimkt/o/m;)Lcom/smartdigimkt/p/b;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    iget-object v2, v1, Lcom/smartdigimkt/o/m$c;->o0:Lcom/smartdigimkt/o/m;

    .line 123
    .line 124
    invoke-static {v2}, Lcom/smartdigimkt/o/m;->d(Lcom/smartdigimkt/o/m;)Lcom/smartdigimkt/p/a;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    iget v2, v2, Lcom/smartdigimkt/p/a;->f:I

    .line 129
    .line 130
    invoke-virtual {v0, v2}, Lcom/smartdigimkt/p/b;->b(I)V

    .line 131
    .line 132
    .line 133
    :cond_4
    iget-object v3, v1, Lcom/smartdigimkt/o/m$c;->j0:Lcom/smartdigimkt/x/d;

    .line 134
    .line 135
    iget-object v0, v1, Lcom/smartdigimkt/o/m$c;->o0:Lcom/smartdigimkt/o/m;

    .line 136
    .line 137
    invoke-static {v0}, Lcom/smartdigimkt/o/m;->a(Lcom/smartdigimkt/o/m;)Lcom/smartdigimkt/p/b;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    iget-object v0, v1, Lcom/smartdigimkt/o/m$c;->o0:Lcom/smartdigimkt/o/m;

    .line 142
    .line 143
    invoke-static {v0}, Lcom/smartdigimkt/o/m;->d(Lcom/smartdigimkt/o/m;)Lcom/smartdigimkt/p/a;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    iget-object v6, v1, Lcom/smartdigimkt/o/m$c;->h0:Ljava/lang/String;

    .line 148
    .line 149
    iget-object v7, v1, Lcom/smartdigimkt/o/m$c;->i0:Ljava/lang/String;

    .line 150
    .line 151
    iget-object v8, v1, Lcom/smartdigimkt/o/m$c;->f0:Landroid/content/Context;

    .line 152
    .line 153
    iget-object v9, v1, Lcom/smartdigimkt/o/m$c;->n0:Lcom/smartdigimkt/o/l$f;

    .line 154
    .line 155
    iget-object v10, v1, Lcom/smartdigimkt/o/m$c;->e0:Ljava/util/concurrent/Semaphore;

    .line 156
    .line 157
    invoke-static/range {v3 .. v10}, Lcom/smartdigimkt/o/n;->a(Lcom/smartdigimkt/x/d;Lcom/smartdigimkt/p/b;Lcom/smartdigimkt/p/a;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Lcom/smartdigimkt/o/l$f;Ljava/util/concurrent/Semaphore;)V

    .line 158
    .line 159
    .line 160
    return-void
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
