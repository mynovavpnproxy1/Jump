.class public final Lr2/o$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr2/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lr2/s;

.field public c:Landroidx/media3/common/n0$a;

.field public d:Z

.field public e:Lr1/h;

.field public f:Z

.field public g:Z

.field public h:J

.field public i:Lr2/t;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lr2/s;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lr2/o$b;->a:Landroid/content/Context;

    .line 9
    .line 10
    iput-object p2, p0, Lr2/o$b;->b:Lr2/s;

    .line 11
    .line 12
    const-wide/16 p1, 0x3a98

    .line 13
    .line 14
    iput-wide p1, p0, Lr2/o$b;->h:J

    .line 15
    .line 16
    new-instance p1, Lr2/t;

    .line 17
    .line 18
    const/high16 p2, 0x3f800000    # 1.0f

    .line 19
    .line 20
    invoke-direct {p1, p2}, Lr2/t;-><init>(F)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lr2/o$b;->i:Lr2/t;

    .line 24
    .line 25
    sget-object p1, Lr1/h;->a:Lr1/h;

    .line 26
    .line 27
    iput-object p1, p0, Lr2/o$b;->e:Lr1/h;

    .line 28
    .line 29
    return-void
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
.end method

.method public static synthetic a(Lr2/o$b;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lr2/o$b;->a:Landroid/content/Context;

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
.end method

.method public static synthetic b(Lr2/o$b;)Landroidx/media3/common/n0$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lr2/o$b;->c:Landroidx/media3/common/n0$a;

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
.end method

.method public static synthetic c(Lr2/o$b;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lr2/o$b;->d:Z

    .line 2
    .line 3
    return p0
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
.end method

.method public static synthetic d(Lr2/o$b;)Lr1/h;
    .locals 0

    .line 1
    iget-object p0, p0, Lr2/o$b;->e:Lr1/h;

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
.end method

.method public static synthetic e(Lr2/o$b;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lr2/o$b;->h:J

    .line 2
    .line 3
    return-wide v0
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
.end method

.method public static synthetic f(Lr2/o$b;)Lr2/t;
    .locals 0

    .line 1
    iget-object p0, p0, Lr2/o$b;->i:Lr2/t;

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
.end method

.method public static synthetic g(Lr2/o$b;)Lr2/s;
    .locals 0

    .line 1
    iget-object p0, p0, Lr2/o$b;->b:Lr2/s;

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
.end method


# virtual methods
.method public h()Lr2/o;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lr2/o$b;->f:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    xor-int/2addr v0, v1

    .line 5
    invoke-static {v0}, Lcom/google/common/base/r;->v(Z)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lr2/o$b;->c:Landroidx/media3/common/n0$a;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    new-instance v0, Lr2/o$f;

    .line 13
    .line 14
    iget-boolean v2, p0, Lr2/o$b;->g:Z

    .line 15
    .line 16
    invoke-direct {v0, v2}, Lr2/o$f;-><init>(Z)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lr2/o$b;->c:Landroidx/media3/common/n0$a;

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lr2/o;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-direct {v0, p0, v2}, Lr2/o;-><init>(Lr2/o$b;Lr2/o$a;)V

    .line 25
    .line 26
    .line 27
    iput-boolean v1, p0, Lr2/o$b;->f:Z

    .line 28
    .line 29
    return-object v0
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
.end method

.method public i(J)Lr2/o$b;
    .locals 0

    .line 1
    iput-wide p1, p0, Lr2/o$b;->h:J

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
.end method

.method public j(Lr1/h;)Lr2/o$b;
    .locals 0

    .line 1
    iput-object p1, p0, Lr2/o$b;->e:Lr1/h;

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
.end method

.method public k(Z)Lr2/o$b;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lr2/o$b;->d:Z

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
.end method
