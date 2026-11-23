.class public Lcom/smartdigimkt/u2/k;
.super Lcom/smartdigimkt/u2/f;
.source "SourceFile"


# static fields
.field public static final j0:I = 0x1

.field public static final k0:I = 0x2

.field private static final l0:Ljava/lang/String; = "camp_position"


# instance fields
.field protected W:Z

.field protected X:Lcom/smartdigimkt/x/d;

.field protected Y:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/smartdigimkt/x/d;",
            ">;"
        }
    .end annotation
.end field

.field protected Z:Z

.field protected a0:Lcom/smartdigimkt/c3/c;

.field protected b0:Lcom/smartdigimkt/d3/c;

.field protected c0:Ljava/lang/String;

.field protected d0:Ljava/lang/String;

.field protected e0:Lcom/smartdigimkt/t2/a;

.field protected f0:I

.field private g0:Z

.field private h0:Z

.field private i0:Z


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/x/d;Lcom/smartdigimkt/c3/c;Lcom/smartdigimkt/d3/c;Ljava/lang/String;Ljava/lang/String;Lcom/smartdigimkt/t2/a;IZ)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/smartdigimkt/u2/f;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/smartdigimkt/u2/k;->Z:Z

    .line 6
    .line 7
    new-instance v1, Lcom/smartdigimkt/u2/f;

    .line 8
    .line 9
    invoke-direct {v1}, Lcom/smartdigimkt/u2/f;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Lcom/smartdigimkt/u2/k;->e0:Lcom/smartdigimkt/t2/a;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    iput v1, p0, Lcom/smartdigimkt/u2/k;->f0:I

    .line 16
    .line 17
    iput-boolean v0, p0, Lcom/smartdigimkt/u2/k;->g0:Z

    .line 18
    .line 19
    iput-boolean v0, p0, Lcom/smartdigimkt/u2/k;->h0:Z

    .line 20
    .line 21
    iput-boolean v0, p0, Lcom/smartdigimkt/u2/k;->i0:Z

    .line 22
    .line 23
    if-nez p8, :cond_0

    .line 24
    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    invoke-static {p5}, Lcom/smartdigimkt/v0/y;->b(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    if-eqz p2, :cond_0

    .line 34
    .line 35
    if-eqz p6, :cond_0

    .line 36
    .line 37
    iput-object p1, p0, Lcom/smartdigimkt/u2/k;->X:Lcom/smartdigimkt/x/d;

    .line 38
    .line 39
    iput-object p4, p0, Lcom/smartdigimkt/u2/k;->d0:Ljava/lang/String;

    .line 40
    .line 41
    iput-object p5, p0, Lcom/smartdigimkt/u2/k;->c0:Ljava/lang/String;

    .line 42
    .line 43
    iput-object p2, p0, Lcom/smartdigimkt/u2/k;->a0:Lcom/smartdigimkt/c3/c;

    .line 44
    .line 45
    iput-object p3, p0, Lcom/smartdigimkt/u2/k;->b0:Lcom/smartdigimkt/d3/c;

    .line 46
    .line 47
    iput-object p6, p0, Lcom/smartdigimkt/u2/k;->e0:Lcom/smartdigimkt/t2/a;

    .line 48
    .line 49
    iput-boolean v1, p0, Lcom/smartdigimkt/u2/k;->W:Z

    .line 50
    .line 51
    iput p7, p0, Lcom/smartdigimkt/u2/k;->f0:I

    .line 52
    .line 53
    iput-boolean v0, p0, Lcom/smartdigimkt/u2/k;->Z:Z

    .line 54
    .line 55
    return-void

    .line 56
    :cond_0
    if-eqz p8, :cond_1

    .line 57
    .line 58
    if-eqz p1, :cond_1

    .line 59
    .line 60
    invoke-static {p5}, Lcom/smartdigimkt/v0/y;->b(Ljava/lang/String;)Z

    .line 61
    .line 62
    .line 63
    move-result p8

    .line 64
    if-eqz p8, :cond_1

    .line 65
    .line 66
    if-eqz p6, :cond_1

    .line 67
    .line 68
    iput-object p1, p0, Lcom/smartdigimkt/u2/k;->X:Lcom/smartdigimkt/x/d;

    .line 69
    .line 70
    iput-object p4, p0, Lcom/smartdigimkt/u2/k;->d0:Ljava/lang/String;

    .line 71
    .line 72
    iput-object p5, p0, Lcom/smartdigimkt/u2/k;->c0:Ljava/lang/String;

    .line 73
    .line 74
    iput-object p2, p0, Lcom/smartdigimkt/u2/k;->a0:Lcom/smartdigimkt/c3/c;

    .line 75
    .line 76
    iput-object p3, p0, Lcom/smartdigimkt/u2/k;->b0:Lcom/smartdigimkt/d3/c;

    .line 77
    .line 78
    iput-object p6, p0, Lcom/smartdigimkt/u2/k;->e0:Lcom/smartdigimkt/t2/a;

    .line 79
    .line 80
    iput-boolean v1, p0, Lcom/smartdigimkt/u2/k;->W:Z

    .line 81
    .line 82
    iput p7, p0, Lcom/smartdigimkt/u2/k;->f0:I

    .line 83
    .line 84
    iput-boolean v1, p0, Lcom/smartdigimkt/u2/k;->Z:Z

    .line 85
    .line 86
    :cond_1
    return-void
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
.end method

.method private d()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/smartdigimkt/u2/k;->W:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/smartdigimkt/c0/f;->l:Ljava/util/Map;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/smartdigimkt/u2/k;->X:Lcom/smartdigimkt/x/d;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/smartdigimkt/f1/k;->j()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lcom/smartdigimkt/u2/k;->c0:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v1, p0, Lcom/smartdigimkt/u2/k;->X:Lcom/smartdigimkt/x/d;

    .line 24
    .line 25
    const-string v2, "reward"

    .line 26
    .line 27
    invoke-static {v0, v1, v2}, Lcom/smartdigimkt/c0/f;->a(Ljava/lang/String;Lcom/smartdigimkt/x/d;Ljava/lang/String;)V

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

.method private f()V
    .locals 0

    return-void
.end method

.method private m()V
    .locals 0

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 23
    invoke-static {}, Lcom/smartdigimkt/c3/e;->a()Lcom/smartdigimkt/c3/e;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/smartdigimkt/c3/e;->a(Z)V

    return-void
.end method

.method public a(I)V
    .locals 4

    .line 9
    iget-object v0, p0, Lcom/smartdigimkt/u2/k;->X:Lcom/smartdigimkt/x/d;

    if-eqz v0, :cond_5

    .line 10
    invoke-virtual {v0}, Lcom/smartdigimkt/x/d;->r1()Ljava/lang/String;

    move-result-object v0

    .line 11
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-eq p1, v1, :cond_0

    if-ne p1, v2, :cond_5

    .line 12
    :cond_0
    const-string v1, "endscreen_type"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "endscreen_type=2"

    const-string v3, "endscreen_type=1"

    if-ne p1, v2, :cond_1

    .line 13
    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 14
    invoke-virtual {v0, v3, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 15
    :cond_1
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 16
    invoke-virtual {v0, v1, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 17
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    const-string v2, "?"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 19
    const-string v0, "&endscreen_type="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 20
    :cond_3
    const-string v0, "?endscreen_type="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    :goto_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 22
    :cond_4
    :goto_1
    iget-object p1, p0, Lcom/smartdigimkt/u2/k;->X:Lcom/smartdigimkt/x/d;

    invoke-virtual {p1, v0}, Lcom/smartdigimkt/x/d;->g0(Ljava/lang/String;)V

    :cond_5
    return-void
.end method

.method public a(ILjava/lang/Object;)V
    .locals 1

    .line 3
    invoke-super {p0, p1, p2}, Lcom/smartdigimkt/u2/f;->a(ILjava/lang/Object;)V

    .line 4
    iget-object v0, p0, Lcom/smartdigimkt/u2/k;->e0:Lcom/smartdigimkt/t2/a;

    invoke-interface {v0, p1, p2}, Lcom/smartdigimkt/t2/a;->a(ILjava/lang/Object;)V

    return-void
.end method

.method public a(ILjava/lang/String;)V
    .locals 10

    .line 5
    iget-object v0, p0, Lcom/smartdigimkt/u2/k;->X:Lcom/smartdigimkt/x/d;

    if-eqz v0, :cond_0

    .line 6
    invoke-static {}, Lcom/smartdigimkt/n6/b;->p()Lcom/smartdigimkt/n6/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smartdigimkt/n6/b;->k()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/smartdigimkt/v0/n;->h(Landroid/content/Context;)I

    move-result v7

    .line 7
    new-instance v1, Lcom/smartdigimkt/x/t;

    iget-object v0, p0, Lcom/smartdigimkt/u2/k;->X:Lcom/smartdigimkt/x/d;

    .line 8
    invoke-virtual {v0}, Lcom/smartdigimkt/f1/k;->j()Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Lcom/smartdigimkt/u2/k;->X:Lcom/smartdigimkt/x/d;

    invoke-virtual {v0}, Lcom/smartdigimkt/x/d;->N1()Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, Lcom/smartdigimkt/u2/k;->X:Lcom/smartdigimkt/x/d;

    invoke-virtual {v0}, Lcom/smartdigimkt/x/d;->O1()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/smartdigimkt/u2/k;->c0:Ljava/lang/String;

    const-string v2, "2000062"

    move v8, p1

    move-object v9, p2

    invoke-direct/range {v1 .. v9}, Lcom/smartdigimkt/x/t;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/smartdigimkt/x/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/u2/k;->X:Lcom/smartdigimkt/x/d;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    .line 24
    const-string v0, "camp_position"

    iget-object v1, p0, Lcom/smartdigimkt/u2/k;->X:Lcom/smartdigimkt/x/d;

    if-nez v1, :cond_0

    goto :goto_0

    .line 25
    :cond_0
    iget-object v1, p0, Lcom/smartdigimkt/u2/k;->Y:Ljava/util/List;

    if-nez v1, :cond_1

    goto :goto_0

    .line 26
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    .line 27
    :cond_2
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 28
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 29
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p1

    .line 30
    iget-object v0, p0, Lcom/smartdigimkt/u2/k;->Y:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/smartdigimkt/x/d;

    iput-object p1, p0, Lcom/smartdigimkt/u2/k;->X:Lcom/smartdigimkt/x/d;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 31
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_3
    :goto_0
    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/smartdigimkt/x/d;",
            ">;)V"
        }
    .end annotation

    .line 2
    iput-object p1, p0, Lcom/smartdigimkt/u2/k;->Y:Ljava/util/List;

    return-void
.end method

.method public b()V
    .locals 0

    .line 1
    return-void
.end method

.method public b(I)V
    .locals 3

    .line 3
    iget-object v0, p0, Lcom/smartdigimkt/u2/k;->X:Lcom/smartdigimkt/x/d;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {}, Lcom/smartdigimkt/n6/b;->p()Lcom/smartdigimkt/n6/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smartdigimkt/n6/b;->k()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/smartdigimkt/u2/k;->X:Lcom/smartdigimkt/x/d;

    iget v2, p0, Lcom/smartdigimkt/u2/k;->f0:I

    invoke-static {v0, v1, p1, v2}, Lcom/smartdigimkt/v2/a;->a(Landroid/content/Context;Lcom/smartdigimkt/x/d;II)V

    :cond_1
    :goto_0
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    .line 2
    return-void
.end method

.method public c()V
    .locals 0

    return-void
.end method

.method public e()V
    .locals 0

    return-void
.end method

.method public g()V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lcom/smartdigimkt/u2/k;->W:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/smartdigimkt/u2/k;->X:Lcom/smartdigimkt/x/d;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-static {}, Lcom/smartdigimkt/n6/b;->p()Lcom/smartdigimkt/n6/b;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/smartdigimkt/n6/b;->k()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lcom/smartdigimkt/v0/n;->h(Landroid/content/Context;)I

    .line 18
    .line 19
    .line 20
    move-result v7

    .line 21
    new-instance v1, Lcom/smartdigimkt/x/t;

    .line 22
    .line 23
    iget-object v0, p0, Lcom/smartdigimkt/u2/k;->X:Lcom/smartdigimkt/x/d;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/smartdigimkt/f1/k;->j()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    iget-object v0, p0, Lcom/smartdigimkt/u2/k;->X:Lcom/smartdigimkt/x/d;

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/smartdigimkt/x/d;->N1()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    iget-object v0, p0, Lcom/smartdigimkt/u2/k;->X:Lcom/smartdigimkt/x/d;

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/smartdigimkt/x/d;->O1()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    iget-object v6, p0, Lcom/smartdigimkt/u2/k;->c0:Ljava/lang/String;

    .line 42
    .line 43
    const-string v2, "2000061"

    .line 44
    .line 45
    invoke-direct/range {v1 .. v7}, Lcom/smartdigimkt/x/t;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lcom/smartdigimkt/u2/k;->X:Lcom/smartdigimkt/x/d;

    .line 49
    .line 50
    invoke-virtual {v0}, Lcom/smartdigimkt/x/d;->K2()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    sget v0, Lcom/smartdigimkt/x/t;->B1:I

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    sget v0, Lcom/smartdigimkt/x/t;->C1:I

    .line 60
    .line 61
    :goto_0
    invoke-virtual {v1, v0}, Lcom/smartdigimkt/x/t;->e(I)V

    .line 62
    .line 63
    .line 64
    :cond_1
    return-void
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

.method public h()V
    .locals 8

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/smartdigimkt/u2/k;->W:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/smartdigimkt/u2/k;->g0:Z

    .line 6
    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Lcom/smartdigimkt/u2/k;->X:Lcom/smartdigimkt/x/d;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/smartdigimkt/x/d;->P0()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    iput-boolean v0, p0, Lcom/smartdigimkt/u2/k;->g0:Z

    .line 23
    .line 24
    iget-object v1, p0, Lcom/smartdigimkt/u2/k;->X:Lcom/smartdigimkt/x/d;

    .line 25
    .line 26
    invoke-virtual {v1}, Lcom/smartdigimkt/x/d;->D2()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    invoke-direct {p0}, Lcom/smartdigimkt/u2/k;->f()V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    move-exception v0

    .line 37
    goto/16 :goto_3

    .line 38
    .line 39
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/smartdigimkt/u2/k;->X:Lcom/smartdigimkt/x/d;

    .line 40
    .line 41
    invoke-virtual {v1}, Lcom/smartdigimkt/x/d;->P0()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iget-object v2, p0, Lcom/smartdigimkt/u2/k;->X:Lcom/smartdigimkt/x/d;

    .line 46
    .line 47
    invoke-virtual {v2}, Lcom/smartdigimkt/x/d;->a2()I

    .line 48
    .line 49
    .line 50
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    const-string v3, "&tmorl="

    .line 52
    .line 53
    if-ne v2, v0, :cond_1

    .line 54
    .line 55
    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, "&to=1&cbt="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Lcom/smartdigimkt/u2/k;->X:Lcom/smartdigimkt/x/d;

    .line 69
    .line 70
    invoke-virtual {v1}, Lcom/smartdigimkt/x/d;->m0()I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    iget v1, p0, Lcom/smartdigimkt/u2/k;->f0:I

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    :goto_1
    move-object v4, v0

    .line 90
    goto :goto_2

    .line 91
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    const-string v1, "&to=0&cbt="

    .line 100
    .line 101
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    iget-object v1, p0, Lcom/smartdigimkt/u2/k;->X:Lcom/smartdigimkt/x/d;

    .line 105
    .line 106
    invoke-virtual {v1}, Lcom/smartdigimkt/x/d;->m0()I

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    iget v1, p0, Lcom/smartdigimkt/u2/k;->f0:I

    .line 117
    .line 118
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    goto :goto_1

    .line 126
    :goto_2
    invoke-static {}, Lcom/smartdigimkt/n6/b;->p()Lcom/smartdigimkt/n6/b;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {v0}, Lcom/smartdigimkt/n6/b;->k()Landroid/content/Context;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    iget-object v2, p0, Lcom/smartdigimkt/u2/k;->X:Lcom/smartdigimkt/x/d;

    .line 135
    .line 136
    iget-object v3, p0, Lcom/smartdigimkt/u2/k;->c0:Ljava/lang/String;

    .line 137
    .line 138
    sget v7, Lcom/smartdigimkt/q/a;->p:I

    .line 139
    .line 140
    const/4 v5, 0x0

    .line 141
    const/4 v6, 0x1

    .line 142
    invoke-static/range {v1 .. v7}, Lcom/smartdigimkt/o/a;->a(Landroid/content/Context;Lcom/smartdigimkt/x/d;Ljava/lang/String;Ljava/lang/String;ZZI)V

    .line 143
    .line 144
    .line 145
    invoke-static {}, Lcom/smartdigimkt/n6/b;->p()Lcom/smartdigimkt/n6/b;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-virtual {v0}, Lcom/smartdigimkt/n6/b;->k()Landroid/content/Context;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    iget-object v1, p0, Lcom/smartdigimkt/u2/k;->X:Lcom/smartdigimkt/x/d;

    .line 154
    .line 155
    invoke-static {v0, v1}, Lcom/smartdigimkt/v2/a;->g(Landroid/content/Context;Lcom/smartdigimkt/x/d;)V

    .line 156
    .line 157
    .line 158
    invoke-direct {p0}, Lcom/smartdigimkt/u2/k;->m()V

    .line 159
    .line 160
    .line 161
    invoke-direct {p0}, Lcom/smartdigimkt/u2/k;->d()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 162
    .line 163
    .line 164
    return-void

    .line 165
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    :cond_2
    return-void
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

.method public i()V
    .locals 9

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/smartdigimkt/u2/k;->X:Lcom/smartdigimkt/x/d;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/smartdigimkt/x/d;->H2()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-boolean v0, p0, Lcom/smartdigimkt/u2/k;->Z:Z

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcom/smartdigimkt/u2/k;->X:Lcom/smartdigimkt/x/d;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/smartdigimkt/x/d;->G2()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    iput-boolean v1, p0, Lcom/smartdigimkt/u2/k;->h0:Z

    .line 25
    .line 26
    return-void

    .line 27
    :catch_0
    move-exception v0

    .line 28
    goto/16 :goto_3

    .line 29
    .line 30
    :cond_0
    iget-boolean v0, p0, Lcom/smartdigimkt/u2/k;->W:Z

    .line 31
    .line 32
    if-eqz v0, :cond_4

    .line 33
    .line 34
    iget-object v0, p0, Lcom/smartdigimkt/u2/k;->X:Lcom/smartdigimkt/x/d;

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/smartdigimkt/x/d;->y1()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_4

    .line 45
    .line 46
    sget-object v0, Lcom/smartdigimkt/c0/f;->i:Ljava/util/Map;

    .line 47
    .line 48
    if-eqz v0, :cond_4

    .line 49
    .line 50
    iget-object v2, p0, Lcom/smartdigimkt/u2/k;->X:Lcom/smartdigimkt/x/d;

    .line 51
    .line 52
    invoke-virtual {v2}, Lcom/smartdigimkt/x/d;->y1()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_4

    .line 61
    .line 62
    iget-boolean v0, p0, Lcom/smartdigimkt/u2/k;->h0:Z

    .line 63
    .line 64
    if-nez v0, :cond_4

    .line 65
    .line 66
    sget-object v0, Lcom/smartdigimkt/c0/f;->i:Ljava/util/Map;

    .line 67
    .line 68
    iget-object v2, p0, Lcom/smartdigimkt/u2/k;->X:Lcom/smartdigimkt/x/d;

    .line 69
    .line 70
    invoke-virtual {v2}, Lcom/smartdigimkt/x/d;->y1()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 75
    .line 76
    .line 77
    move-result-wide v3

    .line 78
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, Lcom/smartdigimkt/u2/k;->X:Lcom/smartdigimkt/x/d;

    .line 86
    .line 87
    invoke-virtual {v0}, Lcom/smartdigimkt/x/d;->y1()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iget-object v2, p0, Lcom/smartdigimkt/u2/k;->X:Lcom/smartdigimkt/x/d;

    .line 92
    .line 93
    invoke-virtual {v2}, Lcom/smartdigimkt/x/d;->a2()I

    .line 94
    .line 95
    .line 96
    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 97
    const-string v3, "&tmorl="

    .line 98
    .line 99
    if-ne v2, v1, :cond_1

    .line 100
    .line 101
    :try_start_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 102
    .line 103
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    const-string v0, "&to=1&cbt="

    .line 110
    .line 111
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    iget-object v0, p0, Lcom/smartdigimkt/u2/k;->X:Lcom/smartdigimkt/x/d;

    .line 115
    .line 116
    invoke-virtual {v0}, Lcom/smartdigimkt/x/d;->m0()I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    iget v0, p0, Lcom/smartdigimkt/u2/k;->f0:I

    .line 127
    .line 128
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    :goto_0
    move-object v5, v0

    .line 136
    goto :goto_1

    .line 137
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 138
    .line 139
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    const-string v0, "&to=0&cbt="

    .line 146
    .line 147
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    iget-object v0, p0, Lcom/smartdigimkt/u2/k;->X:Lcom/smartdigimkt/x/d;

    .line 151
    .line 152
    invoke-virtual {v0}, Lcom/smartdigimkt/x/d;->m0()I

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    iget v0, p0, Lcom/smartdigimkt/u2/k;->f0:I

    .line 163
    .line 164
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    goto :goto_0

    .line 172
    :goto_1
    iget-boolean v0, p0, Lcom/smartdigimkt/u2/k;->Z:Z

    .line 173
    .line 174
    const/4 v6, 0x0

    .line 175
    const/4 v7, 0x1

    .line 176
    if-eqz v0, :cond_2

    .line 177
    .line 178
    iget-object v0, p0, Lcom/smartdigimkt/u2/k;->X:Lcom/smartdigimkt/x/d;

    .line 179
    .line 180
    invoke-virtual {v0}, Lcom/smartdigimkt/x/d;->G2()Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-eqz v0, :cond_3

    .line 185
    .line 186
    invoke-static {}, Lcom/smartdigimkt/n6/b;->p()Lcom/smartdigimkt/n6/b;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-virtual {v0}, Lcom/smartdigimkt/n6/b;->k()Landroid/content/Context;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    iget-object v3, p0, Lcom/smartdigimkt/u2/k;->X:Lcom/smartdigimkt/x/d;

    .line 195
    .line 196
    iget-object v4, p0, Lcom/smartdigimkt/u2/k;->c0:Ljava/lang/String;

    .line 197
    .line 198
    sget v8, Lcom/smartdigimkt/q/a;->q:I

    .line 199
    .line 200
    invoke-static/range {v2 .. v8}, Lcom/smartdigimkt/o/a;->a(Landroid/content/Context;Lcom/smartdigimkt/x/d;Ljava/lang/String;Ljava/lang/String;ZZI)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {p0}, Lcom/smartdigimkt/u2/k;->b()V

    .line 204
    .line 205
    .line 206
    goto :goto_2

    .line 207
    :cond_2
    invoke-static {}, Lcom/smartdigimkt/n6/b;->p()Lcom/smartdigimkt/n6/b;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-virtual {v0}, Lcom/smartdigimkt/n6/b;->k()Landroid/content/Context;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    iget-object v3, p0, Lcom/smartdigimkt/u2/k;->X:Lcom/smartdigimkt/x/d;

    .line 216
    .line 217
    iget-object v4, p0, Lcom/smartdigimkt/u2/k;->c0:Ljava/lang/String;

    .line 218
    .line 219
    invoke-static/range {v2 .. v7}, Lcom/smartdigimkt/o/a;->a(Landroid/content/Context;Lcom/smartdigimkt/x/d;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {p0}, Lcom/smartdigimkt/u2/k;->b()V

    .line 223
    .line 224
    .line 225
    :cond_3
    :goto_2
    iput-boolean v1, p0, Lcom/smartdigimkt/u2/k;->h0:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 226
    .line 227
    return-void

    .line 228
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 229
    .line 230
    .line 231
    :cond_4
    return-void
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

.method public j()V
    .locals 8

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/smartdigimkt/u2/k;->W:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/smartdigimkt/u2/k;->i0:Z

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/smartdigimkt/u2/k;->X:Lcom/smartdigimkt/x/d;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    iput-boolean v1, p0, Lcom/smartdigimkt/u2/k;->i0:Z

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/smartdigimkt/x/d;->H2()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-boolean v0, p0, Lcom/smartdigimkt/u2/k;->Z:Z

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v0, p0, Lcom/smartdigimkt/u2/k;->X:Lcom/smartdigimkt/x/d;

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/smartdigimkt/x/d;->G2()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    goto :goto_2

    .line 35
    :catchall_0
    move-exception v0

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    iget-boolean v0, p0, Lcom/smartdigimkt/u2/k;->Z:Z

    .line 38
    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    iget-object v0, p0, Lcom/smartdigimkt/u2/k;->X:Lcom/smartdigimkt/x/d;

    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/smartdigimkt/x/d;->H1()Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-lez v1, :cond_1

    .line 54
    .line 55
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_1

    .line 64
    .line 65
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    move-object v5, v1

    .line 70
    check-cast v5, Ljava/lang/String;

    .line 71
    .line 72
    invoke-static {}, Lcom/smartdigimkt/n6/b;->p()Lcom/smartdigimkt/n6/b;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v1}, Lcom/smartdigimkt/n6/b;->k()Landroid/content/Context;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    iget-object v3, p0, Lcom/smartdigimkt/u2/k;->X:Lcom/smartdigimkt/x/d;

    .line 81
    .line 82
    iget-object v4, p0, Lcom/smartdigimkt/u2/k;->c0:Ljava/lang/String;

    .line 83
    .line 84
    const/4 v6, 0x0

    .line 85
    const/4 v7, 0x1

    .line 86
    invoke-static/range {v2 .. v7}, Lcom/smartdigimkt/o/a;->a(Landroid/content/Context;Lcom/smartdigimkt/x/d;Ljava/lang/String;Ljava/lang/String;ZZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    :cond_1
    :goto_2
    return-void
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

.method public k()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/u2/k;->X:Lcom/smartdigimkt/x/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/smartdigimkt/x/d;->i0()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/smartdigimkt/u2/k;->X:Lcom/smartdigimkt/x/d;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/smartdigimkt/x/d;->p1()Lcom/smartdigimkt/x/p;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Lcom/smartdigimkt/u2/k;->X:Lcom/smartdigimkt/x/d;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/smartdigimkt/x/d;->p1()Lcom/smartdigimkt/x/p;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Lcom/smartdigimkt/x/p;->j()[Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    invoke-static {}, Lcom/smartdigimkt/n6/b;->p()Lcom/smartdigimkt/n6/b;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Lcom/smartdigimkt/n6/b;->k()Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iget-object v2, p0, Lcom/smartdigimkt/u2/k;->X:Lcom/smartdigimkt/x/d;

    .line 44
    .line 45
    invoke-virtual {v2}, Lcom/smartdigimkt/x/d;->i0()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    iget-object v0, p0, Lcom/smartdigimkt/u2/k;->X:Lcom/smartdigimkt/x/d;

    .line 50
    .line 51
    invoke-virtual {v0}, Lcom/smartdigimkt/x/d;->p1()Lcom/smartdigimkt/x/p;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, Lcom/smartdigimkt/x/p;->j()[Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    const/4 v5, 0x0

    .line 60
    const/4 v6, 0x0

    .line 61
    invoke-static/range {v1 .. v6}, Lcom/smartdigimkt/o/a;->a(Landroid/content/Context;Lcom/smartdigimkt/x/d;Ljava/lang/String;[Ljava/lang/String;ZZ)V

    .line 62
    .line 63
    .line 64
    :cond_0
    return-void
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

.method public l()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/u2/k;->a0:Lcom/smartdigimkt/c3/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Lcom/smartdigimkt/c3/c;->e(Z)V

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
