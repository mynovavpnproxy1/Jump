.class public final Lio/appmetrica/analytics/impl/Jd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/coreapi/internal/backport/Consumer;


# instance fields
.field public final a:Lio/appmetrica/analytics/impl/Xg;

.field public final b:Lio/appmetrica/analytics/impl/F0;

.field public final c:Lio/appmetrica/analytics/impl/Sd;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/Xg;Lio/appmetrica/analytics/impl/F0;Lio/appmetrica/analytics/impl/Sd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/appmetrica/analytics/impl/Jd;->a:Lio/appmetrica/analytics/impl/Xg;

    .line 5
    .line 6
    iput-object p2, p0, Lio/appmetrica/analytics/impl/Jd;->b:Lio/appmetrica/analytics/impl/F0;

    .line 7
    .line 8
    iput-object p3, p0, Lio/appmetrica/analytics/impl/Jd;->c:Lio/appmetrica/analytics/impl/Sd;

    .line 9
    .line 10
    return-void
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
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Jd;->a:Lio/appmetrica/analytics/impl/Xg;

    .line 2
    .line 3
    new-instance v1, Lio/appmetrica/analytics/impl/X3;

    .line 4
    .line 5
    iget-object v2, p0, Lio/appmetrica/analytics/impl/Jd;->b:Lio/appmetrica/analytics/impl/F0;

    .line 6
    .line 7
    move-object v3, v2

    .line 8
    iget-object v2, v3, Lio/appmetrica/analytics/impl/F0;->a:Ljava/lang/String;

    .line 9
    .line 10
    move-object v4, v3

    .line 11
    iget-object v3, v4, Lio/appmetrica/analytics/impl/F0;->b:Ljava/lang/String;

    .line 12
    .line 13
    iget v4, v4, Lio/appmetrica/analytics/impl/F0;->d:I

    .line 14
    .line 15
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    iget-object v5, p0, Lio/appmetrica/analytics/impl/Jd;->b:Lio/appmetrica/analytics/impl/F0;

    .line 20
    .line 21
    move-object v6, v5

    .line 22
    iget-object v5, v6, Lio/appmetrica/analytics/impl/F0;->e:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v6, v6, Lio/appmetrica/analytics/impl/F0;->c:Lio/appmetrica/analytics/internal/CounterConfigurationReporterType;

    .line 25
    .line 26
    invoke-direct/range {v1 .. v6}, Lio/appmetrica/analytics/impl/X3;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lio/appmetrica/analytics/internal/CounterConfigurationReporterType;)V

    .line 27
    .line 28
    .line 29
    iget-object v2, p0, Lio/appmetrica/analytics/impl/Jd;->c:Lio/appmetrica/analytics/impl/Sd;

    .line 30
    .line 31
    iget-object v3, v2, Lio/appmetrica/analytics/impl/Sd;->b:Lio/appmetrica/analytics/impl/ib;

    .line 32
    .line 33
    iget-object v4, v2, Lio/appmetrica/analytics/impl/Sd;->a:Lio/appmetrica/analytics/impl/E0;

    .line 34
    .line 35
    iget-object v5, v4, Lio/appmetrica/analytics/impl/E0;->c:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v4, v4, Lio/appmetrica/analytics/impl/E0;->f:Lio/appmetrica/analytics/impl/F0;

    .line 38
    .line 39
    iget-object v4, v4, Lio/appmetrica/analytics/impl/F0;->a:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {v4}, Lio/appmetrica/analytics/coreutils/internal/logger/LoggerStorage;->getOrCreatePublicLogger(Ljava/lang/String;)Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    sget-object v6, Lio/appmetrica/analytics/impl/D9;->a:Ljava/util/Set;

    .line 46
    .line 47
    new-instance v6, Landroid/os/Bundle;

    .line 48
    .line 49
    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 50
    .line 51
    .line 52
    const-string v7, "payload_crash_id"

    .line 53
    .line 54
    invoke-virtual {v6, v7, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    new-instance v5, Lio/appmetrica/analytics/impl/U3;

    .line 58
    .line 59
    const-string v7, ""

    .line 60
    .line 61
    iget v3, v3, Lio/appmetrica/analytics/impl/ib;->a:I

    .line 62
    .line 63
    invoke-direct {v5, v7, v7, v3, v4}, Lio/appmetrica/analytics/impl/U3;-><init>(Ljava/lang/String;Ljava/lang/String;ILio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;)V

    .line 64
    .line 65
    .line 66
    if-eqz p1, :cond_0

    .line 67
    .line 68
    invoke-virtual {v5, p1}, Lio/appmetrica/analytics/impl/U3;->f(Ljava/lang/String;)Lio/appmetrica/analytics/impl/U3;

    .line 69
    .line 70
    .line 71
    :cond_0
    iput-object v6, v5, Lio/appmetrica/analytics/impl/W5;->m:Landroid/os/Bundle;

    .line 72
    .line 73
    iget-object p1, v2, Lio/appmetrica/analytics/impl/Sd;->a:Lio/appmetrica/analytics/impl/E0;

    .line 74
    .line 75
    iget-object p1, p1, Lio/appmetrica/analytics/impl/E0;->f:Lio/appmetrica/analytics/impl/F0;

    .line 76
    .line 77
    iget-object p1, p1, Lio/appmetrica/analytics/impl/F0;->f:Ljava/lang/String;

    .line 78
    .line 79
    iput-object p1, v5, Lio/appmetrica/analytics/impl/W5;->c:Ljava/lang/String;

    .line 80
    .line 81
    new-instance p1, Lio/appmetrica/analytics/impl/w4;

    .line 82
    .line 83
    new-instance v2, Lio/appmetrica/analytics/impl/dm;

    .line 84
    .line 85
    invoke-direct {v2}, Lio/appmetrica/analytics/impl/dm;-><init>()V

    .line 86
    .line 87
    .line 88
    new-instance v3, Lio/appmetrica/analytics/impl/v4;

    .line 89
    .line 90
    invoke-direct {v3}, Lio/appmetrica/analytics/impl/v4;-><init>()V

    .line 91
    .line 92
    .line 93
    const/4 v4, 0x0

    .line 94
    invoke-direct {p1, v2, v3, v4}, Lio/appmetrica/analytics/impl/w4;-><init>(Lio/appmetrica/analytics/impl/dm;Lio/appmetrica/analytics/impl/v4;Landroid/os/ResultReceiver;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v1, v5, p1}, Lio/appmetrica/analytics/impl/Xg;->a(Lio/appmetrica/analytics/impl/X3;Lio/appmetrica/analytics/impl/W5;Lio/appmetrica/analytics/impl/w4;)V

    .line 98
    .line 99
    .line 100
    return-void
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

.method public final bridge synthetic consume(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/impl/Jd;->a(Ljava/lang/String;)V

    .line 4
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
    .line 33
    .line 34
.end method
