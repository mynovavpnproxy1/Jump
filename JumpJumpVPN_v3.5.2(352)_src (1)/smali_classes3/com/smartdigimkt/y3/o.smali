.class public Lcom/smartdigimkt/y3/o;
.super Lcom/smartdigimkt/d4/b;
.source "SourceFile"

# interfaces
.implements Lcom/smartdigimkt/p4/n;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x10
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/smartdigimkt/y3/o$b;
    }
.end annotation


# instance fields
.field private A1:Z

.field private final n1:Landroid/content/Context;

.field private final o1:Lcom/smartdigimkt/y3/g$a;

.field private final p1:Lcom/smartdigimkt/y3/h;

.field private q1:I

.field private r1:Z

.field private s1:Z

.field private t1:Landroid/media/MediaFormat;

.field private u1:I

.field private v1:I

.field private w1:I

.field private x1:I

.field private y1:J

.field private z1:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/smartdigimkt/d4/c;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0, v1}, Lcom/smartdigimkt/y3/o;-><init>(Landroid/content/Context;Lcom/smartdigimkt/d4/c;Lcom/smartdigimkt/a4/g;Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/smartdigimkt/d4/c;Landroid/os/Handler;Lcom/smartdigimkt/y3/g;)V
    .locals 7

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v5, p3

    move-object v6, p4

    .line 3
    invoke-direct/range {v0 .. v6}, Lcom/smartdigimkt/y3/o;-><init>(Landroid/content/Context;Lcom/smartdigimkt/d4/c;Lcom/smartdigimkt/a4/g;ZLandroid/os/Handler;Lcom/smartdigimkt/y3/g;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/smartdigimkt/d4/c;Lcom/smartdigimkt/a4/g;Z)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/smartdigimkt/d4/c;",
            "Lcom/smartdigimkt/a4/g<",
            "Lcom/smartdigimkt/a4/k;",
            ">;Z)V"
        }
    .end annotation

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    .line 2
    invoke-direct/range {v0 .. v6}, Lcom/smartdigimkt/y3/o;-><init>(Landroid/content/Context;Lcom/smartdigimkt/d4/c;Lcom/smartdigimkt/a4/g;ZLandroid/os/Handler;Lcom/smartdigimkt/y3/g;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/smartdigimkt/d4/c;Lcom/smartdigimkt/a4/g;ZLandroid/os/Handler;Lcom/smartdigimkt/y3/g;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/smartdigimkt/d4/c;",
            "Lcom/smartdigimkt/a4/g<",
            "Lcom/smartdigimkt/a4/k;",
            ">;Z",
            "Landroid/os/Handler;",
            "Lcom/smartdigimkt/y3/g;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 4
    new-array v9, v0, [Lcom/smartdigimkt/y3/f;

    const/4 v8, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    invoke-direct/range {v1 .. v9}, Lcom/smartdigimkt/y3/o;-><init>(Landroid/content/Context;Lcom/smartdigimkt/d4/c;Lcom/smartdigimkt/a4/g;ZLandroid/os/Handler;Lcom/smartdigimkt/y3/g;Lcom/smartdigimkt/y3/c;[Lcom/smartdigimkt/y3/f;)V

    return-void
.end method

.method public varargs constructor <init>(Landroid/content/Context;Lcom/smartdigimkt/d4/c;Lcom/smartdigimkt/a4/g;ZLandroid/os/Handler;Lcom/smartdigimkt/y3/g;Lcom/smartdigimkt/y3/c;[Lcom/smartdigimkt/y3/f;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/smartdigimkt/d4/c;",
            "Lcom/smartdigimkt/a4/g<",
            "Lcom/smartdigimkt/a4/k;",
            ">;Z",
            "Landroid/os/Handler;",
            "Lcom/smartdigimkt/y3/g;",
            "Lcom/smartdigimkt/y3/c;",
            "[",
            "Lcom/smartdigimkt/y3/f;",
            ")V"
        }
    .end annotation

    move-object v0, p8

    .line 5
    new-instance p8, Lcom/smartdigimkt/y3/l;

    invoke-direct {p8, p7, v0}, Lcom/smartdigimkt/y3/l;-><init>(Lcom/smartdigimkt/y3/c;[Lcom/smartdigimkt/y3/f;)V

    move-object p7, p6

    move-object p6, p5

    move p5, p4

    move-object p4, p3

    move-object p3, p2

    move-object p2, p1

    move-object p1, p0

    invoke-direct/range {p1 .. p8}, Lcom/smartdigimkt/y3/o;-><init>(Landroid/content/Context;Lcom/smartdigimkt/d4/c;Lcom/smartdigimkt/a4/g;ZLandroid/os/Handler;Lcom/smartdigimkt/y3/g;Lcom/smartdigimkt/y3/h;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/smartdigimkt/d4/c;Lcom/smartdigimkt/a4/g;ZLandroid/os/Handler;Lcom/smartdigimkt/y3/g;Lcom/smartdigimkt/y3/h;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/smartdigimkt/d4/c;",
            "Lcom/smartdigimkt/a4/g<",
            "Lcom/smartdigimkt/a4/k;",
            ">;Z",
            "Landroid/os/Handler;",
            "Lcom/smartdigimkt/y3/g;",
            "Lcom/smartdigimkt/y3/h;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x1

    .line 6
    invoke-direct {p0, v0, p2, p3, p4}, Lcom/smartdigimkt/d4/b;-><init>(ILcom/smartdigimkt/d4/c;Lcom/smartdigimkt/a4/g;Z)V

    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/smartdigimkt/y3/o;->n1:Landroid/content/Context;

    .line 8
    iput-object p7, p0, Lcom/smartdigimkt/y3/o;->p1:Lcom/smartdigimkt/y3/h;

    .line 9
    new-instance p1, Lcom/smartdigimkt/y3/g$a;

    invoke-direct {p1, p5, p6}, Lcom/smartdigimkt/y3/g$a;-><init>(Landroid/os/Handler;Lcom/smartdigimkt/y3/g;)V

    iput-object p1, p0, Lcom/smartdigimkt/y3/o;->o1:Lcom/smartdigimkt/y3/g$a;

    .line 10
    new-instance p1, Lcom/smartdigimkt/y3/o$b;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lcom/smartdigimkt/y3/o$b;-><init>(Lcom/smartdigimkt/y3/o;Lcom/smartdigimkt/y3/o$a;)V

    invoke-interface {p7, p1}, Lcom/smartdigimkt/y3/h;->a(Lcom/smartdigimkt/y3/h$c;)V

    return-void
.end method

.method private N()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/y3/o;->p1:Lcom/smartdigimkt/y3/h;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/smartdigimkt/y3/o;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-interface {v0, v1}, Lcom/smartdigimkt/y3/h;->a(Z)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    const-wide/high16 v2, -0x8000000000000000L

    .line 12
    .line 13
    cmp-long v2, v0, v2

    .line 14
    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    iget-boolean v2, p0, Lcom/smartdigimkt/y3/o;->A1:Z

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-wide v2, p0, Lcom/smartdigimkt/y3/o;->y1:J

    .line 23
    .line 24
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    :goto_0
    iput-wide v0, p0, Lcom/smartdigimkt/y3/o;->y1:J

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    iput-boolean v0, p0, Lcom/smartdigimkt/y3/o;->A1:Z

    .line 32
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

.method private a(Lcom/smartdigimkt/d4/a;Lcom/smartdigimkt/w3/m;)I
    .locals 2

    .line 77
    sget v0, Lcom/smartdigimkt/p4/f0;->a:I

    const/16 v1, 0x18

    if-ge v0, v1, :cond_1

    iget-object p1, p1, Lcom/smartdigimkt/d4/a;->a:Ljava/lang/String;

    const-string v1, "OMX.google.raw.decoder"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/16 p1, 0x17

    if-ne v0, p1, :cond_0

    .line 78
    iget-object p1, p0, Lcom/smartdigimkt/y3/o;->n1:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 79
    const-string v0, "android.software.leanback"

    invoke-virtual {p1, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    return p1

    .line 80
    :cond_1
    :goto_0
    iget p1, p2, Lcom/smartdigimkt/w3/m;->g:I

    return p1
.end method

.method public static synthetic a(Lcom/smartdigimkt/y3/o;)Lcom/smartdigimkt/y3/g$a;
    .locals 0

    .line 3
    iget-object p0, p0, Lcom/smartdigimkt/y3/o;->o1:Lcom/smartdigimkt/y3/g$a;

    return-object p0
.end method

.method private static a(Lcom/smartdigimkt/w3/m;Lcom/smartdigimkt/w3/m;)Z
    .locals 2

    .line 89
    iget-object v0, p0, Lcom/smartdigimkt/w3/m;->f:Ljava/lang/String;

    iget-object v1, p1, Lcom/smartdigimkt/w3/m;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/smartdigimkt/w3/m;->s:I

    iget v1, p1, Lcom/smartdigimkt/w3/m;->s:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/smartdigimkt/w3/m;->t:I

    iget v1, p1, Lcom/smartdigimkt/w3/m;->t:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/smartdigimkt/w3/m;->v:I

    if-nez v0, :cond_0

    iget v0, p0, Lcom/smartdigimkt/w3/m;->w:I

    if-nez v0, :cond_0

    iget v0, p1, Lcom/smartdigimkt/w3/m;->v:I

    if-nez v0, :cond_0

    iget v0, p1, Lcom/smartdigimkt/w3/m;->w:I

    if-nez v0, :cond_0

    .line 90
    invoke-virtual {p0, p1}, Lcom/smartdigimkt/w3/m;->b(Lcom/smartdigimkt/w3/m;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic a(Lcom/smartdigimkt/y3/o;Z)Z
    .locals 0

    .line 4
    iput-boolean p1, p0, Lcom/smartdigimkt/y3/o;->A1:Z

    return p1
.end method

.method private static f(Ljava/lang/String;)Z
    .locals 2

    .line 1
    sget v0, Lcom/smartdigimkt/p4/f0;->a:I

    .line 2
    .line 3
    const/16 v1, 0x18

    .line 4
    .line 5
    if-ge v0, v1, :cond_1

    .line 6
    .line 7
    const-string v0, "OMX.SEC.aac.dec"

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_1

    .line 14
    .line 15
    sget-object p0, Lcom/smartdigimkt/p4/f0;->c:Ljava/lang/String;

    .line 16
    .line 17
    const-string v0, "samsung"

    .line 18
    .line 19
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-eqz p0, :cond_1

    .line 24
    .line 25
    sget-object p0, Lcom/smartdigimkt/p4/f0;->b:Ljava/lang/String;

    .line 26
    .line 27
    const-string v0, "zeroflte"

    .line 28
    .line 29
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    const-string v0, "herolte"

    .line 36
    .line 37
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_0

    .line 42
    .line 43
    const-string v0, "heroqlte"

    .line 44
    .line 45
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    if-eqz p0, :cond_1

    .line 50
    .line 51
    :cond_0
    const/4 p0, 0x1

    .line 52
    return p0

    .line 53
    :cond_1
    const/4 p0, 0x0

    .line 54
    return p0
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


# virtual methods
.method public I()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/smartdigimkt/y3/o;->p1:Lcom/smartdigimkt/y3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/smartdigimkt/y3/h;->d()V
    :try_end_0
    .catch Lcom/smartdigimkt/y3/h$d; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catch_0
    move-exception v0

    .line 8
    invoke-virtual {p0}, Lcom/smartdigimkt/w3/a;->p()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-static {v0, v1}, Lcom/smartdigimkt/w3/g;->a(Ljava/lang/Exception;I)Lcom/smartdigimkt/w3/g;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    throw v0
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public M()V
    .locals 0

    return-void
.end method

.method public a(Landroid/media/MediaCodec;Lcom/smartdigimkt/d4/a;Lcom/smartdigimkt/w3/m;Lcom/smartdigimkt/w3/m;)I
    .locals 0

    .line 1
    const/4 p1, 0x0

    return p1
.end method

.method public a(Lcom/smartdigimkt/d4/a;Lcom/smartdigimkt/w3/m;[Lcom/smartdigimkt/w3/m;)I
    .locals 0

    .line 76
    invoke-direct {p0, p1, p2}, Lcom/smartdigimkt/y3/o;->a(Lcom/smartdigimkt/d4/a;Lcom/smartdigimkt/w3/m;)I

    move-result p1

    return p1
.end method

.method public a(Lcom/smartdigimkt/d4/c;Lcom/smartdigimkt/a4/g;Lcom/smartdigimkt/w3/m;)I
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/smartdigimkt/d4/c;",
            "Lcom/smartdigimkt/a4/g<",
            "Lcom/smartdigimkt/a4/k;",
            ">;",
            "Lcom/smartdigimkt/w3/m;",
            ")I"
        }
    .end annotation

    .line 5
    iget-object v0, p3, Lcom/smartdigimkt/w3/m;->f:Ljava/lang/String;

    .line 6
    invoke-static {v0}, Lcom/smartdigimkt/p4/o;->k(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    .line 7
    :cond_0
    sget v1, Lcom/smartdigimkt/p4/f0;->a:I

    const/16 v3, 0x15

    if-lt v1, v3, :cond_1

    const/16 v1, 0x20

    goto :goto_0

    :cond_1
    move v1, v2

    .line 8
    :goto_0
    iget-object v4, p3, Lcom/smartdigimkt/w3/m;->i:Lcom/smartdigimkt/a4/e;

    invoke-static {p2, v4}, Lcom/smartdigimkt/w3/a;->a(Lcom/smartdigimkt/a4/g;Lcom/smartdigimkt/a4/e;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 9
    invoke-virtual {p0, v0}, Lcom/smartdigimkt/y3/o;->e(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 10
    invoke-interface {p1}, Lcom/smartdigimkt/d4/c;->a()Lcom/smartdigimkt/d4/a;

    move-result-object v4

    if-eqz v4, :cond_2

    or-int/lit8 p1, v1, 0xc

    return p1

    .line 11
    :cond_2
    const-string v4, "audio/raw"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_3

    iget-object v4, p0, Lcom/smartdigimkt/y3/o;->p1:Lcom/smartdigimkt/y3/h;

    iget v6, p3, Lcom/smartdigimkt/w3/m;->u:I

    invoke-interface {v4, v6}, Lcom/smartdigimkt/y3/h;->b(I)Z

    move-result v4

    if-eqz v4, :cond_4

    :cond_3
    iget-object v4, p0, Lcom/smartdigimkt/y3/o;->p1:Lcom/smartdigimkt/y3/h;

    const/4 v6, 0x2

    .line 12
    invoke-interface {v4, v6}, Lcom/smartdigimkt/y3/h;->b(I)Z

    move-result v4

    if-nez v4, :cond_5

    :cond_4
    return v5

    .line 13
    :cond_5
    iget-object v4, p3, Lcom/smartdigimkt/w3/m;->i:Lcom/smartdigimkt/a4/e;

    if-eqz v4, :cond_6

    move v7, v2

    move v8, v7

    .line 14
    :goto_1
    iget v9, v4, Lcom/smartdigimkt/a4/e;->d:I

    if-ge v7, v9, :cond_7

    .line 15
    invoke-virtual {v4, v7}, Lcom/smartdigimkt/a4/e;->a(I)Lcom/smartdigimkt/a4/e$b;

    move-result-object v9

    iget-boolean v9, v9, Lcom/smartdigimkt/a4/e$b;->f:Z

    or-int/2addr v8, v9

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_6
    move v8, v2

    .line 16
    :cond_7
    invoke-interface {p1, v0, v8}, Lcom/smartdigimkt/d4/c;->a(Ljava/lang/String;Z)Lcom/smartdigimkt/d4/a;

    move-result-object v4

    if-nez v4, :cond_9

    if-eqz v8, :cond_8

    .line 17
    invoke-interface {p1, v0, v2}, Lcom/smartdigimkt/d4/c;->a(Ljava/lang/String;Z)Lcom/smartdigimkt/d4/a;

    move-result-object p1

    if-eqz p1, :cond_8

    return v6

    :cond_8
    return v5

    :cond_9
    if-nez p2, :cond_a

    return v6

    .line 18
    :cond_a
    sget p1, Lcom/smartdigimkt/p4/f0;->a:I

    if-lt p1, v3, :cond_d

    iget p1, p3, Lcom/smartdigimkt/w3/m;->t:I

    const/4 p2, -0x1

    if-eq p1, p2, :cond_b

    .line 19
    invoke-virtual {v4, p1}, Lcom/smartdigimkt/d4/a;->b(I)Z

    move-result p1

    if-eqz p1, :cond_c

    :cond_b
    iget p1, p3, Lcom/smartdigimkt/w3/m;->s:I

    if-eq p1, p2, :cond_d

    .line 20
    invoke-virtual {v4, p1}, Lcom/smartdigimkt/d4/a;->a(I)Z

    move-result p1

    if-eqz p1, :cond_c

    goto :goto_2

    :cond_c
    const/4 p1, 0x3

    goto :goto_3

    :cond_d
    :goto_2
    const/4 p1, 0x4

    :goto_3
    or-int/lit8 p2, v1, 0x8

    or-int/2addr p1, p2

    return p1
.end method

.method public a(Lcom/smartdigimkt/w3/m;Ljava/lang/String;I)Landroid/media/MediaFormat;
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InlinedApi"
        }
    .end annotation

    .line 81
    new-instance v0, Landroid/media/MediaFormat;

    invoke-direct {v0}, Landroid/media/MediaFormat;-><init>()V

    .line 82
    const-string v1, "mime"

    invoke-virtual {v0, v1, p2}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    iget p2, p1, Lcom/smartdigimkt/w3/m;->s:I

    const-string v1, "channel-count"

    invoke-virtual {v0, v1, p2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 84
    iget p2, p1, Lcom/smartdigimkt/w3/m;->t:I

    const-string v1, "sample-rate"

    invoke-virtual {v0, v1, p2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 85
    iget-object p1, p1, Lcom/smartdigimkt/w3/m;->h:Ljava/util/List;

    invoke-static {v0, p1}, Lcom/smartdigimkt/d4/e;->a(Landroid/media/MediaFormat;Ljava/util/List;)V

    .line 86
    const-string p1, "max-input-size"

    invoke-static {v0, p1, p3}, Lcom/smartdigimkt/d4/e;->a(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 87
    sget p1, Lcom/smartdigimkt/p4/f0;->a:I

    const/16 p2, 0x17

    if-lt p1, p2, :cond_0

    .line 88
    const-string p1, "priority"

    const/4 p2, 0x0

    invoke-virtual {v0, p1, p2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_0
    return-object v0
.end method

.method public a(Lcom/smartdigimkt/d4/c;Lcom/smartdigimkt/w3/m;Z)Lcom/smartdigimkt/d4/a;
    .locals 1

    .line 21
    iget-object v0, p2, Lcom/smartdigimkt/w3/m;->f:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/smartdigimkt/y3/o;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 22
    invoke-interface {p1}, Lcom/smartdigimkt/d4/c;->a()Lcom/smartdigimkt/d4/a;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 23
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/smartdigimkt/d4/b;->a(Lcom/smartdigimkt/d4/c;Lcom/smartdigimkt/w3/m;Z)Lcom/smartdigimkt/d4/a;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/smartdigimkt/w3/v;)Lcom/smartdigimkt/w3/v;
    .locals 1

    .line 58
    iget-object v0, p0, Lcom/smartdigimkt/y3/o;->p1:Lcom/smartdigimkt/y3/h;

    invoke-interface {v0, p1}, Lcom/smartdigimkt/y3/h;->a(Lcom/smartdigimkt/w3/v;)Lcom/smartdigimkt/w3/v;

    move-result-object p1

    return-object p1
.end method

.method public a(IJJ)V
    .locals 0

    .line 2
    return-void
.end method

.method public a(ILjava/lang/Object;)V
    .locals 1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    .line 72
    invoke-super {p0, p1, p2}, Lcom/smartdigimkt/w3/a;->a(ILjava/lang/Object;)V

    return-void

    .line 73
    :cond_0
    check-cast p2, Lcom/smartdigimkt/y3/b;

    .line 74
    iget-object p1, p0, Lcom/smartdigimkt/y3/o;->p1:Lcom/smartdigimkt/y3/h;

    invoke-interface {p1, p2}, Lcom/smartdigimkt/y3/h;->a(Lcom/smartdigimkt/y3/b;)V

    return-void

    .line 75
    :cond_1
    iget-object p1, p0, Lcom/smartdigimkt/y3/o;->p1:Lcom/smartdigimkt/y3/h;

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    invoke-interface {p1, p2}, Lcom/smartdigimkt/y3/h;->a(F)V

    return-void
.end method

.method public a(JZ)V
    .locals 0

    .line 52
    invoke-super {p0, p1, p2, p3}, Lcom/smartdigimkt/d4/b;->a(JZ)V

    .line 53
    iget-object p3, p0, Lcom/smartdigimkt/y3/o;->p1:Lcom/smartdigimkt/y3/h;

    invoke-interface {p3}, Lcom/smartdigimkt/y3/h;->c()V

    .line 54
    iput-wide p1, p0, Lcom/smartdigimkt/y3/o;->y1:J

    const/4 p1, 0x1

    .line 55
    iput-boolean p1, p0, Lcom/smartdigimkt/y3/o;->z1:Z

    .line 56
    iput-boolean p1, p0, Lcom/smartdigimkt/y3/o;->A1:Z

    return-void
.end method

.method public a(Landroid/media/MediaCodec;Landroid/media/MediaFormat;)V
    .locals 8

    .line 35
    iget-object p1, p0, Lcom/smartdigimkt/y3/o;->t1:Landroid/media/MediaFormat;

    if-eqz p1, :cond_0

    .line 36
    const-string p2, "mime"

    invoke-virtual {p1, p2}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/smartdigimkt/p4/o;->c(Ljava/lang/String;)I

    move-result p1

    .line 37
    iget-object p2, p0, Lcom/smartdigimkt/y3/o;->t1:Landroid/media/MediaFormat;

    :goto_0
    move v1, p1

    goto :goto_1

    .line 38
    :cond_0
    iget p1, p0, Lcom/smartdigimkt/y3/o;->u1:I

    goto :goto_0

    .line 39
    :goto_1
    const-string p1, "channel-count"

    invoke-virtual {p2, p1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v2

    .line 40
    const-string p1, "sample-rate"

    invoke-virtual {p2, p1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v3

    .line 41
    iget-boolean p1, p0, Lcom/smartdigimkt/y3/o;->s1:Z

    if-eqz p1, :cond_2

    const/4 p1, 0x6

    if-ne v2, p1, :cond_2

    iget p2, p0, Lcom/smartdigimkt/y3/o;->v1:I

    if-ge p2, p1, :cond_2

    .line 42
    new-array p1, p2, [I

    const/4 p2, 0x0

    .line 43
    :goto_2
    iget v0, p0, Lcom/smartdigimkt/y3/o;->v1:I

    if-ge p2, v0, :cond_1

    .line 44
    aput p2, p1, p2

    add-int/lit8 p2, p2, 0x1

    goto :goto_2

    :cond_1
    :goto_3
    move-object v5, p1

    goto :goto_4

    :cond_2
    const/4 p1, 0x0

    goto :goto_3

    .line 45
    :goto_4
    :try_start_0
    iget-object v0, p0, Lcom/smartdigimkt/y3/o;->p1:Lcom/smartdigimkt/y3/h;

    iget v6, p0, Lcom/smartdigimkt/y3/o;->w1:I

    iget v7, p0, Lcom/smartdigimkt/y3/o;->x1:I

    const/4 v4, 0x0

    invoke-interface/range {v0 .. v7}, Lcom/smartdigimkt/y3/h;->a(IIII[III)V
    :try_end_0
    .catch Lcom/smartdigimkt/y3/h$a; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    move-object p1, v0

    .line 46
    invoke-virtual {p0}, Lcom/smartdigimkt/w3/a;->p()I

    move-result p2

    invoke-static {p1, p2}, Lcom/smartdigimkt/w3/g;->a(Ljava/lang/Exception;I)Lcom/smartdigimkt/w3/g;

    move-result-object p1

    throw p1
.end method

.method public a(Lcom/smartdigimkt/d4/a;Landroid/media/MediaCodec;Lcom/smartdigimkt/w3/m;Landroid/media/MediaCrypto;)V
    .locals 2

    .line 24
    invoke-virtual {p0}, Lcom/smartdigimkt/w3/a;->q()[Lcom/smartdigimkt/w3/m;

    move-result-object v0

    invoke-virtual {p0, p1, p3, v0}, Lcom/smartdigimkt/y3/o;->a(Lcom/smartdigimkt/d4/a;Lcom/smartdigimkt/w3/m;[Lcom/smartdigimkt/w3/m;)I

    move-result v0

    iput v0, p0, Lcom/smartdigimkt/y3/o;->q1:I

    .line 25
    iget-object v0, p1, Lcom/smartdigimkt/d4/a;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/smartdigimkt/y3/o;->f(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/smartdigimkt/y3/o;->s1:Z

    .line 26
    iget-boolean v0, p1, Lcom/smartdigimkt/d4/a;->g:Z

    iput-boolean v0, p0, Lcom/smartdigimkt/y3/o;->r1:Z

    .line 27
    iget-object p1, p1, Lcom/smartdigimkt/d4/a;->b:Ljava/lang/String;

    if-nez p1, :cond_0

    const-string p1, "audio/raw"

    .line 28
    :cond_0
    iget v0, p0, Lcom/smartdigimkt/y3/o;->q1:I

    invoke-virtual {p0, p3, p1, v0}, Lcom/smartdigimkt/y3/o;->a(Lcom/smartdigimkt/w3/m;Ljava/lang/String;I)Landroid/media/MediaFormat;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 29
    invoke-virtual {p2, p1, v1, p4, v0}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 30
    iget-boolean p2, p0, Lcom/smartdigimkt/y3/o;->r1:Z

    if-eqz p2, :cond_1

    .line 31
    iput-object p1, p0, Lcom/smartdigimkt/y3/o;->t1:Landroid/media/MediaFormat;

    .line 32
    iget-object p2, p3, Lcom/smartdigimkt/w3/m;->f:Ljava/lang/String;

    const-string p3, "mime"

    invoke-virtual {p1, p3, p2}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 33
    :cond_1
    iput-object v1, p0, Lcom/smartdigimkt/y3/o;->t1:Landroid/media/MediaFormat;

    return-void
.end method

.method public a(Lcom/smartdigimkt/z3/e;)V
    .locals 4

    .line 59
    iget-boolean v0, p0, Lcom/smartdigimkt/y3/o;->z1:Z

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/smartdigimkt/z3/a;->b()Z

    move-result v0

    if-nez v0, :cond_1

    .line 60
    iget-wide v0, p1, Lcom/smartdigimkt/z3/e;->d:J

    iget-wide v2, p0, Lcom/smartdigimkt/y3/o;->y1:J

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    const-wide/32 v2, 0x7a120

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 61
    iget-wide v0, p1, Lcom/smartdigimkt/z3/e;->d:J

    iput-wide v0, p0, Lcom/smartdigimkt/y3/o;->y1:J

    :cond_0
    const/4 p1, 0x0

    .line 62
    iput-boolean p1, p0, Lcom/smartdigimkt/y3/o;->z1:Z

    :cond_1
    return-void
.end method

.method public a(Ljava/lang/String;JJ)V
    .locals 6

    .line 34
    iget-object v0, p0, Lcom/smartdigimkt/y3/o;->o1:Lcom/smartdigimkt/y3/g$a;

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/smartdigimkt/y3/g$a;->a(Ljava/lang/String;JJ)V

    return-void
.end method

.method public a(Z)V
    .locals 1

    .line 47
    invoke-super {p0, p1}, Lcom/smartdigimkt/d4/b;->a(Z)V

    .line 48
    iget-object p1, p0, Lcom/smartdigimkt/y3/o;->o1:Lcom/smartdigimkt/y3/g$a;

    iget-object v0, p0, Lcom/smartdigimkt/d4/b;->W0:Lcom/smartdigimkt/z3/d;

    invoke-virtual {p1, v0}, Lcom/smartdigimkt/y3/g$a;->b(Lcom/smartdigimkt/z3/d;)V

    .line 49
    invoke-virtual {p0}, Lcom/smartdigimkt/w3/a;->o()Lcom/smartdigimkt/w3/a0;

    move-result-object p1

    iget p1, p1, Lcom/smartdigimkt/w3/a0;->a:I

    if-eqz p1, :cond_0

    .line 50
    iget-object v0, p0, Lcom/smartdigimkt/y3/o;->p1:Lcom/smartdigimkt/y3/h;

    invoke-interface {v0, p1}, Lcom/smartdigimkt/y3/h;->c(I)V

    return-void

    .line 51
    :cond_0
    iget-object p1, p0, Lcom/smartdigimkt/y3/o;->p1:Lcom/smartdigimkt/y3/h;

    invoke-interface {p1}, Lcom/smartdigimkt/y3/h;->g()V

    return-void
.end method

.method public a()Z
    .locals 1

    .line 57
    invoke-super {p0}, Lcom/smartdigimkt/d4/b;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/smartdigimkt/y3/o;->p1:Lcom/smartdigimkt/y3/h;

    invoke-interface {v0}, Lcom/smartdigimkt/y3/h;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public a(JJLandroid/media/MediaCodec;Ljava/nio/ByteBuffer;IIJZ)Z
    .locals 0

    .line 63
    iget-boolean p1, p0, Lcom/smartdigimkt/y3/o;->r1:Z

    const/4 p2, 0x0

    const/4 p3, 0x1

    if-eqz p1, :cond_0

    and-int/lit8 p1, p8, 0x2

    if-eqz p1, :cond_0

    .line 64
    invoke-virtual {p5, p7, p2}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    return p3

    :cond_0
    if-eqz p11, :cond_1

    .line 65
    invoke-virtual {p5, p7, p2}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 66
    iget-object p1, p0, Lcom/smartdigimkt/d4/b;->W0:Lcom/smartdigimkt/z3/d;

    iget p2, p1, Lcom/smartdigimkt/z3/d;->f:I

    add-int/2addr p2, p3

    iput p2, p1, Lcom/smartdigimkt/z3/d;->f:I

    .line 67
    iget-object p1, p0, Lcom/smartdigimkt/y3/o;->p1:Lcom/smartdigimkt/y3/h;

    invoke-interface {p1}, Lcom/smartdigimkt/y3/h;->h()V

    return p3

    .line 68
    :cond_1
    :try_start_0
    iget-object p1, p0, Lcom/smartdigimkt/y3/o;->p1:Lcom/smartdigimkt/y3/h;

    invoke-interface {p1, p6, p9, p10}, Lcom/smartdigimkt/y3/h;->a(Ljava/nio/ByteBuffer;J)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 69
    invoke-virtual {p5, p7, p2}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 70
    iget-object p1, p0, Lcom/smartdigimkt/d4/b;->W0:Lcom/smartdigimkt/z3/d;

    iget p2, p1, Lcom/smartdigimkt/z3/d;->e:I

    add-int/2addr p2, p3

    iput p2, p1, Lcom/smartdigimkt/z3/d;->e:I
    :try_end_0
    .catch Lcom/smartdigimkt/y3/h$b; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/smartdigimkt/y3/h$d; {:try_start_0 .. :try_end_0} :catch_0

    return p3

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_0

    :cond_2
    return p2

    .line 71
    :goto_0
    invoke-virtual {p0}, Lcom/smartdigimkt/w3/a;->p()I

    move-result p2

    invoke-static {p1, p2}, Lcom/smartdigimkt/w3/g;->a(Ljava/lang/Exception;I)Lcom/smartdigimkt/w3/g;

    move-result-object p1

    throw p1
.end method

.method public b()Lcom/smartdigimkt/w3/v;
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/smartdigimkt/y3/o;->p1:Lcom/smartdigimkt/y3/h;

    invoke-interface {v0}, Lcom/smartdigimkt/y3/h;->b()Lcom/smartdigimkt/w3/v;

    move-result-object v0

    return-object v0
.end method

.method public b(Lcom/smartdigimkt/w3/m;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/smartdigimkt/d4/b;->b(Lcom/smartdigimkt/w3/m;)V

    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/y3/o;->o1:Lcom/smartdigimkt/y3/g$a;

    invoke-virtual {v0, p1}, Lcom/smartdigimkt/y3/g$a;->a(Lcom/smartdigimkt/w3/m;)V

    .line 3
    iget-object v0, p1, Lcom/smartdigimkt/w3/m;->f:Ljava/lang/String;

    const-string v1, "audio/raw"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p1, Lcom/smartdigimkt/w3/m;->u:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    .line 4
    :goto_0
    iput v0, p0, Lcom/smartdigimkt/y3/o;->u1:I

    .line 5
    iget v0, p1, Lcom/smartdigimkt/w3/m;->s:I

    iput v0, p0, Lcom/smartdigimkt/y3/o;->v1:I

    .line 6
    iget v0, p1, Lcom/smartdigimkt/w3/m;->v:I

    iput v0, p0, Lcom/smartdigimkt/y3/o;->w1:I

    .line 7
    iget p1, p1, Lcom/smartdigimkt/w3/m;->w:I

    iput p1, p0, Lcom/smartdigimkt/y3/o;->x1:I

    return-void
.end method

.method public d(I)V
    .locals 0

    return-void
.end method

.method public e(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/smartdigimkt/p4/o;->c(Ljava/lang/String;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/smartdigimkt/y3/o;->p1:Lcom/smartdigimkt/y3/h;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Lcom/smartdigimkt/y3/h;->b(I)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    return p1

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    return p1
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

.method public isReady()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/y3/o;->p1:Lcom/smartdigimkt/y3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/smartdigimkt/y3/h;->e()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    invoke-super {p0}, Lcom/smartdigimkt/d4/b;->isReady()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return v0

    .line 18
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 19
    return v0
    .line 20
    .line 21
.end method

.method public l()Lcom/smartdigimkt/p4/n;
    .locals 0

    return-object p0
.end method

.method public n()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/smartdigimkt/w3/a;->d()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/smartdigimkt/y3/o;->N()V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-wide v0, p0, Lcom/smartdigimkt/y3/o;->y1:J

    .line 12
    .line 13
    return-wide v0
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public s()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/smartdigimkt/y3/o;->p1:Lcom/smartdigimkt/y3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/smartdigimkt/y3/h;->release()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 4
    .line 5
    .line 6
    :try_start_1
    invoke-super {p0}, Lcom/smartdigimkt/d4/b;->s()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/smartdigimkt/d4/b;->W0:Lcom/smartdigimkt/z3/d;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/smartdigimkt/z3/d;->a()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/smartdigimkt/y3/o;->o1:Lcom/smartdigimkt/y3/g$a;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/smartdigimkt/d4/b;->W0:Lcom/smartdigimkt/z3/d;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcom/smartdigimkt/y3/g$a;->a(Lcom/smartdigimkt/z3/d;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    iget-object v1, p0, Lcom/smartdigimkt/d4/b;->W0:Lcom/smartdigimkt/z3/d;

    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/smartdigimkt/z3/d;->a()V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/smartdigimkt/y3/o;->o1:Lcom/smartdigimkt/y3/g$a;

    .line 29
    .line 30
    iget-object v2, p0, Lcom/smartdigimkt/d4/b;->W0:Lcom/smartdigimkt/z3/d;

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Lcom/smartdigimkt/y3/g$a;->a(Lcom/smartdigimkt/z3/d;)V

    .line 33
    .line 34
    .line 35
    throw v0

    .line 36
    :catchall_1
    move-exception v0

    .line 37
    :try_start_2
    invoke-super {p0}, Lcom/smartdigimkt/d4/b;->s()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, Lcom/smartdigimkt/d4/b;->W0:Lcom/smartdigimkt/z3/d;

    .line 41
    .line 42
    invoke-virtual {v1}, Lcom/smartdigimkt/z3/d;->a()V

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, Lcom/smartdigimkt/y3/o;->o1:Lcom/smartdigimkt/y3/g$a;

    .line 46
    .line 47
    iget-object v2, p0, Lcom/smartdigimkt/d4/b;->W0:Lcom/smartdigimkt/z3/d;

    .line 48
    .line 49
    invoke-virtual {v1, v2}, Lcom/smartdigimkt/y3/g$a;->a(Lcom/smartdigimkt/z3/d;)V

    .line 50
    .line 51
    .line 52
    throw v0

    .line 53
    :catchall_2
    move-exception v0

    .line 54
    iget-object v1, p0, Lcom/smartdigimkt/d4/b;->W0:Lcom/smartdigimkt/z3/d;

    .line 55
    .line 56
    invoke-virtual {v1}, Lcom/smartdigimkt/z3/d;->a()V

    .line 57
    .line 58
    .line 59
    iget-object v1, p0, Lcom/smartdigimkt/y3/o;->o1:Lcom/smartdigimkt/y3/g$a;

    .line 60
    .line 61
    iget-object v2, p0, Lcom/smartdigimkt/d4/b;->W0:Lcom/smartdigimkt/z3/d;

    .line 62
    .line 63
    invoke-virtual {v1, v2}, Lcom/smartdigimkt/y3/g$a;->a(Lcom/smartdigimkt/z3/d;)V

    .line 64
    .line 65
    .line 66
    throw v0
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

.method public t()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/smartdigimkt/d4/b;->t()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/smartdigimkt/y3/o;->p1:Lcom/smartdigimkt/y3/h;

    .line 5
    .line 6
    invoke-interface {v0}, Lcom/smartdigimkt/y3/h;->f()V

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
.end method

.method public u()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/smartdigimkt/y3/o;->N()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/smartdigimkt/y3/o;->p1:Lcom/smartdigimkt/y3/h;

    .line 5
    .line 6
    invoke-interface {v0}, Lcom/smartdigimkt/y3/h;->pause()V

    .line 7
    .line 8
    .line 9
    invoke-super {p0}, Lcom/smartdigimkt/d4/b;->u()V

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
.end method
