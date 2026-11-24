.class public final Lio/appmetrica/analytics/impl/bh;
.super Lio/appmetrica/analytics/impl/Wg;
.source "SourceFile"


# instance fields
.field public final b:Lio/appmetrica/analytics/impl/zo;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/e5;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lio/appmetrica/analytics/impl/e5;->u()Lio/appmetrica/analytics/impl/zo;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lio/appmetrica/analytics/impl/bh;-><init>(Lio/appmetrica/analytics/impl/e5;Lio/appmetrica/analytics/impl/zo;)V

    return-void
.end method

.method public constructor <init>(Lio/appmetrica/analytics/impl/e5;Lio/appmetrica/analytics/impl/zo;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lio/appmetrica/analytics/impl/Wg;-><init>(Lio/appmetrica/analytics/impl/e5;)V

    .line 3
    iput-object p2, p0, Lio/appmetrica/analytics/impl/bh;->b:Lio/appmetrica/analytics/impl/zo;

    return-void
.end method


# virtual methods
.method public final a(Lio/appmetrica/analytics/impl/W5;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Wg;->a:Lio/appmetrica/analytics/impl/e5;

    .line 2
    .line 3
    iget-object v1, p0, Lio/appmetrica/analytics/impl/bh;->b:Lio/appmetrica/analytics/impl/zo;

    .line 4
    .line 5
    invoke-virtual {v1}, Lio/appmetrica/analytics/impl/zo;->c()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    iget-object v1, p0, Lio/appmetrica/analytics/impl/bh;->b:Lio/appmetrica/analytics/impl/zo;

    .line 12
    .line 13
    invoke-virtual {v1}, Lio/appmetrica/analytics/impl/zo;->d()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    iget-object v0, v0, Lio/appmetrica/analytics/impl/e5;->n:Lio/appmetrica/analytics/impl/r9;

    .line 20
    .line 21
    sget-object v1, Lio/appmetrica/analytics/impl/ib;->A:Lio/appmetrica/analytics/impl/ib;

    .line 22
    .line 23
    invoke-static {p1, v1}, Lio/appmetrica/analytics/impl/W5;->a(Lio/appmetrica/analytics/impl/W5;Lio/appmetrica/analytics/impl/ib;)Lio/appmetrica/analytics/impl/W5;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iget-object v0, v0, Lio/appmetrica/analytics/impl/r9;->c:Lio/appmetrica/analytics/impl/Wk;

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Lio/appmetrica/analytics/impl/Wk;->b(Lio/appmetrica/analytics/impl/W5;)Lio/appmetrica/analytics/impl/Ik;

    .line 30
    .line 31
    .line 32
    :cond_0
    iget-object p1, p0, Lio/appmetrica/analytics/impl/bh;->b:Lio/appmetrica/analytics/impl/zo;

    .line 33
    .line 34
    monitor-enter p1

    .line 35
    :try_start_0
    iget-object v0, p1, Lio/appmetrica/analytics/impl/zo;->a:Lio/appmetrica/analytics/impl/Ao;

    .line 36
    .line 37
    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/Ao;->a()Lorg/json/JSONObject;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-string v2, "first_event_done"

    .line 42
    .line 43
    const/4 v3, 0x1

    .line 44
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v0, v1}, Lio/appmetrica/analytics/impl/Ao;->a(Lorg/json/JSONObject;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    .line 51
    monitor-exit p1

    .line 52
    goto :goto_0

    .line 53
    :catchall_0
    move-exception v0

    .line 54
    monitor-exit p1

    .line 55
    throw v0

    .line 56
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 57
    return p1
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
.end method
