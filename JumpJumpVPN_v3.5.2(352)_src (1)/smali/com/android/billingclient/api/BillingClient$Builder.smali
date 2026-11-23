.class public final Lcom/android/billingclient/api/BillingClient$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/billingclient/api/BillingClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field public volatile a:Lcom/android/billingclient/api/t;

.field public final b:Landroid/content/Context;

.field public volatile c:Lcom/android/billingclient/api/x;

.field public volatile d:Lcom/android/billingclient/api/c0;

.field public volatile e:Z

.field public volatile f:Z

.field public volatile g:Z


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lcom/android/billingclient/api/z2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/billingclient/api/BillingClient$Builder;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public a()Lcom/android/billingclient/api/BillingClient;
    .locals 9

    .line 1
    iget-object v3, p0, Lcom/android/billingclient/api/BillingClient$Builder;->b:Landroid/content/Context;

    .line 2
    .line 3
    if-eqz v3, :cond_b

    .line 4
    .line 5
    iget-object v0, p0, Lcom/android/billingclient/api/BillingClient$Builder;->c:Lcom/android/billingclient/api/x;

    .line 6
    .line 7
    if-nez v0, :cond_4

    .line 8
    .line 9
    iget-object v0, p0, Lcom/android/billingclient/api/BillingClient$Builder;->d:Lcom/android/billingclient/api/c0;

    .line 10
    .line 11
    if-nez v0, :cond_3

    .line 12
    .line 13
    iget-boolean v0, p0, Lcom/android/billingclient/api/BillingClient$Builder;->e:Z

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    iget-boolean v0, p0, Lcom/android/billingclient/api/BillingClient$Builder;->f:Z

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 23
    .line 24
    const-string v1, "Please provide a valid listener for purchases updates."

    .line 25
    .line 26
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw v0

    .line 30
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/android/billingclient/api/BillingClient$Builder;->f()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    new-instance v0, Lcom/android/billingclient/api/x1;

    .line 37
    .line 38
    move-object v2, v3

    .line 39
    const/4 v3, 0x0

    .line 40
    const/4 v4, 0x0

    .line 41
    const/4 v1, 0x0

    .line 42
    move-object v5, p0

    .line 43
    invoke-direct/range {v0 .. v5}, Lcom/android/billingclient/api/x1;-><init>(Ljava/lang/String;Landroid/content/Context;Lcom/android/billingclient/api/a2;Ljava/util/concurrent/ExecutorService;Lcom/android/billingclient/api/BillingClient$Builder;)V

    .line 44
    .line 45
    .line 46
    return-object v0

    .line 47
    :cond_2
    new-instance v0, Lcom/android/billingclient/api/i;

    .line 48
    .line 49
    move-object v2, v3

    .line 50
    const/4 v3, 0x0

    .line 51
    const/4 v4, 0x0

    .line 52
    const/4 v1, 0x0

    .line 53
    move-object v5, p0

    .line 54
    invoke-direct/range {v0 .. v5}, Lcom/android/billingclient/api/i;-><init>(Ljava/lang/String;Landroid/content/Context;Lcom/android/billingclient/api/a2;Ljava/util/concurrent/ExecutorService;Lcom/android/billingclient/api/BillingClient$Builder;)V

    .line 55
    .line 56
    .line 57
    move-object v8, v5

    .line 58
    return-object v0

    .line 59
    :cond_3
    move-object v8, p0

    .line 60
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 61
    .line 62
    const-string v1, "Please provide a valid listener for Google Play Billing purchases updates when enabling User Choice Billing."

    .line 63
    .line 64
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw v0

    .line 68
    :cond_4
    move-object v8, p0

    .line 69
    iget-object v0, v8, Lcom/android/billingclient/api/BillingClient$Builder;->a:Lcom/android/billingclient/api/t;

    .line 70
    .line 71
    if-eqz v0, :cond_a

    .line 72
    .line 73
    iget-object v0, v8, Lcom/android/billingclient/api/BillingClient$Builder;->a:Lcom/android/billingclient/api/t;

    .line 74
    .line 75
    invoke-virtual {v0}, Lcom/android/billingclient/api/t;->a()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_a

    .line 80
    .line 81
    iget-object v0, v8, Lcom/android/billingclient/api/BillingClient$Builder;->c:Lcom/android/billingclient/api/x;

    .line 82
    .line 83
    if-eqz v0, :cond_8

    .line 84
    .line 85
    iget-object v0, v8, Lcom/android/billingclient/api/BillingClient$Builder;->d:Lcom/android/billingclient/api/c0;

    .line 86
    .line 87
    if-nez v0, :cond_6

    .line 88
    .line 89
    iget-object v2, v8, Lcom/android/billingclient/api/BillingClient$Builder;->a:Lcom/android/billingclient/api/t;

    .line 90
    .line 91
    iget-object v4, v8, Lcom/android/billingclient/api/BillingClient$Builder;->c:Lcom/android/billingclient/api/x;

    .line 92
    .line 93
    invoke-virtual {p0}, Lcom/android/billingclient/api/BillingClient$Builder;->f()Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_5

    .line 98
    .line 99
    new-instance v0, Lcom/android/billingclient/api/x1;

    .line 100
    .line 101
    const/4 v6, 0x0

    .line 102
    const/4 v7, 0x0

    .line 103
    const/4 v1, 0x0

    .line 104
    const/4 v5, 0x0

    .line 105
    invoke-direct/range {v0 .. v8}, Lcom/android/billingclient/api/x1;-><init>(Ljava/lang/String;Lcom/android/billingclient/api/t;Landroid/content/Context;Lcom/android/billingclient/api/x;Lcom/android/billingclient/api/w0;Lcom/android/billingclient/api/a2;Ljava/util/concurrent/ExecutorService;Lcom/android/billingclient/api/BillingClient$Builder;)V

    .line 106
    .line 107
    .line 108
    return-object v0

    .line 109
    :cond_5
    new-instance v0, Lcom/android/billingclient/api/i;

    .line 110
    .line 111
    const/4 v6, 0x0

    .line 112
    const/4 v7, 0x0

    .line 113
    const/4 v1, 0x0

    .line 114
    const/4 v5, 0x0

    .line 115
    move-object v8, p0

    .line 116
    invoke-direct/range {v0 .. v8}, Lcom/android/billingclient/api/i;-><init>(Ljava/lang/String;Lcom/android/billingclient/api/t;Landroid/content/Context;Lcom/android/billingclient/api/x;Lcom/android/billingclient/api/w0;Lcom/android/billingclient/api/a2;Ljava/util/concurrent/ExecutorService;Lcom/android/billingclient/api/BillingClient$Builder;)V

    .line 117
    .line 118
    .line 119
    return-object v0

    .line 120
    :cond_6
    iget-object v2, v8, Lcom/android/billingclient/api/BillingClient$Builder;->a:Lcom/android/billingclient/api/t;

    .line 121
    .line 122
    iget-object v4, v8, Lcom/android/billingclient/api/BillingClient$Builder;->c:Lcom/android/billingclient/api/x;

    .line 123
    .line 124
    iget-object v5, v8, Lcom/android/billingclient/api/BillingClient$Builder;->d:Lcom/android/billingclient/api/c0;

    .line 125
    .line 126
    invoke-virtual {p0}, Lcom/android/billingclient/api/BillingClient$Builder;->f()Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_7

    .line 131
    .line 132
    new-instance v0, Lcom/android/billingclient/api/x1;

    .line 133
    .line 134
    const/4 v6, 0x0

    .line 135
    const/4 v7, 0x0

    .line 136
    const/4 v1, 0x0

    .line 137
    invoke-direct/range {v0 .. v8}, Lcom/android/billingclient/api/x1;-><init>(Ljava/lang/String;Lcom/android/billingclient/api/t;Landroid/content/Context;Lcom/android/billingclient/api/x;Lcom/android/billingclient/api/c0;Lcom/android/billingclient/api/a2;Ljava/util/concurrent/ExecutorService;Lcom/android/billingclient/api/BillingClient$Builder;)V

    .line 138
    .line 139
    .line 140
    return-object v0

    .line 141
    :cond_7
    new-instance v0, Lcom/android/billingclient/api/i;

    .line 142
    .line 143
    const/4 v6, 0x0

    .line 144
    const/4 v7, 0x0

    .line 145
    const/4 v1, 0x0

    .line 146
    move-object v8, p0

    .line 147
    invoke-direct/range {v0 .. v8}, Lcom/android/billingclient/api/i;-><init>(Ljava/lang/String;Lcom/android/billingclient/api/t;Landroid/content/Context;Lcom/android/billingclient/api/x;Lcom/android/billingclient/api/c0;Lcom/android/billingclient/api/a2;Ljava/util/concurrent/ExecutorService;Lcom/android/billingclient/api/BillingClient$Builder;)V

    .line 148
    .line 149
    .line 150
    return-object v0

    .line 151
    :cond_8
    iget-object v2, v8, Lcom/android/billingclient/api/BillingClient$Builder;->a:Lcom/android/billingclient/api/t;

    .line 152
    .line 153
    invoke-virtual {p0}, Lcom/android/billingclient/api/BillingClient$Builder;->f()Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-eqz v0, :cond_9

    .line 158
    .line 159
    new-instance v0, Lcom/android/billingclient/api/x1;

    .line 160
    .line 161
    const/4 v5, 0x0

    .line 162
    const/4 v6, 0x0

    .line 163
    const/4 v1, 0x0

    .line 164
    const/4 v4, 0x0

    .line 165
    move-object v7, v8

    .line 166
    invoke-direct/range {v0 .. v7}, Lcom/android/billingclient/api/x1;-><init>(Ljava/lang/String;Lcom/android/billingclient/api/t;Landroid/content/Context;Lcom/android/billingclient/api/h2;Lcom/android/billingclient/api/a2;Ljava/util/concurrent/ExecutorService;Lcom/android/billingclient/api/BillingClient$Builder;)V

    .line 167
    .line 168
    .line 169
    return-object v0

    .line 170
    :cond_9
    new-instance v0, Lcom/android/billingclient/api/i;

    .line 171
    .line 172
    const/4 v5, 0x0

    .line 173
    const/4 v6, 0x0

    .line 174
    const/4 v1, 0x0

    .line 175
    const/4 v4, 0x0

    .line 176
    move-object v7, p0

    .line 177
    invoke-direct/range {v0 .. v7}, Lcom/android/billingclient/api/i;-><init>(Ljava/lang/String;Lcom/android/billingclient/api/t;Landroid/content/Context;Lcom/android/billingclient/api/h2;Lcom/android/billingclient/api/a2;Ljava/util/concurrent/ExecutorService;Lcom/android/billingclient/api/BillingClient$Builder;)V

    .line 178
    .line 179
    .line 180
    return-object v0

    .line 181
    :cond_a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 182
    .line 183
    const-string v1, "Pending purchases for one-time products must be supported."

    .line 184
    .line 185
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    throw v0

    .line 189
    :cond_b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 190
    .line 191
    const-string v1, "Please provide a valid Context."

    .line 192
    .line 193
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    throw v0
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
.end method

