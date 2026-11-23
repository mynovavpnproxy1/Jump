.class public Lcom/smartdigimkt/c8/i;
.super Lcom/smartdigimkt/c8/a;
.source "SourceFile"


# instance fields
.field private t:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(ILcom/smartdigimkt/a7/a;Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/smartdigimkt/d8/h;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3}, Lcom/smartdigimkt/d8/h;-><init>(ILcom/smartdigimkt/a7/a;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, Lcom/smartdigimkt/c8/a;-><init>(Lcom/smartdigimkt/d8/d;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lcom/smartdigimkt/c8/a;->e:Lcom/smartdigimkt/d8/d;

    .line 10
    .line 11
    instance-of p2, p1, Lcom/smartdigimkt/d8/h;

    .line 12
    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    check-cast p1, Lcom/smartdigimkt/d8/h;

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/smartdigimkt/d8/h;->o()Lorg/json/JSONObject;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lcom/smartdigimkt/c8/i;->t:Lorg/json/JSONObject;

    .line 22
    .line 23
    :cond_0
    return-void
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
.end method


# virtual methods
.method public a(Lcom/smartdigimkt/sdk/api/AdError;)V
    .locals 11

    .line 4
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 5
    iget-object v1, p0, Lcom/smartdigimkt/c8/a;->e:Lcom/smartdigimkt/d8/d;

    invoke-virtual {v1}, Lcom/smartdigimkt/d8/d;->g()Ljava/util/Map;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    .line 6
    :try_start_1
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 7
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 8
    :catch_0
    :cond_0
    :try_start_2
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v8

    .line 9
    iget-object v0, p0, Lcom/smartdigimkt/c8/i;->t:Lorg/json/JSONObject;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_1
    move-object v9, v0

    goto :goto_2

    :cond_1
    const-string v0, ""

    goto :goto_1

    .line 10
    :goto_2
    iget-object v0, p0, Lcom/smartdigimkt/c8/a;->e:Lcom/smartdigimkt/d8/d;

    invoke-virtual {v0}, Lcom/smartdigimkt/d8/d;->m()Ljava/lang/String;

    move-result-object v4

    .line 11
    iget-object v0, p0, Lcom/smartdigimkt/c8/a;->e:Lcom/smartdigimkt/d8/d;

    invoke-virtual {v0}, Lcom/smartdigimkt/d8/d;->l()I

    move-result v6

    const/16 v0, 0x3e8

    .line 12
    invoke-static {v0}, Lcom/smartdigimkt/b7/d;->a(I)Ljava/lang/String;

    move-result-object v10

    .line 13
    invoke-static {}, Lcom/smartdigimkt/j7/h;->a()Lcom/smartdigimkt/j7/h;

    move-result-object v5

    move-object v7, v4

    invoke-virtual/range {v5 .. v10}, Lcom/smartdigimkt/j7/h;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object v4, v7

    .line 14
    const-string v1, "tk"

    invoke-virtual {p1}, Lcom/smartdigimkt/sdk/api/AdError;->getCode()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/smartdigimkt/sdk/api/AdError;->getMessage()Ljava/lang/String;

    move-result-object v3

    const-string v5, ""

    const-string v6, "1"

    const-string v7, ""

    invoke-static/range {v1 .. v7}, Lcom/smartdigimkt/j7/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/c8/i;->t:Lorg/json/JSONObject;

    if-eqz v0, :cond_1

    .line 3
    const-string v1, "scenario"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_1
    :goto_0
    return-void
.end method

.method public l()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/c8/a;->e:Lcom/smartdigimkt/d8/d;

    .line 2
    .line 3
    instance-of v1, v0, Lcom/smartdigimkt/d8/h;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lcom/smartdigimkt/d8/h;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/smartdigimkt/d8/h;->n()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    const-string v0, ""

    .line 15
    .line 16
    return-object v0
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method
