.class final Lcom/google/android/gms/internal/ads/zzgkb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzatr;

.field private final zzb:J

.field private final zzc:J

.field private final zzd:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzatr;JJLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgkb;->zza:Lcom/google/android/gms/internal/ads/zzatr;

    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/zzgkb;->zzb:J

    iput-wide p4, p0, Lcom/google/android/gms/internal/ads/zzgkb;->zzc:J

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzgkb;->zzd:Ljava/lang/String;

    return-void
.end method

.method public static synthetic zza(Lcom/google/android/gms/internal/ads/zzatr;[B)Lcom/google/android/gms/internal/ads/zzgkb;
    .locals 11

    .line 1
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzatr;->zza()V

    .line 2
    .line 3
    .line 4
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/zzatr;->zzb([B)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/zzatr;->zzc(Ljava/util/Optional;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Ljava/util/List;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Ljava/lang/Long;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 25
    .line 26
    .line 27
    move-result-wide v1

    .line 28
    const/4 v3, 0x1

    .line 29
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Ljava/lang/Long;

    .line 34
    .line 35
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 36
    .line 37
    .line 38
    move-result-wide v6

    .line 39
    const/4 v3, 0x2

    .line 40
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Ljava/lang/Long;

    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 47
    .line 48
    .line 49
    move-result-wide v8

    .line 50
    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-interface {p0, v1, v2, p1}, Lcom/google/android/gms/internal/ads/zzatr;->zzd(JLjava/util/Optional;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzatu;->zza()[B

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzgca;->zza([BZ)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    const-string v0, "3.825731049."

    .line 66
    .line 67
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v10

    .line 71
    new-instance v4, Lcom/google/android/gms/internal/ads/zzgkb;

    .line 72
    .line 73
    move-object v5, p0

    .line 74
    invoke-direct/range {v4 .. v10}, Lcom/google/android/gms/internal/ads/zzgkb;-><init>(Lcom/google/android/gms/internal/ads/zzatr;JJLjava/lang/String;)V

    .line 75
    .line 76
    .line 77
    return-object v4
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
.method public final synthetic zzb(Ljava/util/Map;)Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgkb;->zza:Lcom/google/android/gms/internal/ads/zzatr;

    .line 2
    .line 3
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzgkb;->zzb:J

    .line 4
    .line 5
    invoke-static {p1}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {v0, v1, v2, p1}, Lcom/google/android/gms/internal/ads/zzatr;->zzd(JLjava/util/Optional;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, [B

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzgca;->zza([BZ)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public final synthetic zzc(Ljava/util/Map;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgkb;->zza:Lcom/google/android/gms/internal/ads/zzatr;

    .line 2
    .line 3
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzgkb;->zzc:J

    .line 4
    .line 5
    invoke-static {p1}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {v0, v1, v2, p1}, Lcom/google/android/gms/internal/ads/zzatr;->zzd(JLjava/util/Optional;)Ljava/lang/Object;

    .line 10
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
    .line 24
    .line 25
.end method

.method public final synthetic zzd()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgkb;->zzd:Ljava/lang/String;

    return-object v0
.end method
