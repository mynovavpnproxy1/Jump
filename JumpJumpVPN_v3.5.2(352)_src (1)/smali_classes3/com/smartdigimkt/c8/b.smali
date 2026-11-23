.class public Lcom/smartdigimkt/c8/b;
.super Lcom/smartdigimkt/c8/a;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/w6/a;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/smartdigimkt/d8/a;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/smartdigimkt/d8/a;-><init>(Lcom/smartdigimkt/w6/a;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, Lcom/smartdigimkt/c8/a;-><init>(Lcom/smartdigimkt/d8/d;)V

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


# virtual methods
.method public b(ILjava/lang/Object;)V
    .locals 4

    .line 1
    const-string v0, "10010"

    .line 2
    .line 3
    const-string v1, "Return Empty Ad."

    .line 4
    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/smartdigimkt/w7/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/smartdigimkt/w7/a;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    const/16 v0, -0x2711

    .line 12
    .line 13
    invoke-virtual {p0, p1, v0, v1, p2}, Lcom/smartdigimkt/c8/a;->a(IILjava/lang/String;Lcom/smartdigimkt/sdk/api/AdError;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    .line 18
    .line 19
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-direct {v2, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v3, "data"

    .line 27
    .line 28
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_1

    .line 37
    .line 38
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-static {v0, v2}, Lcom/smartdigimkt/w7/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/smartdigimkt/w7/a;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    const/16 v3, -0x2712

    .line 47
    .line 48
    invoke-virtual {p0, p1, v3, v1, v2}, Lcom/smartdigimkt/c8/a;->a(IILjava/lang/String;Lcom/smartdigimkt/sdk/api/AdError;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_1
    invoke-super {p0, p1, v2}, Lcom/smartdigimkt/c8/a;->b(ILjava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :catchall_0
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    invoke-static {v0, p2}, Lcom/smartdigimkt/w7/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/smartdigimkt/w7/a;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    const v0, -0x1869f

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, p1, v0, v1, p2}, Lcom/smartdigimkt/c8/a;->a(IILjava/lang/String;Lcom/smartdigimkt/sdk/api/AdError;)V

    .line 68
    .line 69
    .line 70
    return-void
    .line 71
    .line 72
.end method
