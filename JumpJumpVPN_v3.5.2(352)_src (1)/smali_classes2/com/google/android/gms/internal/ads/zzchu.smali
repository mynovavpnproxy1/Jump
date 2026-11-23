.class public final Lcom/google/android/gms/internal/ads/zzchu;
.super Lcom/google/android/gms/internal/ads/zzchr;
.source "SourceFile"


# static fields
.field public static final synthetic zzd:I

.field private static final zze:Ljava/util/Set;

.field private static final zzf:Ljava/text/DecimalFormat;


# instance fields
.field private zzg:Ljava/io/File;

.field private zzh:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lcom/google/android/gms/internal/ads/zzchu;->zze:Ljava/util/Set;

    .line 11
    .line 12
    new-instance v0, Ljava/text/DecimalFormat;

    .line 13
    .line 14
    const-string v1, "#,###"

    .line 15
    .line 16
    invoke-direct {v0, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/google/android/gms/internal/ads/zzchu;->zzf:Ljava/text/DecimalFormat;

    .line 20
    .line 21
    return-void
    .line 22
    .line 23
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzcge;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzchr;-><init>(Lcom/google/android/gms/internal/ads/zzcge;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzchr;->zza:Landroid/content/Context;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    sget p1, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 13
    .line 14
    const-string p1, "Context.getCacheDir() returned null"

    .line 15
    .line 16
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzi(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    new-instance v0, Ljava/io/File;

    .line 21
    .line 22
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfxl;->zza()Lcom/google/android/gms/internal/ads/zzfxm;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v2, "admobVideoStreams"

    .line 27
    .line 28
    invoke-interface {v1, p1, v2}, Lcom/google/android/gms/internal/ads/zzfxm;->zza(Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzchu;->zzg:Ljava/io/File;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    const/4 v0, 0x0

    .line 42
    if-nez p1, :cond_2

    .line 43
    .line 44
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzchu;->zzg:Ljava/io/File;

    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/io/File;->mkdirs()Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-eqz p1, :cond_1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzchu;->zzg:Ljava/io/File;

    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    sget v1, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 64
    .line 65
    const-string v1, "Could not create preload cache directory at "

    .line 66
    .line 67
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzi(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzchu;->zzg:Ljava/io/File;

    .line 75
    .line 76
    return-void

    .line 77
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzchu;->zzg:Ljava/io/File;

    .line 78
    .line 79
    const/4 v1, 0x1

    .line 80
    const/4 v2, 0x0

    .line 81
    invoke-virtual {p1, v1, v2}, Ljava/io/File;->setReadable(ZZ)Z

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    if-eqz p1, :cond_4

    .line 86
    .line 87
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzchu;->zzg:Ljava/io/File;

    .line 88
    .line 89
    invoke-virtual {p1, v1, v2}, Ljava/io/File;->setExecutable(ZZ)Z

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    if-nez p1, :cond_3

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_3
    return-void

    .line 97
    :cond_4
    :goto_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzchu;->zzg:Ljava/io/File;

    .line 98
    .line 99
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    sget v1, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 108
    .line 109
    const-string v1, "Could not set cache file permissions at "

    .line 110
    .line 111
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzi(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzchu;->zzg:Ljava/io/File;

    .line 119
    .line 120
    return-void
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
.end method

.method private final zza(Ljava/io/File;)Ljava/io/File;
    .locals 4

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfxl;->zza()Lcom/google/android/gms/internal/ads/zzfxm;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzchu;->zzg:Ljava/io/File;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-string v3, ".done"

    .line 18
    .line 19
    invoke-virtual {p1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-interface {v1, v2, p1}, Lcom/google/android/gms/internal/ads/zzfxm;->zza(Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-object v0
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
.end method


# virtual methods
.method public final zze(Ljava/lang/String;)Z
    .locals 33

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    const-string v8, " sec"

    .line 6
    .line 7
    const-string v9, "Timeout exceeded. Limit: "

    .line 8
    .line 9
    const-string v0, " at "

    .line 10
    .line 11
    const-string v3, "HTTP status code "

    .line 12
    .line 13
    const-string v4, "HTTP request failed. Code: "

    .line 14
    .line 15
    const-string v10, "Preloaded "

    .line 16
    .line 17
    const-string v5, " exceeds limit at "

    .line 18
    .line 19
    const-string v6, "Content length "

    .line 20
    .line 21
    const-string v11, "Stream cache aborted, missing content-length header at "

    .line 22
    .line 23
    const-string v12, "Stream cache already in progress at "

    .line 24
    .line 25
    const-string v13, " bytes from "

    .line 26
    .line 27
    const-string v14, "Caching "

    .line 28
    .line 29
    iget-object v15, v1, Lcom/google/android/gms/internal/ads/zzchu;->zzg:Ljava/io/File;

    .line 30
    .line 31
    const/16 v16, 0x1

    .line 32
    .line 33
    const/16 v17, 0x0

    .line 34
    .line 35
    if-eqz v15, :cond_1c

    .line 36
    .line 37
    :goto_0
    iget-object v15, v1, Lcom/google/android/gms/internal/ads/zzchu;->zzg:Ljava/io/File;

    .line 38
    .line 39
    if-nez v15, :cond_0

    .line 40
    .line 41
    move/from16 v7, v17

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_0
    invoke-virtual {v15}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 45
    .line 46
    .line 47
    move-result-object v15

    .line 48
    array-length v7, v15

    .line 49
    move-object/from16 v18, v15

    .line 50
    .line 51
    move/from16 v15, v17

    .line 52
    .line 53
    move/from16 v19, v15

    .line 54
    .line 55
    :goto_1
    if-ge v15, v7, :cond_2

    .line 56
    .line 57
    aget-object v20, v18, v15

    .line 58
    .line 59
    move/from16 v21, v7

    .line 60
    .line 61
    invoke-virtual/range {v20 .. v20}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    move/from16 v20, v15

    .line 66
    .line 67
    const-string v15, ".done"

    .line 68
    .line 69
    invoke-virtual {v7, v15}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 70
    .line 71
    .line 72
    move-result v7

    .line 73
    if-nez v7, :cond_1

    .line 74
    .line 75
    add-int/lit8 v19, v19, 0x1

    .line 76
    .line 77
    :cond_1
    add-int/lit8 v15, v20, 0x1

    .line 78
    .line 79
    move/from16 v7, v21

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_2
    move/from16 v7, v19

    .line 83
    .line 84
    :goto_2
    sget-object v15, Lcom/google/android/gms/internal/ads/zzbhe;->zzu:Lcom/google/android/gms/internal/ads/zzbgv;

    .line 85
    .line 86
    move-object/from16 v18, v10

    .line 87
    .line 88
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbhc;

    .line 89
    .line 90
    .line 91
    move-result-object v10

    .line 92
    invoke-virtual {v10, v15}, Lcom/google/android/gms/internal/ads/zzbhc;->zzd(Lcom/google/android/gms/internal/ads/zzbgv;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v10

    .line 96
    check-cast v10, Ljava/lang/Integer;

    .line 97
    .line 98
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 99
    .line 100
    .line 101
    move-result v10

    .line 102
    if-le v7, v10, :cond_9

    .line 103
    .line 104
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/zzchu;->zzg:Ljava/io/File;

    .line 105
    .line 106
    if-nez v7, :cond_3

    .line 107
    .line 108
    goto :goto_5

    .line 109
    :cond_3
    invoke-virtual {v7}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 110
    .line 111
    .line 112
    move-result-object v7

    .line 113
    array-length v10, v7

    .line 114
    const-wide v19, 0x7fffffffffffffffL

    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    move/from16 v15, v17

    .line 120
    .line 121
    move-wide/from16 v20, v19

    .line 122
    .line 123
    move-object/from16 v19, v7

    .line 124
    .line 125
    const/4 v7, 0x0

    .line 126
    :goto_3
    if-ge v15, v10, :cond_5

    .line 127
    .line 128
    aget-object v22, v19, v15

    .line 129
    .line 130
    move/from16 v23, v10

    .line 131
    .line 132
    invoke-virtual/range {v22 .. v22}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v10

    .line 136
    move/from16 v24, v15

    .line 137
    .line 138
    const-string v15, ".done"

    .line 139
    .line 140
    invoke-virtual {v10, v15}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 141
    .line 142
    .line 143
    move-result v10

    .line 144
    if-nez v10, :cond_4

    .line 145
    .line 146
    invoke-virtual/range {v22 .. v22}, Ljava/io/File;->lastModified()J

    .line 147
    .line 148
    .line 149
    move-result-wide v25

    .line 150
    cmp-long v10, v25, v20

    .line 151
    .line 152
    if-gez v10, :cond_4

    .line 153
    .line 154
    move-object/from16 v7, v22

    .line 155
    .line 156
    move-wide/from16 v20, v25

    .line 157
    .line 158
    :cond_4
    add-int/lit8 v15, v24, 0x1

    .line 159
    .line 160
    move/from16 v10, v23

    .line 161
    .line 162
    goto :goto_3

    .line 163
    :cond_5
    if-eqz v7, :cond_7

    .line 164
    .line 165
    invoke-virtual {v7}, Ljava/io/File;->delete()Z

    .line 166
    .line 167
    .line 168
    move-result v10

    .line 169
    invoke-direct {v1, v7}, Lcom/google/android/gms/internal/ads/zzchu;->zza(Ljava/io/File;)Ljava/io/File;

    .line 170
    .line 171
    .line 172
    move-result-object v7

    .line 173
    invoke-virtual {v7}, Ljava/io/File;->isFile()Z

    .line 174
    .line 175
    .line 176
    move-result v15

    .line 177
    if-eqz v15, :cond_6

    .line 178
    .line 179
    invoke-virtual {v7}, Ljava/io/File;->delete()Z

    .line 180
    .line 181
    .line 182
    move-result v7

    .line 183
    and-int/2addr v7, v10

    .line 184
    goto :goto_4

    .line 185
    :cond_6
    move v7, v10

    .line 186
    goto :goto_4

    .line 187
    :cond_7
    move/from16 v7, v17

    .line 188
    .line 189
    :goto_4
    if-nez v7, :cond_8

    .line 190
    .line 191
    :goto_5
    sget v0, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 192
    .line 193
    const-string v0, "Unable to expire stream cache"

    .line 194
    .line 195
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzi(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    const-string v0, "expireFailed"

    .line 199
    .line 200
    const/4 v3, 0x0

    .line 201
    invoke-virtual {v1, v2, v3, v0, v3}, Lcom/google/android/gms/internal/ads/zzchr;->zzq(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    return v17

    .line 205
    :cond_8
    move-object/from16 v10, v18

    .line 206
    .line 207
    goto/16 :goto_0

    .line 208
    .line 209
    :cond_9
    invoke-static {v2}, Lcom/google/android/gms/ads/internal/util/client/zzf;->zzf(Ljava/lang/String;)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v7

    .line 213
    new-instance v10, Ljava/io/File;

    .line 214
    .line 215
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfxl;->zza()Lcom/google/android/gms/internal/ads/zzfxm;

    .line 216
    .line 217
    .line 218
    move-result-object v15

    .line 219
    move-object/from16 v19, v8

    .line 220
    .line 221
    iget-object v8, v1, Lcom/google/android/gms/internal/ads/zzchu;->zzg:Ljava/io/File;

    .line 222
    .line 223
    invoke-interface {v15, v8, v7}, Lcom/google/android/gms/internal/ads/zzfxm;->zza(Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v7

    .line 227
    invoke-direct {v10, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    invoke-direct {v1, v10}, Lcom/google/android/gms/internal/ads/zzchu;->zza(Ljava/io/File;)Ljava/io/File;

    .line 231
    .line 232
    .line 233
    move-result-object v7

    .line 234
    invoke-virtual {v10}, Ljava/io/File;->isFile()Z

    .line 235
    .line 236
    .line 237
    move-result v8

    .line 238
    if-eqz v8, :cond_b

    .line 239
    .line 240
    invoke-virtual {v7}, Ljava/io/File;->isFile()Z

    .line 241
    .line 242
    .line 243
    move-result v8

    .line 244
    if-nez v8, :cond_a

    .line 245
    .line 246
    goto :goto_6

    .line 247
    :cond_a
    invoke-virtual {v10}, Ljava/io/File;->length()J

    .line 248
    .line 249
    .line 250
    move-result-wide v3

    .line 251
    long-to-int v0, v3

    .line 252
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v3

    .line 256
    sget v4, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 257
    .line 258
    const-string v4, "Stream cache hit at "

    .line 259
    .line 260
    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v3

    .line 264
    invoke-static {v3}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzd(Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v10}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v3

    .line 271
    invoke-virtual {v1, v2, v3, v0}, Lcom/google/android/gms/internal/ads/zzchr;->zzo(Ljava/lang/String;Ljava/lang/String;I)V

    .line 272
    .line 273
    .line 274
    return v16

    .line 275
    :cond_b
    :goto_6
    iget-object v8, v1, Lcom/google/android/gms/internal/ads/zzchu;->zzg:Ljava/io/File;

    .line 276
    .line 277
    invoke-virtual {v8}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v8

    .line 281
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v8

    .line 285
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v15

    .line 289
    move-object/from16 v20, v7

    .line 290
    .line 291
    sget-object v7, Lcom/google/android/gms/internal/ads/zzchu;->zze:Ljava/util/Set;

    .line 292
    .line 293
    invoke-virtual {v8, v15}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v8

    .line 297
    monitor-enter v7

    .line 298
    :try_start_0
    invoke-interface {v7, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    move-result v15

    .line 302
    if-eqz v15, :cond_c

    .line 303
    .line 304
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 309
    .line 310
    .line 311
    move-result v0

    .line 312
    add-int/lit8 v0, v0, 0x24

    .line 313
    .line 314
    new-instance v3, Ljava/lang/StringBuilder;

    .line 315
    .line 316
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 320
    .line 321
    .line 322
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 323
    .line 324
    .line 325
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    sget v3, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 330
    .line 331
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzi(Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {v10}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    const-string v3, "inProgress"

    .line 339
    .line 340
    const/4 v4, 0x0

    .line 341
    invoke-virtual {v1, v2, v0, v3, v4}, Lcom/google/android/gms/internal/ads/zzchr;->zzq(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    monitor-exit v7

    .line 345
    return v17

    .line 346
    :catchall_0
    move-exception v0

    .line 347
    goto/16 :goto_1b

    .line 348
    .line 349
    :cond_c
    invoke-interface {v7, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 350
    .line 351
    .line 352
    monitor-exit v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 353
    const-string v12, "error"

    .line 354
    .line 355
    :try_start_1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfxx;->zza()Lcom/google/android/gms/internal/ads/zzfyj;

    .line 356
    .line 357
    .line 358
    move-result-object v15
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_16
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_15

    .line 359
    move-object/from16 v21, v12

    .line 360
    .line 361
    :try_start_2
    new-instance v12, Lcom/google/android/gms/internal/ads/zzcht;

    .line 362
    .line 363
    invoke-direct {v12, v2}, Lcom/google/android/gms/internal/ads/zzcht;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_14
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_13

    .line 364
    .line 365
    .line 366
    move-object/from16 v22, v9

    .line 367
    .line 368
    const/16 v9, 0x109

    .line 369
    .line 370
    move-object/from16 v23, v10

    .line 371
    .line 372
    const/4 v10, -0x1

    .line 373
    :try_start_3
    invoke-virtual {v15, v12, v9, v10}, Lcom/google/android/gms/internal/ads/zzfyj;->zzh(Lcom/google/android/gms/internal/ads/zzfxz;II)Ljava/net/HttpURLConnection;

    .line 374
    .line 375
    .line 376
    move-result-object v9

    .line 377
    if-eqz v9, :cond_e

    .line 378
    .line 379
    invoke-virtual {v9}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 380
    .line 381
    .line 382
    move-result v10

    .line 383
    const/16 v12, 0x190

    .line 384
    .line 385
    if-ge v10, v12, :cond_d

    .line 386
    .line 387
    goto :goto_c

    .line 388
    :cond_d
    const-string v12, "badUrl"
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_4

    .line 389
    .line 390
    :try_start_4
    invoke-static {v10}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object v5

    .line 394
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object v6

    .line 398
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 399
    .line 400
    .line 401
    move-result v6

    .line 402
    add-int/lit8 v6, v6, 0x1b

    .line 403
    .line 404
    new-instance v7, Ljava/lang/StringBuilder;

    .line 405
    .line 406
    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 407
    .line 408
    .line 409
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410
    .line 411
    .line 412
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 413
    .line 414
    .line 415
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    move-result-object v4
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_2

    .line 419
    :try_start_5
    new-instance v5, Ljava/io/IOException;

    .line 420
    .line 421
    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 422
    .line 423
    .line 424
    move-result-object v6

    .line 425
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 426
    .line 427
    .line 428
    move-result v6

    .line 429
    add-int/lit8 v6, v6, 0x15

    .line 430
    .line 431
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 432
    .line 433
    .line 434
    move-result-object v7

    .line 435
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 436
    .line 437
    .line 438
    move-result v7

    .line 439
    add-int/2addr v6, v7

    .line 440
    new-instance v7, Ljava/lang/StringBuilder;

    .line 441
    .line 442
    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 443
    .line 444
    .line 445
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 446
    .line 447
    .line 448
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 449
    .line 450
    .line 451
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 452
    .line 453
    .line 454
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 455
    .line 456
    .line 457
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458
    .line 459
    .line 460
    move-result-object v0

    .line 461
    invoke-direct {v5, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 462
    .line 463
    .line 464
    throw v5
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_0

    .line 465
    :catch_0
    move-exception v0

    .line 466
    goto :goto_7

    .line 467
    :catch_1
    move-exception v0

    .line 468
    :goto_7
    move-object/from16 v14, v23

    .line 469
    .line 470
    :goto_8
    const/4 v7, 0x0

    .line 471
    goto/16 :goto_19

    .line 472
    .line 473
    :catch_2
    move-exception v0

    .line 474
    goto :goto_9

    .line 475
    :catch_3
    move-exception v0

    .line 476
    :goto_9
    move-object/from16 v14, v23

    .line 477
    .line 478
    :goto_a
    const/4 v4, 0x0

    .line 479
    goto :goto_8

    .line 480
    :catch_4
    move-exception v0

    .line 481
    :goto_b
    move-object/from16 v14, v23

    .line 482
    .line 483
    goto/16 :goto_18

    .line 484
    .line 485
    :catch_5
    move-exception v0

    .line 486
    goto :goto_b

    .line 487
    :cond_e
    :goto_c
    :try_start_6
    invoke-virtual {v9}, Ljava/net/URLConnection;->getContentLength()I

    .line 488
    .line 489
    .line 490
    move-result v0

    .line 491
    if-gez v0, :cond_f

    .line 492
    .line 493
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 494
    .line 495
    .line 496
    move-result-object v0

    .line 497
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 498
    .line 499
    .line 500
    move-result v0

    .line 501
    add-int/lit8 v0, v0, 0x37

    .line 502
    .line 503
    new-instance v3, Ljava/lang/StringBuilder;

    .line 504
    .line 505
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 506
    .line 507
    .line 508
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 509
    .line 510
    .line 511
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 512
    .line 513
    .line 514
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 515
    .line 516
    .line 517
    move-result-object v0

    .line 518
    sget v3, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 519
    .line 520
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzi(Ljava/lang/String;)V

    .line 521
    .line 522
    .line 523
    invoke-virtual/range {v23 .. v23}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 524
    .line 525
    .line 526
    move-result-object v0

    .line 527
    const-string v3, "contentLengthMissing"

    .line 528
    .line 529
    const/4 v4, 0x0

    .line 530
    invoke-virtual {v1, v2, v0, v3, v4}, Lcom/google/android/gms/internal/ads/zzchr;->zzq(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 531
    .line 532
    .line 533
    invoke-interface {v7, v8}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 534
    .line 535
    .line 536
    return v17

    .line 537
    :cond_f
    sget-object v10, Lcom/google/android/gms/internal/ads/zzchu;->zzf:Ljava/text/DecimalFormat;

    .line 538
    .line 539
    int-to-long v3, v0

    .line 540
    invoke-virtual {v10, v3, v4}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    .line 541
    .line 542
    .line 543
    move-result-object v3

    .line 544
    sget-object v4, Lcom/google/android/gms/internal/ads/zzbhe;->zzv:Lcom/google/android/gms/internal/ads/zzbgv;

    .line 545
    .line 546
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbhc;

    .line 547
    .line 548
    .line 549
    move-result-object v11

    .line 550
    invoke-virtual {v11, v4}, Lcom/google/android/gms/internal/ads/zzbhc;->zzd(Lcom/google/android/gms/internal/ads/zzbgv;)Ljava/lang/Object;

    .line 551
    .line 552
    .line 553
    move-result-object v4

    .line 554
    check-cast v4, Ljava/lang/Integer;

    .line 555
    .line 556
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 557
    .line 558
    .line 559
    move-result v11
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_5
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_4

    .line 560
    const-string v12, "File too big for full file cache. Size: "

    .line 561
    .line 562
    if-le v0, v11, :cond_10

    .line 563
    .line 564
    :try_start_7
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 565
    .line 566
    .line 567
    move-result-object v0

    .line 568
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 569
    .line 570
    .line 571
    move-result v0

    .line 572
    add-int/lit8 v0, v0, 0x21

    .line 573
    .line 574
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 575
    .line 576
    .line 577
    move-result-object v4

    .line 578
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 579
    .line 580
    .line 581
    move-result v4

    .line 582
    add-int/2addr v0, v4

    .line 583
    new-instance v4, Ljava/lang/StringBuilder;

    .line 584
    .line 585
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 586
    .line 587
    .line 588
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 589
    .line 590
    .line 591
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 592
    .line 593
    .line 594
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 595
    .line 596
    .line 597
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 598
    .line 599
    .line 600
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 601
    .line 602
    .line 603
    move-result-object v0

    .line 604
    sget v4, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 605
    .line 606
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzi(Ljava/lang/String;)V

    .line 607
    .line 608
    .line 609
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 610
    .line 611
    .line 612
    move-result-object v0

    .line 613
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 614
    .line 615
    .line 616
    move-result v0

    .line 617
    add-int/lit8 v0, v0, 0x28

    .line 618
    .line 619
    new-instance v4, Ljava/lang/StringBuilder;

    .line 620
    .line 621
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 622
    .line 623
    .line 624
    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 625
    .line 626
    .line 627
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 628
    .line 629
    .line 630
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 631
    .line 632
    .line 633
    move-result-object v0

    .line 634
    invoke-virtual/range {v23 .. v23}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 635
    .line 636
    .line 637
    move-result-object v3

    .line 638
    const-string v4, "sizeExceeded"

    .line 639
    .line 640
    invoke-virtual {v1, v2, v3, v4, v0}, Lcom/google/android/gms/internal/ads/zzchr;->zzq(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 641
    .line 642
    .line 643
    invoke-interface {v7, v8}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 644
    .line 645
    .line 646
    return v17

    .line 647
    :cond_10
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 648
    .line 649
    .line 650
    move-result-object v4

    .line 651
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 652
    .line 653
    .line 654
    move-result v4

    .line 655
    add-int/lit8 v4, v4, 0x14

    .line 656
    .line 657
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 658
    .line 659
    .line 660
    move-result-object v5

    .line 661
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 662
    .line 663
    .line 664
    move-result v5

    .line 665
    add-int/2addr v4, v5

    .line 666
    new-instance v5, Ljava/lang/StringBuilder;

    .line 667
    .line 668
    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 669
    .line 670
    .line 671
    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 672
    .line 673
    .line 674
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 675
    .line 676
    .line 677
    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 678
    .line 679
    .line 680
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 681
    .line 682
    .line 683
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 684
    .line 685
    .line 686
    move-result-object v3

    .line 687
    sget v4, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 688
    .line 689
    invoke-static {v3}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzd(Ljava/lang/String;)V

    .line 690
    .line 691
    .line 692
    invoke-virtual {v9}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 693
    .line 694
    .line 695
    move-result-object v3

    .line 696
    invoke-static {v3}, Ljava/nio/channels/Channels;->newChannel(Ljava/io/InputStream;)Ljava/nio/channels/ReadableByteChannel;

    .line 697
    .line 698
    .line 699
    move-result-object v7

    .line 700
    new-instance v9, Ljava/io/FileOutputStream;
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_5
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_4

    .line 701
    .line 702
    move-object/from16 v14, v23

    .line 703
    .line 704
    :try_start_8
    invoke-direct {v9, v14}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_12
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_8} :catch_11

    .line 705
    .line 706
    .line 707
    :try_start_9
    invoke-virtual {v9}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 708
    .line 709
    .line 710
    move-result-object v15

    .line 711
    const/high16 v3, 0x100000

    .line 712
    .line 713
    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 714
    .line 715
    .line 716
    move-result-object v3

    .line 717
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzk()Lcom/google/android/gms/common/util/Clock;

    .line 718
    .line 719
    .line 720
    move-result-object v23

    .line 721
    invoke-interface/range {v23 .. v23}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 722
    .line 723
    .line 724
    move-result-wide v24

    .line 725
    sget-object v4, Lcom/google/android/gms/internal/ads/zzbhe;->zzai:Lcom/google/android/gms/internal/ads/zzbgv;

    .line 726
    .line 727
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbhc;

    .line 728
    .line 729
    .line 730
    move-result-object v5

    .line 731
    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/zzbhc;->zzd(Lcom/google/android/gms/internal/ads/zzbgv;)Ljava/lang/Object;

    .line 732
    .line 733
    .line 734
    move-result-object v4

    .line 735
    check-cast v4, Ljava/lang/Long;

    .line 736
    .line 737
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 738
    .line 739
    .line 740
    move-result-wide v4

    .line 741
    new-instance v6, Lcom/google/android/gms/ads/internal/util/zzbu;

    .line 742
    .line 743
    invoke-direct {v6, v4, v5}, Lcom/google/android/gms/ads/internal/util/zzbu;-><init>(J)V

    .line 744
    .line 745
    .line 746
    sget-object v4, Lcom/google/android/gms/internal/ads/zzbhe;->zzah:Lcom/google/android/gms/internal/ads/zzbgv;

    .line 747
    .line 748
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbhc;

    .line 749
    .line 750
    .line 751
    move-result-object v5

    .line 752
    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/zzbhc;->zzd(Lcom/google/android/gms/internal/ads/zzbgv;)Ljava/lang/Object;

    .line 753
    .line 754
    .line 755
    move-result-object v4

    .line 756
    check-cast v4, Ljava/lang/Long;

    .line 757
    .line 758
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 759
    .line 760
    .line 761
    move-result-wide v26

    .line 762
    move/from16 v4, v17

    .line 763
    .line 764
    :goto_d
    invoke-interface {v7, v3}, Ljava/nio/channels/ReadableByteChannel;->read(Ljava/nio/ByteBuffer;)I

    .line 765
    .line 766
    .line 767
    move-result v5

    .line 768
    if-ltz v5, :cond_16

    .line 769
    .line 770
    add-int/2addr v4, v5

    .line 771
    if-gt v4, v11, :cond_15

    .line 772
    .line 773
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 774
    .line 775
    .line 776
    :cond_11
    invoke-virtual {v15, v3}, Ljava/nio/channels/FileChannel;->write(Ljava/nio/ByteBuffer;)I

    .line 777
    .line 778
    .line 779
    move-result v5

    .line 780
    if-gtz v5, :cond_11

    .line 781
    .line 782
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 783
    .line 784
    .line 785
    invoke-interface/range {v23 .. v23}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 786
    .line 787
    .line 788
    move-result-wide v28

    .line 789
    sub-long v28, v28, v24

    .line 790
    .line 791
    const-wide/16 v30, 0x3e8

    .line 792
    .line 793
    mul-long v30, v30, v26

    .line 794
    .line 795
    cmp-long v5, v28, v30

    .line 796
    .line 797
    if-gtz v5, :cond_14

    .line 798
    .line 799
    iget-boolean v5, v1, Lcom/google/android/gms/internal/ads/zzchu;->zzh:Z

    .line 800
    .line 801
    if-nez v5, :cond_13

    .line 802
    .line 803
    invoke-virtual {v6}, Lcom/google/android/gms/ads/internal/util/zzbu;->zza()Z

    .line 804
    .line 805
    .line 806
    move-result v5

    .line 807
    if-eqz v5, :cond_12

    .line 808
    .line 809
    move-object v5, v3

    .line 810
    invoke-virtual {v14}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 811
    .line 812
    .line 813
    move-result-object v3

    .line 814
    move-object/from16 v28, v6

    .line 815
    .line 816
    sget-object v6, Lcom/google/android/gms/ads/internal/util/client/zzf;->zza:Landroid/os/Handler;

    .line 817
    .line 818
    move-object/from16 v29, v5

    .line 819
    .line 820
    move v5, v0

    .line 821
    new-instance v0, Lcom/google/android/gms/internal/ads/zzchl;

    .line 822
    .line 823
    move-object/from16 v30, v6

    .line 824
    .line 825
    const/4 v6, 0x0

    .line 826
    move-object/from16 v32, v30

    .line 827
    .line 828
    move-object/from16 v30, v7

    .line 829
    .line 830
    move-object/from16 v7, v32

    .line 831
    .line 832
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzchl;-><init>(Lcom/google/android/gms/internal/ads/zzchr;Ljava/lang/String;Ljava/lang/String;IIZ)V

    .line 833
    .line 834
    .line 835
    invoke-virtual {v7, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 836
    .line 837
    .line 838
    goto :goto_e

    .line 839
    :catch_6
    move-exception v0

    .line 840
    goto/16 :goto_15

    .line 841
    .line 842
    :catch_7
    move-exception v0

    .line 843
    goto/16 :goto_15

    .line 844
    .line 845
    :cond_12
    move v5, v0

    .line 846
    move-object/from16 v29, v3

    .line 847
    .line 848
    move-object/from16 v28, v6

    .line 849
    .line 850
    move-object/from16 v30, v7

    .line 851
    .line 852
    :goto_e
    move v0, v5

    .line 853
    move-object/from16 v6, v28

    .line 854
    .line 855
    move-object/from16 v3, v29

    .line 856
    .line 857
    move-object/from16 v7, v30

    .line 858
    .line 859
    goto :goto_d

    .line 860
    :cond_13
    const-string v12, "externalAbort"
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_7
    .catch Ljava/lang/RuntimeException; {:try_start_9 .. :try_end_9} :catch_6

    .line 861
    .line 862
    :try_start_a
    new-instance v0, Ljava/io/IOException;

    .line 863
    .line 864
    const-string v3, "abort requested"

    .line 865
    .line 866
    invoke-direct {v0, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 867
    .line 868
    .line 869
    throw v0
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_9
    .catch Ljava/lang/RuntimeException; {:try_start_a .. :try_end_a} :catch_8

    .line 870
    :catch_8
    move-exception v0

    .line 871
    goto :goto_f

    .line 872
    :catch_9
    move-exception v0

    .line 873
    :goto_f
    move-object v7, v9

    .line 874
    :goto_10
    const/4 v4, 0x0

    .line 875
    goto/16 :goto_19

    .line 876
    .line 877
    :cond_14
    :try_start_b
    const-string v12, "downloadTimeout"
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_7
    .catch Ljava/lang/RuntimeException; {:try_start_b .. :try_end_b} :catch_6

    .line 878
    .line 879
    :try_start_c
    invoke-static/range {v26 .. v27}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 880
    .line 881
    .line 882
    move-result-object v0

    .line 883
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 884
    .line 885
    .line 886
    move-result-object v3

    .line 887
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 888
    .line 889
    .line 890
    move-result v3

    .line 891
    add-int/lit8 v3, v3, 0x1d

    .line 892
    .line 893
    new-instance v4, Ljava/lang/StringBuilder;

    .line 894
    .line 895
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 896
    .line 897
    .line 898
    move-object/from16 v3, v22

    .line 899
    .line 900
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 901
    .line 902
    .line 903
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 904
    .line 905
    .line 906
    move-object/from16 v0, v19

    .line 907
    .line 908
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 909
    .line 910
    .line 911
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 912
    .line 913
    .line 914
    move-result-object v7
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_9
    .catch Ljava/lang/RuntimeException; {:try_start_c .. :try_end_c} :catch_8

    .line 915
    :try_start_d
    new-instance v0, Ljava/io/IOException;

    .line 916
    .line 917
    const-string v3, "stream cache time limit exceeded"

    .line 918
    .line 919
    invoke-direct {v0, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 920
    .line 921
    .line 922
    throw v0
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_b
    .catch Ljava/lang/RuntimeException; {:try_start_d .. :try_end_d} :catch_a

    .line 923
    :catch_a
    move-exception v0

    .line 924
    goto :goto_11

    .line 925
    :catch_b
    move-exception v0

    .line 926
    :goto_11
    move-object v4, v7

    .line 927
    move-object v7, v9

    .line 928
    goto/16 :goto_19

    .line 929
    .line 930
    :cond_15
    :try_start_e
    const-string v3, "sizeExceeded"
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_7
    .catch Ljava/lang/RuntimeException; {:try_start_e .. :try_end_e} :catch_6

    .line 931
    .line 932
    :try_start_f
    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 933
    .line 934
    .line 935
    move-result-object v0

    .line 936
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 937
    .line 938
    .line 939
    move-result-object v4

    .line 940
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 941
    .line 942
    .line 943
    move-result v4

    .line 944
    add-int/lit8 v4, v4, 0x28

    .line 945
    .line 946
    new-instance v5, Ljava/lang/StringBuilder;

    .line 947
    .line 948
    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 949
    .line 950
    .line 951
    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 952
    .line 953
    .line 954
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 955
    .line 956
    .line 957
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 958
    .line 959
    .line 960
    move-result-object v7
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_f
    .catch Ljava/lang/RuntimeException; {:try_start_f .. :try_end_f} :catch_e

    .line 961
    :try_start_10
    new-instance v0, Ljava/io/IOException;

    .line 962
    .line 963
    const-string v4, "stream cache file size limit exceeded"

    .line 964
    .line 965
    invoke-direct {v0, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 966
    .line 967
    .line 968
    throw v0
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_d
    .catch Ljava/lang/RuntimeException; {:try_start_10 .. :try_end_10} :catch_c

    .line 969
    :catch_c
    move-exception v0

    .line 970
    goto :goto_12

    .line 971
    :catch_d
    move-exception v0

    .line 972
    :goto_12
    move-object v12, v3

    .line 973
    goto :goto_11

    .line 974
    :catch_e
    move-exception v0

    .line 975
    goto :goto_13

    .line 976
    :catch_f
    move-exception v0

    .line 977
    :goto_13
    move-object v12, v3

    .line 978
    goto :goto_f

    .line 979
    :cond_16
    :try_start_11
    invoke-virtual {v9}, Ljava/io/FileOutputStream;->close()V

    .line 980
    .line 981
    .line 982
    const/4 v0, 0x3

    .line 983
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzm(I)Z

    .line 984
    .line 985
    .line 986
    move-result v0

    .line 987
    if-eqz v0, :cond_17

    .line 988
    .line 989
    int-to-long v5, v4

    .line 990
    invoke-virtual {v10, v5, v6}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    .line 991
    .line 992
    .line 993
    move-result-object v0

    .line 994
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 995
    .line 996
    .line 997
    move-result-object v3

    .line 998
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 999
    .line 1000
    .line 1001
    move-result v3

    .line 1002
    add-int/lit8 v3, v3, 0x16

    .line 1003
    .line 1004
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v5

    .line 1008
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 1009
    .line 1010
    .line 1011
    move-result v5

    .line 1012
    add-int/2addr v3, v5

    .line 1013
    new-instance v5, Ljava/lang/StringBuilder;

    .line 1014
    .line 1015
    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 1016
    .line 1017
    .line 1018
    move-object/from16 v3, v18

    .line 1019
    .line 1020
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1021
    .line 1022
    .line 1023
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1024
    .line 1025
    .line 1026
    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1027
    .line 1028
    .line 1029
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1030
    .line 1031
    .line 1032
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1033
    .line 1034
    .line 1035
    move-result-object v0

    .line 1036
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzd(Ljava/lang/String;)V

    .line 1037
    .line 1038
    .line 1039
    :cond_17
    move/from16 v0, v16

    .line 1040
    .line 1041
    move/from16 v3, v17

    .line 1042
    .line 1043
    invoke-virtual {v14, v0, v3}, Ljava/io/File;->setReadable(ZZ)Z

    .line 1044
    .line 1045
    .line 1046
    invoke-virtual/range {v20 .. v20}, Ljava/io/File;->isFile()Z

    .line 1047
    .line 1048
    .line 1049
    move-result v0

    .line 1050
    if-eqz v0, :cond_18

    .line 1051
    .line 1052
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1053
    .line 1054
    .line 1055
    move-result-wide v5

    .line 1056
    move-object/from16 v0, v20

    .line 1057
    .line 1058
    invoke-virtual {v0, v5, v6}, Ljava/io/File;->setLastModified(J)Z
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_7
    .catch Ljava/lang/RuntimeException; {:try_start_11 .. :try_end_11} :catch_6

    .line 1059
    .line 1060
    .line 1061
    goto :goto_14

    .line 1062
    :cond_18
    move-object/from16 v0, v20

    .line 1063
    .line 1064
    :try_start_12
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_10
    .catch Ljava/lang/RuntimeException; {:try_start_12 .. :try_end_12} :catch_6

    .line 1065
    .line 1066
    .line 1067
    :catch_10
    :goto_14
    :try_start_13
    invoke-virtual {v14}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 1068
    .line 1069
    .line 1070
    move-result-object v0

    .line 1071
    invoke-virtual {v1, v2, v0, v4}, Lcom/google/android/gms/internal/ads/zzchr;->zzo(Ljava/lang/String;Ljava/lang/String;I)V

    .line 1072
    .line 1073
    .line 1074
    sget-object v0, Lcom/google/android/gms/internal/ads/zzchu;->zze:Ljava/util/Set;

    .line 1075
    .line 1076
    invoke-interface {v0, v8}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_7
    .catch Ljava/lang/RuntimeException; {:try_start_13 .. :try_end_13} :catch_6

    .line 1077
    .line 1078
    .line 1079
    const/16 v16, 0x1

    .line 1080
    .line 1081
    return v16

    .line 1082
    :goto_15
    move-object v7, v9

    .line 1083
    move-object/from16 v12, v21

    .line 1084
    .line 1085
    goto/16 :goto_10

    .line 1086
    .line 1087
    :catch_11
    move-exception v0

    .line 1088
    goto :goto_18

    .line 1089
    :catch_12
    move-exception v0

    .line 1090
    goto :goto_18

    .line 1091
    :catch_13
    move-exception v0

    .line 1092
    :goto_16
    move-object v14, v10

    .line 1093
    goto :goto_18

    .line 1094
    :catch_14
    move-exception v0

    .line 1095
    goto :goto_16

    .line 1096
    :catch_15
    move-exception v0

    .line 1097
    :goto_17
    move-object v14, v10

    .line 1098
    move-object/from16 v21, v12

    .line 1099
    .line 1100
    goto :goto_18

    .line 1101
    :catch_16
    move-exception v0

    .line 1102
    goto :goto_17

    .line 1103
    :goto_18
    move-object/from16 v12, v21

    .line 1104
    .line 1105
    goto/16 :goto_a

    .line 1106
    .line 1107
    :goto_19
    instance-of v3, v0, Ljava/lang/RuntimeException;

    .line 1108
    .line 1109
    if-eqz v3, :cond_19

    .line 1110
    .line 1111
    const-string v3, "VideoStreamFullFileCache.preload"

    .line 1112
    .line 1113
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzh()Lcom/google/android/gms/internal/ads/zzcdu;

    .line 1114
    .line 1115
    .line 1116
    move-result-object v5

    .line 1117
    invoke-virtual {v5, v0, v3}, Lcom/google/android/gms/internal/ads/zzcdu;->zzg(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 1118
    .line 1119
    .line 1120
    :cond_19
    :try_start_14
    invoke-virtual {v7}, Ljava/io/FileOutputStream;->close()V
    :try_end_14
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_17
    .catch Ljava/lang/NullPointerException; {:try_start_14 .. :try_end_14} :catch_17

    .line 1121
    .line 1122
    .line 1123
    :catch_17
    iget-boolean v3, v1, Lcom/google/android/gms/internal/ads/zzchu;->zzh:Z

    .line 1124
    .line 1125
    const-string v5, "\""

    .line 1126
    .line 1127
    if-eqz v3, :cond_1a

    .line 1128
    .line 1129
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1130
    .line 1131
    .line 1132
    move-result-object v0

    .line 1133
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 1134
    .line 1135
    .line 1136
    move-result v0

    .line 1137
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1138
    .line 1139
    add-int/lit8 v0, v0, 0x1a

    .line 1140
    .line 1141
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 1142
    .line 1143
    .line 1144
    const-string v0, "Preload aborted for URL \""

    .line 1145
    .line 1146
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1147
    .line 1148
    .line 1149
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1150
    .line 1151
    .line 1152
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1153
    .line 1154
    .line 1155
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1156
    .line 1157
    .line 1158
    move-result-object v0

    .line 1159
    sget v3, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 1160
    .line 1161
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzh(Ljava/lang/String;)V

    .line 1162
    .line 1163
    .line 1164
    goto :goto_1a

    .line 1165
    :cond_1a
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1166
    .line 1167
    .line 1168
    move-result-object v3

    .line 1169
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 1170
    .line 1171
    .line 1172
    move-result v3

    .line 1173
    new-instance v6, Ljava/lang/StringBuilder;

    .line 1174
    .line 1175
    add-int/lit8 v3, v3, 0x19

    .line 1176
    .line 1177
    invoke-direct {v6, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 1178
    .line 1179
    .line 1180
    const-string v3, "Preload failed for URL \""

    .line 1181
    .line 1182
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1183
    .line 1184
    .line 1185
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1186
    .line 1187
    .line 1188
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1189
    .line 1190
    .line 1191
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1192
    .line 1193
    .line 1194
    move-result-object v3

    .line 1195
    sget v5, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 1196
    .line 1197
    invoke-static {v3, v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzj(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1198
    .line 1199
    .line 1200
    :goto_1a
    invoke-virtual {v14}, Ljava/io/File;->exists()Z

    .line 1201
    .line 1202
    .line 1203
    move-result v0

    .line 1204
    if-eqz v0, :cond_1b

    .line 1205
    .line 1206
    invoke-virtual {v14}, Ljava/io/File;->delete()Z

    .line 1207
    .line 1208
    .line 1209
    move-result v0

    .line 1210
    if-nez v0, :cond_1b

    .line 1211
    .line 1212
    invoke-virtual {v14}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 1213
    .line 1214
    .line 1215
    move-result-object v0

    .line 1216
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1217
    .line 1218
    .line 1219
    move-result-object v0

    .line 1220
    const-string v3, "Could not delete partial cache file at "

    .line 1221
    .line 1222
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1223
    .line 1224
    .line 1225
    move-result-object v0

    .line 1226
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzi(Ljava/lang/String;)V

    .line 1227
    .line 1228
    .line 1229
    :cond_1b
    invoke-virtual {v14}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 1230
    .line 1231
    .line 1232
    move-result-object v0

    .line 1233
    invoke-virtual {v1, v2, v0, v12, v4}, Lcom/google/android/gms/internal/ads/zzchr;->zzq(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1234
    .line 1235
    .line 1236
    sget-object v0, Lcom/google/android/gms/internal/ads/zzchu;->zze:Ljava/util/Set;

    .line 1237
    .line 1238
    invoke-interface {v0, v8}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 1239
    .line 1240
    .line 1241
    const/16 v17, 0x0

    .line 1242
    .line 1243
    return v17

    .line 1244
    :goto_1b
    :try_start_15
    monitor-exit v7
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_0

    .line 1245
    throw v0

    .line 1246
    :cond_1c
    const-string v0, "noCacheDir"

    .line 1247
    .line 1248
    const/4 v4, 0x0

    .line 1249
    invoke-virtual {v1, v2, v4, v0, v4}, Lcom/google/android/gms/internal/ads/zzchr;->zzq(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1250
    .line 1251
    .line 1252
    const/16 v17, 0x0

    .line 1253
    .line 1254
    return v17
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
    .line 1664
    .line 1665
    .line 1666
.end method

.method public final zzl()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzchu;->zzh:Z

    return-void
.end method