.method public b()Lcom/android/billingclient/api/BillingClient$Builder;
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/billingclient/api/BillingClient$Builder;->e:Z

    return-object p0
.end method

.method public c(Lcom/android/billingclient/api/t;)Lcom/android/billingclient/api/BillingClient$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/billingclient/api/BillingClient$Builder;->a:Lcom/android/billingclient/api/t;

    return-object p0
.end method

.method public d(Lcom/android/billingclient/api/c0;)Lcom/android/billingclient/api/BillingClient$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/billingclient/api/BillingClient$Builder;->d:Lcom/android/billingclient/api/c0;

    return-object p0
.end method

.method public e(Lcom/android/billingclient/api/x;)Lcom/android/billingclient/api/BillingClient$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/billingclient/api/BillingClient$Builder;->c:Lcom/android/billingclient/api/x;

    return-object p0
.end method

.method public final f()Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/android/billingclient/api/BillingClient$Builder;->b:Landroid/content/Context;

    .line 3
    .line 4
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/16 v3, 0x80

    .line 13
    .line 14
    invoke-virtual {v2, v1, v3}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 19
    .line 20
    const-string v2, "com.google.android.play.billingclient.enableBillingOverridesTesting"

    .line 21
    .line 22
    invoke-virtual {v1, v2, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 23
    .line 24
    .line 25
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    return v0

    .line 27
    :catch_0
    move-exception v1

    .line 28
    const-string v2, "BillingClient"

    .line 29
    .line 30
    const-string v3, "Unable to retrieve metadata value for enableBillingOverridesTesting."

    .line 31
    .line 32
    invoke-static {v2, v3, v1}, Lcom/google/android/gms/internal/play_billing/zzc;->zzo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    return v0
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
