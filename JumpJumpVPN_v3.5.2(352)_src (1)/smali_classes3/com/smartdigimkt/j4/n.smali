.class final Lcom/smartdigimkt/j4/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/smartdigimkt/j4/r;
.implements Lcom/smartdigimkt/b4/g;
.implements Lcom/smartdigimkt/n4/t$a;
.implements Lcom/smartdigimkt/n4/t$d;
.implements Lcom/smartdigimkt/j4/x$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/smartdigimkt/j4/n$e;,
        Lcom/smartdigimkt/j4/n$d;,
        Lcom/smartdigimkt/j4/n$f;,
        Lcom/smartdigimkt/j4/n$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/smartdigimkt/j4/r;",
        "Lcom/smartdigimkt/b4/g;",
        "Lcom/smartdigimkt/n4/t$a<",
        "Lcom/smartdigimkt/j4/n$c;",
        ">;",
        "Lcom/smartdigimkt/n4/t$d;",
        "Lcom/smartdigimkt/j4/x$b;"
    }
.end annotation


# static fields
.field private static final N0:J = 0x2710L


# instance fields
.field private A0:Lcom/smartdigimkt/j4/f0;

.field private B0:J

.field private C0:[Z

.field private D0:[Z

.field private E0:[Z

.field private F0:Z

.field private G0:J

.field private H0:J

.field private I0:J

.field private J0:Z

.field private K0:I

.field private L0:Z

.field private M0:Z

.field private final X:Landroid/net/Uri;

.field private final Y:Lcom/smartdigimkt/n4/h;

.field private final Z:I

.field private final e0:Lcom/smartdigimkt/j4/t$a;

.field private final f0:Lcom/smartdigimkt/j4/n$e;

.field private final g0:Lcom/smartdigimkt/n4/b;

.field private final h0:Ljava/lang/String;

.field private final i0:J

.field private final j0:Lcom/smartdigimkt/n4/t;

.field private final k0:Lcom/smartdigimkt/j4/n$d;

.field private final l0:Lcom/smartdigimkt/p4/f;

.field private final m0:Ljava/lang/Runnable;

.field private final n0:Ljava/lang/Runnable;

.field private final o0:Landroid/os/Handler;

.field private p0:Lcom/smartdigimkt/j4/r$a;

.field private q0:Lcom/smartdigimkt/b4/k;

.field private r0:[Lcom/smartdigimkt/j4/x;

.field private s0:[I

.field private t0:Z

.field private u0:Z

.field private v0:I

.field private w0:Z

.field private x0:Z

.field private y0:Z

.field private z0:I


# direct methods
.method public constructor <init>(Landroid/net/Uri;Lcom/smartdigimkt/n4/h;[Lcom/smartdigimkt/b4/e;ILcom/smartdigimkt/j4/t$a;Lcom/smartdigimkt/j4/n$e;Lcom/smartdigimkt/n4/b;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/smartdigimkt/j4/n;->X:Landroid/net/Uri;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/smartdigimkt/j4/n;->Y:Lcom/smartdigimkt/n4/h;

    .line 7
    .line 8
    iput p4, p0, Lcom/smartdigimkt/j4/n;->Z:I

    .line 9
    .line 10
    iput-object p5, p0, Lcom/smartdigimkt/j4/n;->e0:Lcom/smartdigimkt/j4/t$a;

    .line 11
    .line 12
    iput-object p6, p0, Lcom/smartdigimkt/j4/n;->f0:Lcom/smartdigimkt/j4/n$e;

    .line 13
    .line 14
    iput-object p7, p0, Lcom/smartdigimkt/j4/n;->g0:Lcom/smartdigimkt/n4/b;

    .line 15
    .line 16
    iput-object p8, p0, Lcom/smartdigimkt/j4/n;->h0:Ljava/lang/String;

    .line 17
    .line 18
    int-to-long p1, p9

    .line 19
    iput-wide p1, p0, Lcom/smartdigimkt/j4/n;->i0:J

    .line 20
    .line 21
    new-instance p1, Lcom/smartdigimkt/n4/t;

    .line 22
    .line 23
    const-string p2, "Loader:ExtractorMediaPeriod"

    .line 24
    .line 25
    invoke-direct {p1, p2}, Lcom/smartdigimkt/n4/t;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lcom/smartdigimkt/j4/n;->j0:Lcom/smartdigimkt/n4/t;

    .line 29
    .line 30
    new-instance p1, Lcom/smartdigimkt/j4/n$d;

    .line 31
    .line 32
    invoke-direct {p1, p3, p0}, Lcom/smartdigimkt/j4/n$d;-><init>([Lcom/smartdigimkt/b4/e;Lcom/smartdigimkt/b4/g;)V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Lcom/smartdigimkt/j4/n;->k0:Lcom/smartdigimkt/j4/n$d;

    .line 36
    .line 37
    new-instance p1, Lcom/smartdigimkt/p4/f;

    .line 38
    .line 39
    invoke-direct {p1}, Lcom/smartdigimkt/p4/f;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, Lcom/smartdigimkt/j4/n;->l0:Lcom/smartdigimkt/p4/f;

    .line 43
    .line 44
    new-instance p1, Lcom/smartdigimkt/j4/n$a;

    .line 45
    .line 46
    invoke-direct {p1, p0}, Lcom/smartdigimkt/j4/n$a;-><init>(Lcom/smartdigimkt/j4/n;)V

    .line 47
    .line 48
    .line 49
    iput-object p1, p0, Lcom/smartdigimkt/j4/n;->m0:Ljava/lang/Runnable;

    .line 50
    .line 51
    new-instance p1, Lcom/smartdigimkt/j4/n$b;

    .line 52
    .line 53
    invoke-direct {p1, p0}, Lcom/smartdigimkt/j4/n$b;-><init>(Lcom/smartdigimkt/j4/n;)V

    .line 54
    .line 55
    .line 56
    iput-object p1, p0, Lcom/smartdigimkt/j4/n;->n0:Ljava/lang/Runnable;

    .line 57
    .line 58
    new-instance p1, Landroid/os/Handler;

    .line 59
    .line 60
    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    .line 61
    .line 62
    .line 63
    iput-object p1, p0, Lcom/smartdigimkt/j4/n;->o0:Landroid/os/Handler;

    .line 64
    .line 65
    const/4 p1, 0x0

    .line 66
    new-array p2, p1, [I

    .line 67
    .line 68
    iput-object p2, p0, Lcom/smartdigimkt/j4/n;->s0:[I

    .line 69
    .line 70
    new-array p1, p1, [Lcom/smartdigimkt/j4/x;

    .line 71
    .line 72
    iput-object p1, p0, Lcom/smartdigimkt/j4/n;->r0:[Lcom/smartdigimkt/j4/x;

    .line 73
    .line 74
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    iput-wide p1, p0, Lcom/smartdigimkt/j4/n;->I0:J

    .line 80
    .line 81
    const-wide/16 p6, -0x1

    .line 82
    .line 83
    iput-wide p6, p0, Lcom/smartdigimkt/j4/n;->G0:J

    .line 84
    .line 85
    iput-wide p1, p0, Lcom/smartdigimkt/j4/n;->B0:J

    .line 86
    .line 87
    const/4 p1, -0x1

    .line 88
    if-ne p4, p1, :cond_0

    .line 89
    .line 90
    const/4 p4, 0x3

    .line 91
    :cond_0
    iput p4, p0, Lcom/smartdigimkt/j4/n;->v0:I

    .line 92
    .line 93
    invoke-virtual {p5}, Lcom/smartdigimkt/j4/t$a;->a()V

    .line 94
    .line 95
    .line 96
    return-void
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

.method private a(Lcom/smartdigimkt/j4/n$c;)V
    .locals 4

    .line 114
    iget-wide v0, p0, Lcom/smartdigimkt/j4/n;->G0:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 115
    invoke-static {p1}, Lcom/smartdigimkt/j4/n$c;->d(Lcom/smartdigimkt/j4/n$c;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/smartdigimkt/j4/n;->G0:J

    :cond_0
    return-void
.end method

.method public static synthetic a(Lcom/smartdigimkt/j4/n;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/smartdigimkt/j4/n;->k()V

    return-void
.end method

.method private a(Lcom/smartdigimkt/j4/n$c;I)Z
    .locals 6

    .line 116
    iget-wide v0, p0, Lcom/smartdigimkt/j4/n;->G0:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    const/4 v1, 0x1

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/smartdigimkt/j4/n;->q0:Lcom/smartdigimkt/b4/k;

    if-eqz v0, :cond_0

    .line 117
    invoke-interface {v0}, Lcom/smartdigimkt/b4/k;->b()J

    move-result-wide v2

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v2, v4

    if-eqz v0, :cond_0

    goto :goto_1

    .line 118
    :cond_0
    iget-boolean p2, p0, Lcom/smartdigimkt/j4/n;->u0:Z

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    invoke-direct {p0}, Lcom/smartdigimkt/j4/n;->o()Z

    move-result p2

    if-nez p2, :cond_1

    .line 119
    iput-boolean v1, p0, Lcom/smartdigimkt/j4/n;->J0:Z

    return v0

    .line 120
    :cond_1
    iget-boolean p2, p0, Lcom/smartdigimkt/j4/n;->u0:Z

    iput-boolean p2, p0, Lcom/smartdigimkt/j4/n;->x0:Z

    const-wide/16 v2, 0x0

    .line 121
    iput-wide v2, p0, Lcom/smartdigimkt/j4/n;->H0:J

    .line 122
    iput v0, p0, Lcom/smartdigimkt/j4/n;->K0:I

    .line 123
    iget-object p2, p0, Lcom/smartdigimkt/j4/n;->r0:[Lcom/smartdigimkt/j4/x;

    array-length v4, p2

    :goto_0
    if-ge v0, v4, :cond_2

    aget-object v5, p2, v0

    .line 124
    invoke-virtual {v5}, Lcom/smartdigimkt/j4/x;->l()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 125
    :cond_2
    invoke-virtual {p1, v2, v3, v2, v3}, Lcom/smartdigimkt/j4/n$c;->a(JJ)V

    return v1

    .line 126
    :cond_3
    :goto_1
    iput p2, p0, Lcom/smartdigimkt/j4/n;->K0:I

    return v1
.end method

.method private static a(Ljava/io/IOException;)Z
    .locals 0

    .line 127
    instance-of p0, p0, Lcom/smartdigimkt/j4/g0;

    return p0
.end method

.method private b(I)V
    .locals 9

    .line 4
    iget-object v0, p0, Lcom/smartdigimkt/j4/n;->E0:[Z

    aget-boolean v0, v0, p1

    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/smartdigimkt/j4/n;->A0:Lcom/smartdigimkt/j4/f0;

    invoke-virtual {v0, p1}, Lcom/smartdigimkt/j4/f0;->a(I)Lcom/smartdigimkt/j4/e0;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/smartdigimkt/j4/e0;->a(I)Lcom/smartdigimkt/w3/m;

    move-result-object v4

    .line 6
    iget-object v2, p0, Lcom/smartdigimkt/j4/n;->e0:Lcom/smartdigimkt/j4/t$a;

    iget-object v0, v4, Lcom/smartdigimkt/w3/m;->f:Ljava/lang/String;

    .line 7
    invoke-static {v0}, Lcom/smartdigimkt/p4/o;->f(Ljava/lang/String;)I

    move-result v3

    iget-wide v7, p0, Lcom/smartdigimkt/j4/n;->H0:J

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 8
    invoke-virtual/range {v2 .. v8}, Lcom/smartdigimkt/j4/t$a;->a(ILcom/smartdigimkt/w3/m;ILjava/lang/Object;J)V

    .line 9
    iget-object v0, p0, Lcom/smartdigimkt/j4/n;->E0:[Z

    const/4 v1, 0x1

    aput-boolean v1, v0, p1

    :cond_0
    return-void
.end method

.method public static synthetic b(Lcom/smartdigimkt/j4/n;)Z
    .locals 0

    .line 2
    iget-boolean p0, p0, Lcom/smartdigimkt/j4/n;->M0:Z

    return p0
.end method

.method public static synthetic c(Lcom/smartdigimkt/j4/n;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/smartdigimkt/j4/n;->n0:Ljava/lang/Runnable;

    return-object p0
.end method

.method private c(I)V
    .locals 3

    .line 24
    iget-boolean v0, p0, Lcom/smartdigimkt/j4/n;->J0:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/smartdigimkt/j4/n;->D0:[Z

    aget-boolean v0, v0, p1

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/smartdigimkt/j4/n;->r0:[Lcom/smartdigimkt/j4/x;

    aget-object p1, v0, p1

    .line 25
    invoke-virtual {p1}, Lcom/smartdigimkt/j4/x;->j()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_1

    :cond_0
    const-wide/16 v0, 0x0

    .line 26
    iput-wide v0, p0, Lcom/smartdigimkt/j4/n;->I0:J

    const/4 p1, 0x0

    .line 27
    iput-boolean p1, p0, Lcom/smartdigimkt/j4/n;->J0:Z

    const/4 v2, 0x1

    .line 28
    iput-boolean v2, p0, Lcom/smartdigimkt/j4/n;->x0:Z

    .line 29
    iput-wide v0, p0, Lcom/smartdigimkt/j4/n;->H0:J

    .line 30
    iput p1, p0, Lcom/smartdigimkt/j4/n;->K0:I

    .line 31
    iget-object v0, p0, Lcom/smartdigimkt/j4/n;->r0:[Lcom/smartdigimkt/j4/x;

    array-length v1, v0

    :goto_0
    if-ge p1, v1, :cond_1

    aget-object v2, v0, p1

    .line 32
    invoke-virtual {v2}, Lcom/smartdigimkt/j4/x;->l()V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 33
    :cond_1
    iget-object p1, p0, Lcom/smartdigimkt/j4/n;->p0:Lcom/smartdigimkt/j4/r$a;

    invoke-interface {p1, p0}, Lcom/smartdigimkt/j4/z$a;->a(Lcom/smartdigimkt/j4/z;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public static synthetic d(Lcom/smartdigimkt/j4/n;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/smartdigimkt/j4/n;->o0:Landroid/os/Handler;

    return-object p0
.end method

.method private d(J)Z
    .locals 5

    .line 5
    iget-object v0, p0, Lcom/smartdigimkt/j4/n;->r0:[Lcom/smartdigimkt/j4/x;

    array-length v0, v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    const/4 v3, 0x1

    if-ge v2, v0, :cond_3

    .line 6
    iget-object v4, p0, Lcom/smartdigimkt/j4/n;->r0:[Lcom/smartdigimkt/j4/x;

    aget-object v4, v4, v2

    .line 7
    invoke-virtual {v4}, Lcom/smartdigimkt/j4/x;->m()V

    .line 8
    invoke-virtual {v4, p1, p2, v3, v1}, Lcom/smartdigimkt/j4/x;->a(JZZ)I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_0

    goto :goto_1

    .line 9
    :cond_0
    iget-object v3, p0, Lcom/smartdigimkt/j4/n;->D0:[Z

    aget-boolean v3, v3, v2

    if-nez v3, :cond_2

    iget-boolean v3, p0, Lcom/smartdigimkt/j4/n;->F0:Z

    if-nez v3, :cond_1

    goto :goto_2

    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    :goto_2
    return v1

    :cond_3
    return v3
.end method

.method public static synthetic e(Lcom/smartdigimkt/j4/n;)Lcom/smartdigimkt/j4/r$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/smartdigimkt/j4/n;->p0:Lcom/smartdigimkt/j4/r$a;

    return-object p0
.end method

.method public static synthetic f(Lcom/smartdigimkt/j4/n;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/smartdigimkt/j4/n;->h0:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic g(Lcom/smartdigimkt/j4/n;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/smartdigimkt/j4/n;->i0:J

    return-wide v0
.end method

.method private h()I
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/j4/n;->r0:[Lcom/smartdigimkt/j4/x;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    move v3, v2

    .line 6
    :goto_0
    if-ge v2, v1, :cond_0

    .line 7
    .line 8
    aget-object v4, v0, v2

    .line 9
    .line 10
    invoke-virtual {v4}, Lcom/smartdigimkt/j4/x;->i()I

    .line 11
    .line 12
    .line 13
    move-result v4

    .line 14
    add-int/2addr v3, v4

    .line 15
    add-int/lit8 v2, v2, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    return v3
    .line 19
    .line 20
    .line 21
.end method

.method private i()J
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/j4/n;->r0:[Lcom/smartdigimkt/j4/x;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const-wide/high16 v2, -0x8000000000000000L

    .line 5
    .line 6
    const/4 v4, 0x0

    .line 7
    :goto_0
    if-ge v4, v1, :cond_0

    .line 8
    .line 9
    aget-object v5, v0, v4

    .line 10
    .line 11
    invoke-virtual {v5}, Lcom/smartdigimkt/j4/x;->f()J

    .line 12
    .line 13
    .line 14
    move-result-wide v5

    .line 15
    invoke-static {v2, v3, v5, v6}, Ljava/lang/Math;->max(JJ)J

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    add-int/lit8 v4, v4, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-wide v2
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

.method private j()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/smartdigimkt/j4/n;->I0:J

    .line 2
    .line 3
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    cmp-long v0, v0, v2

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    return v0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return v0
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method private k()V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lcom/smartdigimkt/j4/n;->M0:Z

    .line 2
    .line 3
    if-nez v0, :cond_7

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/smartdigimkt/j4/n;->u0:Z

    .line 6
    .line 7
    if-nez v0, :cond_7

    .line 8
    .line 9
    iget-object v0, p0, Lcom/smartdigimkt/j4/n;->q0:Lcom/smartdigimkt/b4/k;

    .line 10
    .line 11
    if-eqz v0, :cond_7

    .line 12
    .line 13
    iget-boolean v0, p0, Lcom/smartdigimkt/j4/n;->t0:Z

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto/16 :goto_3

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/j4/n;->r0:[Lcom/smartdigimkt/j4/x;

    .line 20
    .line 21
    array-length v1, v0

    .line 22
    const/4 v2, 0x0

    .line 23
    move v3, v2

    .line 24
    :goto_0
    if-ge v3, v1, :cond_2

    .line 25
    .line 26
    aget-object v4, v0, v3

    .line 27
    .line 28
    invoke-virtual {v4}, Lcom/smartdigimkt/j4/x;->h()Lcom/smartdigimkt/w3/m;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    if-nez v4, :cond_1

    .line 33
    .line 34
    goto/16 :goto_3

    .line 35
    .line 36
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    iget-object v0, p0, Lcom/smartdigimkt/j4/n;->l0:Lcom/smartdigimkt/p4/f;

    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/smartdigimkt/p4/f;->b()Z

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/smartdigimkt/j4/n;->r0:[Lcom/smartdigimkt/j4/x;

    .line 45
    .line 46
    array-length v0, v0

    .line 47
    new-array v1, v0, [Lcom/smartdigimkt/j4/e0;

    .line 48
    .line 49
    new-array v3, v0, [Z

    .line 50
    .line 51
    iput-object v3, p0, Lcom/smartdigimkt/j4/n;->D0:[Z

    .line 52
    .line 53
    new-array v3, v0, [Z

    .line 54
    .line 55
    iput-object v3, p0, Lcom/smartdigimkt/j4/n;->C0:[Z

    .line 56
    .line 57
    new-array v3, v0, [Z

    .line 58
    .line 59
    iput-object v3, p0, Lcom/smartdigimkt/j4/n;->E0:[Z

    .line 60
    .line 61
    iget-object v3, p0, Lcom/smartdigimkt/j4/n;->q0:Lcom/smartdigimkt/b4/k;

    .line 62
    .line 63
    invoke-interface {v3}, Lcom/smartdigimkt/b4/k;->b()J

    .line 64
    .line 65
    .line 66
    move-result-wide v3

    .line 67
    iput-wide v3, p0, Lcom/smartdigimkt/j4/n;->B0:J

    .line 68
    .line 69
    move v3, v2

    .line 70
    :goto_1
    const/4 v4, 0x1

    .line 71
    if-ge v3, v0, :cond_5

    .line 72
    .line 73
    iget-object v5, p0, Lcom/smartdigimkt/j4/n;->r0:[Lcom/smartdigimkt/j4/x;

    .line 74
    .line 75
    aget-object v5, v5, v3

    .line 76
    .line 77
    invoke-virtual {v5}, Lcom/smartdigimkt/j4/x;->h()Lcom/smartdigimkt/w3/m;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    new-instance v6, Lcom/smartdigimkt/j4/e0;

    .line 82
    .line 83
    filled-new-array {v5}, [Lcom/smartdigimkt/w3/m;

    .line 84
    .line 85
    .line 86
    move-result-object v7

    .line 87
    invoke-direct {v6, v7}, Lcom/smartdigimkt/j4/e0;-><init>([Lcom/smartdigimkt/w3/m;)V

    .line 88
    .line 89
    .line 90
    aput-object v6, v1, v3

    .line 91
    .line 92
    iget-object v5, v5, Lcom/smartdigimkt/w3/m;->f:Ljava/lang/String;

    .line 93
    .line 94
    invoke-static {v5}, Lcom/smartdigimkt/p4/o;->m(Ljava/lang/String;)Z

    .line 95
    .line 96
    .line 97
    move-result v6

    .line 98
    if-nez v6, :cond_4

    .line 99
    .line 100
    invoke-static {v5}, Lcom/smartdigimkt/p4/o;->k(Ljava/lang/String;)Z

    .line 101
    .line 102
    .line 103
    move-result v5

    .line 104
    if-eqz v5, :cond_3

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_3
    move v4, v2

    .line 108
    :cond_4
    :goto_2
    iget-object v5, p0, Lcom/smartdigimkt/j4/n;->D0:[Z

    .line 109
    .line 110
    aput-boolean v4, v5, v3

    .line 111
    .line 112
    iget-boolean v5, p0, Lcom/smartdigimkt/j4/n;->F0:Z

    .line 113
    .line 114
    or-int/2addr v4, v5

    .line 115
    iput-boolean v4, p0, Lcom/smartdigimkt/j4/n;->F0:Z

    .line 116
    .line 117
    add-int/lit8 v3, v3, 0x1

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_5
    new-instance v0, Lcom/smartdigimkt/j4/f0;

    .line 121
    .line 122
    invoke-direct {v0, v1}, Lcom/smartdigimkt/j4/f0;-><init>([Lcom/smartdigimkt/j4/e0;)V

    .line 123
    .line 124
    .line 125
    iput-object v0, p0, Lcom/smartdigimkt/j4/n;->A0:Lcom/smartdigimkt/j4/f0;

    .line 126
    .line 127
    iget v0, p0, Lcom/smartdigimkt/j4/n;->Z:I

    .line 128
    .line 129
    const/4 v1, -0x1

    .line 130
    if-ne v0, v1, :cond_6

    .line 131
    .line 132
    iget-wide v0, p0, Lcom/smartdigimkt/j4/n;->G0:J

    .line 133
    .line 134
    const-wide/16 v2, -0x1

    .line 135
    .line 136
    cmp-long v0, v0, v2

    .line 137
    .line 138
    if-nez v0, :cond_6

    .line 139
    .line 140
    iget-object v0, p0, Lcom/smartdigimkt/j4/n;->q0:Lcom/smartdigimkt/b4/k;

    .line 141
    .line 142
    invoke-interface {v0}, Lcom/smartdigimkt/b4/k;->b()J

    .line 143
    .line 144
    .line 145
    move-result-wide v0

    .line 146
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    cmp-long v0, v0, v2

    .line 152
    .line 153
    if-nez v0, :cond_6

    .line 154
    .line 155
    const/4 v0, 0x6

    .line 156
    iput v0, p0, Lcom/smartdigimkt/j4/n;->v0:I

    .line 157
    .line 158
    :cond_6
    iput-boolean v4, p0, Lcom/smartdigimkt/j4/n;->u0:Z

    .line 159
    .line 160
    iget-object v0, p0, Lcom/smartdigimkt/j4/n;->f0:Lcom/smartdigimkt/j4/n$e;

    .line 161
    .line 162
    iget-wide v1, p0, Lcom/smartdigimkt/j4/n;->B0:J

    .line 163
    .line 164
    iget-object v3, p0, Lcom/smartdigimkt/j4/n;->q0:Lcom/smartdigimkt/b4/k;

    .line 165
    .line 166
    invoke-interface {v3}, Lcom/smartdigimkt/b4/k;->a()Z

    .line 167
    .line 168
    .line 169
    move-result v3

    .line 170
    invoke-interface {v0, v1, v2, v3}, Lcom/smartdigimkt/j4/n$e;->a(JZ)V

    .line 171
    .line 172
    .line 173
    iget-object v0, p0, Lcom/smartdigimkt/j4/n;->p0:Lcom/smartdigimkt/j4/r$a;

    .line 174
    .line 175
    invoke-interface {v0, p0}, Lcom/smartdigimkt/j4/r$a;->a(Lcom/smartdigimkt/j4/r;)V

    .line 176
    .line 177
    .line 178
    :cond_7
    :goto_3
    return-void
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

.method private n()V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    new-instance v0, Lcom/smartdigimkt/j4/n$c;

    .line 4
    .line 5
    iget-object v2, v1, Lcom/smartdigimkt/j4/n;->X:Landroid/net/Uri;

    .line 6
    .line 7
    iget-object v3, v1, Lcom/smartdigimkt/j4/n;->Y:Lcom/smartdigimkt/n4/h;

    .line 8
    .line 9
    iget-object v4, v1, Lcom/smartdigimkt/j4/n;->k0:Lcom/smartdigimkt/j4/n$d;

    .line 10
    .line 11
    iget-object v5, v1, Lcom/smartdigimkt/j4/n;->l0:Lcom/smartdigimkt/p4/f;

    .line 12
    .line 13
    invoke-direct/range {v0 .. v5}, Lcom/smartdigimkt/j4/n$c;-><init>(Lcom/smartdigimkt/j4/n;Landroid/net/Uri;Lcom/smartdigimkt/n4/h;Lcom/smartdigimkt/j4/n$d;Lcom/smartdigimkt/p4/f;)V

    .line 14
    .line 15
    .line 16
    iget-boolean v2, v1, Lcom/smartdigimkt/j4/n;->u0:Z

    .line 17
    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    invoke-direct {v1}, Lcom/smartdigimkt/j4/n;->j()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-static {v2}, Lcom/smartdigimkt/p4/a;->b(Z)V

    .line 25
    .line 26
    .line 27
    iget-wide v2, v1, Lcom/smartdigimkt/j4/n;->B0:J

    .line 28
    .line 29
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    cmp-long v6, v2, v4

    .line 35
    .line 36
    if-eqz v6, :cond_0

    .line 37
    .line 38
    iget-wide v6, v1, Lcom/smartdigimkt/j4/n;->I0:J

    .line 39
    .line 40
    cmp-long v2, v6, v2

    .line 41
    .line 42
    if-ltz v2, :cond_0

    .line 43
    .line 44
    const/4 v0, 0x1

    .line 45
    iput-boolean v0, v1, Lcom/smartdigimkt/j4/n;->L0:Z

    .line 46
    .line 47
    iput-wide v4, v1, Lcom/smartdigimkt/j4/n;->I0:J

    .line 48
    .line 49
    return-void

    .line 50
    :cond_0
    iget-object v2, v1, Lcom/smartdigimkt/j4/n;->q0:Lcom/smartdigimkt/b4/k;

    .line 51
    .line 52
    iget-wide v6, v1, Lcom/smartdigimkt/j4/n;->I0:J

    .line 53
    .line 54
    invoke-interface {v2, v6, v7}, Lcom/smartdigimkt/b4/k;->a(J)Lcom/smartdigimkt/b4/k$a;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    iget-object v2, v2, Lcom/smartdigimkt/b4/k$a;->a:Lcom/smartdigimkt/b4/l;

    .line 59
    .line 60
    iget-wide v2, v2, Lcom/smartdigimkt/b4/l;->b:J

    .line 61
    .line 62
    iget-wide v6, v1, Lcom/smartdigimkt/j4/n;->I0:J

    .line 63
    .line 64
    invoke-virtual {v0, v2, v3, v6, v7}, Lcom/smartdigimkt/j4/n$c;->a(JJ)V

    .line 65
    .line 66
    .line 67
    iput-wide v4, v1, Lcom/smartdigimkt/j4/n;->I0:J

    .line 68
    .line 69
    :cond_1
    invoke-direct {v1}, Lcom/smartdigimkt/j4/n;->h()I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    iput v2, v1, Lcom/smartdigimkt/j4/n;->K0:I

    .line 74
    .line 75
    iget-object v2, v1, Lcom/smartdigimkt/j4/n;->j0:Lcom/smartdigimkt/n4/t;

    .line 76
    .line 77
    iget v3, v1, Lcom/smartdigimkt/j4/n;->v0:I

    .line 78
    .line 79
    invoke-virtual {v2, v0, v1, v3}, Lcom/smartdigimkt/n4/t;->a(Lcom/smartdigimkt/n4/t$c;Lcom/smartdigimkt/n4/t$a;I)J

    .line 80
    .line 81
    .line 82
    move-result-wide v15

    .line 83
    iget-object v4, v1, Lcom/smartdigimkt/j4/n;->e0:Lcom/smartdigimkt/j4/t$a;

    .line 84
    .line 85
    invoke-static {v0}, Lcom/smartdigimkt/j4/n$c;->a(Lcom/smartdigimkt/j4/n$c;)Lcom/smartdigimkt/n4/k;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    invoke-static {v0}, Lcom/smartdigimkt/j4/n$c;->b(Lcom/smartdigimkt/j4/n$c;)J

    .line 90
    .line 91
    .line 92
    move-result-wide v11

    .line 93
    iget-wide v13, v1, Lcom/smartdigimkt/j4/n;->B0:J

    .line 94
    .line 95
    const/4 v9, 0x0

    .line 96
    const/4 v10, 0x0

    .line 97
    const/4 v6, 0x1

    .line 98
    const/4 v7, -0x1

    .line 99
    const/4 v8, 0x0

    .line 100
    invoke-virtual/range {v4 .. v16}, Lcom/smartdigimkt/j4/t$a;->a(Lcom/smartdigimkt/n4/k;IILcom/smartdigimkt/w3/m;ILjava/lang/Object;JJJ)V

    .line 101
    .line 102
    .line 103
    return-void
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
.end method

.method private o()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/smartdigimkt/j4/n;->x0:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/smartdigimkt/j4/n;->j()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return v0

    .line 14
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 15
    return v0
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method


# virtual methods
.method public a(IJ)I
    .locals 4

    .line 61
    invoke-direct {p0}, Lcom/smartdigimkt/j4/n;->o()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 62
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/j4/n;->r0:[Lcom/smartdigimkt/j4/x;

    aget-object v0, v0, p1

    .line 63
    iget-boolean v2, p0, Lcom/smartdigimkt/j4/n;->L0:Z

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Lcom/smartdigimkt/j4/x;->f()J

    move-result-wide v2

    cmp-long v2, p2, v2

    if-lez v2, :cond_1

    .line 64
    invoke-virtual {v0}, Lcom/smartdigimkt/j4/x;->a()I

    move-result v1

    goto :goto_0

    :cond_1
    const/4 v2, 0x1

    .line 65
    invoke-virtual {v0, p2, p3, v2, v2}, Lcom/smartdigimkt/j4/x;->a(JZZ)I

    move-result p2

    const/4 p3, -0x1

    if-ne p2, p3, :cond_2

    goto :goto_0

    :cond_2
    move v1, p2

    :goto_0
    if-lez v1, :cond_3

    .line 66
    invoke-direct {p0, p1}, Lcom/smartdigimkt/j4/n;->b(I)V

    return v1

    .line 67
    :cond_3
    invoke-direct {p0, p1}, Lcom/smartdigimkt/j4/n;->c(I)V

    return v1
.end method

.method public a(ILcom/smartdigimkt/w3/n;Lcom/smartdigimkt/z3/e;Z)I
    .locals 9

    .line 56
    invoke-direct {p0}, Lcom/smartdigimkt/j4/n;->o()Z

    move-result v0

    const/4 v1, -0x3

    if-eqz v0, :cond_0

    return v1

    .line 57
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/j4/n;->r0:[Lcom/smartdigimkt/j4/x;

    aget-object v2, v0, p1

    iget-boolean v6, p0, Lcom/smartdigimkt/j4/n;->L0:Z

    iget-wide v7, p0, Lcom/smartdigimkt/j4/n;->H0:J

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    .line 58
    invoke-virtual/range {v2 .. v8}, Lcom/smartdigimkt/j4/x;->a(Lcom/smartdigimkt/w3/n;Lcom/smartdigimkt/z3/e;ZZJ)I

    move-result p2

    const/4 p3, -0x4

    if-ne p2, p3, :cond_1

    .line 59
    invoke-direct {p0, p1}, Lcom/smartdigimkt/j4/n;->b(I)V

    return p2

    :cond_1
    if-ne p2, v1, :cond_2

    .line 60
    invoke-direct {p0, p1}, Lcom/smartdigimkt/j4/n;->c(I)V

    :cond_2
    return p2
.end method

.method public a(Lcom/smartdigimkt/j4/n$c;JJLjava/io/IOException;)I
    .locals 20

    move-object/from16 v0, p0

    .line 90
    invoke-static/range {p6 .. p6}, Lcom/smartdigimkt/j4/n;->a(Ljava/io/IOException;)Z

    move-result v19

    .line 91
    iget-object v1, v0, Lcom/smartdigimkt/j4/n;->e0:Lcom/smartdigimkt/j4/t$a;

    .line 92
    invoke-static/range {p1 .. p1}, Lcom/smartdigimkt/j4/n$c;->a(Lcom/smartdigimkt/j4/n$c;)Lcom/smartdigimkt/n4/k;

    move-result-object v2

    .line 93
    invoke-static/range {p1 .. p1}, Lcom/smartdigimkt/j4/n$c;->b(Lcom/smartdigimkt/j4/n$c;)J

    move-result-wide v8

    iget-wide v10, v0, Lcom/smartdigimkt/j4/n;->B0:J

    .line 94
    invoke-static/range {p1 .. p1}, Lcom/smartdigimkt/j4/n$c;->c(Lcom/smartdigimkt/j4/n$c;)J

    move-result-wide v16

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v3, 0x1

    const/4 v4, -0x1

    const/4 v5, 0x0

    move-wide/from16 v12, p2

    move-wide/from16 v14, p4

    move-object/from16 v18, p6

    .line 95
    invoke-virtual/range {v1 .. v19}, Lcom/smartdigimkt/j4/t$a;->a(Lcom/smartdigimkt/n4/k;IILcom/smartdigimkt/w3/m;ILjava/lang/Object;JJJJJLjava/io/IOException;Z)V

    .line 96
    invoke-direct/range {p0 .. p1}, Lcom/smartdigimkt/j4/n;->a(Lcom/smartdigimkt/j4/n$c;)V

    if-eqz v19, :cond_0

    const/4 v1, 0x3

    return v1

    .line 97
    :cond_0
    invoke-direct {v0}, Lcom/smartdigimkt/j4/n;->h()I

    move-result v1

    .line 98
    iget v2, v0, Lcom/smartdigimkt/j4/n;->K0:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-le v1, v2, :cond_1

    move v5, v4

    :goto_0
    move-object/from16 v2, p1

    goto :goto_1

    :cond_1
    move v5, v3

    goto :goto_0

    .line 99
    :goto_1
    invoke-direct {v0, v2, v1}, Lcom/smartdigimkt/j4/n;->a(Lcom/smartdigimkt/j4/n$c;I)Z

    move-result v1

    if-eqz v1, :cond_3

    if-eqz v5, :cond_2

    return v4

    :cond_2
    return v3

    :cond_3
    const/4 v1, 0x2

    return v1
.end method

.method public bridge synthetic a(Lcom/smartdigimkt/n4/t$c;JJLjava/io/IOException;)I
    .locals 0

    .line 4
    check-cast p1, Lcom/smartdigimkt/j4/n$c;

    invoke-virtual/range {p0 .. p6}, Lcom/smartdigimkt/j4/n;->a(Lcom/smartdigimkt/j4/n$c;JJLjava/io/IOException;)I

    move-result p1

    return p1
.end method

.method public a(JLcom/smartdigimkt/w3/c0;)J
    .locals 9

    .line 52
    iget-object v0, p0, Lcom/smartdigimkt/j4/n;->q0:Lcom/smartdigimkt/b4/k;

    invoke-interface {v0}, Lcom/smartdigimkt/b4/k;->a()Z

    move-result v0

    if-nez v0, :cond_0

    const-wide/16 p1, 0x0

    return-wide p1

    .line 53
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/j4/n;->q0:Lcom/smartdigimkt/b4/k;

    invoke-interface {v0, p1, p2}, Lcom/smartdigimkt/b4/k;->a(J)Lcom/smartdigimkt/b4/k$a;

    move-result-object v0

    .line 54
    iget-object v1, v0, Lcom/smartdigimkt/b4/k$a;->a:Lcom/smartdigimkt/b4/l;

    iget-wide v5, v1, Lcom/smartdigimkt/b4/l;->a:J

    iget-object v0, v0, Lcom/smartdigimkt/b4/k$a;->b:Lcom/smartdigimkt/b4/l;

    iget-wide v7, v0, Lcom/smartdigimkt/b4/l;->a:J

    move-wide v2, p1

    move-object v4, p3

    invoke-static/range {v2 .. v8}, Lcom/smartdigimkt/p4/f0;->a(JLcom/smartdigimkt/w3/c0;JJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public a([Lcom/smartdigimkt/m4/f;[Z[Lcom/smartdigimkt/j4/y;[ZJ)J
    .locals 6

    .line 8
    iget-boolean v0, p0, Lcom/smartdigimkt/j4/n;->u0:Z

    invoke-static {v0}, Lcom/smartdigimkt/p4/a;->b(Z)V

    .line 9
    iget v0, p0, Lcom/smartdigimkt/j4/n;->z0:I

    const/4 v1, 0x0

    move v2, v1

    .line 10
    :goto_0
    array-length v3, p1

    const/4 v4, 0x1

    if-ge v2, v3, :cond_2

    .line 11
    aget-object v3, p3, v2

    if-eqz v3, :cond_1

    aget-object v5, p1, v2

    if-eqz v5, :cond_0

    aget-boolean v5, p2, v2

    if-nez v5, :cond_1

    .line 12
    :cond_0
    check-cast v3, Lcom/smartdigimkt/j4/n$f;

    invoke-static {v3}, Lcom/smartdigimkt/j4/n$f;->a(Lcom/smartdigimkt/j4/n$f;)I

    move-result v3

    .line 13
    iget-object v5, p0, Lcom/smartdigimkt/j4/n;->C0:[Z

    aget-boolean v5, v5, v3

    invoke-static {v5}, Lcom/smartdigimkt/p4/a;->b(Z)V

    .line 14
    iget v5, p0, Lcom/smartdigimkt/j4/n;->z0:I

    sub-int/2addr v5, v4

    iput v5, p0, Lcom/smartdigimkt/j4/n;->z0:I

    .line 15
    iget-object v4, p0, Lcom/smartdigimkt/j4/n;->C0:[Z

    aput-boolean v1, v4, v3

    const/4 v3, 0x0

    .line 16
    aput-object v3, p3, v2

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 17
    :cond_2
    iget-boolean p2, p0, Lcom/smartdigimkt/j4/n;->w0:Z

    if-eqz p2, :cond_3

    if-nez v0, :cond_4

    goto :goto_1

    :cond_3
    const-wide/16 v2, 0x0

    cmp-long p2, p5, v2

    if-eqz p2, :cond_4

    :goto_1
    move p2, v4

    goto :goto_2

    :cond_4
    move p2, v1

    :goto_2
    move v0, v1

    .line 18
    :goto_3
    array-length v2, p1

    if-ge v0, v2, :cond_9

    .line 19
    aget-object v2, p3, v0

    if-nez v2, :cond_8

    aget-object v2, p1, v0

    if-eqz v2, :cond_8

    .line 20
    invoke-interface {v2}, Lcom/smartdigimkt/m4/f;->j()I

    move-result v3

    if-ne v3, v4, :cond_5

    move v3, v4

    goto :goto_4

    :cond_5
    move v3, v1

    :goto_4
    invoke-static {v3}, Lcom/smartdigimkt/p4/a;->b(Z)V

    .line 21
    invoke-interface {v2, v1}, Lcom/smartdigimkt/m4/f;->b(I)I

    move-result v3

    if-nez v3, :cond_6

    move v3, v4

    goto :goto_5

    :cond_6
    move v3, v1

    :goto_5
    invoke-static {v3}, Lcom/smartdigimkt/p4/a;->b(Z)V

    .line 22
    iget-object v3, p0, Lcom/smartdigimkt/j4/n;->A0:Lcom/smartdigimkt/j4/f0;

    invoke-interface {v2}, Lcom/smartdigimkt/m4/f;->f()Lcom/smartdigimkt/j4/e0;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/smartdigimkt/j4/f0;->a(Lcom/smartdigimkt/j4/e0;)I

    move-result v2

    .line 23
    iget-object v3, p0, Lcom/smartdigimkt/j4/n;->C0:[Z

    aget-boolean v3, v3, v2

    xor-int/2addr v3, v4

    invoke-static {v3}, Lcom/smartdigimkt/p4/a;->b(Z)V

    .line 24
    iget v3, p0, Lcom/smartdigimkt/j4/n;->z0:I

    add-int/2addr v3, v4

    iput v3, p0, Lcom/smartdigimkt/j4/n;->z0:I

    .line 25
    iget-object v3, p0, Lcom/smartdigimkt/j4/n;->C0:[Z

    aput-boolean v4, v3, v2

    .line 26
    new-instance v3, Lcom/smartdigimkt/j4/n$f;

    invoke-direct {v3, p0, v2}, Lcom/smartdigimkt/j4/n$f;-><init>(Lcom/smartdigimkt/j4/n;I)V

    aput-object v3, p3, v0

    .line 27
    aput-boolean v4, p4, v0

    if-nez p2, :cond_8

    .line 28
    iget-object p2, p0, Lcom/smartdigimkt/j4/n;->r0:[Lcom/smartdigimkt/j4/x;

    aget-object p2, p2, v2

    .line 29
    invoke-virtual {p2}, Lcom/smartdigimkt/j4/x;->m()V

    .line 30
    invoke-virtual {p2, p5, p6, v4, v4}, Lcom/smartdigimkt/j4/x;->a(JZZ)I

    move-result v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_7

    .line 31
    invoke-virtual {p2}, Lcom/smartdigimkt/j4/x;->g()I

    move-result p2

    if-eqz p2, :cond_7

    move p2, v4

    goto :goto_6

    :cond_7
    move p2, v1

    :cond_8
    :goto_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 32
    :cond_9
    iget p1, p0, Lcom/smartdigimkt/j4/n;->z0:I

    if-nez p1, :cond_c

    .line 33
    iput-boolean v1, p0, Lcom/smartdigimkt/j4/n;->J0:Z

    .line 34
    iput-boolean v1, p0, Lcom/smartdigimkt/j4/n;->x0:Z

    .line 35
    iget-object p1, p0, Lcom/smartdigimkt/j4/n;->j0:Lcom/smartdigimkt/n4/t;

    invoke-virtual {p1}, Lcom/smartdigimkt/n4/t;->c()Z

    move-result p1

    if-eqz p1, :cond_b

    .line 36
    iget-object p1, p0, Lcom/smartdigimkt/j4/n;->r0:[Lcom/smartdigimkt/j4/x;

    array-length p2, p1

    :goto_7
    if-ge v1, p2, :cond_a

    aget-object p3, p1, v1

    .line 37
    invoke-virtual {p3}, Lcom/smartdigimkt/j4/x;->b()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    .line 38
    :cond_a
    iget-object p1, p0, Lcom/smartdigimkt/j4/n;->j0:Lcom/smartdigimkt/n4/t;

    invoke-virtual {p1}, Lcom/smartdigimkt/n4/t;->b()V

    goto :goto_a

    .line 39
    :cond_b
    iget-object p1, p0, Lcom/smartdigimkt/j4/n;->r0:[Lcom/smartdigimkt/j4/x;

    array-length p2, p1

    :goto_8
    if-ge v1, p2, :cond_e

    aget-object p3, p1, v1

    .line 40
    invoke-virtual {p3}, Lcom/smartdigimkt/j4/x;->l()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_8

    :cond_c
    if-eqz p2, :cond_e

    .line 41
    invoke-virtual {p0, p5, p6}, Lcom/smartdigimkt/j4/n;->c(J)J

    move-result-wide p5

    .line 42
    :goto_9
    array-length p1, p3

    if-ge v1, p1, :cond_e

    .line 43
    aget-object p1, p3, v1

    if-eqz p1, :cond_d

    .line 44
    aput-boolean v4, p4, v1

    :cond_d
    add-int/lit8 v1, v1, 0x1

    goto :goto_9

    .line 45
    :cond_e
    :goto_a
    iput-boolean v4, p0, Lcom/smartdigimkt/j4/n;->w0:Z

    return-wide p5
.end method

.method public a(II)Lcom/smartdigimkt/b4/m;
    .locals 3

    .line 100
    iget-object p2, p0, Lcom/smartdigimkt/j4/n;->r0:[Lcom/smartdigimkt/j4/x;

    array-length p2, p2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_1

    .line 101
    iget-object v1, p0, Lcom/smartdigimkt/j4/n;->s0:[I

    aget v1, v1, v0

    if-ne v1, p1, :cond_0

    .line 102
    iget-object p1, p0, Lcom/smartdigimkt/j4/n;->r0:[Lcom/smartdigimkt/j4/x;

    aget-object p1, p1, v0

    return-object p1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 103
    :cond_1
    new-instance v0, Lcom/smartdigimkt/j4/x;

    iget-object v1, p0, Lcom/smartdigimkt/j4/n;->g0:Lcom/smartdigimkt/n4/b;

    invoke-direct {v0, v1}, Lcom/smartdigimkt/j4/x;-><init>(Lcom/smartdigimkt/n4/b;)V

    .line 104
    invoke-virtual {v0, p0}, Lcom/smartdigimkt/j4/x;->a(Lcom/smartdigimkt/j4/x$b;)V

    .line 105
    iget-object v1, p0, Lcom/smartdigimkt/j4/n;->s0:[I

    add-int/lit8 v2, p2, 0x1

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v1

    iput-object v1, p0, Lcom/smartdigimkt/j4/n;->s0:[I

    .line 106
    aput p1, v1, p2

    .line 107
    iget-object p1, p0, Lcom/smartdigimkt/j4/n;->r0:[Lcom/smartdigimkt/j4/x;

    invoke-static {p1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/smartdigimkt/j4/x;

    iput-object p1, p0, Lcom/smartdigimkt/j4/n;->r0:[Lcom/smartdigimkt/j4/x;

    .line 108
    aput-object v0, p1, p2

    return-object v0
.end method

.method public a()V
    .locals 2

    const/4 v0, 0x1

    .line 109
    iput-boolean v0, p0, Lcom/smartdigimkt/j4/n;->t0:Z

    .line 110
    iget-object v0, p0, Lcom/smartdigimkt/j4/n;->o0:Landroid/os/Handler;

    iget-object v1, p0, Lcom/smartdigimkt/j4/n;->m0:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public a(JZ)V
    .locals 4

    .line 46
    iget-object v0, p0, Lcom/smartdigimkt/j4/n;->r0:[Lcom/smartdigimkt/j4/x;

    array-length v0, v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 47
    iget-object v2, p0, Lcom/smartdigimkt/j4/n;->r0:[Lcom/smartdigimkt/j4/x;

    aget-object v2, v2, v1

    iget-object v3, p0, Lcom/smartdigimkt/j4/n;->C0:[Z

    aget-boolean v3, v3, v1

    invoke-virtual {v2, p1, p2, p3, v3}, Lcom/smartdigimkt/j4/x;->b(JZZ)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(Lcom/smartdigimkt/b4/k;)V
    .locals 1

    .line 111
    iput-object p1, p0, Lcom/smartdigimkt/j4/n;->q0:Lcom/smartdigimkt/b4/k;

    .line 112
    iget-object p1, p0, Lcom/smartdigimkt/j4/n;->o0:Landroid/os/Handler;

    iget-object v0, p0, Lcom/smartdigimkt/j4/n;->m0:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public a(Lcom/smartdigimkt/j4/n$c;JJ)V
    .locals 22

    move-object/from16 v0, p0

    .line 68
    iget-wide v1, v0, Lcom/smartdigimkt/j4/n;->B0:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v1, v1, v3

    if-nez v1, :cond_1

    .line 69
    invoke-direct {v0}, Lcom/smartdigimkt/j4/n;->i()J

    move-result-wide v1

    const-wide/high16 v3, -0x8000000000000000L

    cmp-long v3, v1, v3

    if-nez v3, :cond_0

    const-wide/16 v1, 0x0

    goto :goto_0

    :cond_0
    const-wide/16 v3, 0x2710

    add-long/2addr v1, v3

    .line 70
    :goto_0
    iput-wide v1, v0, Lcom/smartdigimkt/j4/n;->B0:J

    .line 71
    iget-object v3, v0, Lcom/smartdigimkt/j4/n;->f0:Lcom/smartdigimkt/j4/n$e;

    iget-object v4, v0, Lcom/smartdigimkt/j4/n;->q0:Lcom/smartdigimkt/b4/k;

    invoke-interface {v4}, Lcom/smartdigimkt/b4/k;->a()Z

    move-result v4

    invoke-interface {v3, v1, v2, v4}, Lcom/smartdigimkt/j4/n$e;->a(JZ)V

    .line 72
    :cond_1
    iget-object v5, v0, Lcom/smartdigimkt/j4/n;->e0:Lcom/smartdigimkt/j4/t$a;

    .line 73
    invoke-static/range {p1 .. p1}, Lcom/smartdigimkt/j4/n$c;->a(Lcom/smartdigimkt/j4/n$c;)Lcom/smartdigimkt/n4/k;

    move-result-object v6

    .line 74
    invoke-static/range {p1 .. p1}, Lcom/smartdigimkt/j4/n$c;->b(Lcom/smartdigimkt/j4/n$c;)J

    move-result-wide v12

    iget-wide v14, v0, Lcom/smartdigimkt/j4/n;->B0:J

    .line 75
    invoke-static/range {p1 .. p1}, Lcom/smartdigimkt/j4/n$c;->c(Lcom/smartdigimkt/j4/n$c;)J

    move-result-wide v20

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v7, 0x1

    const/4 v8, -0x1

    const/4 v9, 0x0

    move-wide/from16 v16, p2

    move-wide/from16 v18, p4

    .line 76
    invoke-virtual/range {v5 .. v21}, Lcom/smartdigimkt/j4/t$a;->b(Lcom/smartdigimkt/n4/k;IILcom/smartdigimkt/w3/m;ILjava/lang/Object;JJJJJ)V

    .line 77
    invoke-direct/range {p0 .. p1}, Lcom/smartdigimkt/j4/n;->a(Lcom/smartdigimkt/j4/n$c;)V

    const/4 v1, 0x1

    .line 78
    iput-boolean v1, v0, Lcom/smartdigimkt/j4/n;->L0:Z

    .line 79
    iget-object v1, v0, Lcom/smartdigimkt/j4/n;->p0:Lcom/smartdigimkt/j4/r$a;

    invoke-interface {v1, v0}, Lcom/smartdigimkt/j4/z$a;->a(Lcom/smartdigimkt/j4/z;)V

    return-void
.end method

.method public a(Lcom/smartdigimkt/j4/n$c;JJZ)V
    .locals 18

    move-object/from16 v0, p0

    .line 80
    iget-object v1, v0, Lcom/smartdigimkt/j4/n;->e0:Lcom/smartdigimkt/j4/t$a;

    .line 81
    invoke-static/range {p1 .. p1}, Lcom/smartdigimkt/j4/n$c;->a(Lcom/smartdigimkt/j4/n$c;)Lcom/smartdigimkt/n4/k;

    move-result-object v2

    .line 82
    invoke-static/range {p1 .. p1}, Lcom/smartdigimkt/j4/n$c;->b(Lcom/smartdigimkt/j4/n$c;)J

    move-result-wide v8

    iget-wide v10, v0, Lcom/smartdigimkt/j4/n;->B0:J

    .line 83
    invoke-static/range {p1 .. p1}, Lcom/smartdigimkt/j4/n$c;->c(Lcom/smartdigimkt/j4/n$c;)J

    move-result-wide v16

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v3, 0x1

    const/4 v4, -0x1

    const/4 v5, 0x0

    move-wide/from16 v12, p2

    move-wide/from16 v14, p4

    .line 84
    invoke-virtual/range {v1 .. v17}, Lcom/smartdigimkt/j4/t$a;->a(Lcom/smartdigimkt/n4/k;IILcom/smartdigimkt/w3/m;ILjava/lang/Object;JJJJJ)V

    if-nez p6, :cond_1

    .line 85
    invoke-direct/range {p0 .. p1}, Lcom/smartdigimkt/j4/n;->a(Lcom/smartdigimkt/j4/n$c;)V

    .line 86
    iget-object v1, v0, Lcom/smartdigimkt/j4/n;->r0:[Lcom/smartdigimkt/j4/x;

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v1, v3

    .line 87
    invoke-virtual {v4}, Lcom/smartdigimkt/j4/x;->l()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 88
    :cond_0
    iget v1, v0, Lcom/smartdigimkt/j4/n;->z0:I

    if-lez v1, :cond_1

    .line 89
    iget-object v1, v0, Lcom/smartdigimkt/j4/n;->p0:Lcom/smartdigimkt/j4/r$a;

    invoke-interface {v1, v0}, Lcom/smartdigimkt/j4/z$a;->a(Lcom/smartdigimkt/j4/z;)V

    :cond_1
    return-void
.end method

.method public a(Lcom/smartdigimkt/j4/r$a;J)V
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/smartdigimkt/j4/n;->p0:Lcom/smartdigimkt/j4/r$a;

    .line 6
    iget-object p1, p0, Lcom/smartdigimkt/j4/n;->l0:Lcom/smartdigimkt/p4/f;

    invoke-virtual {p1}, Lcom/smartdigimkt/p4/f;->c()Z

    .line 7
    invoke-direct {p0}, Lcom/smartdigimkt/j4/n;->n()V

    return-void
.end method

.method public bridge synthetic a(Lcom/smartdigimkt/n4/t$c;JJ)V
    .locals 0

    .line 3
    check-cast p1, Lcom/smartdigimkt/j4/n$c;

    invoke-virtual/range {p0 .. p5}, Lcom/smartdigimkt/j4/n;->a(Lcom/smartdigimkt/j4/n$c;JJ)V

    return-void
.end method

.method public bridge synthetic a(Lcom/smartdigimkt/n4/t$c;JJZ)V
    .locals 0

    .line 2
    check-cast p1, Lcom/smartdigimkt/j4/n$c;

    invoke-virtual/range {p0 .. p6}, Lcom/smartdigimkt/j4/n;->a(Lcom/smartdigimkt/j4/n$c;JJZ)V

    return-void
.end method

.method public a(Lcom/smartdigimkt/w3/m;)V
    .locals 1

    .line 113
    iget-object p1, p0, Lcom/smartdigimkt/j4/n;->o0:Landroid/os/Handler;

    iget-object v0, p0, Lcom/smartdigimkt/j4/n;->m0:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public a(I)Z
    .locals 1

    .line 55
    invoke-direct {p0}, Lcom/smartdigimkt/j4/n;->o()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/smartdigimkt/j4/n;->L0:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/smartdigimkt/j4/n;->r0:[Lcom/smartdigimkt/j4/x;

    aget-object p1, v0, p1

    invoke-virtual {p1}, Lcom/smartdigimkt/j4/x;->j()Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public a(J)Z
    .locals 0

    .line 48
    iget-boolean p1, p0, Lcom/smartdigimkt/j4/n;->L0:Z

    if-nez p1, :cond_2

    iget-boolean p1, p0, Lcom/smartdigimkt/j4/n;->J0:Z

    if-nez p1, :cond_2

    iget-boolean p1, p0, Lcom/smartdigimkt/j4/n;->u0:Z

    if-eqz p1, :cond_0

    iget p1, p0, Lcom/smartdigimkt/j4/n;->z0:I

    if-nez p1, :cond_0

    goto :goto_0

    .line 49
    :cond_0
    iget-object p1, p0, Lcom/smartdigimkt/j4/n;->l0:Lcom/smartdigimkt/p4/f;

    invoke-virtual {p1}, Lcom/smartdigimkt/p4/f;->c()Z

    move-result p1

    .line 50
    iget-object p2, p0, Lcom/smartdigimkt/j4/n;->j0:Lcom/smartdigimkt/n4/t;

    invoke-virtual {p2}, Lcom/smartdigimkt/n4/t;->c()Z

    move-result p2

    if-nez p2, :cond_1

    .line 51
    invoke-direct {p0}, Lcom/smartdigimkt/j4/n;->n()V

    const/4 p1, 0x1

    :cond_1
    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public b()J
    .locals 2

    .line 3
    iget v0, p0, Lcom/smartdigimkt/j4/n;->z0:I

    if-nez v0, :cond_0

    const-wide/high16 v0, -0x8000000000000000L

    return-wide v0

    :cond_0
    invoke-virtual {p0}, Lcom/smartdigimkt/j4/n;->c()J

    move-result-wide v0

    return-wide v0
.end method

.method public b(J)V
    .locals 0

    .line 1
    return-void
.end method

.method public c()J
    .locals 8

    .line 2
    iget-boolean v0, p0, Lcom/smartdigimkt/j4/n;->L0:Z

    const-wide/high16 v1, -0x8000000000000000L

    if-eqz v0, :cond_0

    return-wide v1

    .line 3
    :cond_0
    invoke-direct {p0}, Lcom/smartdigimkt/j4/n;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-wide v0, p0, Lcom/smartdigimkt/j4/n;->I0:J

    return-wide v0

    .line 5
    :cond_1
    iget-boolean v0, p0, Lcom/smartdigimkt/j4/n;->F0:Z

    if-eqz v0, :cond_3

    .line 6
    iget-object v0, p0, Lcom/smartdigimkt/j4/n;->r0:[Lcom/smartdigimkt/j4/x;

    array-length v0, v0

    const-wide v3, 0x7fffffffffffffffL

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v0, :cond_4

    .line 7
    iget-object v6, p0, Lcom/smartdigimkt/j4/n;->D0:[Z

    aget-boolean v6, v6, v5

    if-eqz v6, :cond_2

    .line 8
    iget-object v6, p0, Lcom/smartdigimkt/j4/n;->r0:[Lcom/smartdigimkt/j4/x;

    aget-object v6, v6, v5

    .line 9
    invoke-virtual {v6}, Lcom/smartdigimkt/j4/x;->f()J

    move-result-wide v6

    .line 10
    invoke-static {v3, v4, v6, v7}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 11
    :cond_3
    invoke-direct {p0}, Lcom/smartdigimkt/j4/n;->i()J

    move-result-wide v3

    :cond_4
    cmp-long v0, v3, v1

    if-nez v0, :cond_5

    .line 12
    iget-wide v0, p0, Lcom/smartdigimkt/j4/n;->H0:J

    return-wide v0

    :cond_5
    return-wide v3
.end method

.method public c(J)J
    .locals 4

    .line 13
    iget-object v0, p0, Lcom/smartdigimkt/j4/n;->q0:Lcom/smartdigimkt/b4/k;

    invoke-interface {v0}, Lcom/smartdigimkt/b4/k;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-wide/16 p1, 0x0

    .line 14
    :goto_0
    iput-wide p1, p0, Lcom/smartdigimkt/j4/n;->H0:J

    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, Lcom/smartdigimkt/j4/n;->x0:Z

    .line 16
    invoke-direct {p0}, Lcom/smartdigimkt/j4/n;->j()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-direct {p0, p1, p2}, Lcom/smartdigimkt/j4/n;->d(J)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_2

    .line 17
    :cond_1
    iput-boolean v0, p0, Lcom/smartdigimkt/j4/n;->J0:Z

    .line 18
    iput-wide p1, p0, Lcom/smartdigimkt/j4/n;->I0:J

    .line 19
    iput-boolean v0, p0, Lcom/smartdigimkt/j4/n;->L0:Z

    .line 20
    iget-object v1, p0, Lcom/smartdigimkt/j4/n;->j0:Lcom/smartdigimkt/n4/t;

    invoke-virtual {v1}, Lcom/smartdigimkt/n4/t;->c()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 21
    iget-object v0, p0, Lcom/smartdigimkt/j4/n;->j0:Lcom/smartdigimkt/n4/t;

    invoke-virtual {v0}, Lcom/smartdigimkt/n4/t;->b()V

    return-wide p1

    .line 22
    :cond_2
    iget-object v1, p0, Lcom/smartdigimkt/j4/n;->r0:[Lcom/smartdigimkt/j4/x;

    array-length v2, v1

    :goto_1
    if-ge v0, v2, :cond_3

    aget-object v3, v1, v0

    .line 23
    invoke-virtual {v3}, Lcom/smartdigimkt/j4/x;->l()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    :goto_2
    return-wide p1
.end method

.method public d()V
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/j4/n;->r0:[Lcom/smartdigimkt/j4/x;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 3
    invoke-virtual {v3}, Lcom/smartdigimkt/j4/x;->l()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/j4/n;->k0:Lcom/smartdigimkt/j4/n$d;

    invoke-virtual {v0}, Lcom/smartdigimkt/j4/n$d;->a()V

    return-void
.end method

.method public e()J
    .locals 2

    .line 2
    iget-boolean v0, p0, Lcom/smartdigimkt/j4/n;->y0:Z

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/smartdigimkt/j4/n;->e0:Lcom/smartdigimkt/j4/t$a;

    invoke-virtual {v0}, Lcom/smartdigimkt/j4/t$a;->c()V

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/smartdigimkt/j4/n;->y0:Z

    .line 5
    :cond_0
    iget-boolean v0, p0, Lcom/smartdigimkt/j4/n;->x0:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/smartdigimkt/j4/n;->L0:Z

    if-nez v0, :cond_1

    .line 6
    invoke-direct {p0}, Lcom/smartdigimkt/j4/n;->h()I

    move-result v0

    iget v1, p0, Lcom/smartdigimkt/j4/n;->K0:I

    if-le v0, v1, :cond_2

    :cond_1
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lcom/smartdigimkt/j4/n;->x0:Z

    .line 8
    iget-wide v0, p0, Lcom/smartdigimkt/j4/n;->H0:J

    return-wide v0

    :cond_2
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0
.end method

.method public f()Lcom/smartdigimkt/j4/f0;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/j4/n;->A0:Lcom/smartdigimkt/j4/f0;

    return-object v0
.end method

.method public g()V
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/smartdigimkt/j4/n;->l()V

    return-void
.end method

.method public l()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/j4/n;->j0:Lcom/smartdigimkt/n4/t;

    .line 2
    .line 3
    iget v1, p0, Lcom/smartdigimkt/j4/n;->v0:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/smartdigimkt/n4/t;->a(I)V

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

.method public m()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/smartdigimkt/j4/n;->u0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/smartdigimkt/j4/n;->r0:[Lcom/smartdigimkt/j4/x;

    .line 6
    .line 7
    array-length v1, v0

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    if-ge v2, v1, :cond_0

    .line 10
    .line 11
    aget-object v3, v0, v2

    .line 12
    .line 13
    invoke-virtual {v3}, Lcom/smartdigimkt/j4/x;->b()V

    .line 14
    .line 15
    .line 16
    add-int/lit8 v2, v2, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/j4/n;->j0:Lcom/smartdigimkt/n4/t;

    .line 20
    .line 21
    invoke-virtual {v0, p0}, Lcom/smartdigimkt/n4/t;->a(Lcom/smartdigimkt/n4/t$d;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/smartdigimkt/j4/n;->o0:Landroid/os/Handler;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iput-object v1, p0, Lcom/smartdigimkt/j4/n;->p0:Lcom/smartdigimkt/j4/r$a;

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    iput-boolean v0, p0, Lcom/smartdigimkt/j4/n;->M0:Z

    .line 34
    .line 35
    iget-object v0, p0, Lcom/smartdigimkt/j4/n;->e0:Lcom/smartdigimkt/j4/t$a;

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/smartdigimkt/j4/t$a;->b()V

    .line 38
    .line 39
    .line 40
    return-void
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
