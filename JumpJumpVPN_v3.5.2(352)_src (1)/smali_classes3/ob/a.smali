.class public final Lob/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lob/l;


# direct methods
.method public constructor <init>(Lob/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lob/a;->a:Lob/l;

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

.method public static a(Lob/b;)Lob/a;
    .locals 2

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Lob/l;

    .line 3
    .line 4
    const-string v1, "AdSession is null"

    .line 5
    .line 6
    invoke-static {p0, v1}, Lrb/e;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lrb/e;->i(Lob/l;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lrb/e;->g(Lob/l;)V

    .line 13
    .line 14
    .line 15
    new-instance p0, Lob/a;

    .line 16
    .line 17
    invoke-direct {p0, v0}, Lob/a;-><init>(Lob/l;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lob/l;->u()Ltb/a;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0, p0}, Ltb/a;->h(Lob/a;)V

    .line 25
    .line 26
    .line 27
    return-object p0
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method


# virtual methods
.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lob/a;->a:Lob/l;

    .line 2
    .line 3
    invoke-static {v0}, Lrb/e;->g(Lob/l;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lob/a;->a:Lob/l;

    .line 7
    .line 8
    invoke-static {v0}, Lrb/e;->k(Lob/l;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lob/a;->a:Lob/l;

    .line 12
    .line 13
    invoke-virtual {v0}, Lob/l;->r()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    :try_start_0
    iget-object v0, p0, Lob/a;->a:Lob/l;

    .line 20
    .line 21
    invoke-virtual {v0}, Lob/l;->f()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    .line 24
    :catch_0
    :cond_0
    iget-object v0, p0, Lob/a;->a:Lob/l;

    .line 25
    .line 26
    invoke-virtual {v0}, Lob/l;->r()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    iget-object v0, p0, Lob/a;->a:Lob/l;

    .line 33
    .line 34
    invoke-virtual {v0}, Lob/l;->l()V

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

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lob/a;->a:Lob/l;

    .line 2
    .line 3
    invoke-static {v0}, Lrb/e;->h(Lob/l;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lob/a;->a:Lob/l;

    .line 7
    .line 8
    invoke-static {v0}, Lrb/e;->k(Lob/l;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lob/a;->a:Lob/l;

    .line 12
    .line 13
    invoke-virtual {v0}, Lob/l;->n()V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public final d(Lcom/iab/omid/library/bigosg/adsession/media/d;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lob/a;->a:Lob/l;

    .line 2
    .line 3
    invoke-static {v0}, Lrb/e;->h(Lob/l;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lob/a;->a:Lob/l;

    .line 7
    .line 8
    invoke-static {v0}, Lrb/e;->k(Lob/l;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lob/a;->a:Lob/l;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/iab/omid/library/bigosg/adsession/media/d;->a()Lorg/json/JSONObject;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {v0, p1}, Lob/l;->j(Lorg/json/JSONObject;)V

    .line 18
    .line 19
    .line 20
    return-void
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
