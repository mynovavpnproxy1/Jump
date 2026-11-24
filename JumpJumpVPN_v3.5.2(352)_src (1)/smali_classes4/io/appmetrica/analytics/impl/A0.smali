.class public final Lio/appmetrica/analytics/impl/A0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/impl/Ja;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lio/appmetrica/analytics/impl/Ia;

.field public final c:Lio/appmetrica/analytics/impl/af;

.field public final d:Lio/appmetrica/analytics/impl/Sl;

.field public final e:Lio/appmetrica/analytics/impl/og;

.field public final f:Lio/appmetrica/analytics/impl/Gf;

.field public final g:Lio/appmetrica/analytics/impl/oi;

.field public final h:Lio/appmetrica/analytics/impl/Bi;

.field public final i:Lio/appmetrica/analytics/impl/L7;

.field public final j:Lio/appmetrica/analytics/impl/bl;

.field public volatile k:Lio/appmetrica/analytics/impl/qc;

.field public final l:Lio/appmetrica/analytics/impl/m0;

.field public m:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lio/appmetrica/analytics/impl/Ia;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/appmetrica/analytics/impl/A0;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lio/appmetrica/analytics/impl/A0;->b:Lio/appmetrica/analytics/impl/Ia;

    .line 7
    .line 8
    invoke-static {}, Lio/appmetrica/analytics/impl/j4;->l()Lio/appmetrica/analytics/impl/j4;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, p1}, Lio/appmetrica/analytics/impl/j4;->b(Landroid/content/Context;)Lio/appmetrica/analytics/impl/af;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lio/appmetrica/analytics/impl/A0;->c:Lio/appmetrica/analytics/impl/af;

    .line 17
    .line 18
    invoke-static {}, Lio/appmetrica/analytics/impl/zd;->a()Ljava/util/ArrayList;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {}, Lio/appmetrica/analytics/impl/j4;->l()Lio/appmetrica/analytics/impl/j4;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v2}, Lio/appmetrica/analytics/impl/j4;->m()Lio/appmetrica/analytics/impl/g4;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    new-instance v4, Lio/appmetrica/analytics/impl/S3;

    .line 31
    .line 32
    invoke-direct {v4, p1}, Lio/appmetrica/analytics/impl/S3;-><init>(Landroid/content/Context;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3, v4}, Lio/appmetrica/analytics/impl/g4;->a(Lio/appmetrica/analytics/impl/O5;)V

    .line 36
    .line 37
    .line 38
    invoke-static {p1}, Lio/appmetrica/analytics/impl/B0;->a(Landroid/content/Context;)Lio/appmetrica/analytics/impl/jd;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v3, v1}, Lio/appmetrica/analytics/impl/jd;->a(Ljava/util/ArrayList;)V

    .line 43
    .line 44
    .line 45
    invoke-interface {p2}, Lio/appmetrica/analytics/impl/Ia;->b()Landroid/os/Handler;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-static {v1, p0}, Lio/appmetrica/analytics/impl/B0;->a(Landroid/os/Handler;Lio/appmetrica/analytics/impl/A0;)Lio/appmetrica/analytics/impl/I6;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-static {p1, v1}, Lio/appmetrica/analytics/impl/B0;->a(Landroid/content/Context;Lio/appmetrica/analytics/impl/I6;)Lio/appmetrica/analytics/impl/Gf;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    iput-object v1, p0, Lio/appmetrica/analytics/impl/A0;->f:Lio/appmetrica/analytics/impl/Gf;

    .line 58
    .line 59
    invoke-virtual {v2}, Lio/appmetrica/analytics/impl/j4;->j()Lio/appmetrica/analytics/impl/L7;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    iput-object v3, p0, Lio/appmetrica/analytics/impl/A0;->i:Lio/appmetrica/analytics/impl/L7;

    .line 64
    .line 65
    invoke-interface {p2}, Lio/appmetrica/analytics/impl/Ia;->getDefaultExecutor()Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    invoke-static {v1, p1, v4}, Lio/appmetrica/analytics/impl/B0;->a(Lio/appmetrica/analytics/impl/Gf;Landroid/content/Context;Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;)Lio/appmetrica/analytics/impl/Bi;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    iput-object v4, p0, Lio/appmetrica/analytics/impl/A0;->h:Lio/appmetrica/analytics/impl/Bi;

    .line 74
    .line 75
    invoke-virtual {v3, v4}, Lio/appmetrica/analytics/impl/L7;->a(Lio/appmetrica/analytics/impl/Bi;)V

    .line 76
    .line 77
    .line 78
    invoke-interface {p2}, Lio/appmetrica/analytics/impl/Ia;->b()Landroid/os/Handler;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-static {p1, v4, v0, v3}, Lio/appmetrica/analytics/impl/B0;->a(Landroid/content/Context;Lio/appmetrica/analytics/impl/Bi;Lio/appmetrica/analytics/impl/af;Landroid/os/Handler;)Lio/appmetrica/analytics/impl/Sl;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    iput-object v3, p0, Lio/appmetrica/analytics/impl/A0;->d:Lio/appmetrica/analytics/impl/Sl;

    .line 87
    .line 88
    invoke-virtual {v4, v3}, Lio/appmetrica/analytics/impl/Bi;->a(Lio/appmetrica/analytics/impl/Sl;)V

    .line 89
    .line 90
    .line 91
    invoke-interface {p2}, Lio/appmetrica/analytics/impl/Ia;->b()Landroid/os/Handler;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    invoke-static {v4, v0, v5}, Lio/appmetrica/analytics/impl/B0;->a(Lio/appmetrica/analytics/impl/Bi;Lio/appmetrica/analytics/impl/af;Landroid/os/Handler;)Lio/appmetrica/analytics/impl/og;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    iput-object v5, p0, Lio/appmetrica/analytics/impl/A0;->e:Lio/appmetrica/analytics/impl/og;

    .line 100
    .line 101
    invoke-interface {p2}, Lio/appmetrica/analytics/impl/Ia;->b()Landroid/os/Handler;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    invoke-static {p1, v1, v4, p2, v3}, Lio/appmetrica/analytics/impl/B0;->a(Landroid/content/Context;Lio/appmetrica/analytics/impl/Gf;Lio/appmetrica/analytics/impl/Bi;Landroid/os/Handler;Lio/appmetrica/analytics/impl/Sl;)Lio/appmetrica/analytics/impl/oi;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    iput-object p1, p0, Lio/appmetrica/analytics/impl/A0;->g:Lio/appmetrica/analytics/impl/oi;

    .line 110
    .line 111
    invoke-virtual {v2}, Lio/appmetrica/analytics/impl/j4;->o()Lio/appmetrica/analytics/impl/bl;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    iput-object p1, p0, Lio/appmetrica/analytics/impl/A0;->j:Lio/appmetrica/analytics/impl/bl;

    .line 116
    .line 117
    new-instance p1, Lio/appmetrica/analytics/impl/m0;

    .line 118
    .line 119
    invoke-direct {p1, v0}, Lio/appmetrica/analytics/impl/m0;-><init>(Lio/appmetrica/analytics/impl/af;)V

    .line 120
    .line 121
    .line 122
    iput-object p1, p0, Lio/appmetrica/analytics/impl/A0;->l:Lio/appmetrica/analytics/impl/m0;

    .line 123
    .line 124
    return-void
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
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
.end method

