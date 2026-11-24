.class public final Lio/appmetrica/analytics/impl/E;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lio/appmetrica/analytics/AdRevenue;

.field public final b:Z

.field public final c:Lio/appmetrica/analytics/impl/t;

.field public final d:Lio/appmetrica/analytics/impl/an;

.field public final e:Lio/appmetrica/analytics/impl/Ym;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/AdRevenue;ZLio/appmetrica/analytics/impl/in;Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/appmetrica/analytics/impl/E;->a:Lio/appmetrica/analytics/AdRevenue;

    .line 5
    .line 6
    iput-boolean p2, p0, Lio/appmetrica/analytics/impl/E;->b:Z

    .line 7
    .line 8
    iput-object p3, p0, Lio/appmetrica/analytics/impl/E;->c:Lio/appmetrica/analytics/impl/t;

    .line 9
    .line 10
    new-instance p1, Lio/appmetrica/analytics/impl/an;

    .line 11
    .line 12
    const/16 p2, 0x64

    .line 13
    .line 14
    const-string p3, "ad revenue strings"

    .line 15
    .line 16
    invoke-direct {p1, p2, p3, p4}, Lio/appmetrica/analytics/impl/an;-><init>(ILjava/lang/String;Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lio/appmetrica/analytics/impl/E;->d:Lio/appmetrica/analytics/impl/an;

    .line 20
    .line 21
    new-instance p1, Lio/appmetrica/analytics/impl/Ym;

    .line 22
    .line 23
    const/16 p2, 0x7800

    .line 24
    .line 25
    const-string p3, "ad revenue payload"

    .line 26
    .line 27
    invoke-direct {p1, p2, p3, p4}, Lio/appmetrica/analytics/impl/Ym;-><init>(ILjava/lang/String;Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;)V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lio/appmetrica/analytics/impl/E;->e:Lio/appmetrica/analytics/impl/Ym;

    .line 31
    .line 32
    return-void
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
.method public final a()Lcf/o;
    .locals 10

    .line 1
    new-instance v0, Lio/appmetrica/analytics/impl/s;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/appmetrica/analytics/impl/s;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lio/appmetrica/analytics/impl/E;->a:Lio/appmetrica/analytics/AdRevenue;

    .line 7
    .line 8
    iget-object v1, v1, Lio/appmetrica/analytics/AdRevenue;->adNetwork:Ljava/lang/String;

    .line 9
    .line 10
    new-instance v2, Lio/appmetrica/analytics/impl/x;

    .line 11
    .line 12
    invoke-direct {v2, v0}, Lio/appmetrica/analytics/impl/x;-><init>(Lio/appmetrica/analytics/impl/s;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v1, v2}, Lcf/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcf/o;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    iget-object v1, p0, Lio/appmetrica/analytics/impl/E;->a:Lio/appmetrica/analytics/AdRevenue;

    .line 20
    .line 21
    iget-object v1, v1, Lio/appmetrica/analytics/AdRevenue;->adPlacementId:Ljava/lang/String;

    .line 22
    .line 23
    new-instance v2, Lio/appmetrica/analytics/impl/y;

    .line 24
    .line 25
    invoke-direct {v2, v0}, Lio/appmetrica/analytics/impl/y;-><init>(Lio/appmetrica/analytics/impl/s;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v1, v2}, Lcf/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcf/o;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    iget-object v1, p0, Lio/appmetrica/analytics/impl/E;->a:Lio/appmetrica/analytics/AdRevenue;

    .line 33
    .line 34
    iget-object v1, v1, Lio/appmetrica/analytics/AdRevenue;->adPlacementName:Ljava/lang/String;

    .line 35
    .line 36
    new-instance v2, Lio/appmetrica/analytics/impl/z;

    .line 37
    .line 38
    invoke-direct {v2, v0}, Lio/appmetrica/analytics/impl/z;-><init>(Lio/appmetrica/analytics/impl/s;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v1, v2}, Lcf/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcf/o;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    iget-object v1, p0, Lio/appmetrica/analytics/impl/E;->a:Lio/appmetrica/analytics/AdRevenue;

    .line 46
    .line 47
    iget-object v1, v1, Lio/appmetrica/analytics/AdRevenue;->adUnitId:Ljava/lang/String;

    .line 48
    .line 49
    new-instance v2, Lio/appmetrica/analytics/impl/A;

    .line 50
    .line 51
    invoke-direct {v2, v0}, Lio/appmetrica/analytics/impl/A;-><init>(Lio/appmetrica/analytics/impl/s;)V

    .line 52
    .line 53
    .line 54
    invoke-static {v1, v2}, Lcf/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcf/o;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    iget-object v1, p0, Lio/appmetrica/analytics/impl/E;->a:Lio/appmetrica/analytics/AdRevenue;

    .line 59
    .line 60
    iget-object v1, v1, Lio/appmetrica/analytics/AdRevenue;->adUnitName:Ljava/lang/String;

    .line 61
    .line 62
    new-instance v2, Lio/appmetrica/analytics/impl/B;

    .line 63
    .line 64
    invoke-direct {v2, v0}, Lio/appmetrica/analytics/impl/B;-><init>(Lio/appmetrica/analytics/impl/s;)V

    .line 65
    .line 66
    .line 67
    invoke-static {v1, v2}, Lcf/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcf/o;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    iget-object v1, p0, Lio/appmetrica/analytics/impl/E;->a:Lio/appmetrica/analytics/AdRevenue;

    .line 72
    .line 73
    iget-object v1, v1, Lio/appmetrica/analytics/AdRevenue;->precision:Ljava/lang/String;

    .line 74
    .line 75
    new-instance v2, Lio/appmetrica/analytics/impl/C;

    .line 76
    .line 77
    invoke-direct {v2, v0}, Lio/appmetrica/analytics/impl/C;-><init>(Lio/appmetrica/analytics/impl/s;)V

    .line 78
    .line 79
    .line 80
    invoke-static {v1, v2}, Lcf/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcf/o;

    .line 81
    .line 82
    .line 83
    move-result-object v8

    .line 84
    iget-object v1, p0, Lio/appmetrica/analytics/impl/E;->a:Lio/appmetrica/analytics/AdRevenue;

    .line 85
    .line 86
    iget-object v1, v1, Lio/appmetrica/analytics/AdRevenue;->currency:Ljava/util/Currency;

    .line 87
    .line 88
    invoke-virtual {v1}, Ljava/util/Currency;->getCurrencyCode()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    new-instance v2, Lio/appmetrica/analytics/impl/D;

    .line 93
    .line 94
    invoke-direct {v2, v0}, Lio/appmetrica/analytics/impl/D;-><init>(Lio/appmetrica/analytics/impl/s;)V

    .line 95
    .line 96
    .line 97
    invoke-static {v1, v2}, Lcf/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcf/o;

    .line 98
    .line 99
    .line 100
    move-result-object v9

    .line 101
    filled-new-array/range {v3 .. v9}, [Lcf/o;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-static {v1}, Ldf/r;->o([Ljava/lang/Object;)Ljava/util/List;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    const/4 v2, 0x0

    .line 114
    move v3, v2

    .line 115
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 116
    .line 117
    .line 118
    move-result v4

    .line 119
    if-eqz v4, :cond_0

    .line 120
    .line 121
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    check-cast v4, Lcf/o;

    .line 126
    .line 127
    invoke-virtual {v4}, Lcf/o;->getFirst()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    check-cast v5, Ljava/lang/String;

    .line 132
    .line 133
    invoke-virtual {v4}, Lcf/o;->getSecond()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    check-cast v4, Lpf/l;

    .line 138
    .line 139
    iget-object v6, p0, Lio/appmetrica/analytics/impl/E;->d:Lio/appmetrica/analytics/impl/an;

    .line 140
    .line 141
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v6, v5}, Lio/appmetrica/analytics/impl/an;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v6

    .line 148
    invoke-static {v5}, Lio/appmetrica/analytics/coreutils/internal/StringUtils;->stringToBytesForProtobuf(Ljava/lang/String;)[B

    .line 149
    .line 150
    .line 151
    move-result-object v5

    .line 152
    invoke-static {v6}, Lio/appmetrica/analytics/coreutils/internal/StringUtils;->stringToBytesForProtobuf(Ljava/lang/String;)[B

    .line 153
    .line 154
    .line 155
    move-result-object v6

    .line 156
    invoke-interface {v4, v6}, Lpf/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    array-length v4, v5

    .line 160
    array-length v5, v6

    .line 161
    sub-int/2addr v4, v5

    .line 162
    add-int/2addr v3, v4

    .line 163
    goto :goto_0

    .line 164
    :cond_0
    sget-object v1, Lio/appmetrica/analytics/impl/F;->a:Ljava/util/Map;

    .line 165
    .line 166
    iget-object v4, p0, Lio/appmetrica/analytics/impl/E;->a:Lio/appmetrica/analytics/AdRevenue;

    .line 167
    .line 168
    iget-object v4, v4, Lio/appmetrica/analytics/AdRevenue;->adType:Lio/appmetrica/analytics/AdType;

    .line 169
    .line 170
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    check-cast v1, Ljava/lang/Integer;

    .line 175
    .line 176
    if-eqz v1, :cond_1

    .line 177
    .line 178
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 179
    .line 180
    .line 181
    move-result v2

    .line 182
    :cond_1
    iput v2, v0, Lio/appmetrica/analytics/impl/s;->d:I

    .line 183
    .line 184
    new-instance v1, Lio/appmetrica/analytics/impl/r;

    .line 185
    .line 186
    invoke-direct {v1}, Lio/appmetrica/analytics/impl/r;-><init>()V

    .line 187
    .line 188
    .line 189
    iget-object v2, p0, Lio/appmetrica/analytics/impl/E;->a:Lio/appmetrica/analytics/AdRevenue;

    .line 190
    .line 191
    iget-object v2, v2, Lio/appmetrica/analytics/AdRevenue;->adRevenue:Ljava/math/BigDecimal;

    .line 192
    .line 193
    sget-object v4, Lio/appmetrica/analytics/impl/F7;->a:Ljava/math/BigInteger;

    .line 194
    .line 195
    invoke-virtual {v2}, Ljava/math/BigDecimal;->scale()I

    .line 196
    .line 197
    .line 198
    move-result v4

    .line 199
    neg-int v4, v4

    .line 200
    invoke-virtual {v2}, Ljava/math/BigDecimal;->unscaledValue()Ljava/math/BigInteger;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    :goto_1
    sget-object v5, Lio/appmetrica/analytics/impl/F7;->a:Ljava/math/BigInteger;

    .line 205
    .line 206
    invoke-virtual {v2, v5}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 207
    .line 208
    .line 209
    move-result v5

    .line 210
    if-gtz v5, :cond_6

    .line 211
    .line 212
    sget-object v5, Lio/appmetrica/analytics/impl/F7;->b:Ljava/math/BigInteger;

    .line 213
    .line 214
    invoke-virtual {v2, v5}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 215
    .line 216
    .line 217
    move-result v5

    .line 218
    if-gez v5, :cond_2

    .line 219
    .line 220
    goto :goto_2

    .line 221
    :cond_2
    invoke-virtual {v2}, Ljava/math/BigInteger;->longValue()J

    .line 222
    .line 223
    .line 224
    move-result-wide v5

    .line 225
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 230
    .line 231
    .line 232
    move-result-object v4

    .line 233
    invoke-static {v2, v4}, Lcf/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcf/o;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    invoke-virtual {v2}, Lcf/o;->getFirst()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v4

    .line 241
    check-cast v4, Ljava/lang/Number;

    .line 242
    .line 243
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 244
    .line 245
    .line 246
    move-result-wide v4

    .line 247
    invoke-virtual {v2}, Lcf/o;->getSecond()Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    check-cast v2, Ljava/lang/Number;

    .line 252
    .line 253
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 254
    .line 255
    .line 256
    move-result v2

    .line 257
    iput-wide v4, v1, Lio/appmetrica/analytics/impl/r;->a:J

    .line 258
    .line 259
    iput v2, v1, Lio/appmetrica/analytics/impl/r;->b:I

    .line 260
    .line 261
    iput-object v1, v0, Lio/appmetrica/analytics/impl/s;->b:Lio/appmetrica/analytics/impl/r;

    .line 262
    .line 263
    iget-object v1, p0, Lio/appmetrica/analytics/impl/E;->a:Lio/appmetrica/analytics/AdRevenue;

    .line 264
    .line 265
    iget-object v1, v1, Lio/appmetrica/analytics/AdRevenue;->payload:Ljava/util/Map;

    .line 266
    .line 267
    iget-object v2, p0, Lio/appmetrica/analytics/impl/E;->c:Lio/appmetrica/analytics/impl/t;

    .line 268
    .line 269
    if-eqz v1, :cond_3

    .line 270
    .line 271
    invoke-static {v1}, Ldf/n0;->w(Ljava/util/Map;)Ljava/util/Map;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    if-nez v1, :cond_4

    .line 276
    .line 277
    :cond_3
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 278
    .line 279
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 280
    .line 281
    .line 282
    :cond_4
    invoke-interface {v2, v1}, Lio/appmetrica/analytics/impl/t;->a(Ljava/util/Map;)Ljava/util/Map;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    invoke-static {v1}, Lio/appmetrica/analytics/impl/nb;->b(Ljava/util/Map;)Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    iget-object v2, p0, Lio/appmetrica/analytics/impl/E;->e:Lio/appmetrica/analytics/impl/Ym;

    .line 291
    .line 292
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 293
    .line 294
    .line 295
    invoke-virtual {v2, v1}, Lio/appmetrica/analytics/impl/Ym;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v2

    .line 299
    invoke-static {v2}, Lio/appmetrica/analytics/coreutils/internal/StringUtils;->stringToBytesForProtobuf(Ljava/lang/String;)[B

    .line 300
    .line 301
    .line 302
    move-result-object v2

    .line 303
    iput-object v2, v0, Lio/appmetrica/analytics/impl/s;->k:[B

    .line 304
    .line 305
    invoke-static {v1}, Lio/appmetrica/analytics/coreutils/internal/StringUtils;->stringToBytesForProtobuf(Ljava/lang/String;)[B

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    array-length v1, v1

    .line 310
    array-length v2, v2

    .line 311
    sub-int/2addr v1, v2

    .line 312
    add-int/2addr v1, v3

    .line 313
    iget-boolean v2, p0, Lio/appmetrica/analytics/impl/E;->b:Z

    .line 314
    .line 315
    if-eqz v2, :cond_5

    .line 316
    .line 317
    const-string v2, "autocollected"

    .line 318
    .line 319
    sget-object v3, Lkotlin/text/c;->b:Ljava/nio/charset/Charset;

    .line 320
    .line 321
    invoke-virtual {v2, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 322
    .line 323
    .line 324
    move-result-object v2

    .line 325
    iput-object v2, v0, Lio/appmetrica/analytics/impl/s;->a:[B

    .line 326
    .line 327
    :cond_5
    invoke-static {v0}, Lio/appmetrica/analytics/protobuf/nano/MessageNano;->toByteArray(Lio/appmetrica/analytics/protobuf/nano/MessageNano;)[B

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    invoke-static {v0, v1}, Lcf/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcf/o;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    return-object v0

    .line 340
    :cond_6
    :goto_2
    sget-object v5, Ljava/math/BigInteger;->TEN:Ljava/math/BigInteger;

    .line 341
    .line 342
    invoke-virtual {v2, v5}, Ljava/math/BigInteger;->divide(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 343
    .line 344
    .line 345
    move-result-object v2

    .line 346
    add-int/lit8 v4, v4, 0x1

    .line 347
    .line 348
    goto/16 :goto_1
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
.end method
