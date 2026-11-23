.class public final Lcom/google/android/gms/internal/ads/zzchf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzboh;


# instance fields
.field private zza:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static zzb(Landroid/content/Context;Ljava/util/Map;Ljava/lang/String;I)I
    .locals 2

    .line 1
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/String;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbb;->zza()Lcom/google/android/gms/ads/internal/util/client/zzf;

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-static {p0, v0}, Lcom/google/android/gms/ads/internal/util/client/zzf;->zzC(Landroid/content/Context;I)I

    .line 17
    .line 18
    .line 19
    move-result p3
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    goto :goto_0

    .line 21
    :catch_0
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    add-int/lit8 p0, p0, 0x22

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    new-instance v1, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    add-int/2addr p0, v0

    .line 34
    invoke-direct {v1, p0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 35
    .line 36
    .line 37
    const-string p0, "Could not parse "

    .line 38
    .line 39
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string p0, " in a video GMSG: "

    .line 46
    .line 47
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    sget v0, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 58
    .line 59
    invoke-static {p0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzi(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :cond_0
    :goto_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/util/zze;->zzc()Z

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    if-eqz p0, :cond_1

    .line 67
    .line 68
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    add-int/lit8 p0, p0, 0x1e

    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    add-int/2addr p0, v0

    .line 87
    add-int/lit8 p0, p0, 0x6

    .line 88
    .line 89
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    add-int/2addr p0, v0

    .line 94
    new-instance v0, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    add-int/lit8 p0, p0, 0x1

    .line 97
    .line 98
    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 99
    .line 100
    .line 101
    const-string p0, "Parse pixels for "

    .line 102
    .line 103
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    const-string p0, ", got string "

    .line 110
    .line 111
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    const-string p0, ", int "

    .line 118
    .line 119
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    const-string p0, "."

    .line 126
    .line 127
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    invoke-static {p0}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    :cond_1
    return p3
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
.end method

.method private static zzc(Lcom/google/android/gms/internal/ads/zzcfs;Ljava/util/Map;)V
    .locals 5

    .line 1
    const-string v0, "minBufferMs"

    .line 2
    .line 3
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    const-string v1, "maxBufferMs"

    .line 10
    .line 11
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Ljava/lang/String;

    .line 16
    .line 17
    const-string v2, "bufferForPlaybackMs"

    .line 18
    .line 19
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Ljava/lang/String;

    .line 24
    .line 25
    const-string v3, "bufferForPlaybackAfterRebufferMs"

    .line 26
    .line 27
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Ljava/lang/String;

    .line 32
    .line 33
    const-string v4, "socketReceiveBufferSize"

    .line 34
    .line 35
    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Ljava/lang/String;

    .line 40
    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    invoke-virtual {p0, v4}, Lcom/google/android/gms/internal/ads/zzcfs;->zzx(I)V

    .line 48
    .line 49
    .line 50
    :cond_0
    if-eqz v1, :cond_1

    .line 51
    .line 52
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    invoke-virtual {p0, v4}, Lcom/google/android/gms/internal/ads/zzcfs;->zzy(I)V

    .line 57
    .line 58
    .line 59
    :cond_1
    if-eqz v2, :cond_2

    .line 60
    .line 61
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/ads/zzcfs;->zzz(I)V

    .line 66
    .line 67
    .line 68
    :cond_2
    if-eqz v3, :cond_3

    .line 69
    .line 70
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/ads/zzcfs;->zzA(I)V

    .line 75
    .line 76
    .line 77
    :cond_3
    if-eqz p1, :cond_4

    .line 78
    .line 79
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzcfs;->zzB(I)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :catch_0
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    const-string p1, "Could not parse buffer parameters in loadControl video GMSG: (%s, %s)"

    .line 92
    .line 93
    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    sget p1, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 98
    .line 99
    invoke-static {p0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzi(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    :cond_4
    return-void
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
.end method


# virtual methods
.method public final bridge synthetic zza(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    move-object/from16 v3, p1

    .line 7
    .line 8
    check-cast v3, Lcom/google/android/gms/internal/ads/zzcge;

    .line 9
    .line 10
    const-string v4, "action"

    .line 11
    .line 12
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    check-cast v4, Ljava/lang/String;

    .line 17
    .line 18
    const-string v5, "All demuxed URLs are empty for playback: "

    .line 19
    .line 20
    if-nez v4, :cond_0

    .line 21
    .line 22
    sget v1, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 23
    .line 24
    const-string v1, "Action missing from video GMSG."

    .line 25
    .line 26
    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzi(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    const-string v6, "playerId"

    .line 31
    .line 32
    invoke-interface {v1, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v7

    .line 36
    if-eqz v7, :cond_1

    .line 37
    .line 38
    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    check-cast v6, Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    const/4 v6, 0x0

    .line 54
    :goto_0
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzcge;->zzdm()Lcom/google/android/gms/internal/ads/zzcft;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    if-eqz v7, :cond_2

    .line 59
    .line 60
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzcge;->zzdm()Lcom/google/android/gms/internal/ads/zzcft;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzcft;->zza()Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    goto :goto_1

    .line 69
    :cond_2
    const/4 v7, 0x0

    .line 70
    :goto_1
    const-string v9, "load"

    .line 71
    .line 72
    if-eqz v6, :cond_4

    .line 73
    .line 74
    if-eqz v7, :cond_4

    .line 75
    .line 76
    invoke-virtual {v6, v7}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v10

    .line 80
    if-nez v10, :cond_4

    .line 81
    .line 82
    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v10

    .line 86
    if-eqz v10, :cond_3

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_3
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 90
    .line 91
    filled-new-array {v6, v7}, [Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    const-string v3, "Event intended for player %s, but sent to player %d - event ignored"

    .line 96
    .line 97
    invoke-static {v1, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    sget v2, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 102
    .line 103
    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzh(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :cond_4
    :goto_2
    const/4 v7, 0x3

    .line 108
    invoke-static {v7}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzm(I)Z

    .line 109
    .line 110
    .line 111
    move-result v7

    .line 112
    if-eqz v7, :cond_5

    .line 113
    .line 114
    new-instance v7, Lorg/json/JSONObject;

    .line 115
    .line 116
    invoke-direct {v7, v1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 117
    .line 118
    .line 119
    const-string v10, "google.afma.Notify_dt"

    .line 120
    .line 121
    invoke-virtual {v7, v10}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v7}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v7

    .line 128
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 129
    .line 130
    .line 131
    move-result v10

    .line 132
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v11

    .line 136
    add-int/lit8 v10, v10, 0xd

    .line 137
    .line 138
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 139
    .line 140
    .line 141
    move-result v11

    .line 142
    new-instance v12, Ljava/lang/StringBuilder;

    .line 143
    .line 144
    add-int/2addr v10, v11

    .line 145
    invoke-direct {v12, v10}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 146
    .line 147
    .line 148
    const-string v10, "Video GMSG: "

    .line 149
    .line 150
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    const-string v10, " "

    .line 157
    .line 158
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v7

    .line 168
    invoke-static {v7}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzd(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    :cond_5
    const-string v7, "background"

    .line 172
    .line 173
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v7

    .line 177
    const-string v10, "color"

    .line 178
    .line 179
    if-eqz v7, :cond_7

    .line 180
    .line 181
    invoke-interface {v1, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    check-cast v1, Ljava/lang/String;

    .line 186
    .line 187
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 188
    .line 189
    .line 190
    move-result v2

    .line 191
    if-eqz v2, :cond_6

    .line 192
    .line 193
    const-string v1, "Color parameter missing from background video GMSG."

    .line 194
    .line 195
    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzi(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    return-void

    .line 199
    :cond_6
    :try_start_0
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 200
    .line 201
    .line 202
    move-result v1

    .line 203
    invoke-interface {v3, v1}, Lcom/google/android/gms/internal/ads/zzcge;->setBackgroundColor(I)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 204
    .line 205
    .line 206
    return-void

    .line 207
    :catch_0
    const-string v1, "Invalid color parameter in background video GMSG."

    .line 208
    .line 209
    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzi(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    return-void

    .line 213
    :cond_7
    const-string v7, "playerBackground"

    .line 214
    .line 215
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-result v7

    .line 219
    if-eqz v7, :cond_9

    .line 220
    .line 221
    invoke-interface {v1, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    check-cast v1, Ljava/lang/String;

    .line 226
    .line 227
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 228
    .line 229
    .line 230
    move-result v2

    .line 231
    if-eqz v2, :cond_8

    .line 232
    .line 233
    const-string v1, "Color parameter missing from playerBackground video GMSG."

    .line 234
    .line 235
    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzi(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    return-void

    .line 239
    :cond_8
    :try_start_1
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 240
    .line 241
    .line 242
    move-result v1

    .line 243
    invoke-interface {v3, v1}, Lcom/google/android/gms/internal/ads/zzcge;->zzv(I)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 244
    .line 245
    .line 246
    return-void

    .line 247
    :catch_1
    const-string v1, "Invalid color parameter in playerBackground video GMSG."

    .line 248
    .line 249
    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzi(Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    return-void

    .line 253
    :cond_9
    const-string v7, "decoderProps"

    .line 254
    .line 255
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    move-result v10

    .line 259
    const-string v11, "onVideoEvent"

    .line 260
    .line 261
    const-string v12, "event"

    .line 262
    .line 263
    const/4 v13, 0x0

    .line 264
    if-eqz v10, :cond_c

    .line 265
    .line 266
    const-string v4, "mimeTypes"

    .line 267
    .line 268
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    check-cast v1, Ljava/lang/String;

    .line 273
    .line 274
    if-nez v1, :cond_a

    .line 275
    .line 276
    const-string v1, "No MIME types specified for decoder properties inspection."

    .line 277
    .line 278
    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzi(Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    new-instance v1, Ljava/util/HashMap;

    .line 282
    .line 283
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 284
    .line 285
    .line 286
    invoke-interface {v1, v12, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    const-string v2, "error"

    .line 290
    .line 291
    const-string v4, "missingMimeTypes"

    .line 292
    .line 293
    invoke-interface {v1, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    invoke-interface {v3, v11, v1}, Lcom/google/android/gms/internal/ads/zzbrd;->zze(Ljava/lang/String;Ljava/util/Map;)V

    .line 297
    .line 298
    .line 299
    return-void

    .line 300
    :cond_a
    new-instance v5, Ljava/util/HashMap;

    .line 301
    .line 302
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 303
    .line 304
    .line 305
    const-string v6, ","

    .line 306
    .line 307
    invoke-virtual {v1, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    array-length v6, v1

    .line 312
    :goto_3
    if-ge v13, v6, :cond_b

    .line 313
    .line 314
    aget-object v8, v1, v13

    .line 315
    .line 316
    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v9

    .line 320
    invoke-static {v9}, Lcom/google/android/gms/ads/internal/util/zzch;->zza(Ljava/lang/String;)Ljava/util/List;

    .line 321
    .line 322
    .line 323
    move-result-object v9

    .line 324
    invoke-interface {v5, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    add-int/2addr v13, v2

    .line 328
    goto :goto_3

    .line 329
    :cond_b
    new-instance v1, Ljava/util/HashMap;

    .line 330
    .line 331
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 332
    .line 333
    .line 334
    invoke-interface {v1, v12, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    invoke-interface {v1, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    invoke-interface {v3, v11, v1}, Lcom/google/android/gms/internal/ads/zzbrd;->zze(Ljava/lang/String;Ljava/util/Map;)V

    .line 341
    .line 342
    .line 343
    return-void

    .line 344
    :cond_c
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzcge;->zzdm()Lcom/google/android/gms/internal/ads/zzcft;

    .line 345
    .line 346
    .line 347
    move-result-object v7

    .line 348
    if-nez v7, :cond_d

    .line 349
    .line 350
    const-string v1, "Could not get underlay container for a video GMSG."

    .line 351
    .line 352
    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzi(Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    return-void

    .line 356
    :cond_d
    const-string v10, "new"

    .line 357
    .line 358
    invoke-virtual {v4, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 359
    .line 360
    .line 361
    move-result v10

    .line 362
    const-string v14, "position"

    .line 363
    .line 364
    invoke-virtual {v4, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 365
    .line 366
    .line 367
    move-result v14

    .line 368
    const-string v15, "y"

    .line 369
    .line 370
    const-string v8, "x"

    .line 371
    .line 372
    if-nez v10, :cond_2e

    .line 373
    .line 374
    if-eqz v14, :cond_e

    .line 375
    .line 376
    goto/16 :goto_d

    .line 377
    .line 378
    :cond_e
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzcge;->zzh()Lcom/google/android/gms/internal/ads/zzckr;

    .line 379
    .line 380
    .line 381
    move-result-object v10

    .line 382
    const-string v14, "currentTime"

    .line 383
    .line 384
    if-eqz v10, :cond_12

    .line 385
    .line 386
    const-string v2, "timeupdate"

    .line 387
    .line 388
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 389
    .line 390
    .line 391
    move-result v2

    .line 392
    if-eqz v2, :cond_10

    .line 393
    .line 394
    invoke-interface {v1, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object v1

    .line 398
    check-cast v1, Ljava/lang/String;

    .line 399
    .line 400
    if-nez v1, :cond_f

    .line 401
    .line 402
    const-string v1, "currentTime parameter missing from timeupdate video GMSG."

    .line 403
    .line 404
    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzi(Ljava/lang/String;)V

    .line 405
    .line 406
    .line 407
    return-void

    .line 408
    :cond_f
    :try_start_2
    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 409
    .line 410
    .line 411
    move-result v2

    .line 412
    invoke-virtual {v10, v2}, Lcom/google/android/gms/internal/ads/zzckr;->zzd(F)V
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    .line 413
    .line 414
    .line 415
    return-void

    .line 416
    :catch_2
    const-string v2, "Could not parse currentTime parameter from timeupdate video GMSG: "

    .line 417
    .line 418
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    move-result-object v1

    .line 422
    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzi(Ljava/lang/String;)V

    .line 423
    .line 424
    .line 425
    return-void

    .line 426
    :cond_10
    const-string v2, "skip"

    .line 427
    .line 428
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 429
    .line 430
    .line 431
    move-result v2

    .line 432
    if-nez v2, :cond_11

    .line 433
    .line 434
    goto :goto_4

    .line 435
    :cond_11
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzckr;->zzr()V

    .line 436
    .line 437
    .line 438
    return-void

    .line 439
    :cond_12
    :goto_4
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzcft;->zzd()Lcom/google/android/gms/internal/ads/zzcfs;

    .line 440
    .line 441
    .line 442
    move-result-object v2

    .line 443
    if-nez v2, :cond_13

    .line 444
    .line 445
    new-instance v1, Ljava/util/HashMap;

    .line 446
    .line 447
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 448
    .line 449
    .line 450
    const-string v2, "no_video_view"

    .line 451
    .line 452
    invoke-virtual {v1, v12, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    invoke-interface {v3, v11, v1}, Lcom/google/android/gms/internal/ads/zzbrd;->zze(Ljava/lang/String;Ljava/util/Map;)V

    .line 456
    .line 457
    .line 458
    return-void

    .line 459
    :cond_13
    const-string v7, "click"

    .line 460
    .line 461
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 462
    .line 463
    .line 464
    move-result v7

    .line 465
    if-eqz v7, :cond_14

    .line 466
    .line 467
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzcge;->getContext()Landroid/content/Context;

    .line 468
    .line 469
    .line 470
    move-result-object v3

    .line 471
    invoke-static {v3, v1, v8, v13}, Lcom/google/android/gms/internal/ads/zzchf;->zzb(Landroid/content/Context;Ljava/util/Map;Ljava/lang/String;I)I

    .line 472
    .line 473
    .line 474
    move-result v4

    .line 475
    invoke-static {v3, v1, v15, v13}, Lcom/google/android/gms/internal/ads/zzchf;->zzb(Landroid/content/Context;Ljava/util/Map;Ljava/lang/String;I)I

    .line 476
    .line 477
    .line 478
    move-result v1

    .line 479
    int-to-float v10, v4

    .line 480
    int-to-float v11, v1

    .line 481
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 482
    .line 483
    .line 484
    move-result-wide v5

    .line 485
    const/4 v9, 0x0

    .line 486
    const/4 v12, 0x0

    .line 487
    move-wide v7, v5

    .line 488
    invoke-static/range {v5 .. v12}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    .line 489
    .line 490
    .line 491
    move-result-object v1

    .line 492
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzcfs;->zzC(Landroid/view/MotionEvent;)V

    .line 493
    .line 494
    .line 495
    invoke-virtual {v1}, Landroid/view/MotionEvent;->recycle()V

    .line 496
    .line 497
    .line 498
    return-void

    .line 499
    :cond_14
    invoke-virtual {v4, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 500
    .line 501
    .line 502
    move-result v7

    .line 503
    if-eqz v7, :cond_16

    .line 504
    .line 505
    const-string v3, "time"

    .line 506
    .line 507
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 508
    .line 509
    .line 510
    move-result-object v1

    .line 511
    check-cast v1, Ljava/lang/String;

    .line 512
    .line 513
    if-nez v1, :cond_15

    .line 514
    .line 515
    const-string v1, "Time parameter missing from currentTime video GMSG."

    .line 516
    .line 517
    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzi(Ljava/lang/String;)V

    .line 518
    .line 519
    .line 520
    return-void

    .line 521
    :cond_15
    :try_start_3
    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 522
    .line 523
    .line 524
    move-result v3

    .line 525
    const/high16 v4, 0x447a0000    # 1000.0f

    .line 526
    .line 527
    mul-float/2addr v3, v4

    .line 528
    float-to-int v3, v3

    .line 529
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzcfs;->zzt(I)V
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_3

    .line 530
    .line 531
    .line 532
    return-void

    .line 533
    :catch_3
    const-string v2, "Could not parse time parameter from currentTime video GMSG: "

    .line 534
    .line 535
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 536
    .line 537
    .line 538
    move-result-object v1

    .line 539
    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzi(Ljava/lang/String;)V

    .line 540
    .line 541
    .line 542
    return-void

    .line 543
    :cond_16
    const-string v7, "hide"

    .line 544
    .line 545
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 546
    .line 547
    .line 548
    move-result v7

    .line 549
    if-eqz v7, :cond_17

    .line 550
    .line 551
    const/4 v7, 0x4

    .line 552
    invoke-virtual {v2, v7}, Landroid/view/View;->setVisibility(I)V

    .line 553
    .line 554
    .line 555
    return-void

    .line 556
    :cond_17
    const-string v7, "remove"

    .line 557
    .line 558
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 559
    .line 560
    .line 561
    move-result v7

    .line 562
    if-eqz v7, :cond_18

    .line 563
    .line 564
    const/16 v1, 0x8

    .line 565
    .line 566
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 567
    .line 568
    .line 569
    return-void

    .line 570
    :cond_18
    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 571
    .line 572
    .line 573
    move-result v7

    .line 574
    if-eqz v7, :cond_19

    .line 575
    .line 576
    invoke-virtual {v2, v6}, Lcom/google/android/gms/internal/ads/zzcfs;->zzq(Ljava/lang/Integer;)V

    .line 577
    .line 578
    .line 579
    return-void

    .line 580
    :cond_19
    const-string v6, "loadControl"

    .line 581
    .line 582
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 583
    .line 584
    .line 585
    move-result v6

    .line 586
    if-eqz v6, :cond_1a

    .line 587
    .line 588
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/zzchf;->zzc(Lcom/google/android/gms/internal/ads/zzcfs;Ljava/util/Map;)V

    .line 589
    .line 590
    .line 591
    return-void

    .line 592
    :cond_1a
    const-string v6, "muted"

    .line 593
    .line 594
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 595
    .line 596
    .line 597
    move-result v7

    .line 598
    if-eqz v7, :cond_1c

    .line 599
    .line 600
    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 601
    .line 602
    .line 603
    move-result-object v1

    .line 604
    check-cast v1, Ljava/lang/String;

    .line 605
    .line 606
    invoke-static {v1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 607
    .line 608
    .line 609
    move-result v1

    .line 610
    if-eqz v1, :cond_1b

    .line 611
    .line 612
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzcfs;->zzu()V

    .line 613
    .line 614
    .line 615
    return-void

    .line 616
    :cond_1b
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzcfs;->zzv()V

    .line 617
    .line 618
    .line 619
    return-void

    .line 620
    :cond_1c
    const-string v6, "pause"

    .line 621
    .line 622
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 623
    .line 624
    .line 625
    move-result v6

    .line 626
    if-eqz v6, :cond_1d

    .line 627
    .line 628
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzcfs;->zzr()V

    .line 629
    .line 630
    .line 631
    return-void

    .line 632
    :cond_1d
    const-string v6, "play"

    .line 633
    .line 634
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 635
    .line 636
    .line 637
    move-result v6

    .line 638
    if-eqz v6, :cond_1e

    .line 639
    .line 640
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzcfs;->zzs()V

    .line 641
    .line 642
    .line 643
    return-void

    .line 644
    :cond_1e
    const-string v6, "show"

    .line 645
    .line 646
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 647
    .line 648
    .line 649
    move-result v6

    .line 650
    if-eqz v6, :cond_1f

    .line 651
    .line 652
    invoke-virtual {v2, v13}, Landroid/view/View;->setVisibility(I)V

    .line 653
    .line 654
    .line 655
    return-void

    .line 656
    :cond_1f
    const-string v6, "src"

    .line 657
    .line 658
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 659
    .line 660
    .line 661
    move-result v7

    .line 662
    if-eqz v7, :cond_29

    .line 663
    .line 664
    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 665
    .line 666
    .line 667
    move-result-object v4

    .line 668
    check-cast v4, Ljava/lang/String;

    .line 669
    .line 670
    sget-object v6, Lcom/google/android/gms/internal/ads/zzbhe;->zzcH:Lcom/google/android/gms/internal/ads/zzbgv;

    .line 671
    .line 672
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbhc;

    .line 673
    .line 674
    .line 675
    move-result-object v7

    .line 676
    invoke-virtual {v7, v6}, Lcom/google/android/gms/internal/ads/zzbhc;->zzd(Lcom/google/android/gms/internal/ads/zzbgv;)Ljava/lang/Object;

    .line 677
    .line 678
    .line 679
    move-result-object v6

    .line 680
    check-cast v6, Ljava/lang/Boolean;

    .line 681
    .line 682
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 683
    .line 684
    .line 685
    move-result v6

    .line 686
    if-eqz v6, :cond_21

    .line 687
    .line 688
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 689
    .line 690
    .line 691
    move-result v6

    .line 692
    if-nez v6, :cond_20

    .line 693
    .line 694
    goto :goto_5

    .line 695
    :cond_20
    const-string v1, "Src parameter missing from src video GMSG."

    .line 696
    .line 697
    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzi(Ljava/lang/String;)V

    .line 698
    .line 699
    .line 700
    return-void

    .line 701
    :cond_21
    :goto_5
    const-string v6, "periodicReportIntervalMs"

    .line 702
    .line 703
    invoke-interface {v1, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 704
    .line 705
    .line 706
    move-result v7

    .line 707
    if-nez v7, :cond_22

    .line 708
    .line 709
    :goto_6
    const/4 v6, 0x1

    .line 710
    const/4 v8, 0x0

    .line 711
    goto :goto_7

    .line 712
    :cond_22
    :try_start_4
    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 713
    .line 714
    .line 715
    move-result-object v7

    .line 716
    check-cast v7, Ljava/lang/String;

    .line 717
    .line 718
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 719
    .line 720
    .line 721
    move-result v7

    .line 722
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 723
    .line 724
    .line 725
    move-result-object v8
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_4

    .line 726
    const/4 v6, 0x1

    .line 727
    goto :goto_7

    .line 728
    :catch_4
    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 729
    .line 730
    .line 731
    move-result-object v6

    .line 732
    check-cast v6, Ljava/lang/String;

    .line 733
    .line 734
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 735
    .line 736
    .line 737
    move-result-object v6

    .line 738
    const-string v7, "Video gmsg invalid numeric parameter \'periodicReportIntervalMs\': "

    .line 739
    .line 740
    invoke-virtual {v7, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 741
    .line 742
    .line 743
    move-result-object v6

    .line 744
    invoke-static {v6}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzi(Ljava/lang/String;)V

    .line 745
    .line 746
    .line 747
    goto :goto_6

    .line 748
    :goto_7
    new-array v7, v6, [Ljava/lang/String;

    .line 749
    .line 750
    aput-object v4, v7, v13

    .line 751
    .line 752
    const-string v6, "demuxed"

    .line 753
    .line 754
    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 755
    .line 756
    .line 757
    move-result-object v1

    .line 758
    check-cast v1, Ljava/lang/String;

    .line 759
    .line 760
    if-eqz v1, :cond_27

    .line 761
    .line 762
    :try_start_5
    new-instance v6, Lorg/json/JSONArray;

    .line 763
    .line 764
    invoke-direct {v6, v1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 765
    .line 766
    .line 767
    new-instance v7, Ljava/util/ArrayList;

    .line 768
    .line 769
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 770
    .line 771
    .line 772
    move v9, v13

    .line 773
    :goto_8
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    .line 774
    .line 775
    .line 776
    move-result v10

    .line 777
    if-ge v9, v10, :cond_25

    .line 778
    .line 779
    invoke-virtual {v6, v9}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 780
    .line 781
    .line 782
    move-result-object v10

    .line 783
    sget-object v11, Lcom/google/android/gms/internal/ads/zzbhe;->zzcH:Lcom/google/android/gms/internal/ads/zzbgv;

    .line 784
    .line 785
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbhc;

    .line 786
    .line 787
    .line 788
    move-result-object v12

    .line 789
    invoke-virtual {v12, v11}, Lcom/google/android/gms/internal/ads/zzbhc;->zzd(Lcom/google/android/gms/internal/ads/zzbgv;)Ljava/lang/Object;

    .line 790
    .line 791
    .line 792
    move-result-object v11

    .line 793
    check-cast v11, Ljava/lang/Boolean;

    .line 794
    .line 795
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    .line 796
    .line 797
    .line 798
    move-result v11

    .line 799
    if-eqz v11, :cond_24

    .line 800
    .line 801
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 802
    .line 803
    .line 804
    move-result v11

    .line 805
    if-nez v11, :cond_23

    .line 806
    .line 807
    goto :goto_a

    .line 808
    :cond_23
    :goto_9
    const/16 v16, 0x1

    .line 809
    .line 810
    goto :goto_b

    .line 811
    :cond_24
    :goto_a
    invoke-interface {v7, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 812
    .line 813
    .line 814
    goto :goto_9

    .line 815
    :goto_b
    add-int/lit8 v9, v9, 0x1

    .line 816
    .line 817
    goto :goto_8

    .line 818
    :cond_25
    sget-object v6, Lcom/google/android/gms/internal/ads/zzbhe;->zzcH:Lcom/google/android/gms/internal/ads/zzbgv;

    .line 819
    .line 820
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbhc;

    .line 821
    .line 822
    .line 823
    move-result-object v9

    .line 824
    invoke-virtual {v9, v6}, Lcom/google/android/gms/internal/ads/zzbhc;->zzd(Lcom/google/android/gms/internal/ads/zzbgv;)Ljava/lang/Object;

    .line 825
    .line 826
    .line 827
    move-result-object v6

    .line 828
    check-cast v6, Ljava/lang/Boolean;

    .line 829
    .line 830
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 831
    .line 832
    .line 833
    move-result v6

    .line 834
    if-eqz v6, :cond_26

    .line 835
    .line 836
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 837
    .line 838
    .line 839
    move-result v6

    .line 840
    if-eqz v6, :cond_26

    .line 841
    .line 842
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 843
    .line 844
    .line 845
    move-result v6

    .line 846
    add-int/lit8 v6, v6, 0x29

    .line 847
    .line 848
    new-instance v7, Ljava/lang/StringBuilder;

    .line 849
    .line 850
    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 851
    .line 852
    .line 853
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 854
    .line 855
    .line 856
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 857
    .line 858
    .line 859
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 860
    .line 861
    .line 862
    move-result-object v5

    .line 863
    invoke-static {v5}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzi(Ljava/lang/String;)V

    .line 864
    .line 865
    .line 866
    goto/16 :goto_11

    .line 867
    .line 868
    :cond_26
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 869
    .line 870
    .line 871
    move-result v5

    .line 872
    new-array v5, v5, [Ljava/lang/String;

    .line 873
    .line 874
    invoke-interface {v7, v5}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 875
    .line 876
    .line 877
    move-result-object v5

    .line 878
    move-object v7, v5

    .line 879
    check-cast v7, [Ljava/lang/String;
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_5

    .line 880
    .line 881
    goto :goto_c

    .line 882
    :catch_5
    const-string v5, "Malformed demuxed URL list for playback: "

    .line 883
    .line 884
    invoke-virtual {v5, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 885
    .line 886
    .line 887
    move-result-object v1

    .line 888
    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzi(Ljava/lang/String;)V

    .line 889
    .line 890
    .line 891
    const/4 v6, 0x1

    .line 892
    new-array v7, v6, [Ljava/lang/String;

    .line 893
    .line 894
    aput-object v4, v7, v13

    .line 895
    .line 896
    :cond_27
    :goto_c
    if-eqz v8, :cond_28

    .line 897
    .line 898
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 899
    .line 900
    .line 901
    move-result v1

    .line 902
    invoke-interface {v3, v1}, Lcom/google/android/gms/internal/ads/zzcge;->zzo(I)V

    .line 903
    .line 904
    .line 905
    :cond_28
    invoke-virtual {v2, v4, v7}, Lcom/google/android/gms/internal/ads/zzcfs;->zzo(Ljava/lang/String;[Ljava/lang/String;)V

    .line 906
    .line 907
    .line 908
    return-void

    .line 909
    :cond_29
    const-string v5, "touchMove"

    .line 910
    .line 911
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 912
    .line 913
    .line 914
    move-result v5

    .line 915
    if-eqz v5, :cond_2a

    .line 916
    .line 917
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzcge;->getContext()Landroid/content/Context;

    .line 918
    .line 919
    .line 920
    move-result-object v4

    .line 921
    const-string v5, "dx"

    .line 922
    .line 923
    invoke-static {v4, v1, v5, v13}, Lcom/google/android/gms/internal/ads/zzchf;->zzb(Landroid/content/Context;Ljava/util/Map;Ljava/lang/String;I)I

    .line 924
    .line 925
    .line 926
    move-result v5

    .line 927
    const-string v6, "dy"

    .line 928
    .line 929
    invoke-static {v4, v1, v6, v13}, Lcom/google/android/gms/internal/ads/zzchf;->zzb(Landroid/content/Context;Ljava/util/Map;Ljava/lang/String;I)I

    .line 930
    .line 931
    .line 932
    move-result v1

    .line 933
    int-to-float v4, v5

    .line 934
    int-to-float v1, v1

    .line 935
    invoke-virtual {v2, v4, v1}, Lcom/google/android/gms/internal/ads/zzcfs;->zzp(FF)V

    .line 936
    .line 937
    .line 938
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzchf;->zza:Z

    .line 939
    .line 940
    if-nez v1, :cond_35

    .line 941
    .line 942
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzcge;->zzl()V

    .line 943
    .line 944
    .line 945
    const/4 v6, 0x1

    .line 946
    iput-boolean v6, v0, Lcom/google/android/gms/internal/ads/zzchf;->zza:Z

    .line 947
    .line 948
    return-void

    .line 949
    :cond_2a
    const-string v3, "volume"

    .line 950
    .line 951
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 952
    .line 953
    .line 954
    move-result v5

    .line 955
    if-eqz v5, :cond_2c

    .line 956
    .line 957
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 958
    .line 959
    .line 960
    move-result-object v1

    .line 961
    check-cast v1, Ljava/lang/String;

    .line 962
    .line 963
    if-nez v1, :cond_2b

    .line 964
    .line 965
    const-string v1, "Level parameter missing from volume video GMSG."

    .line 966
    .line 967
    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzi(Ljava/lang/String;)V

    .line 968
    .line 969
    .line 970
    return-void

    .line 971
    :cond_2b
    :try_start_6
    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 972
    .line 973
    .line 974
    move-result v3

    .line 975
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzcfs;->zzw(F)V
    :try_end_6
    .catch Ljava/lang/NumberFormatException; {:try_start_6 .. :try_end_6} :catch_6

    .line 976
    .line 977
    .line 978
    return-void

    .line 979
    :catch_6
    const-string v2, "Could not parse volume parameter from volume video GMSG: "

    .line 980
    .line 981
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 982
    .line 983
    .line 984
    move-result-object v1

    .line 985
    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzi(Ljava/lang/String;)V

    .line 986
    .line 987
    .line 988
    return-void

    .line 989
    :cond_2c
    const-string v1, "watermark"

    .line 990
    .line 991
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 992
    .line 993
    .line 994
    move-result v1

    .line 995
    if-eqz v1, :cond_2d

    .line 996
    .line 997
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzcfs;->zzD()V

    .line 998
    .line 999
    .line 1000
    return-void

    .line 1001
    :cond_2d
    const-string v1, "Unknown video action: "

    .line 1002
    .line 1003
    invoke-virtual {v1, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v1

    .line 1007
    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzi(Ljava/lang/String;)V

    .line 1008
    .line 1009
    .line 1010
    return-void

    .line 1011
    :cond_2e
    :goto_d
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzcge;->getContext()Landroid/content/Context;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v2

    .line 1015
    invoke-static {v2, v1, v8, v13}, Lcom/google/android/gms/internal/ads/zzchf;->zzb(Landroid/content/Context;Ljava/util/Map;Ljava/lang/String;I)I

    .line 1016
    .line 1017
    .line 1018
    move-result v14

    .line 1019
    invoke-static {v2, v1, v15, v13}, Lcom/google/android/gms/internal/ads/zzchf;->zzb(Landroid/content/Context;Ljava/util/Map;Ljava/lang/String;I)I

    .line 1020
    .line 1021
    .line 1022
    move-result v15

    .line 1023
    const-string v4, "w"

    .line 1024
    .line 1025
    const/4 v5, -0x1

    .line 1026
    invoke-static {v2, v1, v4, v5}, Lcom/google/android/gms/internal/ads/zzchf;->zzb(Landroid/content/Context;Ljava/util/Map;Ljava/lang/String;I)I

    .line 1027
    .line 1028
    .line 1029
    move-result v4

    .line 1030
    sget-object v6, Lcom/google/android/gms/internal/ads/zzbhe;->zzeK:Lcom/google/android/gms/internal/ads/zzbgv;

    .line 1031
    .line 1032
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbhc;

    .line 1033
    .line 1034
    .line 1035
    move-result-object v8

    .line 1036
    invoke-virtual {v8, v6}, Lcom/google/android/gms/internal/ads/zzbhc;->zzd(Lcom/google/android/gms/internal/ads/zzbgv;)Ljava/lang/Object;

    .line 1037
    .line 1038
    .line 1039
    move-result-object v8

    .line 1040
    check-cast v8, Ljava/lang/Boolean;

    .line 1041
    .line 1042
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1043
    .line 1044
    .line 1045
    move-result v8

    .line 1046
    const-string v9, "."

    .line 1047
    .line 1048
    if-eqz v8, :cond_30

    .line 1049
    .line 1050
    if-ne v4, v5, :cond_2f

    .line 1051
    .line 1052
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzcge;->zzy()I

    .line 1053
    .line 1054
    .line 1055
    move-result v4

    .line 1056
    goto :goto_e

    .line 1057
    :cond_2f
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzcge;->zzy()I

    .line 1058
    .line 1059
    .line 1060
    move-result v8

    .line 1061
    invoke-static {v4, v8}, Ljava/lang/Math;->min(II)I

    .line 1062
    .line 1063
    .line 1064
    move-result v4

    .line 1065
    goto :goto_e

    .line 1066
    :cond_30
    invoke-static {}, Lcom/google/android/gms/ads/internal/util/zze;->zzc()Z

    .line 1067
    .line 1068
    .line 1069
    move-result v8

    .line 1070
    if-eqz v8, :cond_31

    .line 1071
    .line 1072
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzcge;->zzy()I

    .line 1073
    .line 1074
    .line 1075
    move-result v8

    .line 1076
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1077
    .line 1078
    .line 1079
    move-result-object v11

    .line 1080
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 1081
    .line 1082
    .line 1083
    move-result v11

    .line 1084
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1085
    .line 1086
    .line 1087
    move-result-object v12

    .line 1088
    add-int/lit8 v11, v11, 0x48

    .line 1089
    .line 1090
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 1091
    .line 1092
    .line 1093
    move-result v12

    .line 1094
    add-int/2addr v11, v12

    .line 1095
    const/16 v17, 0x4

    .line 1096
    .line 1097
    add-int/lit8 v11, v11, 0x4

    .line 1098
    .line 1099
    invoke-static {v14}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1100
    .line 1101
    .line 1102
    move-result-object v12

    .line 1103
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 1104
    .line 1105
    .line 1106
    move-result v12

    .line 1107
    add-int/2addr v11, v12

    .line 1108
    const/16 v16, 0x1

    .line 1109
    .line 1110
    add-int/lit8 v11, v11, 0x1

    .line 1111
    .line 1112
    new-instance v12, Ljava/lang/StringBuilder;

    .line 1113
    .line 1114
    invoke-direct {v12, v11}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 1115
    .line 1116
    .line 1117
    const-string v11, "Calculate width with original width "

    .line 1118
    .line 1119
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1120
    .line 1121
    .line 1122
    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1123
    .line 1124
    .line 1125
    const-string v11, ", videoHost.getVideoBoundingWidth() "

    .line 1126
    .line 1127
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1128
    .line 1129
    .line 1130
    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1131
    .line 1132
    .line 1133
    const-string v8, ", x "

    .line 1134
    .line 1135
    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1136
    .line 1137
    .line 1138
    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1139
    .line 1140
    .line 1141
    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1142
    .line 1143
    .line 1144
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1145
    .line 1146
    .line 1147
    move-result-object v8

    .line 1148
    invoke-static {v8}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 1149
    .line 1150
    .line 1151
    :cond_31
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzcge;->zzy()I

    .line 1152
    .line 1153
    .line 1154
    move-result v8

    .line 1155
    sub-int/2addr v8, v14

    .line 1156
    invoke-static {v4, v8}, Ljava/lang/Math;->min(II)I

    .line 1157
    .line 1158
    .line 1159
    move-result v4

    .line 1160
    :goto_e
    const-string v8, "h"

    .line 1161
    .line 1162
    invoke-static {v2, v1, v8, v5}, Lcom/google/android/gms/internal/ads/zzchf;->zzb(Landroid/content/Context;Ljava/util/Map;Ljava/lang/String;I)I

    .line 1163
    .line 1164
    .line 1165
    move-result v2

    .line 1166
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbhc;

    .line 1167
    .line 1168
    .line 1169
    move-result-object v8

    .line 1170
    invoke-virtual {v8, v6}, Lcom/google/android/gms/internal/ads/zzbhc;->zzd(Lcom/google/android/gms/internal/ads/zzbgv;)Ljava/lang/Object;

    .line 1171
    .line 1172
    .line 1173
    move-result-object v6

    .line 1174
    check-cast v6, Ljava/lang/Boolean;

    .line 1175
    .line 1176
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1177
    .line 1178
    .line 1179
    move-result v6

    .line 1180
    if-eqz v6, :cond_33

    .line 1181
    .line 1182
    if-ne v2, v5, :cond_32

    .line 1183
    .line 1184
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzcge;->zzx()I

    .line 1185
    .line 1186
    .line 1187
    move-result v2

    .line 1188
    :goto_f
    move/from16 v17, v2

    .line 1189
    .line 1190
    goto :goto_10

    .line 1191
    :cond_32
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzcge;->zzx()I

    .line 1192
    .line 1193
    .line 1194
    move-result v3

    .line 1195
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 1196
    .line 1197
    .line 1198
    move-result v2

    .line 1199
    goto :goto_f

    .line 1200
    :cond_33
    invoke-static {}, Lcom/google/android/gms/ads/internal/util/zze;->zzc()Z

    .line 1201
    .line 1202
    .line 1203
    move-result v5

    .line 1204
    if-eqz v5, :cond_34

    .line 1205
    .line 1206
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzcge;->zzx()I

    .line 1207
    .line 1208
    .line 1209
    move-result v5

    .line 1210
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1211
    .line 1212
    .line 1213
    move-result-object v6

    .line 1214
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 1215
    .line 1216
    .line 1217
    move-result v6

    .line 1218
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1219
    .line 1220
    .line 1221
    move-result-object v8

    .line 1222
    add-int/lit8 v6, v6, 0x4b

    .line 1223
    .line 1224
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 1225
    .line 1226
    .line 1227
    move-result v8

    .line 1228
    add-int/2addr v6, v8

    .line 1229
    const/16 v17, 0x4

    .line 1230
    .line 1231
    add-int/lit8 v6, v6, 0x4

    .line 1232
    .line 1233
    invoke-static {v15}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1234
    .line 1235
    .line 1236
    move-result-object v8

    .line 1237
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 1238
    .line 1239
    .line 1240
    move-result v8

    .line 1241
    add-int/2addr v6, v8

    .line 1242
    const/16 v16, 0x1

    .line 1243
    .line 1244
    add-int/lit8 v6, v6, 0x1

    .line 1245
    .line 1246
    new-instance v8, Ljava/lang/StringBuilder;

    .line 1247
    .line 1248
    invoke-direct {v8, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 1249
    .line 1250
    .line 1251
    const-string v6, "Calculate height with original height "

    .line 1252
    .line 1253
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1254
    .line 1255
    .line 1256
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1257
    .line 1258
    .line 1259
    const-string v6, ", videoHost.getVideoBoundingHeight() "

    .line 1260
    .line 1261
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1262
    .line 1263
    .line 1264
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1265
    .line 1266
    .line 1267
    const-string v5, ", y "

    .line 1268
    .line 1269
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1270
    .line 1271
    .line 1272
    invoke-virtual {v8, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1273
    .line 1274
    .line 1275
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1276
    .line 1277
    .line 1278
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1279
    .line 1280
    .line 1281
    move-result-object v5

    .line 1282
    invoke-static {v5}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 1283
    .line 1284
    .line 1285
    :cond_34
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzcge;->zzx()I

    .line 1286
    .line 1287
    .line 1288
    move-result v3

    .line 1289
    sub-int/2addr v3, v15

    .line 1290
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 1291
    .line 1292
    .line 1293
    move-result v2

    .line 1294
    goto :goto_f

    .line 1295
    :goto_10
    :try_start_7
    const-string v2, "player"

    .line 1296
    .line 1297
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1298
    .line 1299
    .line 1300
    move-result-object v2

    .line 1301
    check-cast v2, Ljava/lang/String;

    .line 1302
    .line 1303
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1304
    .line 1305
    .line 1306
    move-result v13
    :try_end_7
    .catch Ljava/lang/NumberFormatException; {:try_start_7 .. :try_end_7} :catch_7

    .line 1307
    :catch_7
    move/from16 v18, v13

    .line 1308
    .line 1309
    const-string v2, "spherical"

    .line 1310
    .line 1311
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1312
    .line 1313
    .line 1314
    move-result-object v2

    .line 1315
    check-cast v2, Ljava/lang/String;

    .line 1316
    .line 1317
    invoke-static {v2}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 1318
    .line 1319
    .line 1320
    move-result v19

    .line 1321
    if-eqz v10, :cond_36

    .line 1322
    .line 1323
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzcft;->zzd()Lcom/google/android/gms/internal/ads/zzcfs;

    .line 1324
    .line 1325
    .line 1326
    move-result-object v2

    .line 1327
    if-nez v2, :cond_36

    .line 1328
    .line 1329
    new-instance v2, Lcom/google/android/gms/internal/ads/zzcgd;

    .line 1330
    .line 1331
    const-string v3, "flags"

    .line 1332
    .line 1333
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1334
    .line 1335
    .line 1336
    move-result-object v3

    .line 1337
    check-cast v3, Ljava/lang/String;

    .line 1338
    .line 1339
    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/zzcgd;-><init>(Ljava/lang/String;)V

    .line 1340
    .line 1341
    .line 1342
    move-object/from16 v20, v2

    .line 1343
    .line 1344
    move/from16 v16, v4

    .line 1345
    .line 1346
    move-object v13, v7

    .line 1347
    invoke-virtual/range {v13 .. v20}, Lcom/google/android/gms/internal/ads/zzcft;->zzc(IIIIIZLcom/google/android/gms/internal/ads/zzcgd;)V

    .line 1348
    .line 1349
    .line 1350
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzcft;->zzd()Lcom/google/android/gms/internal/ads/zzcfs;

    .line 1351
    .line 1352
    .line 1353
    move-result-object v2

    .line 1354
    if-eqz v2, :cond_35

    .line 1355
    .line 1356
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/zzchf;->zzc(Lcom/google/android/gms/internal/ads/zzcfs;Ljava/util/Map;)V

    .line 1357
    .line 1358
    .line 1359
    :cond_35
    :goto_11
    return-void

    .line 1360
    :cond_36
    move-object v13, v7

    .line 1361
    move/from16 v2, v17

    .line 1362
    .line 1363
    invoke-virtual {v13, v14, v15, v4, v2}, Lcom/google/android/gms/internal/ads/zzcft;->zzb(IIII)V

    .line 1364
    .line 1365
    .line 1366
    return-void
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
.end method
