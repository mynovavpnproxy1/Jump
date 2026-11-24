.class public abstract Lcom/yandex/div/data/StoredValue;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/div/data/StoredValue$ArrayStoredValue;,
        Lcom/yandex/div/data/StoredValue$BooleanStoredValue;,
        Lcom/yandex/div/data/StoredValue$ColorStoredValue;,
        Lcom/yandex/div/data/StoredValue$DictStoredValue;,
        Lcom/yandex/div/data/StoredValue$DoubleStoredValue;,
        Lcom/yandex/div/data/StoredValue$IntegerStoredValue;,
        Lcom/yandex/div/data/StoredValue$StringStoredValue;,
        Lcom/yandex/div/data/StoredValue$Type;,
        Lcom/yandex/div/data/StoredValue$UrlStoredValue;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/yandex/div/data/StoredValue;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract getName()Ljava/lang/String;
.end method

.method public final getType()Lcom/yandex/div/data/StoredValue$Type;
    .locals 1

    .line 1
    instance-of v0, p0, Lcom/yandex/div/data/StoredValue$StringStoredValue;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/yandex/div/data/StoredValue$Type;->STRING:Lcom/yandex/div/data/StoredValue$Type;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    instance-of v0, p0, Lcom/yandex/div/data/StoredValue$IntegerStoredValue;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    sget-object v0, Lcom/yandex/div/data/StoredValue$Type;->INTEGER:Lcom/yandex/div/data/StoredValue$Type;

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_1
    instance-of v0, p0, Lcom/yandex/div/data/StoredValue$BooleanStoredValue;

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    sget-object v0, Lcom/yandex/div/data/StoredValue$Type;->BOOLEAN:Lcom/yandex/div/data/StoredValue$Type;

    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_2
    instance-of v0, p0, Lcom/yandex/div/data/StoredValue$DoubleStoredValue;

    .line 23
    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    sget-object v0, Lcom/yandex/div/data/StoredValue$Type;->NUMBER:Lcom/yandex/div/data/StoredValue$Type;

    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_3
    instance-of v0, p0, Lcom/yandex/div/data/StoredValue$ColorStoredValue;

    .line 30
    .line 31
    if-eqz v0, :cond_4

    .line 32
    .line 33
    sget-object v0, Lcom/yandex/div/data/StoredValue$Type;->COLOR:Lcom/yandex/div/data/StoredValue$Type;

    .line 34
    .line 35
    return-object v0

    .line 36
    :cond_4
    instance-of v0, p0, Lcom/yandex/div/data/StoredValue$UrlStoredValue;

    .line 37
    .line 38
    if-eqz v0, :cond_5

    .line 39
    .line 40
    sget-object v0, Lcom/yandex/div/data/StoredValue$Type;->URL:Lcom/yandex/div/data/StoredValue$Type;

    .line 41
    .line 42
    return-object v0

    .line 43
    :cond_5
    instance-of v0, p0, Lcom/yandex/div/data/StoredValue$ArrayStoredValue;

    .line 44
    .line 45
    if-eqz v0, :cond_6

    .line 46
    .line 47
    sget-object v0, Lcom/yandex/div/data/StoredValue$Type;->ARRAY:Lcom/yandex/div/data/StoredValue$Type;

    .line 48
    .line 49
    return-object v0

    .line 50
    :cond_6
    instance-of v0, p0, Lcom/yandex/div/data/StoredValue$DictStoredValue;

    .line 51
    .line 52
    if-eqz v0, :cond_7

    .line 53
    .line 54
    sget-object v0, Lcom/yandex/div/data/StoredValue$Type;->DICT:Lcom/yandex/div/data/StoredValue$Type;

    .line 55
    .line 56
    return-object v0

    .line 57
    :cond_7
    new-instance v0, Lcf/m;

    .line 58
    .line 59
    invoke-direct {v0}, Lcf/m;-><init>()V

    .line 60
    .line 61
    .line 62
    throw v0
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
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 2

    .line 1
    instance-of v0, p0, Lcom/yandex/div/data/StoredValue$StringStoredValue;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, Lcom/yandex/div/data/StoredValue$StringStoredValue;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/yandex/div/data/StoredValue$StringStoredValue;->getValue()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0

    .line 13
    :cond_0
    instance-of v0, p0, Lcom/yandex/div/data/StoredValue$IntegerStoredValue;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    move-object v0, p0

    .line 18
    check-cast v0, Lcom/yandex/div/data/StoredValue$IntegerStoredValue;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/yandex/div/data/StoredValue$IntegerStoredValue;->getValue()J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0

    .line 29
    :cond_1
    instance-of v0, p0, Lcom/yandex/div/data/StoredValue$BooleanStoredValue;

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    move-object v0, p0

    .line 34
    check-cast v0, Lcom/yandex/div/data/StoredValue$BooleanStoredValue;

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/yandex/div/data/StoredValue$BooleanStoredValue;->getValue()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    return-object v0

    .line 45
    :cond_2
    instance-of v0, p0, Lcom/yandex/div/data/StoredValue$DoubleStoredValue;

    .line 46
    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    move-object v0, p0

    .line 50
    check-cast v0, Lcom/yandex/div/data/StoredValue$DoubleStoredValue;

    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/yandex/div/data/StoredValue$DoubleStoredValue;->getValue()D

    .line 53
    .line 54
    .line 55
    move-result-wide v0

    .line 56
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    return-object v0

    .line 61
    :cond_3
    instance-of v0, p0, Lcom/yandex/div/data/StoredValue$ColorStoredValue;

    .line 62
    .line 63
    if-eqz v0, :cond_4

    .line 64
    .line 65
    move-object v0, p0

    .line 66
    check-cast v0, Lcom/yandex/div/data/StoredValue$ColorStoredValue;

    .line 67
    .line 68
    invoke-virtual {v0}, Lcom/yandex/div/data/StoredValue$ColorStoredValue;->getValue-WpymAT4()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    invoke-static {v0}, Lcom/yandex/div/evaluable/types/Color;->box-impl(I)Lcom/yandex/div/evaluable/types/Color;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    return-object v0

    .line 77
    :cond_4
    instance-of v0, p0, Lcom/yandex/div/data/StoredValue$UrlStoredValue;

    .line 78
    .line 79
    if-eqz v0, :cond_5

    .line 80
    .line 81
    move-object v0, p0

    .line 82
    check-cast v0, Lcom/yandex/div/data/StoredValue$UrlStoredValue;

    .line 83
    .line 84
    invoke-virtual {v0}, Lcom/yandex/div/data/StoredValue$UrlStoredValue;->getValue-OXPJC6E()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-static {v0}, Lcom/yandex/div/evaluable/types/Url;->box-impl(Ljava/lang/String;)Lcom/yandex/div/evaluable/types/Url;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    return-object v0

    .line 93
    :cond_5
    instance-of v0, p0, Lcom/yandex/div/data/StoredValue$ArrayStoredValue;

    .line 94
    .line 95
    if-eqz v0, :cond_6

    .line 96
    .line 97
    move-object v0, p0

    .line 98
    check-cast v0, Lcom/yandex/div/data/StoredValue$ArrayStoredValue;

    .line 99
    .line 100
    invoke-virtual {v0}, Lcom/yandex/div/data/StoredValue$ArrayStoredValue;->getValue()Lorg/json/JSONArray;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    return-object v0

    .line 105
    :cond_6
    instance-of v0, p0, Lcom/yandex/div/data/StoredValue$DictStoredValue;

    .line 106
    .line 107
    if-eqz v0, :cond_7

    .line 108
    .line 109
    move-object v0, p0

    .line 110
    check-cast v0, Lcom/yandex/div/data/StoredValue$DictStoredValue;

    .line 111
    .line 112
    invoke-virtual {v0}, Lcom/yandex/div/data/StoredValue$DictStoredValue;->getValue()Lorg/json/JSONObject;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    return-object v0

    .line 117
    :cond_7
    new-instance v0, Lcf/m;

    .line 118
    .line 119
    invoke-direct {v0}, Lcf/m;-><init>()V

    .line 120
    .line 121
    .line 122
    throw v0
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
.end method
