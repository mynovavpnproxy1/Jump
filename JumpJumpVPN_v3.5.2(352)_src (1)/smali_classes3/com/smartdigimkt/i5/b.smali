.class public Lcom/smartdigimkt/i5/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile d:Lcom/smartdigimkt/i5/b;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Ljava/text/SimpleDateFormat;

.field private c:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/smartdigimkt/v3/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/smartdigimkt/i5/b;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lcom/smartdigimkt/i5/b;->a:Landroid/content/Context;

    .line 16
    .line 17
    new-instance p1, Ljava/text/SimpleDateFormat;

    .line 18
    .line 19
    const-string v0, "yyyyMMdd"

    .line 20
    .line 21
    invoke-direct {p1, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lcom/smartdigimkt/i5/b;->b:Ljava/text/SimpleDateFormat;

    .line 25
    .line 26
    return-void
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method public static synthetic a(Lcom/smartdigimkt/i5/b;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/smartdigimkt/i5/b;->a:Landroid/content/Context;

    return-object p0
.end method

.method public static a(Landroid/content/Context;)Lcom/smartdigimkt/i5/b;
    .locals 2

    .line 2
    sget-object v0, Lcom/smartdigimkt/i5/b;->d:Lcom/smartdigimkt/i5/b;

    if-nez v0, :cond_1

    .line 3
    const-class v0, Lcom/smartdigimkt/i5/b;

    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/smartdigimkt/i5/b;->d:Lcom/smartdigimkt/i5/b;

    if-nez v1, :cond_0

    .line 5
    new-instance v1, Lcom/smartdigimkt/i5/b;

    invoke-direct {v1, p0}, Lcom/smartdigimkt/i5/b;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/smartdigimkt/i5/b;->d:Lcom/smartdigimkt/i5/b;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 6
    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 7
    :cond_1
    :goto_2
    sget-object p0, Lcom/smartdigimkt/i5/b;->d:Lcom/smartdigimkt/i5/b;

    return-object p0
.end method


# virtual methods
.method public a(Lcom/smartdigimkt/a7/a;)Lcom/smartdigimkt/v3/c;
    .locals 5

    .line 20
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 21
    iget-object v2, p0, Lcom/smartdigimkt/i5/b;->b:Ljava/text/SimpleDateFormat;

    new-instance v3, Ljava/util/Date;

    invoke-direct {v3, v0, v1}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v2, v3}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    .line 22
    iget-object v1, p0, Lcom/smartdigimkt/i5/b;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Lcom/smartdigimkt/x6/f;->L()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/smartdigimkt/v3/c;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    .line 23
    iget-object v1, p0, Lcom/smartdigimkt/i5/b;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/smartdigimkt/u3/a;->a(Landroid/content/Context;)Lcom/smartdigimkt/u3/a;

    move-result-object v1

    invoke-virtual {p1}, Lcom/smartdigimkt/x6/f;->L()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/smartdigimkt/u3/a;->c(Ljava/lang/String;)Lcom/smartdigimkt/v3/c;

    move-result-object v1

    if-nez v1, :cond_0

    .line 24
    new-instance v1, Lcom/smartdigimkt/v3/c;

    invoke-direct {v1}, Lcom/smartdigimkt/v3/c;-><init>()V

    .line 25
    invoke-virtual {p1}, Lcom/smartdigimkt/x6/f;->L()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/smartdigimkt/v3/c;->a:Ljava/lang/String;

    .line 26
    invoke-virtual {p1}, Lcom/smartdigimkt/a7/a;->I0()I

    move-result v3

    iput v3, v1, Lcom/smartdigimkt/v3/c;->b:I

    .line 27
    invoke-virtual {p1}, Lcom/smartdigimkt/a7/a;->J0()J

    move-result-wide v3

    iput-wide v3, v1, Lcom/smartdigimkt/v3/c;->c:J

    const-wide/16 v3, 0x0

    .line 28
    iput-wide v3, v1, Lcom/smartdigimkt/v3/c;->e:J

    .line 29
    iput v2, v1, Lcom/smartdigimkt/v3/c;->d:I

    .line 30
    iput-object v0, v1, Lcom/smartdigimkt/v3/c;->f:Ljava/lang/String;

    .line 31
    :cond_0
    iget-object v3, p0, Lcom/smartdigimkt/i5/b;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Lcom/smartdigimkt/x6/f;->L()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    :cond_1
    iget-object p1, v1, Lcom/smartdigimkt/v3/c;->f:Ljava/lang/String;

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 33
    iput-object v0, v1, Lcom/smartdigimkt/v3/c;->f:Ljava/lang/String;

    .line 34
    iput v2, v1, Lcom/smartdigimkt/v3/c;->d:I

    :cond_2
    return-object v1
.end method

.method public a()Ljava/lang/String;
    .locals 4

    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 9
    iget-object v2, p0, Lcom/smartdigimkt/i5/b;->b:Ljava/text/SimpleDateFormat;

    new-instance v3, Ljava/util/Date;

    invoke-direct {v3, v0, v1}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v2, v3}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    .line 10
    iget-object v1, p0, Lcom/smartdigimkt/i5/b;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/smartdigimkt/u3/a;->a(Landroid/content/Context;)Lcom/smartdigimkt/u3/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/smartdigimkt/u3/a;->d(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 11
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    if-eqz v0, :cond_0

    .line 12
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/smartdigimkt/v3/c;

    .line 13
    iget-object v2, v2, Lcom/smartdigimkt/v3/c;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {v1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/String;)Z
    .locals 2

    .line 15
    invoke-static {}, Lcom/smartdigimkt/l8/c;->a()Lcom/smartdigimkt/l8/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/smartdigimkt/l8/c;->a(Ljava/lang/String;)Lcom/smartdigimkt/m8/e;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 16
    :cond_0
    invoke-virtual {p1}, Lcom/smartdigimkt/m8/e;->C()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 17
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-gtz v1, :cond_1

    goto :goto_0

    .line 18
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/smartdigimkt/a7/a;

    .line 19
    invoke-virtual {p0, v1}, Lcom/smartdigimkt/i5/b;->b(Lcom/smartdigimkt/a7/a;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_3
    const/4 p1, 0x1

    return p1

    :cond_4
    :goto_0
    return v0
.end method

.method public b(Lcom/smartdigimkt/a7/a;)Z
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Lcom/smartdigimkt/i5/b;->a(Lcom/smartdigimkt/a7/a;)Lcom/smartdigimkt/v3/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lcom/smartdigimkt/a7/a;->I0()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, -0x1

    .line 10
    const/4 v3, 0x0

    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    return v3

    .line 14
    :cond_0
    iget v0, v0, Lcom/smartdigimkt/v3/c;->d:I

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/smartdigimkt/a7/a;->I0()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-lt v0, p1, :cond_1

    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    return p1

    .line 24
    :cond_1
    return v3
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method public c(Lcom/smartdigimkt/a7/a;)Z
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p0, p1}, Lcom/smartdigimkt/i5/b;->a(Lcom/smartdigimkt/a7/a;)Lcom/smartdigimkt/v3/c;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget-wide v2, v2, Lcom/smartdigimkt/v3/c;->e:J

    .line 10
    .line 11
    sub-long/2addr v0, v2

    .line 12
    invoke-virtual {p1}, Lcom/smartdigimkt/a7/a;->J0()J

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    cmp-long p1, v0, v2

    .line 17
    .line 18
    if-gtz p1, :cond_0

    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    return p1

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    return p1
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

.method public d(Lcom/smartdigimkt/a7/a;)V
    .locals 5

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-object v2, p0, Lcom/smartdigimkt/i5/b;->b:Ljava/text/SimpleDateFormat;

    .line 6
    .line 7
    new-instance v3, Ljava/util/Date;

    .line 8
    .line 9
    invoke-direct {v3, v0, v1}, Ljava/util/Date;-><init>(J)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2, v3}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {p0, p1}, Lcom/smartdigimkt/i5/b;->a(Lcom/smartdigimkt/a7/a;)Lcom/smartdigimkt/v3/c;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget-object v3, p1, Lcom/smartdigimkt/v3/c;->f:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    const/4 v4, 0x1

    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    iget v2, p1, Lcom/smartdigimkt/v3/c;->d:I

    .line 30
    .line 31
    add-int/2addr v2, v4

    .line 32
    iput v2, p1, Lcom/smartdigimkt/v3/c;->d:I

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput v4, p1, Lcom/smartdigimkt/v3/c;->d:I

    .line 36
    .line 37
    iput-object v2, p1, Lcom/smartdigimkt/v3/c;->f:Ljava/lang/String;

    .line 38
    .line 39
    :goto_0
    iput-wide v0, p1, Lcom/smartdigimkt/v3/c;->e:J

    .line 40
    .line 41
    invoke-static {}, Lcom/smartdigimkt/m7/b;->a()Lcom/smartdigimkt/m7/b;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    new-instance v1, Lcom/smartdigimkt/i5/b$a;

    .line 46
    .line 47
    invoke-direct {v1, p0, p1}, Lcom/smartdigimkt/i5/b$a;-><init>(Lcom/smartdigimkt/i5/b;Lcom/smartdigimkt/v3/c;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Lcom/smartdigimkt/m7/b;->g(Ljava/lang/Runnable;)V

    .line 51
    .line 52
    .line 53
    return-void
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
    .line 153
    .line 154
    .line 155
.end method
