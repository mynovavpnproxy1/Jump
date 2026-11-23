.class public final Lq5/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lde/a;
.implements Lie/j$c;


# instance fields
.field public X:Landroid/content/Context;

.field public Y:Lie/j;

.field public final Z:Ljava/util/ArrayList;

.field public e0:Lcom/android/installreferrer/api/InstallReferrerClient;

.field public f0:Lcom/android/installreferrer/api/ReferrerDetails;

.field public g0:Lcf/o;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lq5/a;->Z:Ljava/util/ArrayList;

    .line 11
    .line 12
    return-void
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
.end method

.method public static final synthetic a(Lq5/a;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lq5/a;->e(I)V

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
.end method

.method public static final synthetic b(Lq5/a;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lq5/a;->j()V

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
.end method


# virtual methods
.method public final declared-synchronized c(Lie/j$d;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lq5/a;->g()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lq5/a;->h(Lie/j$d;)V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    iget-object v0, p0, Lq5/a;->Z:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lq5/a;->f()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-nez p1, :cond_2

    .line 24
    .line 25
    iget-object p1, p0, Lq5/a;->X:Landroid/content/Context;

    .line 26
    .line 27
    if-nez p1, :cond_1

    .line 28
    .line 29
    const-string p1, "context"

    .line 30
    .line 31
    invoke-static {p1}, Lkotlin/jvm/internal/t;->x(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const/4 p1, 0x0

    .line 35
    :cond_1
    invoke-static {p1}, Lcom/android/installreferrer/api/InstallReferrerClient;->newBuilder(Landroid/content/Context;)Lcom/android/installreferrer/api/InstallReferrerClient$Builder;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1}, Lcom/android/installreferrer/api/InstallReferrerClient$Builder;->build()Lcom/android/installreferrer/api/InstallReferrerClient;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iput-object p1, p0, Lq5/a;->e0:Lcom/android/installreferrer/api/InstallReferrerClient;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    if-eqz p1, :cond_2

    .line 46
    .line 47
    :try_start_1
    new-instance v0, Lq5/a$a;

    .line 48
    .line 49
    invoke-direct {v0, p0}, Lq5/a$a;-><init>(Lq5/a;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v0}, Lcom/android/installreferrer/api/InstallReferrerClient;->startConnection(Lcom/android/installreferrer/api/InstallReferrerStateListener;)V
    :try_end_1
    .catch Landroid/os/DeadObjectException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :catch_0
    move-exception p1

    .line 57
    :try_start_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    new-instance p1, Lcf/o;

    .line 61
    .line 62
    const-string v0, "DEAD_OBJECT_EXCEPTION"

    .line 63
    .line 64
    const-string v1, "Service connection lost unexpectedly."

    .line 65
    .line 66
    invoke-direct {p1, v0, v1}, Lcf/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    iput-object p1, p0, Lq5/a;->g0:Lcf/o;

    .line 70
    .line 71
    invoke-virtual {p0}, Lq5/a;->i()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 72
    .line 73
    .line 74
    :cond_2
    :goto_0
    monitor-exit p0

    .line 75
    return-void

    .line 76
    :goto_1
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 77
    throw p1
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
.end method

.method public d(Lie/i;Lie/j$d;)V
    .locals 1

    .line 1
    const-string v0, "call"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "result"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p1, Lie/i;->a:Ljava/lang/String;

    .line 12
    .line 13
    const-string v0, "getInstallReferrer"

    .line 14
    .line 15
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0, p2}, Lq5/a;->c(Lie/j$d;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    invoke-interface {p2}, Lie/j$d;->b()V

    .line 26
    .line 27
    .line 28
    return-void
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
.end method

.method public final declared-synchronized e(I)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, -0x1

    .line 3
    if-eq p1, v0, :cond_6

    .line 4
    .line 5
    if-eqz p1, :cond_4

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    if-eq p1, v0, :cond_3

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    if-eq p1, v0, :cond_2

    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    if-eq p1, v0, :cond_1

    .line 15
    .line 16
    const/4 v0, 0x4

    .line 17
    if-eq p1, v0, :cond_0

    .line 18
    .line 19
    :try_start_0
    new-instance p1, Lcf/o;

    .line 20
    .line 21
    const-string v0, "UNKNOWN_ERROR"

    .line 22
    .line 23
    const-string v1, "InstallReferrerClient returned unknown response code."

    .line 24
    .line 25
    invoke-direct {p1, v0, v1}, Lcf/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lq5/a;->g0:Lcf/o;

    .line 29
    .line 30
    goto/16 :goto_1

    .line 31
    .line 32
    :catchall_0
    move-exception p1

    .line 33
    goto/16 :goto_2

    .line 34
    .line 35
    :catch_0
    move-exception p1

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    new-instance p1, Lcf/o;

    .line 38
    .line 39
    const-string v0, "PERMISSION_ERROR"

    .line 40
    .line 41
    const-string v1, "App is not allowed to bind to the Service."

    .line 42
    .line 43
    invoke-direct {p1, v0, v1}, Lcf/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, Lq5/a;->g0:Lcf/o;

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    new-instance p1, Lcf/o;

    .line 50
    .line 51
    const-string v0, "DEVELOPER_ERROR"

    .line 52
    .line 53
    const-string v1, "General errors caused by incorrect usage."

    .line 54
    .line 55
    invoke-direct {p1, v0, v1}, Lcf/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iput-object p1, p0, Lq5/a;->g0:Lcf/o;

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    new-instance p1, Lcf/o;

    .line 62
    .line 63
    const-string v0, "FEATURE_NOT_SUPPORTED"

    .line 64
    .line 65
    const-string v1, "API not available on the current Play Store app."

    .line 66
    .line 67
    invoke-direct {p1, v0, v1}, Lcf/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    iput-object p1, p0, Lq5/a;->g0:Lcf/o;

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_3
    new-instance p1, Lcf/o;

    .line 74
    .line 75
    const-string v0, "SERVICE_UNAVAILABLE"

    .line 76
    .line 77
    const-string v1, "Connection couldn\'t be established."

    .line 78
    .line 79
    invoke-direct {p1, v0, v1}, Lcf/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    iput-object p1, p0, Lq5/a;->g0:Lcf/o;

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_4
    iget-object p1, p0, Lq5/a;->e0:Lcom/android/installreferrer/api/InstallReferrerClient;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    .line 87
    if-eqz p1, :cond_5

    .line 88
    .line 89
    :try_start_1
    invoke-virtual {p1}, Lcom/android/installreferrer/api/InstallReferrerClient;->getInstallReferrer()Lcom/android/installreferrer/api/ReferrerDetails;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    iput-object p1, p0, Lq5/a;->f0:Lcom/android/installreferrer/api/ReferrerDetails;
    :try_end_1
    .catch Landroid/os/DeadObjectException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :catch_1
    move-exception p1

    .line 97
    :try_start_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    new-instance p1, Lcf/o;

    .line 101
    .line 102
    const-string v0, "DEAD_OBJECT_EXCEPTION"

    .line 103
    .line 104
    const-string v1, "Service connection lost while retrieving data."

    .line 105
    .line 106
    invoke-direct {p1, v0, v1}, Lcf/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    iput-object p1, p0, Lq5/a;->g0:Lcf/o;

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_5
    new-instance p1, Lcf/o;

    .line 113
    .line 114
    const-string v0, "BAD_STATE"

    .line 115
    .line 116
    const-string v1, "Referrer client is null."

    .line 117
    .line 118
    invoke-direct {p1, v0, v1}, Lcf/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    iput-object p1, p0, Lq5/a;->g0:Lcf/o;

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_6
    new-instance p1, Lcf/o;

    .line 125
    .line 126
    const-string v0, "SERVICE_DISCONNECTED"

    .line 127
    .line 128
    const-string v1, "Play Store service is not connected now."

    .line 129
    .line 130
    invoke-direct {p1, v0, v1}, Lcf/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    iput-object p1, p0, Lq5/a;->g0:Lcf/o;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 134
    .line 135
    goto :goto_1

    .line 136
    :goto_0
    :try_start_3
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    new-instance p1, Lcf/o;

    .line 140
    .line 141
    const-string v0, "UNEXPECTED_ERROR"

    .line 142
    .line 143
    const-string v1, "An unexpected error occurred."

    .line 144
    .line 145
    invoke-direct {p1, v0, v1}, Lcf/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    iput-object p1, p0, Lq5/a;->g0:Lcf/o;

    .line 149
    .line 150
    :goto_1
    invoke-virtual {p0}, Lq5/a;->i()V

    .line 151
    .line 152
    .line 153
    iget-object p1, p0, Lq5/a;->e0:Lcom/android/installreferrer/api/InstallReferrerClient;

    .line 154
    .line 155
    if-eqz p1, :cond_7

    .line 156
    .line 157
    invoke-virtual {p1}, Lcom/android/installreferrer/api/InstallReferrerClient;->endConnection()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 158
    .line 159
    .line 160
    :cond_7
    monitor-exit p0

    .line 161
    return-void

    .line 162
    :goto_2
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 163
    throw p1
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
.end method

.method public final declared-synchronized f()Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lq5/a;->e0:Lcom/android/installreferrer/api/InstallReferrerClient;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Lq5/a;->g()Z

    .line 7
    .line 8
    .line 9
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    monitor-exit p0

    .line 18
    return v0

    .line 19
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    throw v0
    .line 21
    .line 22
    .line 23
.end method

.method public final declared-synchronized g()Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lq5/a;->f0:Lcom/android/installreferrer/api/ReferrerDetails;

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lq5/a;->g0:Lcf/o;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    goto :goto_1

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    goto :goto_2

    .line 15
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 16
    :goto_1
    monitor-exit p0

    .line 17
    return v0

    .line 18
    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    throw v0
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public final declared-synchronized h(Lie/j$d;)V
    .locals 10

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lq5/a;->f0:Lcom/android/installreferrer/api/ReferrerDetails;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const-string v1, "installReferrer"

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/android/installreferrer/api/ReferrerDetails;->getInstallReferrer()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-static {v1, v2}, Lcf/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcf/o;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    const-string v1, "referrerClickTimestampSeconds"

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/android/installreferrer/api/ReferrerDetails;->getReferrerClickTimestampSeconds()J

    .line 19
    .line 20
    .line 21
    move-result-wide v4

    .line 22
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-static {v1, v2}, Lcf/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcf/o;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    const-string v1, "installBeginTimestampSeconds"

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/android/installreferrer/api/ReferrerDetails;->getInstallBeginTimestampSeconds()J

    .line 33
    .line 34
    .line 35
    move-result-wide v5

    .line 36
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-static {v1, v2}, Lcf/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcf/o;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    const-string v1, "referrerClickTimestampServerSeconds"

    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/android/installreferrer/api/ReferrerDetails;->getReferrerClickTimestampServerSeconds()J

    .line 47
    .line 48
    .line 49
    move-result-wide v6

    .line 50
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-static {v1, v2}, Lcf/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcf/o;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    const-string v1, "installBeginTimestampServerSeconds"

    .line 59
    .line 60
    invoke-virtual {v0}, Lcom/android/installreferrer/api/ReferrerDetails;->getInstallBeginTimestampServerSeconds()J

    .line 61
    .line 62
    .line 63
    move-result-wide v7

    .line 64
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-static {v1, v2}, Lcf/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcf/o;

    .line 69
    .line 70
    .line 71
    move-result-object v7

    .line 72
    const-string v1, "installVersion"

    .line 73
    .line 74
    invoke-virtual {v0}, Lcom/android/installreferrer/api/ReferrerDetails;->getInstallVersion()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-static {v1, v2}, Lcf/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcf/o;

    .line 79
    .line 80
    .line 81
    move-result-object v8

    .line 82
    const-string v1, "googlePlayInstantParam"

    .line 83
    .line 84
    invoke-virtual {v0}, Lcom/android/installreferrer/api/ReferrerDetails;->getGooglePlayInstantParam()Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-static {v1, v0}, Lcf/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcf/o;

    .line 93
    .line 94
    .line 95
    move-result-object v9

    .line 96
    filled-new-array/range {v3 .. v9}, [Lcf/o;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-static {v0}, Ldf/n0;->m([Lcf/o;)Ljava/util/Map;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-interface {p1, v0}, Lie/j$d;->success(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 105
    .line 106
    .line 107
    monitor-exit p0

    .line 108
    return-void

    .line 109
    :catchall_0
    move-exception v0

    .line 110
    move-object p1, v0

    .line 111
    goto :goto_0

    .line 112
    :cond_0
    :try_start_1
    iget-object v0, p0, Lq5/a;->g0:Lcf/o;

    .line 113
    .line 114
    if-eqz v0, :cond_1

    .line 115
    .line 116
    invoke-virtual {v0}, Lcf/o;->getFirst()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    check-cast v1, Ljava/lang/String;

    .line 121
    .line 122
    invoke-virtual {v0}, Lcf/o;->getSecond()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    check-cast v0, Ljava/lang/String;

    .line 127
    .line 128
    const/4 v2, 0x0

    .line 129
    invoke-interface {p1, v1, v0, v2}, Lie/j$d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 130
    .line 131
    .line 132
    monitor-exit p0

    .line 133
    return-void

    .line 134
    :cond_1
    monitor-exit p0

    .line 135
    return-void

    .line 136
    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 137
    throw p1
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
.end method

.method public final declared-synchronized i()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lq5/a;->Z:Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lie/j$d;

    .line 19
    .line 20
    invoke-virtual {p0, v1}, Lq5/a;->h(Lie/j$d;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    iget-object v0, p0, Lq5/a;->Z:Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    .line 31
    monitor-exit p0

    .line 32
    return-void

    .line 33
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    throw v0
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
.end method

.method public final j()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lq5/a;->X:Landroid/content/Context;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "context"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/t;->x(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    goto :goto_0

    .line 12
    :catch_0
    move-exception v0

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    :goto_0
    invoke-static {v0}, Lcom/android/installreferrer/api/InstallReferrerClient;->newBuilder(Landroid/content/Context;)Lcom/android/installreferrer/api/InstallReferrerClient$Builder;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lcom/android/installreferrer/api/InstallReferrerClient$Builder;->build()Lcom/android/installreferrer/api/InstallReferrerClient;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lq5/a;->e0:Lcom/android/installreferrer/api/InstallReferrerClient;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    new-instance v1, Lq5/a$b;

    .line 27
    .line 28
    invoke-direct {v1, p0}, Lq5/a$b;-><init>(Lq5/a;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lcom/android/installreferrer/api/InstallReferrerClient;->startConnection(Lcom/android/installreferrer/api/InstallReferrerStateListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    :cond_1
    return-void
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
.end method

.method public onAttachedToEngine(Lde/a$b;)V
    .locals 2

    .line 1
    const-string v0, "flutterPluginBinding"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lde/a$b;->a()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "getApplicationContext(...)"

    .line 11
    .line 12
    invoke-static {v0, v1}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lq5/a;->X:Landroid/content/Context;

    .line 16
    .line 17
    new-instance v0, Lie/j;

    .line 18
    .line 19
    invoke-virtual {p1}, Lde/a$b;->b()Lie/b;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const-string v1, "com.chunkytofustudios.play_install_referrer"

    .line 24
    .line 25
    invoke-direct {v0, p1, v1}, Lie/j;-><init>(Lie/b;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lq5/a;->Y:Lie/j;

    .line 29
    .line 30
    invoke-virtual {v0, p0}, Lie/j;->e(Lie/j$c;)V

    .line 31
    .line 32
    .line 33
    return-void
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
.end method

.method public declared-synchronized onDetachedFromEngine(Lde/a$b;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "binding"

    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lq5/a;->Z:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lq5/a;->e0:Lcom/android/installreferrer/api/InstallReferrerClient;

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/android/installreferrer/api/InstallReferrerClient;->endConnection()V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    iget-object p1, p0, Lq5/a;->Y:Lie/j;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    if-nez p1, :cond_1

    .line 26
    .line 27
    const-string p1, "channel"

    .line 28
    .line 29
    invoke-static {p1}, Lkotlin/jvm/internal/t;->x(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    move-object p1, v0

    .line 33
    :cond_1
    invoke-virtual {p1, v0}, Lie/j;->e(Lie/j$c;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    .line 36
    monitor-exit p0

    .line 37
    return-void

    .line 38
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    throw p1
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
.end method
