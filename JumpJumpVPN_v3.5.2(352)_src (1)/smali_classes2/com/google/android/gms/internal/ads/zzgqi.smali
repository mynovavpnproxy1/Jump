.class public final Lcom/google/android/gms/internal/ads/zzgqi;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final zza:Lcom/google/android/gms/internal/ads/zzgqg;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgqg;

    .line 2
    .line 3
    const-string v1, "PhoneskyVerificationUtils"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzgqg;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/google/android/gms/internal/ads/zzgqi;->zza:Lcom/google/android/gms/internal/ads/zzgqg;

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
.end method

.method public static zza(Landroid/content/Context;)Z
    .locals 7

    .line 1
    const-string v0, "Play Store package is not found."

    .line 2
    .line 3
    const-string v1, "com.android.vending"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    invoke-virtual {v3, v1, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    iget-boolean v3, v3, Landroid/content/pm/ApplicationInfo;->enabled:Z
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    .line 15
    .line 16
    if-nez v3, :cond_0

    .line 17
    .line 18
    sget-object p0, Lcom/google/android/gms/internal/ads/zzgqi;->zza:Lcom/google/android/gms/internal/ads/zzgqg;

    .line 19
    .line 20
    new-array v0, v2, [Ljava/lang/Object;

    .line 21
    .line 22
    const-string v1, "Play Store package is disabled."

    .line 23
    .line 24
    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/ads/zzgqg;->zzb(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 25
    .line 26
    .line 27
    goto/16 :goto_2

    .line 28
    .line 29
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    const/16 v3, 0x40

    .line 34
    .line 35
    invoke-virtual {p0, v1, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    iget-object p0, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    .line 40
    .line 41
    if-eqz p0, :cond_6

    .line 42
    .line 43
    array-length v0, p0

    .line 44
    if-nez v0, :cond_1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 50
    .line 51
    .line 52
    move v3, v2

    .line 53
    :goto_0
    if-ge v3, v0, :cond_5

    .line 54
    .line 55
    aget-object v4, p0, v3

    .line 56
    .line 57
    invoke-virtual {v4}, Landroid/content/pm/Signature;->toByteArray()[B

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzgqh;->zza([B)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    const-string v5, "8P1sW0EPJcslw7UzRsiXL64w-O50Ed-RBICtay1g24M"

    .line 69
    .line 70
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    if-nez v5, :cond_4

    .line 75
    .line 76
    sget-object v5, Landroid/os/Build;->TAGS:Ljava/lang/String;

    .line 77
    .line 78
    const-string v6, "dev-keys"

    .line 79
    .line 80
    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 81
    .line 82
    .line 83
    move-result v6

    .line 84
    if-nez v6, :cond_2

    .line 85
    .line 86
    const-string v6, "test-keys"

    .line 87
    .line 88
    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    if-eqz v5, :cond_3

    .line 93
    .line 94
    :cond_2
    const-string v5, "GXWy8XF3vIml3_MfnmSmyuKBpT3B0dWbHRR_4cgq-gA"

    .line 95
    .line 96
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    if-nez v4, :cond_4

    .line 101
    .line 102
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_4
    const/4 p0, 0x1

    .line 106
    return p0

    .line 107
    :cond_5
    sget-object p0, Lcom/google/android/gms/internal/ads/zzgqi;->zza:Lcom/google/android/gms/internal/ads/zzgqg;

    .line 108
    .line 109
    const-string v0, ", "

    .line 110
    .line 111
    invoke-static {v0, v1}, Lb2/h;->a(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    const-string v1, "Play Store package certs are not valid. Found these sha256 certs: [%s]."

    .line 120
    .line 121
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    new-array v1, v2, [Ljava/lang/Object;

    .line 126
    .line 127
    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzgqg;->zzb(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 128
    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_6
    :goto_1
    sget-object p0, Lcom/google/android/gms/internal/ads/zzgqi;->zza:Lcom/google/android/gms/internal/ads/zzgqg;

    .line 132
    .line 133
    new-array v0, v2, [Ljava/lang/Object;

    .line 134
    .line 135
    const-string v1, "Play Store package is not signed -- possibly self-built package. Could not verify."

    .line 136
    .line 137
    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/ads/zzgqg;->zzb(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 138
    .line 139
    .line 140
    goto :goto_2

    .line 141
    :catch_0
    sget-object p0, Lcom/google/android/gms/internal/ads/zzgqi;->zza:Lcom/google/android/gms/internal/ads/zzgqg;

    .line 142
    .line 143
    new-array v1, v2, [Ljava/lang/Object;

    .line 144
    .line 145
    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzgqg;->zzb(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 146
    .line 147
    .line 148
    goto :goto_2

    .line 149
    :catch_1
    sget-object p0, Lcom/google/android/gms/internal/ads/zzgqi;->zza:Lcom/google/android/gms/internal/ads/zzgqg;

    .line 150
    .line 151
    new-array v1, v2, [Ljava/lang/Object;

    .line 152
    .line 153
    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzgqg;->zzb(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 154
    .line 155
    .line 156
    :goto_2
    return v2
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