.method public static final synthetic a(Lio/appmetrica/analytics/impl/A0;)Lio/appmetrica/analytics/impl/L7;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/appmetrica/analytics/impl/A0;->i:Lio/appmetrica/analytics/impl/L7;

    return-object p0
.end method

.method public static final synthetic b(Lio/appmetrica/analytics/impl/A0;)Lio/appmetrica/analytics/impl/oi;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/appmetrica/analytics/impl/A0;->g:Lio/appmetrica/analytics/impl/oi;

    return-object p0
.end method


# virtual methods
.method public final a()Lio/appmetrica/analytics/impl/Za;
    .locals 1

    .line 98
    iget-object v0, p0, Lio/appmetrica/analytics/impl/A0;->g:Lio/appmetrica/analytics/impl/oi;

    return-object v0
.end method

.method public final a(ILandroid/os/Bundle;)V
    .locals 1

    .line 25
    iget-object p1, p0, Lio/appmetrica/analytics/impl/A0;->d:Lio/appmetrica/analytics/impl/Sl;

    const/4 v0, 0x0

    .line 26
    invoke-virtual {p1, p2, v0}, Lio/appmetrica/analytics/impl/Sl;->b(Landroid/os/Bundle;Lio/appmetrica/analytics/StartupParamsCallback;)V

    return-void
.end method

.method public final a(Landroid/location/Location;)V
    .locals 1

    .line 93
    invoke-virtual {p0}, Lio/appmetrica/analytics/impl/A0;->j()Lio/appmetrica/analytics/impl/Pa;

    move-result-object v0

    invoke-interface {v0, p1}, Lio/appmetrica/analytics/impl/Pa;->a(Landroid/location/Location;)V

    return-void
.end method

