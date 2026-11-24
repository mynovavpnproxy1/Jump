.class public final Lio/appmetrica/analytics/impl/zc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lio/appmetrica/analytics/impl/Bi;

.field public final c:Lio/appmetrica/analytics/impl/Id;

.field public final d:Lio/appmetrica/analytics/impl/T9;

.field public final e:Lio/appmetrica/analytics/impl/I8;

.field public final f:Lio/appmetrica/analytics/impl/Kh;

.field public final g:Lio/appmetrica/analytics/impl/n2;

.field public final h:Lio/appmetrica/analytics/impl/y6;

.field public final i:Lio/appmetrica/analytics/impl/q;

.field public final j:Lio/appmetrica/analytics/impl/Oe;

.field public final k:Lio/appmetrica/analytics/impl/Tn;

.field public final l:Lio/appmetrica/analytics/impl/Jg;

.field public final m:Lio/appmetrica/analytics/impl/C6;

.field public final n:Lio/appmetrica/analytics/impl/d0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lio/appmetrica/analytics/impl/Gf;Lio/appmetrica/analytics/impl/Bi;Lio/appmetrica/analytics/impl/Sl;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/appmetrica/analytics/impl/zc;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p3, p0, Lio/appmetrica/analytics/impl/zc;->b:Lio/appmetrica/analytics/impl/Bi;

    .line 7
    .line 8
    new-instance p3, Lio/appmetrica/analytics/impl/Id;

    .line 9
    .line 10
    invoke-direct {p3, p2}, Lio/appmetrica/analytics/impl/Id;-><init>(Lio/appmetrica/analytics/impl/Gf;)V

    .line 11
    .line 12
    .line 13
    iput-object p3, p0, Lio/appmetrica/analytics/impl/zc;->c:Lio/appmetrica/analytics/impl/Id;

    .line 14
    .line 15
    new-instance p3, Lio/appmetrica/analytics/impl/T9;

    .line 16
    .line 17
    invoke-direct {p3, p1}, Lio/appmetrica/analytics/impl/T9;-><init>(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    iput-object p3, p0, Lio/appmetrica/analytics/impl/zc;->d:Lio/appmetrica/analytics/impl/T9;

    .line 21
    .line 22
    new-instance p1, Lio/appmetrica/analytics/impl/I8;

    .line 23
    .line 24
    new-instance p4, Lio/appmetrica/analytics/impl/vl;

    .line 25
    .line 26
    invoke-static {}, Lio/appmetrica/analytics/coreutils/internal/logger/LoggerStorage;->getMainPublicOrAnonymousLogger()Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-string v1, "Crash Environment"

    .line 31
    .line 32
    invoke-direct {p4, v0, v1}, Lio/appmetrica/analytics/impl/vl;-><init>(Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-direct {p1, p4}, Lio/appmetrica/analytics/impl/I8;-><init>(Lio/appmetrica/analytics/impl/vl;)V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Lio/appmetrica/analytics/impl/zc;->e:Lio/appmetrica/analytics/impl/I8;

    .line 39
    .line 40
    new-instance p4, Lio/appmetrica/analytics/impl/Kh;

    .line 41
    .line 42
    new-instance v0, Lio/appmetrica/analytics/internal/CounterConfiguration;

    .line 43
    .line 44
    sget-object v1, Lio/appmetrica/analytics/internal/CounterConfigurationReporterType;->MAIN:Lio/appmetrica/analytics/internal/CounterConfigurationReporterType;

    .line 45
    .line 46
    invoke-direct {v0, v1}, Lio/appmetrica/analytics/internal/CounterConfiguration;-><init>(Lio/appmetrica/analytics/internal/CounterConfigurationReporterType;)V

    .line 47
    .line 48
    .line 49
    invoke-direct {p4, p2, v0, p1}, Lio/appmetrica/analytics/impl/Kh;-><init>(Lio/appmetrica/analytics/impl/Gf;Lio/appmetrica/analytics/internal/CounterConfiguration;Lio/appmetrica/analytics/impl/I8;)V

    .line 50
    .line 51
    .line 52
    iput-object p4, p0, Lio/appmetrica/analytics/impl/zc;->f:Lio/appmetrica/analytics/impl/Kh;

    .line 53
    .line 54
    new-instance p1, Lio/appmetrica/analytics/impl/n2;

    .line 55
    .line 56
    invoke-direct {p1}, Lio/appmetrica/analytics/impl/n2;-><init>()V

    .line 57
    .line 58
    .line 59
    iput-object p1, p0, Lio/appmetrica/analytics/impl/zc;->g:Lio/appmetrica/analytics/impl/n2;

    .line 60
    .line 61
    invoke-static {}, Lio/appmetrica/analytics/impl/j4;->l()Lio/appmetrica/analytics/impl/j4;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p1}, Lio/appmetrica/analytics/impl/j4;->n()Lio/appmetrica/analytics/impl/y6;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    iput-object p1, p0, Lio/appmetrica/analytics/impl/zc;->h:Lio/appmetrica/analytics/impl/y6;

    .line 70
    .line 71
    new-instance p1, Lio/appmetrica/analytics/impl/q;

    .line 72
    .line 73
    invoke-direct {p1}, Lio/appmetrica/analytics/impl/q;-><init>()V

    .line 74
    .line 75
    .line 76
    iput-object p1, p0, Lio/appmetrica/analytics/impl/zc;->i:Lio/appmetrica/analytics/impl/q;

    .line 77
    .line 78
    new-instance p1, Lio/appmetrica/analytics/impl/Oe;

    .line 79
    .line 80
    invoke-direct {p1, p3}, Lio/appmetrica/analytics/impl/Oe;-><init>(Lio/appmetrica/analytics/impl/T9;)V

    .line 81
    .line 82
    .line 83
    iput-object p1, p0, Lio/appmetrica/analytics/impl/zc;->j:Lio/appmetrica/analytics/impl/Oe;

    .line 84
    .line 85
    new-instance p1, Lio/appmetrica/analytics/impl/Tn;

    .line 86
    .line 87
    invoke-direct {p1}, Lio/appmetrica/analytics/impl/Tn;-><init>()V

    .line 88
    .line 89
    .line 90
    iput-object p1, p0, Lio/appmetrica/analytics/impl/zc;->k:Lio/appmetrica/analytics/impl/Tn;

    .line 91
    .line 92
    new-instance p1, Lio/appmetrica/analytics/impl/Jg;

    .line 93
    .line 94
    invoke-direct {p1}, Lio/appmetrica/analytics/impl/Jg;-><init>()V

    .line 95
    .line 96
    .line 97
    iput-object p1, p0, Lio/appmetrica/analytics/impl/zc;->l:Lio/appmetrica/analytics/impl/Jg;

    .line 98
    .line 99
    new-instance p1, Lio/appmetrica/analytics/impl/C6;

    .line 100
    .line 101
    invoke-direct {p1}, Lio/appmetrica/analytics/impl/C6;-><init>()V

    .line 102
    .line 103
    .line 104
    iput-object p1, p0, Lio/appmetrica/analytics/impl/zc;->m:Lio/appmetrica/analytics/impl/C6;

    .line 105
    .line 106
    new-instance p1, Lio/appmetrica/analytics/impl/d0;

    .line 107
    .line 108
    invoke-direct {p1}, Lio/appmetrica/analytics/impl/d0;-><init>()V

    .line 109
    .line 110
    .line 111
    iput-object p1, p0, Lio/appmetrica/analytics/impl/zc;->n:Lio/appmetrica/analytics/impl/d0;

    .line 112
    .line 113
    return-void
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
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
.end method


# virtual methods
.method public final a()Lio/appmetrica/analytics/impl/d0;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/zc;->n:Lio/appmetrica/analytics/impl/d0;

    return-object v0
.end method

.method public final a(Lio/appmetrica/analytics/AppMetricaConfig;Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;)V
    .locals 6

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Update config with value "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lio/appmetrica/analytics/AppMetricaConfig;->toJson()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-virtual {p2, v0, v2}, Lio/appmetrica/analytics/logger/common/BaseReleaseLogger;->info(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lio/appmetrica/analytics/impl/zc;->f:Lio/appmetrica/analytics/impl/Kh;

    .line 4
    iget-object v0, v0, Lio/appmetrica/analytics/impl/P3;->b:Lio/appmetrica/analytics/internal/CounterConfiguration;

    .line 5
    invoke-virtual {v0, p1}, Lio/appmetrica/analytics/internal/CounterConfiguration;->applyFromConfig(Lio/appmetrica/analytics/AppMetricaConfig;)V

    .line 6
    iget-object v0, p0, Lio/appmetrica/analytics/impl/zc;->f:Lio/appmetrica/analytics/impl/Kh;

    iget-object v2, p1, Lio/appmetrica/analytics/AppMetricaConfig;->userProfileID:Ljava/lang/String;

    monitor-enter v0

    .line 7
    :try_start_0
    iput-object v2, v0, Lio/appmetrica/analytics/impl/Kh;->f:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    .line 8
    iget-object v0, p0, Lio/appmetrica/analytics/impl/zc;->f:Lio/appmetrica/analytics/impl/Kh;

    new-instance v2, Lio/appmetrica/analytics/impl/zf;

    .line 9
    iget-object v3, p1, Lio/appmetrica/analytics/AppMetricaConfig;->preloadInfo:Lio/appmetrica/analytics/PreloadInfo;

    .line 10
    iget-object v4, p1, Lio/appmetrica/analytics/AppMetricaConfig;->additionalConfig:Ljava/util/Map;

    const-string v5, "YMM_preloadInfoAutoTracking"

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    if-eqz v4, :cond_0

    .line 11
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    goto :goto_0

    :cond_0
    move v4, v1

    .line 12
    :goto_0
    invoke-direct {v2, v3, p2, v4}, Lio/appmetrica/analytics/impl/zf;-><init>(Lio/appmetrica/analytics/PreloadInfo;Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;Z)V

    .line 13
    iput-object v2, v0, Lio/appmetrica/analytics/impl/Kh;->d:Lio/appmetrica/analytics/impl/zf;

    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Actual session timeout is "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p1, p1, Lio/appmetrica/analytics/AppMetricaConfig;->sessionTimeout:Ljava/lang/Integer;

    if-nez p1, :cond_1

    const/16 p1, 0xa

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v0, v1, [Ljava/lang/Object;

    .line 15
    invoke-virtual {p2, p1, v0}, Lio/appmetrica/analytics/logger/common/BaseReleaseLogger;->info(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception p1

    .line 16
    monitor-exit v0

    throw p1
.end method

.method public final b()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/zc;->a:Landroid/content/Context;

    .line 2
    .line 3
    return-object v0
    .line 4
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
.end method

.method public final c()Lio/appmetrica/analytics/impl/C6;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/zc;->m:Lio/appmetrica/analytics/impl/C6;

    .line 2
    .line 3
    return-object v0
    .line 4
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
.end method

.method public final d()Lio/appmetrica/analytics/impl/T9;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/zc;->d:Lio/appmetrica/analytics/impl/T9;

    .line 2
    .line 3
    return-object v0
    .line 4
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
.end method

.method public final e()Lio/appmetrica/analytics/impl/Oe;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/zc;->j:Lio/appmetrica/analytics/impl/Oe;

    .line 2
    .line 3
    return-object v0
    .line 4
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
.end method

.method public final f()Lio/appmetrica/analytics/impl/y6;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/zc;->h:Lio/appmetrica/analytics/impl/y6;

    .line 2
    .line 3
    return-object v0
    .line 4
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
.end method

.method public final g()Lio/appmetrica/analytics/impl/Jg;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/zc;->l:Lio/appmetrica/analytics/impl/Jg;

    .line 2
    .line 3
    return-object v0
    .line 4
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
.end method

.method public final h()Lio/appmetrica/analytics/impl/Kh;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/zc;->f:Lio/appmetrica/analytics/impl/Kh;

    .line 2
    .line 3
    return-object v0
    .line 4
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
.end method

.method public final i()Lio/appmetrica/analytics/impl/Bi;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/zc;->b:Lio/appmetrica/analytics/impl/Bi;

    .line 2
    .line 3
    return-object v0
    .line 4
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
.end method

.method public final j()Lio/appmetrica/analytics/impl/Tn;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/zc;->k:Lio/appmetrica/analytics/impl/Tn;

    .line 2
    .line 3
    return-object v0
    .line 4
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
.end method
