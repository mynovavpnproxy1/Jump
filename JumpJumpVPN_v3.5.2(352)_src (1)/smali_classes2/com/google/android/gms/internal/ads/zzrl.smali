.class final Lcom/google/android/gms/internal/ads/zzrl;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzrk;

.field private final zzb:I

.field private final zzc:Lcom/google/android/gms/internal/ads/zzsj;

.field private zzd:I

.field private zze:J

.field private zzf:J

.field private zzg:J

.field private zzh:J

.field private zzi:J


# direct methods
.method public constructor <init>(Landroid/media/AudioTrack;Lcom/google/android/gms/internal/ads/zzsj;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/android/gms/internal/ads/zzrk;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzrk;-><init>(Landroid/media/AudioTrack;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzrl;->zza:Lcom/google/android/gms/internal/ads/zzrk;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/media/AudioTrack;->getSampleRate()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzrl;->zzb:I

    .line 16
    .line 17
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzrl;->zzc:Lcom/google/android/gms/internal/ads/zzsj;

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzrl;->zzf(I)V

    .line 21
    .line 22
    .line 23
    return-void
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
.end method

.method private final zzf(I)V
    .locals 6

    .line 1
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzrl;->zzd:I

    .line 2
    .line 3
    const-wide/16 v0, 0x2710

    .line 4
    .line 5
    if-eqz p1, :cond_2

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eq p1, v2, :cond_1

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    if-eq p1, v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    if-eq p1, v0, :cond_0

    .line 15
    .line 16
    const-wide/32 v0, 0x7a120

    .line 17
    .line 18
    .line 19
    :goto_0
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzrl;->zzf:J

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    const-wide/32 v0, 0x989680

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzrl;->zzf:J

    .line 27
    .line 28
    return-void

    .line 29
    :cond_2
    const-wide/16 v2, 0x0

    .line 30
    .line 31
    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzrl;->zzg:J

    .line 32
    .line 33
    const-wide/16 v2, -0x1

    .line 34
    .line 35
    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzrl;->zzh:J

    .line 36
    .line 37
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzrl;->zzi:J

    .line 43
    .line 44
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 45
    .line 46
    .line 47
    move-result-wide v2

    .line 48
    const-wide/16 v4, 0x3e8

    .line 49
    .line 50
    div-long/2addr v2, v4

    .line 51
    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzrl;->zze:J

    .line 52
    .line 53
    goto :goto_0
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

.method private final zzg(JF)J
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrl;->zza:Lcom/google/android/gms/internal/ads/zzrk;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzrk;->zzc()J

    .line 4
    .line 5
    .line 6
    move-result-wide v2

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzrk;->zzb()J

    .line 8
    .line 9
    .line 10
    move-result-wide v4

    .line 11
    move-object v1, p0

    .line 12
    move-wide v6, p1

    .line 13
    move v8, p3

    .line 14
    invoke-direct/range {v1 .. v8}, Lcom/google/android/gms/internal/ads/zzrl;->zzh(JJJF)J

    .line 15
    .line 16
    .line 17
    move-result-wide p1

    .line 18
    return-wide p1
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
.end method

.method private final zzh(JJJF)J
    .locals 0

    .line 1
    sub-long/2addr p5, p3

    .line 2
    iget p3, p0, Lcom/google/android/gms/internal/ads/zzrl;->zzb:I

    .line 3
    .line 4
    invoke-static {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzfj;->zzr(JI)J

    .line 5
    .line 6
    .line 7
    move-result-wide p1

    .line 8
    invoke-static {p5, p6, p7}, Lcom/google/android/gms/internal/ads/zzfj;->zzv(JF)J

    .line 9
    .line 10
    .line 11
    move-result-wide p3

    .line 12
    add-long/2addr p1, p3

    .line 13
    return-wide p1
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


# virtual methods
.method public final zza(JFJ)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v5, p1

    .line 4
    .line 5
    move-wide/from16 v1, p4

    .line 6
    .line 7
    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/zzrl;->zzg:J

    .line 8
    .line 9
    sub-long v3, v5, v3

    .line 10
    .line 11
    iget-wide v7, v0, Lcom/google/android/gms/internal/ads/zzrl;->zzf:J

    .line 12
    .line 13
    cmp-long v3, v3, v7

    .line 14
    .line 15
    if-gez v3, :cond_0

    .line 16
    .line 17
    goto/16 :goto_2

    .line 18
    .line 19
    :cond_0
    iput-wide v5, v0, Lcom/google/android/gms/internal/ads/zzrl;->zzg:J

    .line 20
    .line 21
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzrl;->zza:Lcom/google/android/gms/internal/ads/zzrk;

    .line 22
    .line 23
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzrk;->zza()Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_3

    .line 28
    .line 29
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzrk;->zzb()J

    .line 30
    .line 31
    .line 32
    move-result-wide v10

    .line 33
    invoke-direct/range {p0 .. p3}, Lcom/google/android/gms/internal/ads/zzrl;->zzg(JF)J

    .line 34
    .line 35
    .line 36
    move-result-wide v12

    .line 37
    sub-long v14, v10, v5

    .line 38
    .line 39
    invoke-static {v14, v15}, Ljava/lang/Math;->abs(J)J

    .line 40
    .line 41
    .line 42
    move-result-wide v14

    .line 43
    const-wide/32 v16, 0x4c4b40

    .line 44
    .line 45
    .line 46
    cmp-long v7, v14, v16

    .line 47
    .line 48
    const-string v14, "AudioTrackAudioOutput"

    .line 49
    .line 50
    const-string v15, ", "

    .line 51
    .line 52
    const/16 v18, 0x2

    .line 53
    .line 54
    const/4 v9, 0x4

    .line 55
    if-lez v7, :cond_1

    .line 56
    .line 57
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzrl;->zzc:Lcom/google/android/gms/internal/ads/zzsj;

    .line 58
    .line 59
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzrk;->zzc()J

    .line 60
    .line 61
    .line 62
    move-result-wide v12

    .line 63
    check-cast v7, Lcom/google/android/gms/internal/ads/zzrw;

    .line 64
    .line 65
    iget-object v7, v7, Lcom/google/android/gms/internal/ads/zzrw;->zza:Lcom/google/android/gms/internal/ads/zzsd;

    .line 66
    .line 67
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzsd;->zzq()J

    .line 68
    .line 69
    .line 70
    move-result-wide v4

    .line 71
    invoke-static {v12, v13}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 76
    .line 77
    .line 78
    move-result v7

    .line 79
    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v16

    .line 83
    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->length()I

    .line 84
    .line 85
    .line 86
    move-result v16

    .line 87
    invoke-static/range {p1 .. p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v17

    .line 91
    invoke-virtual/range {v17 .. v17}, Ljava/lang/String;->length()I

    .line 92
    .line 93
    .line 94
    move-result v17

    .line 95
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v19

    .line 99
    invoke-virtual/range {v19 .. v19}, Ljava/lang/String;->length()I

    .line 100
    .line 101
    .line 102
    move-result v19

    .line 103
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v20

    .line 107
    invoke-virtual/range {v20 .. v20}, Ljava/lang/String;->length()I

    .line 108
    .line 109
    .line 110
    move-result v20

    .line 111
    add-int/lit8 v7, v7, 0x34

    .line 112
    .line 113
    add-int v7, v7, v16

    .line 114
    .line 115
    add-int/lit8 v7, v7, 0x2

    .line 116
    .line 117
    add-int v7, v7, v17

    .line 118
    .line 119
    add-int/lit8 v7, v7, 0x2

    .line 120
    .line 121
    add-int v7, v7, v19

    .line 122
    .line 123
    add-int/lit8 v7, v7, 0x2

    .line 124
    .line 125
    new-instance v6, Ljava/lang/StringBuilder;

    .line 126
    .line 127
    add-int v7, v7, v20

    .line 128
    .line 129
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 130
    .line 131
    .line 132
    const-string v7, "Spurious audio timestamp (system clock mismatch): "

    .line 133
    .line 134
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v6, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v6, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    move-wide/from16 v10, p1

    .line 150
    .line 151
    invoke-virtual {v6, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v6, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    invoke-static {v14, v1}, Lcom/google/android/gms/internal/ads/zzee;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    invoke-direct {v0, v9}, Lcom/google/android/gms/internal/ads/zzrl;->zzf(I)V

    .line 174
    .line 175
    .line 176
    move/from16 v20, v3

    .line 177
    .line 178
    move-wide v4, v10

    .line 179
    goto/16 :goto_0

    .line 180
    .line 181
    :cond_1
    move-wide v4, v5

    .line 182
    sub-long/2addr v12, v1

    .line 183
    invoke-static {v12, v13}, Ljava/lang/Math;->abs(J)J

    .line 184
    .line 185
    .line 186
    move-result-wide v6

    .line 187
    cmp-long v6, v6, v16

    .line 188
    .line 189
    if-lez v6, :cond_2

    .line 190
    .line 191
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzrl;->zzc:Lcom/google/android/gms/internal/ads/zzsj;

    .line 192
    .line 193
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzrk;->zzc()J

    .line 194
    .line 195
    .line 196
    move-result-wide v12

    .line 197
    check-cast v6, Lcom/google/android/gms/internal/ads/zzrw;

    .line 198
    .line 199
    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zzrw;->zza:Lcom/google/android/gms/internal/ads/zzsd;

    .line 200
    .line 201
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzsd;->zzq()J

    .line 202
    .line 203
    .line 204
    move-result-wide v6

    .line 205
    invoke-static {v12, v13}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v16

    .line 209
    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->length()I

    .line 210
    .line 211
    .line 212
    move-result v16

    .line 213
    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v17

    .line 217
    invoke-virtual/range {v17 .. v17}, Ljava/lang/String;->length()I

    .line 218
    .line 219
    .line 220
    move-result v17

    .line 221
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v20

    .line 225
    invoke-virtual/range {v20 .. v20}, Ljava/lang/String;->length()I

    .line 226
    .line 227
    .line 228
    move-result v20

    .line 229
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v21

    .line 233
    invoke-virtual/range {v21 .. v21}, Ljava/lang/String;->length()I

    .line 234
    .line 235
    .line 236
    move-result v21

    .line 237
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v22

    .line 241
    invoke-virtual/range {v22 .. v22}, Ljava/lang/String;->length()I

    .line 242
    .line 243
    .line 244
    move-result v22

    .line 245
    add-int/lit8 v16, v16, 0x36

    .line 246
    .line 247
    add-int v16, v16, v17

    .line 248
    .line 249
    add-int/lit8 v16, v16, 0x2

    .line 250
    .line 251
    add-int v16, v16, v20

    .line 252
    .line 253
    add-int/lit8 v16, v16, 0x2

    .line 254
    .line 255
    add-int v16, v16, v21

    .line 256
    .line 257
    add-int/lit8 v16, v16, 0x2

    .line 258
    .line 259
    new-instance v9, Ljava/lang/StringBuilder;

    .line 260
    .line 261
    move/from16 v20, v3

    .line 262
    .line 263
    add-int v3, v16, v22

    .line 264
    .line 265
    invoke-direct {v9, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 266
    .line 267
    .line 268
    const-string v3, "Spurious audio timestamp (frame position mismatch): "

    .line 269
    .line 270
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    invoke-virtual {v9, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 274
    .line 275
    .line 276
    invoke-virtual {v9, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 277
    .line 278
    .line 279
    invoke-virtual {v9, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 280
    .line 281
    .line 282
    invoke-virtual {v9, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 283
    .line 284
    .line 285
    invoke-virtual {v9, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 286
    .line 287
    .line 288
    invoke-virtual {v9, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 289
    .line 290
    .line 291
    invoke-virtual {v9, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 292
    .line 293
    .line 294
    invoke-virtual {v9, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 295
    .line 296
    .line 297
    invoke-virtual {v9, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 298
    .line 299
    .line 300
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    invoke-static {v14, v1}, Lcom/google/android/gms/internal/ads/zzee;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    const/4 v1, 0x4

    .line 308
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzrl;->zzf(I)V

    .line 309
    .line 310
    .line 311
    goto :goto_0

    .line 312
    :cond_2
    move/from16 v20, v3

    .line 313
    .line 314
    move v1, v9

    .line 315
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzrl;->zzd:I

    .line 316
    .line 317
    if-ne v2, v1, :cond_4

    .line 318
    .line 319
    const/4 v6, 0x0

    .line 320
    invoke-direct {v0, v6}, Lcom/google/android/gms/internal/ads/zzrl;->zzf(I)V

    .line 321
    .line 322
    .line 323
    goto :goto_0

    .line 324
    :cond_3
    move/from16 v20, v3

    .line 325
    .line 326
    move-wide v4, v5

    .line 327
    const/16 v18, 0x2

    .line 328
    .line 329
    :cond_4
    :goto_0
    iget v1, v0, Lcom/google/android/gms/internal/ads/zzrl;->zzd:I

    .line 330
    .line 331
    const/4 v2, 0x1

    .line 332
    const/4 v9, 0x3

    .line 333
    if-eqz v1, :cond_c

    .line 334
    .line 335
    if-eq v1, v2, :cond_7

    .line 336
    .line 337
    move/from16 v2, v18

    .line 338
    .line 339
    if-eq v1, v2, :cond_6

    .line 340
    .line 341
    if-eq v1, v9, :cond_5

    .line 342
    .line 343
    goto/16 :goto_2

    .line 344
    .line 345
    :cond_5
    if-eqz v20, :cond_e

    .line 346
    .line 347
    const/4 v6, 0x0

    .line 348
    invoke-direct {v0, v6}, Lcom/google/android/gms/internal/ads/zzrl;->zzf(I)V

    .line 349
    .line 350
    .line 351
    return-void

    .line 352
    :cond_6
    const/4 v6, 0x0

    .line 353
    if-nez v20, :cond_e

    .line 354
    .line 355
    invoke-direct {v0, v6}, Lcom/google/android/gms/internal/ads/zzrl;->zzf(I)V

    .line 356
    .line 357
    .line 358
    return-void

    .line 359
    :cond_7
    if-eqz v20, :cond_b

    .line 360
    .line 361
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzrk;->zzc()J

    .line 362
    .line 363
    .line 364
    move-result-wide v1

    .line 365
    move-wide v6, v1

    .line 366
    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/zzrl;->zzh:J

    .line 367
    .line 368
    cmp-long v3, v6, v1

    .line 369
    .line 370
    if-gtz v3, :cond_8

    .line 371
    .line 372
    goto :goto_1

    .line 373
    :cond_8
    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/zzrl;->zzi:J

    .line 374
    .line 375
    move-wide/from16 v5, p1

    .line 376
    .line 377
    move/from16 v7, p3

    .line 378
    .line 379
    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/internal/ads/zzrl;->zzh(JJJF)J

    .line 380
    .line 381
    .line 382
    move-result-wide v1

    .line 383
    invoke-direct/range {p0 .. p3}, Lcom/google/android/gms/internal/ads/zzrl;->zzg(JF)J

    .line 384
    .line 385
    .line 386
    move-result-wide v3

    .line 387
    sub-long/2addr v3, v1

    .line 388
    invoke-static {v3, v4}, Ljava/lang/Math;->abs(J)J

    .line 389
    .line 390
    .line 391
    move-result-wide v1

    .line 392
    const-wide/16 v3, 0x3e8

    .line 393
    .line 394
    cmp-long v1, v1, v3

    .line 395
    .line 396
    if-gez v1, :cond_9

    .line 397
    .line 398
    const/4 v2, 0x2

    .line 399
    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/ads/zzrl;->zzf(I)V

    .line 400
    .line 401
    .line 402
    return-void

    .line 403
    :cond_9
    :goto_1
    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/zzrl;->zze:J

    .line 404
    .line 405
    sub-long v1, p1, v1

    .line 406
    .line 407
    const-wide/32 v3, 0x1e8480

    .line 408
    .line 409
    .line 410
    cmp-long v1, v1, v3

    .line 411
    .line 412
    if-lez v1, :cond_a

    .line 413
    .line 414
    invoke-direct {v0, v9}, Lcom/google/android/gms/internal/ads/zzrl;->zzf(I)V

    .line 415
    .line 416
    .line 417
    return-void

    .line 418
    :cond_a
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzrk;->zzc()J

    .line 419
    .line 420
    .line 421
    move-result-wide v1

    .line 422
    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/zzrl;->zzh:J

    .line 423
    .line 424
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzrk;->zzb()J

    .line 425
    .line 426
    .line 427
    move-result-wide v1

    .line 428
    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/zzrl;->zzi:J

    .line 429
    .line 430
    return-void

    .line 431
    :cond_b
    const/4 v6, 0x0

    .line 432
    invoke-direct {v0, v6}, Lcom/google/android/gms/internal/ads/zzrl;->zzf(I)V

    .line 433
    .line 434
    .line 435
    return-void

    .line 436
    :cond_c
    if-eqz v20, :cond_d

    .line 437
    .line 438
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzrk;->zzb()J

    .line 439
    .line 440
    .line 441
    move-result-wide v3

    .line 442
    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/zzrl;->zze:J

    .line 443
    .line 444
    cmp-long v1, v3, v5

    .line 445
    .line 446
    if-ltz v1, :cond_e

    .line 447
    .line 448
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzrk;->zzc()J

    .line 449
    .line 450
    .line 451
    move-result-wide v3

    .line 452
    iput-wide v3, v0, Lcom/google/android/gms/internal/ads/zzrl;->zzh:J

    .line 453
    .line 454
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzrk;->zzb()J

    .line 455
    .line 456
    .line 457
    move-result-wide v3

    .line 458
    iput-wide v3, v0, Lcom/google/android/gms/internal/ads/zzrl;->zzi:J

    .line 459
    .line 460
    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/ads/zzrl;->zzf(I)V

    .line 461
    .line 462
    .line 463
    return-void

    .line 464
    :cond_d
    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/zzrl;->zze:J

    .line 465
    .line 466
    sub-long v1, p1, v1

    .line 467
    .line 468
    const-wide/32 v3, 0x7a120

    .line 469
    .line 470
    .line 471
    cmp-long v1, v1, v3

    .line 472
    .line 473
    if-lez v1, :cond_e

    .line 474
    .line 475
    invoke-direct {v0, v9}, Lcom/google/android/gms/internal/ads/zzrl;->zzf(I)V

    .line 476
    .line 477
    .line 478
    :cond_e
    :goto_2
    return-void
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
.end method

.method public final zzb()Z
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzrl;->zzd:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final zzc()Z
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzrl;->zzd:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    return v1
.end method

.method public final zzd()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzrl;->zzf(I)V

    .line 3
    .line 4
    .line 5
    return-void
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
.end method

.method public final zze(JF)J
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzrl;->zzg(JF)J

    .line 2
    .line 3
    .line 4
    move-result-wide p1

    .line 5
    return-wide p1
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
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
.end method