.method public final a(Lio/appmetrica/analytics/AppMetricaLibraryAdapterConfig;)V
    .locals 4

    .line 2
    iget-object v0, p0, Lio/appmetrica/analytics/impl/A0;->l:Lio/appmetrica/analytics/impl/m0;

    .line 3
    iget-object v1, v0, Lio/appmetrica/analytics/impl/m0;->b:Lio/appmetrica/analytics/impl/u0;

    .line 4
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    const-string v2, "629a824d-c717-4ba5-bc0f-3f3968554d01"

    invoke-static {v2}, Lio/appmetrica/analytics/AppMetricaConfig;->newConfigBuilder(Ljava/lang/String;)Lio/appmetrica/analytics/AppMetricaConfig$Builder;

    move-result-object v2

    .line 6
    iget-object v3, v1, Lio/appmetrica/analytics/impl/u0;->a:Lio/appmetrica/analytics/impl/y6;

    invoke-virtual {v3}, Lio/appmetrica/analytics/impl/y6;->b()Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v1, v1, Lio/appmetrica/analytics/impl/u0;->b:Lio/appmetrica/analytics/impl/ja;

    .line 7
    iget-object v1, v1, Lio/appmetrica/analytics/impl/ja;->a:Ljava/lang/Boolean;

    .line 8
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/t;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    .line 9
    invoke-virtual {v2, v1}, Lio/appmetrica/analytics/AppMetricaConfig$Builder;->handleFirstActivationAsUpdate(Z)Lio/appmetrica/analytics/AppMetricaConfig$Builder;

    .line 10
    :cond_0
    iget-object p1, p1, Lio/appmetrica/analytics/AppMetricaLibraryAdapterConfig;->advIdentifiersTracking:Ljava/lang/Boolean;

    if-nez p1, :cond_1

    .line 11
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 12
    invoke-virtual {v2, p1}, Lio/appmetrica/analytics/AppMetricaConfig$Builder;->withAdvIdentifiersTracking(Z)Lio/appmetrica/analytics/AppMetricaConfig$Builder;

    .line 13
    invoke-virtual {v2}, Lio/appmetrica/analytics/AppMetricaConfig$Builder;->build()Lio/appmetrica/analytics/AppMetricaConfig;

    move-result-object p1

    .line 14
    iget-object v0, v0, Lio/appmetrica/analytics/impl/m0;->a:Lio/appmetrica/analytics/impl/af;

    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/af;->f()Lio/appmetrica/analytics/AppMetricaConfig$Builder;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_0

    .line 15
    :cond_2
    invoke-virtual {v0}, Lio/appmetrica/analytics/AppMetricaConfig$Builder;->build()Lio/appmetrica/analytics/AppMetricaConfig;

    move-result-object v1

    iget-object v1, v1, Lio/appmetrica/analytics/AppMetricaConfig;->advIdentifiersTracking:Ljava/lang/Boolean;

    if-nez v1, :cond_3

    .line 16
    iget-object p1, p1, Lio/appmetrica/analytics/AppMetricaConfig;->advIdentifiersTracking:Ljava/lang/Boolean;

    if-eqz p1, :cond_3

    .line 17
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {v0, p1}, Lio/appmetrica/analytics/AppMetricaConfig$Builder;->withAdvIdentifiersTracking(Z)Lio/appmetrica/analytics/AppMetricaConfig$Builder;

    .line 18
    :cond_3
    invoke-virtual {v0}, Lio/appmetrica/analytics/AppMetricaConfig$Builder;->build()Lio/appmetrica/analytics/AppMetricaConfig;

    move-result-object p1

    .line 19
    :goto_0
    invoke-static {}, Lio/appmetrica/analytics/coreutils/internal/logger/LoggerStorage;->getMainPublicOrAnonymousLogger()Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;

    move-result-object v0

    .line 20
    new-instance v1, Lio/appmetrica/analytics/impl/z0;

    invoke-direct {v1, p0, p1, v0}, Lio/appmetrica/analytics/impl/z0;-><init>(Lio/appmetrica/analytics/impl/A0;Lio/appmetrica/analytics/AppMetricaConfig;Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;)V

    const/4 v2, 0x0

    .line 21
    invoke-virtual {p0, v0, p1, v1, v2}, Lio/appmetrica/analytics/impl/A0;->a(Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;Lio/appmetrica/analytics/AppMetricaConfig;Lio/appmetrica/analytics/impl/Dc;Z)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 22
    sget-object p1, Lio/appmetrica/analytics/logger/appmetrica/internal/ImportantLogger;->INSTANCE:Lio/appmetrica/analytics/logger/appmetrica/internal/ImportantLogger;

    .line 23
    new-array v0, v2, [Ljava/lang/Object;

    .line 24
    const-string v1, "AppMetrica"

    const-string v2, "Activate AppMetrica in anonymous mode"

    invoke-virtual {p1, v1, v2, v0}, Lio/appmetrica/analytics/logger/common/BaseImportantLogger;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_4
    return-void
.end method

.method public final a(Lio/appmetrica/analytics/DeferredDeeplinkListener;)V
    .locals 1

    .line 28
    iget-object v0, p0, Lio/appmetrica/analytics/impl/A0;->e:Lio/appmetrica/analytics/impl/og;

    invoke-virtual {v0, p1}, Lio/appmetrica/analytics/impl/og;->a(Lio/appmetrica/analytics/DeferredDeeplinkListener;)V

    return-void
.end method

.method public final a(Lio/appmetrica/analytics/DeferredDeeplinkParametersListener;)V
    .locals 1

    .line 27
    iget-object v0, p0, Lio/appmetrica/analytics/impl/A0;->e:Lio/appmetrica/analytics/impl/og;

    invoke-virtual {v0, p1}, Lio/appmetrica/analytics/impl/og;->a(Lio/appmetrica/analytics/DeferredDeeplinkParametersListener;)V

    return-void
.end method

.method public final a(Lio/appmetrica/analytics/ReporterConfig;)V
    .locals 1

    .line 29
    iget-object v0, p0, Lio/appmetrica/analytics/impl/A0;->g:Lio/appmetrica/analytics/impl/oi;

    invoke-virtual {v0, p1}, Lio/appmetrica/analytics/impl/oi;->a(Lio/appmetrica/analytics/ReporterConfig;)V

    return-void
.end method

.method public final a(Lio/appmetrica/analytics/StartupParamsCallback;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/appmetrica/analytics/StartupParamsCallback;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 30
    iget-object v0, p0, Lio/appmetrica/analytics/impl/A0;->d:Lio/appmetrica/analytics/impl/Sl;

    iget-object v1, p0, Lio/appmetrica/analytics/impl/A0;->f:Lio/appmetrica/analytics/impl/Gf;

    .line 31
    iget-object v1, v1, Lio/appmetrica/analytics/impl/Gf;->a:Landroid/content/ContentValues;

    .line 32
    const-string v2, "PROCESS_CFG_CLIDS"

    invoke-virtual {v1, v2}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 33
    invoke-static {v1}, Lio/appmetrica/analytics/impl/nb;->c(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v1

    .line 34
    invoke-virtual {v0, p1, p2, v1}, Lio/appmetrica/analytics/impl/Sl;->a(Lio/appmetrica/analytics/StartupParamsCallback;Ljava/util/List;Ljava/util/Map;)V

    return-void
.end method

.method public final a(Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;Lio/appmetrica/analytics/AppMetricaConfig;Z)V
    .locals 5

    .line 52
    iget-object v0, p2, Lio/appmetrica/analytics/AppMetricaConfig;->logs:Ljava/lang/Boolean;

    .line 53
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 54
    invoke-virtual {p1, v0}, Lio/appmetrica/analytics/logger/common/BaseReleaseLogger;->setEnabled(Z)V

    .line 55
    sget-object v3, Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;->Companion:Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger$Companion;

    invoke-virtual {v3}, Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger$Companion;->getAnonymousInstance()Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;

    move-result-object v3

    invoke-virtual {v3, v0}, Lio/appmetrica/analytics/logger/common/BaseReleaseLogger;->setEnabled(Z)V

    goto :goto_0

    .line 56
    :cond_0
    invoke-virtual {p1, v2}, Lio/appmetrica/analytics/logger/common/BaseReleaseLogger;->setEnabled(Z)V

    .line 57
    sget-object v0, Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;->Companion:Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger$Companion;

    invoke-virtual {v0}, Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger$Companion;->getAnonymousInstance()Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;

    move-result-object v0

    invoke-virtual {v0, v2}, Lio/appmetrica/analytics/logger/common/BaseReleaseLogger;->setEnabled(Z)V

    .line 58
    :goto_0
    iget-object v0, p2, Lio/appmetrica/analytics/AppMetricaConfig;->crashReporting:Ljava/lang/Boolean;

    .line 59
    invoke-static {v0, v1}, Lio/appmetrica/analytics/coreutils/internal/WrapUtils;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 60
    iget-object v0, p0, Lio/appmetrica/analytics/impl/A0;->b:Lio/appmetrica/analytics/impl/Ia;

    invoke-interface {v0}, Lio/appmetrica/analytics/impl/Ia;->d()Lio/appmetrica/analytics/impl/rb;

    move-result-object v0

    .line 61
    iget-object v3, p0, Lio/appmetrica/analytics/impl/A0;->a:Landroid/content/Context;

    .line 62
    invoke-virtual {v0, v3, p2, p0}, Lio/appmetrica/analytics/impl/rb;->a(Landroid/content/Context;Lio/appmetrica/analytics/AppMetricaConfig;Lio/appmetrica/analytics/impl/ab;)V

    .line 63
    iget-object v0, p0, Lio/appmetrica/analytics/impl/A0;->b:Lio/appmetrica/analytics/impl/Ia;

    invoke-interface {v0}, Lio/appmetrica/analytics/impl/Ia;->d()Lio/appmetrica/analytics/impl/rb;

    move-result-object v0

    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/rb;->b()V

    .line 64
    new-array v0, v2, [Ljava/lang/Object;

    const-string v3, "Register application crash handler"

    invoke-virtual {p1, v3, v0}, Lio/appmetrica/analytics/logger/common/BaseReleaseLogger;->info(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 65
    :cond_1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/A0;->b:Lio/appmetrica/analytics/impl/Ia;

    invoke-interface {v0}, Lio/appmetrica/analytics/impl/Ia;->d()Lio/appmetrica/analytics/impl/rb;

    move-result-object v0

    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/rb;->a()V

    .line 66
    new-array v0, v2, [Ljava/lang/Object;

    const-string v3, "Disable all crash handlers"

    invoke-virtual {p1, v3, v0}, Lio/appmetrica/analytics/logger/common/BaseReleaseLogger;->info(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67
    :goto_1
    iget-object v0, p2, Lio/appmetrica/analytics/AppMetricaConfig;->sessionsAutoTrackingEnabled:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lio/appmetrica/analytics/coreutils/internal/WrapUtils;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 68
    iget-object v0, p0, Lio/appmetrica/analytics/impl/A0;->j:Lio/appmetrica/analytics/impl/bl;

    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/bl;->a()Lio/appmetrica/analytics/impl/n;

    goto :goto_3

    .line 69
    :cond_2
    iget-object v0, p0, Lio/appmetrica/analytics/impl/A0;->j:Lio/appmetrica/analytics/impl/bl;

    monitor-enter v0

    .line 70
    :try_start_0
    iget-boolean v1, v0, Lio/appmetrica/analytics/impl/bl;->g:Z

    if-eqz v1, :cond_3

    .line 71
    iget-object v1, v0, Lio/appmetrica/analytics/impl/bl;->a:Lio/appmetrica/analytics/impl/o;

    iget-object v3, v0, Lio/appmetrica/analytics/impl/bl;->c:Lio/appmetrica/analytics/coreapi/internal/lifecycle/ActivityLifecycleListener;

    sget-object v4, Lio/appmetrica/analytics/coreapi/internal/lifecycle/ActivityEvent;->RESUMED:Lio/appmetrica/analytics/coreapi/internal/lifecycle/ActivityEvent;

    filled-new-array {v4}, [Lio/appmetrica/analytics/coreapi/internal/lifecycle/ActivityEvent;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lio/appmetrica/analytics/impl/o;->unregisterListener(Lio/appmetrica/analytics/coreapi/internal/lifecycle/ActivityLifecycleListener;[Lio/appmetrica/analytics/coreapi/internal/lifecycle/ActivityEvent;)V

    .line 72
    iget-object v1, v0, Lio/appmetrica/analytics/impl/bl;->a:Lio/appmetrica/analytics/impl/o;

    iget-object v3, v0, Lio/appmetrica/analytics/impl/bl;->d:Lio/appmetrica/analytics/coreapi/internal/lifecycle/ActivityLifecycleListener;

    sget-object v4, Lio/appmetrica/analytics/coreapi/internal/lifecycle/ActivityEvent;->PAUSED:Lio/appmetrica/analytics/coreapi/internal/lifecycle/ActivityEvent;

    filled-new-array {v4}, [Lio/appmetrica/analytics/coreapi/internal/lifecycle/ActivityEvent;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lio/appmetrica/analytics/impl/o;->unregisterListener(Lio/appmetrica/analytics/coreapi/internal/lifecycle/ActivityLifecycleListener;[Lio/appmetrica/analytics/coreapi/internal/lifecycle/ActivityEvent;)V

    .line 73
    iput-boolean v2, v0, Lio/appmetrica/analytics/impl/bl;->g:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_5

    .line 74
    :cond_3
    :goto_2
    monitor-exit v0

    .line 75
    :goto_3
    iget-object v0, p0, Lio/appmetrica/analytics/impl/A0;->f:Lio/appmetrica/analytics/impl/Gf;

    invoke-virtual {v0, p2}, Lio/appmetrica/analytics/impl/Gf;->d(Lio/appmetrica/analytics/AppMetricaConfig;)V

    .line 76
    iget-object v0, p0, Lio/appmetrica/analytics/impl/A0;->d:Lio/appmetrica/analytics/impl/Sl;

    .line 77
    iput-object p1, v0, Lio/appmetrica/analytics/impl/Sl;->e:Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;

    .line 78
    iget-object p1, p2, Lio/appmetrica/analytics/AppMetricaConfig;->customHosts:Ljava/util/List;

    invoke-virtual {v0, p1}, Lio/appmetrica/analytics/impl/Sl;->b(Ljava/util/List;)V

    .line 79
    iget-object p1, p0, Lio/appmetrica/analytics/impl/A0;->d:Lio/appmetrica/analytics/impl/Sl;

    .line 80
    iget-object v0, p2, Lio/appmetrica/analytics/AppMetricaConfig;->additionalConfig:Ljava/util/Map;

    const-string v1, "YMM_clids"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/util/Map;

    if-eqz v1, :cond_4

    check-cast v0, Ljava/util/Map;

    goto :goto_4

    :cond_4
    const/4 v0, 0x0

    .line 81
    :goto_4
    invoke-virtual {p1, v0}, Lio/appmetrica/analytics/impl/Sl;->a(Ljava/util/Map;)V

    .line 82
    iget-object p1, p2, Lio/appmetrica/analytics/AppMetricaConfig;->additionalConfig:Ljava/util/Map;

    const-string v0, "YMM_distributionReferrer"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 83
    iget-object v0, p0, Lio/appmetrica/analytics/impl/A0;->d:Lio/appmetrica/analytics/impl/Sl;

    invoke-virtual {v0, p1}, Lio/appmetrica/analytics/impl/Sl;->a(Ljava/lang/String;)V

    if-eqz p1, :cond_5

    .line 84
    iget-object p1, p0, Lio/appmetrica/analytics/impl/A0;->d:Lio/appmetrica/analytics/impl/Sl;

    const-string v0, "api"

    invoke-virtual {p1, v0}, Lio/appmetrica/analytics/impl/Sl;->b(Ljava/lang/String;)V

    .line 85
    :cond_5
    iget-object p1, p0, Lio/appmetrica/analytics/impl/A0;->h:Lio/appmetrica/analytics/impl/Bi;

    .line 86
    iget-object v0, p2, Lio/appmetrica/analytics/AppMetricaConfig;->locationTracking:Ljava/lang/Boolean;

    .line 87
    iget-object v1, p2, Lio/appmetrica/analytics/AppMetricaConfig;->dataSendingEnabled:Ljava/lang/Boolean;

    .line 88
    iget-object p2, p2, Lio/appmetrica/analytics/AppMetricaConfig;->advIdentifiersTracking:Ljava/lang/Boolean;

    .line 89
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    .line 90
    invoke-virtual {p1, v0, v1, p2, p3}, Lio/appmetrica/analytics/impl/Bi;->a(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    .line 91
    iget-object p1, p0, Lio/appmetrica/analytics/impl/A0;->d:Lio/appmetrica/analytics/impl/Sl;

    invoke-virtual {p1}, Lio/appmetrica/analytics/impl/Sl;->i()V

    return-void

    .line 92
    :goto_5
    monitor-exit v0

    throw p1
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    .line 97
    invoke-virtual {p0}, Lio/appmetrica/analytics/impl/A0;->j()Lio/appmetrica/analytics/impl/Pa;

    move-result-object v0

    invoke-interface {v0, p1}, Lio/appmetrica/analytics/impl/Pa;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 96
    invoke-virtual {p0}, Lio/appmetrica/analytics/impl/A0;->j()Lio/appmetrica/analytics/impl/Pa;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lio/appmetrica/analytics/impl/Pa;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final a(Z)V
    .locals 1

    .line 94
    invoke-virtual {p0}, Lio/appmetrica/analytics/impl/A0;->j()Lio/appmetrica/analytics/impl/Pa;

    move-result-object v0

    invoke-interface {v0, p1}, Lio/appmetrica/analytics/impl/Pa;->a(Z)V

    return-void
.end method

.method public final a(ZZ)V
    .locals 1

    .line 95
    invoke-virtual {p0}, Lio/appmetrica/analytics/impl/A0;->j()Lio/appmetrica/analytics/impl/Pa;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lio/appmetrica/analytics/impl/Pa;->a(ZZ)V

    return-void
.end method

.method public final a(Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;Lio/appmetrica/analytics/AppMetricaConfig;Lio/appmetrica/analytics/impl/Dc;Z)Z
    .locals 1

    .line 35
    iget-object v0, p0, Lio/appmetrica/analytics/impl/A0;->k:Lio/appmetrica/analytics/impl/qc;

    if-nez v0, :cond_1

    .line 36
    invoke-virtual {p0, p1, p2, p4}, Lio/appmetrica/analytics/impl/A0;->a(Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;Lio/appmetrica/analytics/AppMetricaConfig;Z)V

    .line 37
    iget-object p1, p0, Lio/appmetrica/analytics/impl/A0;->e:Lio/appmetrica/analytics/impl/og;

    invoke-virtual {p1}, Lio/appmetrica/analytics/impl/og;->a()V

    .line 38
    invoke-interface {p3}, Lio/appmetrica/analytics/impl/Dc;->a()Lio/appmetrica/analytics/impl/oc;

    move-result-object p1

    .line 39
    new-instance p2, Lio/appmetrica/analytics/impl/qc;

    .line 40
    new-instance p3, Lio/appmetrica/analytics/impl/G7;

    invoke-direct {p3, p1}, Lio/appmetrica/analytics/impl/G7;-><init>(Lio/appmetrica/analytics/impl/Pa;)V

    invoke-direct {p2, p1, p3}, Lio/appmetrica/analytics/impl/qc;-><init>(Lio/appmetrica/analytics/impl/Pa;Lio/appmetrica/analytics/impl/G7;)V

    .line 41
    iget-object p4, p0, Lio/appmetrica/analytics/impl/A0;->b:Lio/appmetrica/analytics/impl/Ia;

    invoke-interface {p4}, Lio/appmetrica/analytics/impl/Ia;->c()Lio/appmetrica/analytics/impl/b2;

    move-result-object p4

    invoke-virtual {p4, p3}, Lio/appmetrica/analytics/impl/b2;->a(Lio/appmetrica/analytics/impl/G7;)V

    .line 42
    iput-object p2, p0, Lio/appmetrica/analytics/impl/A0;->k:Lio/appmetrica/analytics/impl/qc;

    .line 43
    iget-object p2, p0, Lio/appmetrica/analytics/impl/A0;->j:Lio/appmetrica/analytics/impl/bl;

    .line 44
    iget-object p2, p2, Lio/appmetrica/analytics/impl/bl;->b:Lio/appmetrica/analytics/impl/t5;

    .line 45
    monitor-enter p2

    .line 46
    :try_start_0
    iput-object p1, p2, Lio/appmetrica/analytics/impl/t5;->a:Ljava/lang/Object;

    .line 47
    iget-object p3, p2, Lio/appmetrica/analytics/impl/t5;->b:Ljava/util/ArrayList;

    invoke-virtual {p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_0

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lio/appmetrica/analytics/impl/he;

    .line 48
    invoke-interface {p4, p1}, Lio/appmetrica/analytics/impl/he;->consume(Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 49
    :cond_0
    iget-object p1, p2, Lio/appmetrica/analytics/impl/t5;->b:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p2

    const/4 p1, 0x1

    return p1

    .line 50
    :goto_1
    monitor-exit p2

    throw p1

    .line 51
    :cond_1
    invoke-interface {p3}, Lio/appmetrica/analytics/impl/Dc;->a()Lio/appmetrica/analytics/impl/oc;

    const/4 p1, 0x0

    return p1
.end method

.method public final b(Lio/appmetrica/analytics/AppMetricaConfig;)V
    .locals 7

    .line 2
    iget-object v0, p1, Lio/appmetrica/analytics/AppMetricaConfig;->apiKey:Ljava/lang/String;

    invoke-static {v0}, Lio/appmetrica/analytics/coreutils/internal/logger/LoggerStorage;->getOrCreateMainPublicLogger(Ljava/lang/String;)Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;

    move-result-object v0

    .line 3
    new-instance v1, Lio/appmetrica/analytics/impl/y0;

    invoke-direct {v1, p0, p1, v0}, Lio/appmetrica/analytics/impl/y0;-><init>(Lio/appmetrica/analytics/impl/A0;Lio/appmetrica/analytics/AppMetricaConfig;Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;)V

    const/4 v2, 0x1

    .line 4
    invoke-virtual {p0, v0, p1, v1, v2}, Lio/appmetrica/analytics/impl/A0;->a(Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;Lio/appmetrica/analytics/AppMetricaConfig;Lio/appmetrica/analytics/impl/Dc;Z)Z

    move-result v1

    const/4 v3, 0x0

    if-nez v1, :cond_0

    .line 5
    iget-boolean v4, p0, Lio/appmetrica/analytics/impl/A0;->m:Z

    if-nez v4, :cond_0

    .line 6
    invoke-virtual {p0, v0, p1, v2}, Lio/appmetrica/analytics/impl/A0;->a(Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;Lio/appmetrica/analytics/AppMetricaConfig;Z)V

    move v4, v2

    goto :goto_0

    :cond_0
    move v4, v3

    :goto_0
    if-nez v1, :cond_2

    if-eqz v4, :cond_1

    goto :goto_1

    .line 7
    :cond_1
    new-array v5, v3, [Ljava/lang/Object;

    const-string v6, "AppMetrica SDK already has been activated"

    invoke-virtual {v0, v6, v5}, Lio/appmetrica/analytics/logger/common/BaseReleaseLogger;->warning(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    .line 8
    :cond_2
    :goto_1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/A0;->c:Lio/appmetrica/analytics/impl/af;

    invoke-virtual {v0, p1}, Lio/appmetrica/analytics/impl/af;->a(Lio/appmetrica/analytics/AppMetricaConfig;)V

    :goto_2
    const-string v0, "AppMetrica"

    if-eqz v1, :cond_3

    .line 9
    sget-object v1, Lio/appmetrica/analytics/logger/appmetrica/internal/ImportantLogger;->INSTANCE:Lio/appmetrica/analytics/logger/appmetrica/internal/ImportantLogger;

    .line 10
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Activate AppMetrica with APIKey "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, p1, Lio/appmetrica/analytics/AppMetricaConfig;->apiKey:Ljava/lang/String;

    invoke-static {v6}, Lio/appmetrica/analytics/coreutils/internal/ApiKeyUtils;->createPartialApiKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-array v6, v3, [Ljava/lang/Object;

    .line 11
    invoke-virtual {v1, v0, v5, v6}, Lio/appmetrica/analytics/logger/common/BaseImportantLogger;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    if-eqz v4, :cond_4

    .line 12
    sget-object v1, Lio/appmetrica/analytics/logger/appmetrica/internal/ImportantLogger;->INSTANCE:Lio/appmetrica/analytics/logger/appmetrica/internal/ImportantLogger;

    .line 13
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Upgrade AppMetrica anonymous mode to normal with APIKey "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p1, p1, Lio/appmetrica/analytics/AppMetricaConfig;->apiKey:Ljava/lang/String;

    invoke-static {p1}, Lio/appmetrica/analytics/coreutils/internal/ApiKeyUtils;->createPartialApiKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v3, v3, [Ljava/lang/Object;

    .line 14
    invoke-virtual {v1, v0, p1, v3}, Lio/appmetrica/analytics/logger/common/BaseImportantLogger;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    :cond_4
    iput-boolean v2, p0, Lio/appmetrica/analytics/impl/A0;->m:Z

    return-void
.end method

.method public final c(Lio/appmetrica/analytics/ReporterConfig;)Lio/appmetrica/analytics/impl/Ya;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/A0;->g:Lio/appmetrica/analytics/impl/oi;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lio/appmetrica/analytics/impl/oi;->b(Lio/appmetrica/analytics/ReporterConfig;)Lio/appmetrica/analytics/impl/Ya;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
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

.method public final clearAppEnvironment()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/appmetrica/analytics/impl/A0;->j()Lio/appmetrica/analytics/impl/Pa;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lio/appmetrica/analytics/IReporter;->clearAppEnvironment()V

    .line 6
    .line 7
    .line 8
    return-void
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

.method public final d()Lio/appmetrica/analytics/impl/ea;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/A0;->d:Lio/appmetrica/analytics/impl/Sl;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/Sl;->e()Lio/appmetrica/analytics/impl/ea;

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

.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/A0;->d:Lio/appmetrica/analytics/impl/Sl;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/Sl;->d()Ljava/lang/String;

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

.method public final g()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/A0;->d:Lio/appmetrica/analytics/impl/Sl;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/Sl;->b()Ljava/util/Map;

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

.method public final h()Lio/appmetrica/analytics/AdvIdentifiersResult;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/A0;->d:Lio/appmetrica/analytics/impl/Sl;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/Sl;->a()Lio/appmetrica/analytics/AdvIdentifiersResult;

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

.method public final i()Lio/appmetrica/analytics/impl/qc;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/A0;->k:Lio/appmetrica/analytics/impl/qc;

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

.method public final j()Lio/appmetrica/analytics/impl/Pa;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/A0;->k:Lio/appmetrica/analytics/impl/qc;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, v0, Lio/appmetrica/analytics/impl/qc;->a:Lio/appmetrica/analytics/impl/Pa;

    .line 7
    .line 8
    return-object v0
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

.method public final k()Lio/appmetrica/analytics/impl/oi;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/A0;->g:Lio/appmetrica/analytics/impl/oi;

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

.method public final putAppEnvironmentValue(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/appmetrica/analytics/impl/A0;->j()Lio/appmetrica/analytics/impl/Pa;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1, p2}, Lio/appmetrica/analytics/IReporter;->putAppEnvironmentValue(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
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
.end method

.method public final setDataSendingEnabled(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/appmetrica/analytics/impl/A0;->j()Lio/appmetrica/analytics/impl/Pa;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Lio/appmetrica/analytics/IReporter;->setDataSendingEnabled(Z)V

    .line 6
    .line 7
    .line 8
    return-void
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

.method public final setUserProfileID(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/appmetrica/analytics/impl/A0;->j()Lio/appmetrica/analytics/impl/Pa;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Lio/appmetrica/analytics/IReporter;->setUserProfileID(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
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
