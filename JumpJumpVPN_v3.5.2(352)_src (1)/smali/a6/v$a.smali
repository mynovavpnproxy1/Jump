.class public final La6/v$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/reflect/InvocationHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La6/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, La6/v$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 6

    .line 1
    const-class v0, Landroid/content/Context;

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "newBuilder"

    .line 8
    .line 9
    invoke-static {p2, v1, v0}, La6/i0;->d(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "setListener"

    .line 14
    .line 15
    filled-new-array {p4}, [Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-static {p3, v1, v2}, La6/i0;->d(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/4 v2, 0x0

    .line 24
    new-array v3, v2, [Ljava/lang/Class;

    .line 25
    .line 26
    const-string v4, "enablePendingPurchases"

    .line 27
    .line 28
    invoke-static {p3, v4, v3}, La6/i0;->d(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    const-string v4, "build"

    .line 33
    .line 34
    new-array v5, v2, [Ljava/lang/Class;

    .line 35
    .line 36
    invoke-static {p3, v4, v5}, La6/i0;->d(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    const/4 v5, 0x0

    .line 41
    if-eqz v4, :cond_2

    .line 42
    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    if-nez v3, :cond_0

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-static {p2, v0, v5, p1}, La6/i0;->e(Ljava/lang/Class;Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    filled-new-array {p4}, [Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    move-result-object p4

    .line 66
    invoke-static {p2, p4, p0}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    invoke-static {p3, v1, p1, p2}, La6/i0;->e(Ljava/lang/Class;Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    if-nez p1, :cond_1

    .line 79
    .line 80
    return-object v5

    .line 81
    :cond_1
    new-array p2, v2, [Ljava/lang/Object;

    .line 82
    .line 83
    invoke-static {p3, v3, p1, p2}, La6/i0;->e(Ljava/lang/Class;Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    new-array p2, v2, [Ljava/lang/Object;

    .line 88
    .line 89
    invoke-static {p3, v4, p1, p2}, La6/i0;->e(Ljava/lang/Class;Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    return-object p1

    .line 94
    :cond_2
    :goto_0
    return-object v5
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
.end method

.method public final b(Landroid/content/Context;)La6/v;
    .locals 43

    .line 1
    const-string v0, "com.android.billingclient.api.BillingClient"

    .line 2
    .line 3
    invoke-static {v0}, La6/i0;->a(Ljava/lang/String;)Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    const-string v0, "com.android.billingclient.api.Purchase"

    .line 8
    .line 9
    invoke-static {v0}, La6/i0;->a(Ljava/lang/String;)Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    const-string v0, "com.android.billingclient.api.ProductDetails"

    .line 14
    .line 15
    invoke-static {v0}, La6/i0;->a(Ljava/lang/String;)Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    const-string v0, "com.android.billingclient.api.PurchaseHistoryRecord"

    .line 20
    .line 21
    invoke-static {v0}, La6/i0;->a(Ljava/lang/String;)Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    const-string v0, "com.android.billingclient.api.QueryProductDetailsParams$Product"

    .line 26
    .line 27
    invoke-static {v0}, La6/i0;->a(Ljava/lang/String;)Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    move-result-object v7

    .line 31
    const-string v0, "com.android.billingclient.api.BillingResult"

    .line 32
    .line 33
    invoke-static {v0}, La6/i0;->a(Ljava/lang/String;)Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    move-result-object v8

    .line 37
    const-string v0, "com.android.billingclient.api.QueryProductDetailsParams"

    .line 38
    .line 39
    invoke-static {v0}, La6/i0;->a(Ljava/lang/String;)Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    move-result-object v9

    .line 43
    const-string v0, "com.android.billingclient.api.QueryPurchaseHistoryParams"

    .line 44
    .line 45
    invoke-static {v0}, La6/i0;->a(Ljava/lang/String;)Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    move-result-object v10

    .line 49
    const-string v0, "com.android.billingclient.api.QueryPurchasesParams"

    .line 50
    .line 51
    invoke-static {v0}, La6/i0;->a(Ljava/lang/String;)Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    move-result-object v11

    .line 55
    const-string v0, "com.android.billingclient.api.QueryProductDetailsParams$Builder"

    .line 56
    .line 57
    invoke-static {v0}, La6/i0;->a(Ljava/lang/String;)Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    move-result-object v12

    .line 61
    const-string v0, "com.android.billingclient.api.QueryPurchaseHistoryParams$Builder"

    .line 62
    .line 63
    invoke-static {v0}, La6/i0;->a(Ljava/lang/String;)Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    move-result-object v13

    .line 67
    const-string v0, "com.android.billingclient.api.QueryPurchasesParams$Builder"

    .line 68
    .line 69
    invoke-static {v0}, La6/i0;->a(Ljava/lang/String;)Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    move-result-object v14

    .line 73
    const-string v0, "com.android.billingclient.api.QueryProductDetailsParams$Product$Builder"

    .line 74
    .line 75
    invoke-static {v0}, La6/i0;->a(Ljava/lang/String;)Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    move-result-object v15

    .line 79
    const-string v0, "com.android.billingclient.api.BillingClient$Builder"

    .line 80
    .line 81
    invoke-static {v0}, La6/i0;->a(Ljava/lang/String;)Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    const-string v1, "com.android.billingclient.api.PurchasesUpdatedListener"

    .line 86
    .line 87
    invoke-static {v1}, La6/i0;->a(Ljava/lang/String;)Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    const-string v2, "com.android.billingclient.api.BillingClientStateListener"

    .line 92
    .line 93
    invoke-static {v2}, La6/i0;->a(Ljava/lang/String;)Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    move-result-object v16

    .line 97
    const-string v2, "com.android.billingclient.api.ProductDetailsResponseListener"

    .line 98
    .line 99
    invoke-static {v2}, La6/i0;->a(Ljava/lang/String;)Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    const-string v17, "com.android.billingclient.api.PurchasesResponseListener"

    .line 104
    .line 105
    move-object/from16 v18, v0

    .line 106
    .line 107
    invoke-static/range {v17 .. v17}, La6/i0;->a(Ljava/lang/String;)Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    const-string v17, "com.android.billingclient.api.PurchaseHistoryResponseListener"

    .line 112
    .line 113
    move-object/from16 v19, v1

    .line 114
    .line 115
    invoke-static/range {v17 .. v17}, La6/i0;->a(Ljava/lang/String;)Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    const/16 v17, 0x0

    .line 120
    .line 121
    if-eqz v3, :cond_4

    .line 122
    .line 123
    if-eqz v4, :cond_4

    .line 124
    .line 125
    if-eqz v5, :cond_4

    .line 126
    .line 127
    if-eqz v6, :cond_4

    .line 128
    .line 129
    if-eqz v7, :cond_4

    .line 130
    .line 131
    if-eqz v8, :cond_4

    .line 132
    .line 133
    if-eqz v9, :cond_4

    .line 134
    .line 135
    if-eqz v10, :cond_4

    .line 136
    .line 137
    if-eqz v11, :cond_4

    .line 138
    .line 139
    if-eqz v12, :cond_4

    .line 140
    .line 141
    if-eqz v13, :cond_4

    .line 142
    .line 143
    if-eqz v14, :cond_4

    .line 144
    .line 145
    if-eqz v15, :cond_4

    .line 146
    .line 147
    if-eqz v18, :cond_4

    .line 148
    .line 149
    if-eqz v19, :cond_4

    .line 150
    .line 151
    if-eqz v16, :cond_4

    .line 152
    .line 153
    if-eqz v2, :cond_4

    .line 154
    .line 155
    if-eqz v0, :cond_4

    .line 156
    .line 157
    if-nez v1, :cond_0

    .line 158
    .line 159
    goto/16 :goto_1

    .line 160
    .line 161
    :cond_0
    move-object/from16 v20, v8

    .line 162
    .line 163
    const-string v8, "queryPurchasesAsync"

    .line 164
    .line 165
    move-object/from16 v21, v5

    .line 166
    .line 167
    filled-new-array {v11, v0}, [Ljava/lang/Class;

    .line 168
    .line 169
    .line 170
    move-result-object v5

    .line 171
    invoke-static {v3, v8, v5}, La6/i0;->d(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 172
    .line 173
    .line 174
    move-result-object v5

    .line 175
    const/4 v8, 0x0

    .line 176
    move-object/from16 v22, v0

    .line 177
    .line 178
    new-array v0, v8, [Ljava/lang/Class;

    .line 179
    .line 180
    move-object/from16 v23, v5

    .line 181
    .line 182
    const-string v5, "newBuilder"

    .line 183
    .line 184
    invoke-static {v11, v5, v0}, La6/i0;->d(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    move-object/from16 v24, v0

    .line 189
    .line 190
    new-array v0, v8, [Ljava/lang/Class;

    .line 191
    .line 192
    const-string v8, "build"

    .line 193
    .line 194
    invoke-static {v14, v8, v0}, La6/i0;->d(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    const-class v26, Ljava/lang/String;

    .line 199
    .line 200
    move-object/from16 v27, v0

    .line 201
    .line 202
    filled-new-array/range {v26 .. v26}, [Ljava/lang/Class;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    move-object/from16 v28, v11

    .line 207
    .line 208
    const-string v11, "setProductType"

    .line 209
    .line 210
    invoke-static {v14, v11, v0}, La6/i0;->d(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    move-object/from16 v29, v0

    .line 215
    .line 216
    move-object/from16 v25, v14

    .line 217
    .line 218
    const/4 v0, 0x0

    .line 219
    new-array v14, v0, [Ljava/lang/Class;

    .line 220
    .line 221
    const-string v0, "getOriginalJson"

    .line 222
    .line 223
    invoke-static {v4, v0, v14}, La6/i0;->d(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 224
    .line 225
    .line 226
    move-result-object v14

    .line 227
    move-object/from16 v31, v4

    .line 228
    .line 229
    const-string v4, "queryPurchaseHistoryAsync"

    .line 230
    .line 231
    move-object/from16 v32, v14

    .line 232
    .line 233
    filled-new-array {v10, v1}, [Ljava/lang/Class;

    .line 234
    .line 235
    .line 236
    move-result-object v14

    .line 237
    invoke-static {v3, v4, v14}, La6/i0;->d(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 238
    .line 239
    .line 240
    move-result-object v4

    .line 241
    move-object/from16 v30, v1

    .line 242
    .line 243
    const/4 v14, 0x0

    .line 244
    new-array v1, v14, [Ljava/lang/Class;

    .line 245
    .line 246
    invoke-static {v10, v5, v1}, La6/i0;->d(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    move-object/from16 v33, v1

    .line 251
    .line 252
    new-array v1, v14, [Ljava/lang/Class;

    .line 253
    .line 254
    invoke-static {v13, v8, v1}, La6/i0;->d(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    move-object/from16 v34, v1

    .line 259
    .line 260
    filled-new-array/range {v26 .. v26}, [Ljava/lang/Class;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    invoke-static {v13, v11, v1}, La6/i0;->d(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    move-object/from16 v35, v1

    .line 269
    .line 270
    new-array v1, v14, [Ljava/lang/Class;

    .line 271
    .line 272
    invoke-static {v6, v0, v1}, La6/i0;->d(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    const-string v1, "queryProductDetailsAsync"

    .line 277
    .line 278
    move-object/from16 v36, v0

    .line 279
    .line 280
    filled-new-array {v9, v2}, [Ljava/lang/Class;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    invoke-static {v3, v1, v0}, La6/i0;->d(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    new-array v1, v14, [Ljava/lang/Class;

    .line 289
    .line 290
    invoke-static {v9, v5, v1}, La6/i0;->d(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    move-object/from16 v37, v0

    .line 295
    .line 296
    new-array v0, v14, [Ljava/lang/Class;

    .line 297
    .line 298
    invoke-static {v12, v8, v0}, La6/i0;->d(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    const-class v38, Ljava/util/List;

    .line 303
    .line 304
    filled-new-array/range {v38 .. v38}, [Ljava/lang/Class;

    .line 305
    .line 306
    .line 307
    move-result-object v14

    .line 308
    move-object/from16 v38, v0

    .line 309
    .line 310
    const-string v0, "setProductList"

    .line 311
    .line 312
    invoke-static {v12, v0, v14}, La6/i0;->d(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    move-object/from16 v39, v0

    .line 317
    .line 318
    const/4 v14, 0x0

    .line 319
    new-array v0, v14, [Ljava/lang/Class;

    .line 320
    .line 321
    invoke-static {v7, v5, v0}, La6/i0;->d(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    new-array v5, v14, [Ljava/lang/Class;

    .line 326
    .line 327
    invoke-static {v15, v8, v5}, La6/i0;->d(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 328
    .line 329
    .line 330
    move-result-object v5

    .line 331
    const-string v8, "setProductId"

    .line 332
    .line 333
    filled-new-array/range {v26 .. v26}, [Ljava/lang/Class;

    .line 334
    .line 335
    .line 336
    move-result-object v14

    .line 337
    invoke-static {v15, v8, v14}, La6/i0;->d(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 338
    .line 339
    .line 340
    move-result-object v8

    .line 341
    filled-new-array/range {v26 .. v26}, [Ljava/lang/Class;

    .line 342
    .line 343
    .line 344
    move-result-object v14

    .line 345
    invoke-static {v15, v11, v14}, La6/i0;->d(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 346
    .line 347
    .line 348
    move-result-object v11

    .line 349
    const-string v14, "toString"

    .line 350
    .line 351
    move-object/from16 v26, v0

    .line 352
    .line 353
    move-object/from16 v40, v1

    .line 354
    .line 355
    const/4 v0, 0x0

    .line 356
    new-array v1, v0, [Ljava/lang/Class;

    .line 357
    .line 358
    move-object/from16 v0, v21

    .line 359
    .line 360
    invoke-static {v0, v14, v1}, La6/i0;->d(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 361
    .line 362
    .line 363
    move-result-object v1

    .line 364
    const-string v14, "startConnection"

    .line 365
    .line 366
    filled-new-array/range {v16 .. v16}, [Ljava/lang/Class;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    invoke-static {v3, v14, v0}, La6/i0;->d(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    const-string v14, "getResponseCode"

    .line 375
    .line 376
    move-object/from16 v42, v0

    .line 377
    .line 378
    const/4 v0, 0x0

    .line 379
    new-array v0, v0, [Ljava/lang/Class;

    .line 380
    .line 381
    move-object/from16 v41, v1

    .line 382
    .line 383
    move-object/from16 v1, v20

    .line 384
    .line 385
    invoke-static {v1, v14, v0}, La6/i0;->d(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    if-eqz v23, :cond_3

    .line 390
    .line 391
    if-eqz v24, :cond_3

    .line 392
    .line 393
    if-eqz v27, :cond_3

    .line 394
    .line 395
    if-eqz v29, :cond_3

    .line 396
    .line 397
    if-eqz v32, :cond_3

    .line 398
    .line 399
    if-eqz v4, :cond_3

    .line 400
    .line 401
    if-eqz v33, :cond_3

    .line 402
    .line 403
    if-eqz v34, :cond_3

    .line 404
    .line 405
    if-eqz v35, :cond_3

    .line 406
    .line 407
    if-eqz v36, :cond_3

    .line 408
    .line 409
    if-eqz v37, :cond_3

    .line 410
    .line 411
    if-eqz v40, :cond_3

    .line 412
    .line 413
    if-eqz v38, :cond_3

    .line 414
    .line 415
    if-eqz v39, :cond_3

    .line 416
    .line 417
    if-eqz v26, :cond_3

    .line 418
    .line 419
    if-eqz v5, :cond_3

    .line 420
    .line 421
    if-eqz v8, :cond_3

    .line 422
    .line 423
    if-eqz v11, :cond_3

    .line 424
    .line 425
    if-eqz v41, :cond_3

    .line 426
    .line 427
    if-eqz v42, :cond_3

    .line 428
    .line 429
    if-nez v0, :cond_1

    .line 430
    .line 431
    goto/16 :goto_0

    .line 432
    .line 433
    :cond_1
    move-object/from16 v14, v19

    .line 434
    .line 435
    move-object/from16 v19, v2

    .line 436
    .line 437
    move-object v2, v14

    .line 438
    move-object/from16 v14, p0

    .line 439
    .line 440
    move-object/from16 v20, v1

    .line 441
    .line 442
    move-object/from16 v1, v18

    .line 443
    .line 444
    move-object/from16 v18, v0

    .line 445
    .line 446
    move-object/from16 v0, p1

    .line 447
    .line 448
    invoke-virtual {v14, v0, v3, v1, v2}, La6/v$a;->a(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    move-result-object v2

    .line 452
    if-nez v2, :cond_2

    .line 453
    .line 454
    invoke-static {}, La6/v;->j()Ljava/lang/String;

    .line 455
    .line 456
    .line 457
    return-object v17

    .line 458
    :cond_2
    new-instance v1, La6/v;

    .line 459
    .line 460
    move-object/from16 v0, v21

    .line 461
    .line 462
    move-object/from16 v21, v24

    .line 463
    .line 464
    move-object/from16 v24, v32

    .line 465
    .line 466
    move-object/from16 v32, v38

    .line 467
    .line 468
    move-object/from16 v38, v41

    .line 469
    .line 470
    const/16 v41, 0x0

    .line 471
    .line 472
    move-object/from16 v14, v36

    .line 473
    .line 474
    move-object/from16 v36, v8

    .line 475
    .line 476
    move-object/from16 v8, v20

    .line 477
    .line 478
    move-object/from16 v20, v23

    .line 479
    .line 480
    move-object/from16 v23, v29

    .line 481
    .line 482
    move-object/from16 v29, v14

    .line 483
    .line 484
    move-object/from16 v17, v19

    .line 485
    .line 486
    move-object/from16 v14, v25

    .line 487
    .line 488
    move-object/from16 v19, v30

    .line 489
    .line 490
    move-object/from16 v30, v37

    .line 491
    .line 492
    move-object/from16 v25, v4

    .line 493
    .line 494
    move-object/from16 v37, v11

    .line 495
    .line 496
    move-object/from16 v11, v28

    .line 497
    .line 498
    move-object/from16 v4, v31

    .line 499
    .line 500
    move-object/from16 v28, v35

    .line 501
    .line 502
    move-object/from16 v31, v40

    .line 503
    .line 504
    move-object/from16 v35, v5

    .line 505
    .line 506
    move-object/from16 v40, v18

    .line 507
    .line 508
    move-object/from16 v18, v22

    .line 509
    .line 510
    move-object/from16 v22, v27

    .line 511
    .line 512
    move-object/from16 v27, v34

    .line 513
    .line 514
    move-object v5, v0

    .line 515
    move-object/from16 v34, v26

    .line 516
    .line 517
    move-object/from16 v26, v33

    .line 518
    .line 519
    move-object/from16 v33, v39

    .line 520
    .line 521
    move-object/from16 v39, v42

    .line 522
    .line 523
    invoke-direct/range {v1 .. v41}, La6/v;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Lkotlin/jvm/internal/k;)V

    .line 524
    .line 525
    .line 526
    invoke-static {v1}, La6/v;->q(La6/v;)V

    .line 527
    .line 528
    .line 529
    invoke-static {}, La6/v;->f()La6/v;

    .line 530
    .line 531
    .line 532
    move-result-object v0

    .line 533
    return-object v0

    .line 534
    :cond_3
    :goto_0
    invoke-static {}, La6/v;->j()Ljava/lang/String;

    .line 535
    .line 536
    .line 537
    return-object v17

    .line 538
    :cond_4
    :goto_1
    invoke-static {}, La6/v;->j()Ljava/lang/String;

    .line 539
    .line 540
    .line 541
    return-object v17
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
.end method

.method public final c()Ljava/util/Map;
    .locals 1

    .line 1
    invoke-static {}, La6/v;->e()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
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

.method public final declared-synchronized d(Landroid/content/Context;)La6/v;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "context"

    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, La6/v;->f()La6/v;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, p1}, La6/v$a;->b(Landroid/content/Context;)La6/v;

    .line 14
    .line 15
    .line 16
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    :goto_0
    monitor-exit p0

    .line 21
    return-object v0

    .line 22
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    throw p1
    .line 24
    .line 25
.end method

.method public final e()Ljava/util/Map;
    .locals 1

    .line 1
    invoke-static {}, La6/v;->g()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
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

.method public final f()Ljava/util/Map;
    .locals 1

    .line 1
    invoke-static {}, La6/v;->h()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
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

.method public final g()Ljava/util/Map;
    .locals 1

    .line 1
    invoke-static {}, La6/v;->i()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
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

.method public invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    const-string p3, "proxy"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "m"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method
