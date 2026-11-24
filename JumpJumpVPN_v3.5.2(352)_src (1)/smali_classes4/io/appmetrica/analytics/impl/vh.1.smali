.class public final Lio/appmetrica/analytics/impl/vh;
.super Lio/appmetrica/analytics/impl/Wg;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/e5;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/appmetrica/analytics/impl/Wg;-><init>(Lio/appmetrica/analytics/impl/e5;)V

    .line 2
    .line 3
    .line 4
    return-void
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
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
.end method


# virtual methods
.method public final a(Lio/appmetrica/analytics/impl/W5;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Wg;->a:Lio/appmetrica/analytics/impl/e5;

    .line 2
    .line 3
    iget-object v0, v0, Lio/appmetrica/analytics/impl/e5;->p:Lio/appmetrica/analytics/impl/x9;

    .line 4
    .line 5
    check-cast v0, Lio/appmetrica/analytics/impl/r5;

    .line 6
    .line 7
    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/r5;->e()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Wg;->a:Lio/appmetrica/analytics/impl/e5;

    .line 11
    .line 12
    iget-object v0, v0, Lio/appmetrica/analytics/impl/e5;->j:Lio/appmetrica/analytics/impl/Wk;

    .line 13
    .line 14
    monitor-enter v0

    .line 15
    :try_start_0
    invoke-virtual {v0, p1}, Lio/appmetrica/analytics/impl/Wk;->b(Lio/appmetrica/analytics/impl/W5;)Lio/appmetrica/analytics/impl/Ik;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-boolean v2, v1, Lio/appmetrica/analytics/impl/Ik;->g:Z

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    iput-boolean v2, v1, Lio/appmetrica/analytics/impl/Ik;->g:Z

    .line 25
    .line 26
    iget-object v1, v1, Lio/appmetrica/analytics/impl/Ik;->b:Lio/appmetrica/analytics/impl/Zk;

    .line 27
    .line 28
    const-string v2, "SESSION_IS_ALIVE_REPORT_NEEDED"

    .line 29
    .line 30
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 31
    .line 32
    invoke-virtual {v1, v2, v3}, Lio/appmetrica/analytics/impl/Zk;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Lio/appmetrica/analytics/impl/Zk;->b()V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catchall_0
    move-exception p1

    .line 40
    goto :goto_1

    .line 41
    :cond_0
    :goto_0
    iget v1, v0, Lio/appmetrica/analytics/impl/Wk;->g:I

    .line 42
    .line 43
    const/4 v2, 0x1

    .line 44
    if-eq v1, v2, :cond_1

    .line 45
    .line 46
    iget-object v1, v0, Lio/appmetrica/analytics/impl/Wk;->f:Lio/appmetrica/analytics/impl/Ik;

    .line 47
    .line 48
    invoke-virtual {v0, v1, p1}, Lio/appmetrica/analytics/impl/Wk;->b(Lio/appmetrica/analytics/impl/Ik;Lio/appmetrica/analytics/impl/W5;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    iput v2, v0, Lio/appmetrica/analytics/impl/Wk;->g:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    .line 53
    monitor-exit v0

    .line 54
    return v2

    .line 55
    :goto_1
    monitor-exit v0

    .line 56
    throw p1
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
.end method
