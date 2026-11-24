.class public final Lio/appmetrica/analytics/impl/em;
.super Lio/appmetrica/analytics/impl/T5;
.source "SourceFile"


# instance fields
.field public final b:Lio/appmetrica/analytics/impl/H3;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Lio/appmetrica/analytics/coreutils/internal/services/SafePackageManager;

    invoke-direct {v0}, Lio/appmetrica/analytics/coreutils/internal/services/SafePackageManager;-><init>()V

    invoke-static {}, Lio/appmetrica/analytics/impl/ua;->k()Lio/appmetrica/analytics/impl/ua;

    move-result-object v1

    invoke-virtual {v1}, Lio/appmetrica/analytics/impl/ua;->f()Lio/appmetrica/analytics/impl/H3;

    move-result-object v1

    invoke-direct {p0, p1, p2, v0, v1}, Lio/appmetrica/analytics/impl/em;-><init>(Landroid/content/Context;Ljava/lang/String;Lio/appmetrica/analytics/coreutils/internal/services/SafePackageManager;Lio/appmetrica/analytics/impl/H3;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lio/appmetrica/analytics/coreutils/internal/services/SafePackageManager;Lio/appmetrica/analytics/impl/H3;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lio/appmetrica/analytics/impl/T5;-><init>(Landroid/content/Context;Ljava/lang/String;Lio/appmetrica/analytics/coreutils/internal/services/SafePackageManager;)V

    .line 3
    iput-object p4, p0, Lio/appmetrica/analytics/impl/em;->b:Lio/appmetrica/analytics/impl/H3;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lio/appmetrica/analytics/impl/S5;)Lio/appmetrica/analytics/impl/U5;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/impl/em;->b(Lio/appmetrica/analytics/impl/S5;)Lio/appmetrica/analytics/impl/fm;

    move-result-object p1

    return-object p1
.end method

.method public final a()Lio/appmetrica/analytics/impl/fm;
    .locals 1

    .line 2
    new-instance v0, Lio/appmetrica/analytics/impl/fm;

    .line 3
    invoke-direct {v0}, Lio/appmetrica/analytics/impl/fm;-><init>()V

    return-object v0
.end method

