.class public Lcom/smartdigimkt/d8/a;
.super Lcom/smartdigimkt/d8/d;
.source "SourceFile"


# instance fields
.field b:Ljava/lang/String;

.field c:Ljava/lang/String;

.field d:Ljava/lang/String;

.field e:I

.field f:I

.field g:Ljava/lang/String;

.field h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/w6/a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/smartdigimkt/d8/d;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lcom/smartdigimkt/w6/a;->i:Ljava/lang/String;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/smartdigimkt/d8/a;->b:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v0, p1, Lcom/smartdigimkt/w6/a;->f:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/smartdigimkt/d8/a;->c:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v0, p1, Lcom/smartdigimkt/w6/a;->a:Ljava/lang/String;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/smartdigimkt/d8/a;->d:Ljava/lang/String;

    .line 15
    .line 16
    iget v0, p1, Lcom/smartdigimkt/w6/a;->c:I

    .line 17
    .line 18
    iput v0, p0, Lcom/smartdigimkt/d8/a;->e:I

    .line 19
    .line 20
    iget v0, p1, Lcom/smartdigimkt/w6/a;->d:I

    .line 21
    .line 22
    iput v0, p0, Lcom/smartdigimkt/d8/a;->f:I

    .line 23
    .line 24
    iget-object v0, p1, Lcom/smartdigimkt/w6/a;->l:Ljava/lang/String;

    .line 25
    .line 26
    iput-object v0, p0, Lcom/smartdigimkt/d8/a;->g:Ljava/lang/String;

    .line 27
    .line 28
    iget-object p1, p1, Lcom/smartdigimkt/w6/a;->q:Ljava/lang/String;

    .line 29
    .line 30
    iput-object p1, p0, Lcom/smartdigimkt/d8/a;->h:Ljava/lang/String;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public d()Lorg/json/JSONObject;
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/smartdigimkt/d8/d;->d()Lorg/json/JSONObject;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :try_start_0
    const-string v1, "app_id"

    .line 6
    .line 7
    invoke-static {}, Lcom/smartdigimkt/n6/b;->p()Lcom/smartdigimkt/n6/b;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v2}, Lcom/smartdigimkt/n6/b;->f()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 16
    .line 17
    .line 18
    const-string v1, "pl_id"

    .line 19
    .line 20
    iget-object v2, p0, Lcom/smartdigimkt/d8/a;->d:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 23
    .line 24
    .line 25
    const-string v1, "session_id"

    .line 26
    .line 27
    invoke-static {}, Lcom/smartdigimkt/n6/b;->p()Lcom/smartdigimkt/n6/b;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    iget-object v3, p0, Lcom/smartdigimkt/d8/a;->d:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v2, v3}, Lcom/smartdigimkt/n6/b;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 38
    .line 39
    .line 40
    invoke-static {}, Lcom/smartdigimkt/n6/b;->p()Lcom/smartdigimkt/n6/b;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v1}, Lcom/smartdigimkt/n6/b;->r()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-nez v2, :cond_0

    .line 53
    .line 54
    const-string v2, "sy_id"

    .line 55
    .line 56
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 57
    .line 58
    .line 59
    :cond_0
    const-string v1, "deny"

    .line 60
    .line 61
    invoke-static {}, Lcom/smartdigimkt/n6/b;->p()Lcom/smartdigimkt/n6/b;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {v2}, Lcom/smartdigimkt/n6/b;->k()Landroid/content/Context;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-static {v2}, Lcom/smartdigimkt/o8/c;->v(Landroid/content/Context;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    .line 75
    .line 76
    :catch_0
    return-object v0
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
.end method

.method public e()I
    .locals 1

    const/16 v0, 0x22

    return v0
.end method

.method public h()Lcom/smartdigimkt/y7/c;
    .locals 1

    .line 1
    const-string v0, "request"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/smartdigimkt/y7/c;->a(Ljava/lang/String;)Lcom/smartdigimkt/y7/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
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

.method public k()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/smartdigimkt/d8/a;->d()Lorg/json/JSONObject;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {v1}, Lcom/smartdigimkt/o8/b;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {p0}, Lcom/smartdigimkt/d8/d;->i()Lorg/json/JSONObject;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-static {v2}, Lcom/smartdigimkt/o8/b;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const-string v3, "p"

    .line 31
    .line 32
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    const-string v1, "p2"

    .line 36
    .line 37
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, Lcom/smartdigimkt/d8/a;->c:Ljava/lang/String;

    .line 41
    .line 42
    const-string v2, "request_id"

    .line 43
    .line 44
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, Lcom/smartdigimkt/d8/a;->b:Ljava/lang/String;

    .line 48
    .line 49
    const-string v2, "bid_id"

    .line 50
    .line 51
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    new-instance v1, Lorg/json/JSONObject;

    .line 55
    .line 56
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    return-object v0
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

.method public l()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public m()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/d8/a;->h:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/smartdigimkt/d8/a;->h:Ljava/lang/String;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-static {}, Lcom/smartdigimkt/x7/d;->a()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method
