.class public final enum Lhe/b0$g;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhe/b0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "g"
.end annotation


# static fields
.field public static final enum DATETIME:Lhe/b0$g;

.field public static final enum EMAIL_ADDRESS:Lhe/b0$g;

.field public static final enum MULTILINE:Lhe/b0$g;

.field public static final enum NAME:Lhe/b0$g;

.field public static final enum NONE:Lhe/b0$g;

.field public static final enum NUMBER:Lhe/b0$g;

.field public static final enum PHONE:Lhe/b0$g;

.field public static final enum POSTAL_ADDRESS:Lhe/b0$g;

.field public static final enum TEXT:Lhe/b0$g;

.field public static final enum TWITTER:Lhe/b0$g;

.field public static final enum URL:Lhe/b0$g;

.field public static final enum VISIBLE_PASSWORD:Lhe/b0$g;

.field public static final enum WEB_SEARCH:Lhe/b0$g;

.field public static final synthetic X:[Lhe/b0$g;


# instance fields
.field private final encodedName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lhe/b0$g;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "TextInputType.text"

    .line 5
    .line 6
    const-string v3, "TEXT"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lhe/b0$g;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lhe/b0$g;->TEXT:Lhe/b0$g;

    .line 12
    .line 13
    new-instance v0, Lhe/b0$g;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    const-string v2, "TextInputType.datetime"

    .line 17
    .line 18
    const-string v3, "DATETIME"

    .line 19
    .line 20
    invoke-direct {v0, v3, v1, v2}, Lhe/b0$g;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lhe/b0$g;->DATETIME:Lhe/b0$g;

    .line 24
    .line 25
    new-instance v0, Lhe/b0$g;

    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    const-string v2, "TextInputType.name"

    .line 29
    .line 30
    const-string v3, "NAME"

    .line 31
    .line 32
    invoke-direct {v0, v3, v1, v2}, Lhe/b0$g;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lhe/b0$g;->NAME:Lhe/b0$g;

    .line 36
    .line 37
    new-instance v0, Lhe/b0$g;

    .line 38
    .line 39
    const/4 v1, 0x3

    .line 40
    const-string v2, "TextInputType.address"

    .line 41
    .line 42
    const-string v3, "POSTAL_ADDRESS"

    .line 43
    .line 44
    invoke-direct {v0, v3, v1, v2}, Lhe/b0$g;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sput-object v0, Lhe/b0$g;->POSTAL_ADDRESS:Lhe/b0$g;

    .line 48
    .line 49
    new-instance v0, Lhe/b0$g;

    .line 50
    .line 51
    const/4 v1, 0x4

    .line 52
    const-string v2, "TextInputType.number"

    .line 53
    .line 54
    const-string v3, "NUMBER"

    .line 55
    .line 56
    invoke-direct {v0, v3, v1, v2}, Lhe/b0$g;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lhe/b0$g;->NUMBER:Lhe/b0$g;

    .line 60
    .line 61
    new-instance v0, Lhe/b0$g;

    .line 62
    .line 63
    const/4 v1, 0x5

    .line 64
    const-string v2, "TextInputType.phone"

    .line 65
    .line 66
    const-string v3, "PHONE"

    .line 67
    .line 68
    invoke-direct {v0, v3, v1, v2}, Lhe/b0$g;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 69
    .line 70
    .line 71
    sput-object v0, Lhe/b0$g;->PHONE:Lhe/b0$g;

    .line 72
    .line 73
    new-instance v0, Lhe/b0$g;

    .line 74
    .line 75
    const/4 v1, 0x6

    .line 76
    const-string v2, "TextInputType.multiline"

    .line 77
    .line 78
    const-string v3, "MULTILINE"

    .line 79
    .line 80
    invoke-direct {v0, v3, v1, v2}, Lhe/b0$g;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 81
    .line 82
    .line 83
    sput-object v0, Lhe/b0$g;->MULTILINE:Lhe/b0$g;

    .line 84
    .line 85
    new-instance v0, Lhe/b0$g;

    .line 86
    .line 87
    const/4 v1, 0x7

    .line 88
    const-string v2, "TextInputType.emailAddress"

    .line 89
    .line 90
    const-string v3, "EMAIL_ADDRESS"

    .line 91
    .line 92
    invoke-direct {v0, v3, v1, v2}, Lhe/b0$g;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 93
    .line 94
    .line 95
    sput-object v0, Lhe/b0$g;->EMAIL_ADDRESS:Lhe/b0$g;

    .line 96
    .line 97
    new-instance v0, Lhe/b0$g;

    .line 98
    .line 99
    const/16 v1, 0x8

    .line 100
    .line 101
    const-string v2, "TextInputType.url"

    .line 102
    .line 103
    const-string v3, "URL"

    .line 104
    .line 105
    invoke-direct {v0, v3, v1, v2}, Lhe/b0$g;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 106
    .line 107
    .line 108
    sput-object v0, Lhe/b0$g;->URL:Lhe/b0$g;

    .line 109
    .line 110
    new-instance v0, Lhe/b0$g;

    .line 111
    .line 112
    const/16 v1, 0x9

    .line 113
    .line 114
    const-string v2, "TextInputType.visiblePassword"

    .line 115
    .line 116
    const-string v3, "VISIBLE_PASSWORD"

    .line 117
    .line 118
    invoke-direct {v0, v3, v1, v2}, Lhe/b0$g;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 119
    .line 120
    .line 121
    sput-object v0, Lhe/b0$g;->VISIBLE_PASSWORD:Lhe/b0$g;

    .line 122
    .line 123
    new-instance v0, Lhe/b0$g;

    .line 124
    .line 125
    const/16 v1, 0xa

    .line 126
    .line 127
    const-string v2, "TextInputType.none"

    .line 128
    .line 129
    const-string v3, "NONE"

    .line 130
    .line 131
    invoke-direct {v0, v3, v1, v2}, Lhe/b0$g;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 132
    .line 133
    .line 134
    sput-object v0, Lhe/b0$g;->NONE:Lhe/b0$g;

    .line 135
    .line 136
    new-instance v0, Lhe/b0$g;

    .line 137
    .line 138
    const/16 v1, 0xb

    .line 139
    .line 140
    const-string v2, "TextInputType.webSearch"

    .line 141
    .line 142
    const-string v3, "WEB_SEARCH"

    .line 143
    .line 144
    invoke-direct {v0, v3, v1, v2}, Lhe/b0$g;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 145
    .line 146
    .line 147
    sput-object v0, Lhe/b0$g;->WEB_SEARCH:Lhe/b0$g;

    .line 148
    .line 149
    new-instance v0, Lhe/b0$g;

    .line 150
    .line 151
    const/16 v1, 0xc

    .line 152
    .line 153
    const-string v2, "TextInputType.twitter"

    .line 154
    .line 155
    const-string v3, "TWITTER"

    .line 156
    .line 157
    invoke-direct {v0, v3, v1, v2}, Lhe/b0$g;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 158
    .line 159
    .line 160
    sput-object v0, Lhe/b0$g;->TWITTER:Lhe/b0$g;

    .line 161
    .line 162
    invoke-static {}, Lhe/b0$g;->b()[Lhe/b0$g;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    sput-object v0, Lhe/b0$g;->X:[Lhe/b0$g;

    .line 167
    .line 168
    return-void
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
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lhe/b0$g;->encodedName:Ljava/lang/String;

    .line 5
    .line 6
    return-void
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
.end method

.method public static synthetic b()[Lhe/b0$g;
    .locals 13

    .line 1
    sget-object v0, Lhe/b0$g;->TEXT:Lhe/b0$g;

    .line 2
    .line 3
    sget-object v1, Lhe/b0$g;->DATETIME:Lhe/b0$g;

    .line 4
    .line 5
    sget-object v2, Lhe/b0$g;->NAME:Lhe/b0$g;

    .line 6
    .line 7
    sget-object v3, Lhe/b0$g;->POSTAL_ADDRESS:Lhe/b0$g;

    .line 8
    .line 9
    sget-object v4, Lhe/b0$g;->NUMBER:Lhe/b0$g;

    .line 10
    .line 11
    sget-object v5, Lhe/b0$g;->PHONE:Lhe/b0$g;

    .line 12
    .line 13
    sget-object v6, Lhe/b0$g;->MULTILINE:Lhe/b0$g;

    .line 14
    .line 15
    sget-object v7, Lhe/b0$g;->EMAIL_ADDRESS:Lhe/b0$g;

    .line 16
    .line 17
    sget-object v8, Lhe/b0$g;->URL:Lhe/b0$g;

    .line 18
    .line 19
    sget-object v9, Lhe/b0$g;->VISIBLE_PASSWORD:Lhe/b0$g;

    .line 20
    .line 21
    sget-object v10, Lhe/b0$g;->NONE:Lhe/b0$g;

    .line 22
    .line 23
    sget-object v11, Lhe/b0$g;->WEB_SEARCH:Lhe/b0$g;

    .line 24
    .line 25
    sget-object v12, Lhe/b0$g;->TWITTER:Lhe/b0$g;

    .line 26
    .line 27
    filled-new-array/range {v0 .. v12}, [Lhe/b0$g;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0
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
.end method

.method public static fromValue(Ljava/lang/String;)Lhe/b0$g;
    .locals 5

    .line 1
    invoke-static {}, Lhe/b0$g;->values()[Lhe/b0$g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v1, v0

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    if-ge v2, v1, :cond_1

    .line 8
    .line 9
    aget-object v3, v0, v2

    .line 10
    .line 11
    iget-object v4, v3, Lhe/b0$g;->encodedName:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    if-eqz v4, :cond_0

    .line 18
    .line 19
    return-object v3

    .line 20
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    new-instance v0, Ljava/lang/NoSuchFieldException;

    .line 24
    .line 25
    new-instance v1, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    const-string v2, "No such TextInputType: "

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-direct {v0, p0}, Ljava/lang/NoSuchFieldException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw v0
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

.method public static valueOf(Ljava/lang/String;)Lhe/b0$g;
    .locals 1

    .line 1
    const-class v0, Lhe/b0$g;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lhe/b0$g;

    .line 8
    .line 9
    return-object p0
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
.end method

.method public static values()[Lhe/b0$g;
    .locals 1

    .line 1
    sget-object v0, Lhe/b0$g;->X:[Lhe/b0$g;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lhe/b0$g;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lhe/b0$g;

    .line 8
    .line 9
    return-object v0
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