.method public final b(Lio/appmetrica/analytics/impl/S5;)Lio/appmetrica/analytics/impl/fm;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/appmetrica/analytics/impl/S5;",
            ")",
            "Lio/appmetrica/analytics/impl/fm;"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lio/appmetrica/analytics/impl/T5;->a(Lio/appmetrica/analytics/impl/S5;)Lio/appmetrica/analytics/impl/U5;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lio/appmetrica/analytics/impl/fm;

    .line 6
    .line 7
    iget-object v1, p1, Lio/appmetrica/analytics/impl/S5;->a:Lio/appmetrica/analytics/impl/jm;

    .line 8
    .line 9
    iget-object v2, v1, Lio/appmetrica/analytics/impl/jm;->f:Ljava/util/List;

    .line 10
    .line 11
    iput-object v2, v0, Lio/appmetrica/analytics/impl/fm;->d:Ljava/util/List;

    .line 12
    .line 13
    iget-object v1, v1, Lio/appmetrica/analytics/impl/jm;->g:Ljava/util/List;

    .line 14
    .line 15
    iput-object v1, v0, Lio/appmetrica/analytics/impl/fm;->e:Ljava/util/List;

    .line 16
    .line 17
    iget-object v1, p1, Lio/appmetrica/analytics/networktasks/internal/BaseRequestConfig$DataSource;->componentArguments:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Lio/appmetrica/analytics/impl/dm;

    .line 20
    .line 21
    iget-object v2, v1, Lio/appmetrica/analytics/impl/dm;->a:Ljava/lang/String;

    .line 22
    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    iput-object v2, v0, Lio/appmetrica/analytics/impl/fm;->f:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v2, v1, Lio/appmetrica/analytics/impl/dm;->b:Ljava/lang/String;

    .line 28
    .line 29
    iput-object v2, v0, Lio/appmetrica/analytics/impl/fm;->g:Ljava/lang/String;

    .line 30
    .line 31
    :cond_0
    iget-object v1, v1, Lio/appmetrica/analytics/impl/dm;->c:Ljava/util/Map;

    .line 32
    .line 33
    iput-object v1, v0, Lio/appmetrica/analytics/impl/fm;->h:Ljava/util/Map;

    .line 34
    .line 35
    new-instance v2, Lio/appmetrica/analytics/impl/z3;

    .line 36
    .line 37
    sget-object v3, Lio/appmetrica/analytics/impl/Y7;->c:Lio/appmetrica/analytics/impl/Y7;

    .line 38
    .line 39
    invoke-direct {v2, v1, v3}, Lio/appmetrica/analytics/impl/z3;-><init>(Ljava/util/Map;Lio/appmetrica/analytics/impl/Y7;)V

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, Lio/appmetrica/analytics/impl/em;->b:Lio/appmetrica/analytics/impl/H3;

    .line 43
    .line 44
    invoke-virtual {v1, v2}, Lio/appmetrica/analytics/impl/V7;->a(Lio/appmetrica/analytics/impl/Z7;)Lio/appmetrica/analytics/impl/Z7;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Lio/appmetrica/analytics/impl/z3;

    .line 49
    .line 50
    iput-object v1, v0, Lio/appmetrica/analytics/impl/fm;->i:Lio/appmetrica/analytics/impl/z3;

    .line 51
    .line 52
    iget-object v1, p1, Lio/appmetrica/analytics/networktasks/internal/BaseRequestConfig$DataSource;->componentArguments:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v1, Lio/appmetrica/analytics/impl/dm;

    .line 55
    .line 56
    iget-boolean v2, v1, Lio/appmetrica/analytics/impl/dm;->d:Z

    .line 57
    .line 58
    iput-boolean v2, v0, Lio/appmetrica/analytics/impl/fm;->k:Z

    .line 59
    .line 60
    iget-object v1, v1, Lio/appmetrica/analytics/impl/dm;->e:Ljava/util/List;

    .line 61
    .line 62
    iput-object v1, v0, Lio/appmetrica/analytics/impl/fm;->j:Ljava/util/List;

    .line 63
    .line 64
    iget-object p1, p1, Lio/appmetrica/analytics/impl/S5;->a:Lio/appmetrica/analytics/impl/jm;

    .line 65
    .line 66
    iget-boolean v1, p1, Lio/appmetrica/analytics/impl/jm;->p:Z

    .line 67
    .line 68
    iput-boolean v1, v0, Lio/appmetrica/analytics/impl/fm;->l:Z

    .line 69
    .line 70
    iget-object v1, p1, Lio/appmetrica/analytics/impl/jm;->r:Ljava/lang/String;

    .line 71
    .line 72
    iput-object v1, v0, Lio/appmetrica/analytics/impl/fm;->m:Ljava/lang/String;

    .line 73
    .line 74
    iget-wide v1, p1, Lio/appmetrica/analytics/impl/jm;->v:J

    .line 75
    .line 76
    iget-wide v3, v0, Lio/appmetrica/analytics/impl/fm;->n:J

    .line 77
    .line 78
    const-wide/16 v5, 0x0

    .line 79
    .line 80
    cmp-long p1, v3, v5

    .line 81
    .line 82
    if-nez p1, :cond_1

    .line 83
    .line 84
    iput-wide v1, v0, Lio/appmetrica/analytics/impl/fm;->n:J

    .line 85
    .line 86
    :cond_1
    return-object v0
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

.method public final createBlankConfig()Lio/appmetrica/analytics/networktasks/internal/BaseRequestConfig;
    .locals 1

    .line 1
    new-instance v0, Lio/appmetrica/analytics/impl/fm;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/appmetrica/analytics/impl/fm;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
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
.end method

.method public final bridge synthetic load(Lio/appmetrica/analytics/networktasks/internal/BaseRequestConfig$DataSource;)Lio/appmetrica/analytics/networktasks/internal/BaseRequestConfig;
    .locals 0

    .line 1
    check-cast p1, Lio/appmetrica/analytics/impl/S5;

    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/impl/em;->b(Lio/appmetrica/analytics/impl/S5;)Lio/appmetrica/analytics/impl/fm;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic load(Ljava/lang/Object;)Lio/appmetrica/analytics/networktasks/internal/BaseRequestConfig;
    .locals 0

    .line 2
    check-cast p1, Lio/appmetrica/analytics/impl/S5;

    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/impl/em;->b(Lio/appmetrica/analytics/impl/S5;)Lio/appmetrica/analytics/impl/fm;

    move-result-object p1

    return-object p1
.end method
