.class public final enum Lapp/jumpjumpvpn/jumpjumpvpn/xvpn_core/d;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum APICONFIGLOADERRESULT:Lapp/jumpjumpvpn/jumpjumpvpn/xvpn_core/d;

.field public static final enum AUTODISCONNECT:Lapp/jumpjumpvpn/jumpjumpvpn/xvpn_core/d;

.field public static final enum CONNECTSTOPFORABNORMAL:Lapp/jumpjumpvpn/jumpjumpvpn/xvpn_core/d;

.field public static final enum CONNECTSTOPFORMTIMER:Lapp/jumpjumpvpn/jumpjumpvpn/xvpn_core/d;

.field public static final enum DISCONNECTRESULT:Lapp/jumpjumpvpn/jumpjumpvpn/xvpn_core/d;

.field public static final enum LOG:Lapp/jumpjumpvpn/jumpjumpvpn/xvpn_core/d;

.field public static final enum MEMORY:Lapp/jumpjumpvpn/jumpjumpvpn/xvpn_core/d;

.field public static final enum NETWORKSPEED:Lapp/jumpjumpvpn/jumpjumpvpn/xvpn_core/d;

.field public static final enum PROXYNODECHANNEL:Lapp/jumpjumpvpn/jumpjumpvpn/xvpn_core/d;

.field public static final enum PROXYPROBERRESULT:Lapp/jumpjumpvpn/jumpjumpvpn/xvpn_core/d;

.field public static final enum PROXYPROBERUPDATE:Lapp/jumpjumpvpn/jumpjumpvpn/xvpn_core/d;

.field public static final enum TRAFFICINFOS:Lapp/jumpjumpvpn/jumpjumpvpn/xvpn_core/d;

.field public static final enum UNKNOW:Lapp/jumpjumpvpn/jumpjumpvpn/xvpn_core/d;

.field public static final synthetic X:[Lapp/jumpjumpvpn/jumpjumpvpn/xvpn_core/d;

.field public static final synthetic Y:Ljf/a;


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lapp/jumpjumpvpn/jumpjumpvpn/xvpn_core/d;

    .line 2
    .line 3
    const-string v1, "UNKNOW"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lapp/jumpjumpvpn/jumpjumpvpn/xvpn_core/d;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lapp/jumpjumpvpn/jumpjumpvpn/xvpn_core/d;->UNKNOW:Lapp/jumpjumpvpn/jumpjumpvpn/xvpn_core/d;

    .line 10
    .line 11
    new-instance v0, Lapp/jumpjumpvpn/jumpjumpvpn/xvpn_core/d;

    .line 12
    .line 13
    const-string v1, "MEMORY"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2, v2}, Lapp/jumpjumpvpn/jumpjumpvpn/xvpn_core/d;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lapp/jumpjumpvpn/jumpjumpvpn/xvpn_core/d;->MEMORY:Lapp/jumpjumpvpn/jumpjumpvpn/xvpn_core/d;

    .line 20
    .line 21
    new-instance v0, Lapp/jumpjumpvpn/jumpjumpvpn/xvpn_core/d;

    .line 22
    .line 23
    const-string v1, "AUTODISCONNECT"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2, v2}, Lapp/jumpjumpvpn/jumpjumpvpn/xvpn_core/d;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lapp/jumpjumpvpn/jumpjumpvpn/xvpn_core/d;->AUTODISCONNECT:Lapp/jumpjumpvpn/jumpjumpvpn/xvpn_core/d;

    .line 30
    .line 31
    new-instance v0, Lapp/jumpjumpvpn/jumpjumpvpn/xvpn_core/d;

    .line 32
    .line 33
    const-string v1, "NETWORKSPEED"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2, v2}, Lapp/jumpjumpvpn/jumpjumpvpn/xvpn_core/d;-><init>(Ljava/lang/String;II)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lapp/jumpjumpvpn/jumpjumpvpn/xvpn_core/d;->NETWORKSPEED:Lapp/jumpjumpvpn/jumpjumpvpn/xvpn_core/d;

    .line 40
    .line 41
    new-instance v0, Lapp/jumpjumpvpn/jumpjumpvpn/xvpn_core/d;

    .line 42
    .line 43
    const-string v1, "LOG"

    .line 44
    .line 45
    const/4 v2, 0x4

    .line 46
    invoke-direct {v0, v1, v2, v2}, Lapp/jumpjumpvpn/jumpjumpvpn/xvpn_core/d;-><init>(Ljava/lang/String;II)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Lapp/jumpjumpvpn/jumpjumpvpn/xvpn_core/d;->LOG:Lapp/jumpjumpvpn/jumpjumpvpn/xvpn_core/d;

    .line 50
    .line 51
    new-instance v0, Lapp/jumpjumpvpn/jumpjumpvpn/xvpn_core/d;

    .line 52
    .line 53
    const-string v1, "CONNECTSTOPFORMTIMER"

    .line 54
    .line 55
    const/4 v2, 0x5

    .line 56
    invoke-direct {v0, v1, v2, v2}, Lapp/jumpjumpvpn/jumpjumpvpn/xvpn_core/d;-><init>(Ljava/lang/String;II)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lapp/jumpjumpvpn/jumpjumpvpn/xvpn_core/d;->CONNECTSTOPFORMTIMER:Lapp/jumpjumpvpn/jumpjumpvpn/xvpn_core/d;

    .line 60
    .line 61
    new-instance v0, Lapp/jumpjumpvpn/jumpjumpvpn/xvpn_core/d;

    .line 62
    .line 63
    const-string v1, "CONNECTSTOPFORABNORMAL"

    .line 64
    .line 65
    const/4 v2, 0x6

    .line 66
    invoke-direct {v0, v1, v2, v2}, Lapp/jumpjumpvpn/jumpjumpvpn/xvpn_core/d;-><init>(Ljava/lang/String;II)V

    .line 67
    .line 68
    .line 69
    sput-object v0, Lapp/jumpjumpvpn/jumpjumpvpn/xvpn_core/d;->CONNECTSTOPFORABNORMAL:Lapp/jumpjumpvpn/jumpjumpvpn/xvpn_core/d;

    .line 70
    .line 71
    new-instance v0, Lapp/jumpjumpvpn/jumpjumpvpn/xvpn_core/d;

    .line 72
    .line 73
    const-string v1, "PROXYNODECHANNEL"

    .line 74
    .line 75
    const/4 v2, 0x7

    .line 76
    invoke-direct {v0, v1, v2, v2}, Lapp/jumpjumpvpn/jumpjumpvpn/xvpn_core/d;-><init>(Ljava/lang/String;II)V

    .line 77
    .line 78
    .line 79
    sput-object v0, Lapp/jumpjumpvpn/jumpjumpvpn/xvpn_core/d;->PROXYNODECHANNEL:Lapp/jumpjumpvpn/jumpjumpvpn/xvpn_core/d;

    .line 80
    .line 81
    new-instance v0, Lapp/jumpjumpvpn/jumpjumpvpn/xvpn_core/d;

    .line 82
    .line 83
    const-string v1, "DISCONNECTRESULT"

    .line 84
    .line 85
    const/16 v2, 0x8

    .line 86
    .line 87
    invoke-direct {v0, v1, v2, v2}, Lapp/jumpjumpvpn/jumpjumpvpn/xvpn_core/d;-><init>(Ljava/lang/String;II)V

    .line 88
    .line 89
    .line 90
    sput-object v0, Lapp/jumpjumpvpn/jumpjumpvpn/xvpn_core/d;->DISCONNECTRESULT:Lapp/jumpjumpvpn/jumpjumpvpn/xvpn_core/d;

    .line 91
    .line 92
    new-instance v0, Lapp/jumpjumpvpn/jumpjumpvpn/xvpn_core/d;

    .line 93
    .line 94
    const-string v1, "TRAFFICINFOS"

    .line 95
    .line 96
    const/16 v2, 0x9

    .line 97
    .line 98
    invoke-direct {v0, v1, v2, v2}, Lapp/jumpjumpvpn/jumpjumpvpn/xvpn_core/d;-><init>(Ljava/lang/String;II)V

    .line 99
    .line 100
    .line 101
    sput-object v0, Lapp/jumpjumpvpn/jumpjumpvpn/xvpn_core/d;->TRAFFICINFOS:Lapp/jumpjumpvpn/jumpjumpvpn/xvpn_core/d;

    .line 102
    .line 103
    new-instance v0, Lapp/jumpjumpvpn/jumpjumpvpn/xvpn_core/d;

    .line 104
    .line 105
    const-string v1, "APICONFIGLOADERRESULT"

    .line 106
    .line 107
    const/16 v2, 0xa

    .line 108
    .line 109
    invoke-direct {v0, v1, v2, v2}, Lapp/jumpjumpvpn/jumpjumpvpn/xvpn_core/d;-><init>(Ljava/lang/String;II)V

    .line 110
    .line 111
    .line 112
    sput-object v0, Lapp/jumpjumpvpn/jumpjumpvpn/xvpn_core/d;->APICONFIGLOADERRESULT:Lapp/jumpjumpvpn/jumpjumpvpn/xvpn_core/d;

    .line 113
    .line 114
    new-instance v0, Lapp/jumpjumpvpn/jumpjumpvpn/xvpn_core/d;

    .line 115
    .line 116
    const-string v1, "PROXYPROBERUPDATE"

    .line 117
    .line 118
    const/16 v2, 0xb

    .line 119
    .line 120
    invoke-direct {v0, v1, v2, v2}, Lapp/jumpjumpvpn/jumpjumpvpn/xvpn_core/d;-><init>(Ljava/lang/String;II)V

    .line 121
    .line 122
    .line 123
    sput-object v0, Lapp/jumpjumpvpn/jumpjumpvpn/xvpn_core/d;->PROXYPROBERUPDATE:Lapp/jumpjumpvpn/jumpjumpvpn/xvpn_core/d;

    .line 124
    .line 125
    new-instance v0, Lapp/jumpjumpvpn/jumpjumpvpn/xvpn_core/d;

    .line 126
    .line 127
    const-string v1, "PROXYPROBERRESULT"

    .line 128
    .line 129
    const/16 v2, 0xc

    .line 130
    .line 131
    invoke-direct {v0, v1, v2, v2}, Lapp/jumpjumpvpn/jumpjumpvpn/xvpn_core/d;-><init>(Ljava/lang/String;II)V

    .line 132
    .line 133
    .line 134
    sput-object v0, Lapp/jumpjumpvpn/jumpjumpvpn/xvpn_core/d;->PROXYPROBERRESULT:Lapp/jumpjumpvpn/jumpjumpvpn/xvpn_core/d;

    .line 135
    .line 136
    invoke-static {}, Lapp/jumpjumpvpn/jumpjumpvpn/xvpn_core/d;->b()[Lapp/jumpjumpvpn/jumpjumpvpn/xvpn_core/d;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    sput-object v0, Lapp/jumpjumpvpn/jumpjumpvpn/xvpn_core/d;->X:[Lapp/jumpjumpvpn/jumpjumpvpn/xvpn_core/d;

    .line 141
    .line 142
    invoke-static {v0}, Ljf/b;->a([Ljava/lang/Enum;)Ljf/a;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    sput-object v0, Lapp/jumpjumpvpn/jumpjumpvpn/xvpn_core/d;->Y:Ljf/a;

    .line 147
    .line 148
    return-void
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
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lapp/jumpjumpvpn/jumpjumpvpn/xvpn_core/d;->value:I

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
.end method

.method public static final synthetic b()[Lapp/jumpjumpvpn/jumpjumpvpn/xvpn_core/d;
    .locals 13

    .line 1
    sget-object v0, Lapp/jumpjumpvpn/jumpjumpvpn/xvpn_core/d;->UNKNOW:Lapp/jumpjumpvpn/jumpjumpvpn/xvpn_core/d;

    sget-object v1, Lapp/jumpjumpvpn/jumpjumpvpn/xvpn_core/d;->MEMORY:Lapp/jumpjumpvpn/jumpjumpvpn/xvpn_core/d;

    sget-object v2, Lapp/jumpjumpvpn/jumpjumpvpn/xvpn_core/d;->AUTODISCONNECT:Lapp/jumpjumpvpn/jumpjumpvpn/xvpn_core/d;

    sget-object v3, Lapp/jumpjumpvpn/jumpjumpvpn/xvpn_core/d;->NETWORKSPEED:Lapp/jumpjumpvpn/jumpjumpvpn/xvpn_core/d;

    sget-object v4, Lapp/jumpjumpvpn/jumpjumpvpn/xvpn_core/d;->LOG:Lapp/jumpjumpvpn/jumpjumpvpn/xvpn_core/d;

    sget-object v5, Lapp/jumpjumpvpn/jumpjumpvpn/xvpn_core/d;->CONNECTSTOPFORMTIMER:Lapp/jumpjumpvpn/jumpjumpvpn/xvpn_core/d;

    sget-object v6, Lapp/jumpjumpvpn/jumpjumpvpn/xvpn_core/d;->CONNECTSTOPFORABNORMAL:Lapp/jumpjumpvpn/jumpjumpvpn/xvpn_core/d;

    sget-object v7, Lapp/jumpjumpvpn/jumpjumpvpn/xvpn_core/d;->PROXYNODECHANNEL:Lapp/jumpjumpvpn/jumpjumpvpn/xvpn_core/d;

    sget-object v8, Lapp/jumpjumpvpn/jumpjumpvpn/xvpn_core/d;->DISCONNECTRESULT:Lapp/jumpjumpvpn/jumpjumpvpn/xvpn_core/d;

    sget-object v9, Lapp/jumpjumpvpn/jumpjumpvpn/xvpn_core/d;->TRAFFICINFOS:Lapp/jumpjumpvpn/jumpjumpvpn/xvpn_core/d;

    sget-object v10, Lapp/jumpjumpvpn/jumpjumpvpn/xvpn_core/d;->APICONFIGLOADERRESULT:Lapp/jumpjumpvpn/jumpjumpvpn/xvpn_core/d;

    sget-object v11, Lapp/jumpjumpvpn/jumpjumpvpn/xvpn_core/d;->PROXYPROBERUPDATE:Lapp/jumpjumpvpn/jumpjumpvpn/xvpn_core/d;

    sget-object v12, Lapp/jumpjumpvpn/jumpjumpvpn/xvpn_core/d;->PROXYPROBERRESULT:Lapp/jumpjumpvpn/jumpjumpvpn/xvpn_core/d;

    filled-new-array/range {v0 .. v12}, [Lapp/jumpjumpvpn/jumpjumpvpn/xvpn_core/d;

    move-result-object v0

    return-object v0
.end method

.method public static getEntries()Ljf/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljf/a;"
        }
    .end annotation

    .line 1
    sget-object v0, Lapp/jumpjumpvpn/jumpjumpvpn/xvpn_core/d;->Y:Ljf/a;

    .line 2
    .line 3
    return-object v0
    .line 4
    .line 5
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

.method public static valueOf(Ljava/lang/String;)Lapp/jumpjumpvpn/jumpjumpvpn/xvpn_core/d;
    .locals 1

    const-class v0, Lapp/jumpjumpvpn/jumpjumpvpn/xvpn_core/d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lapp/jumpjumpvpn/jumpjumpvpn/xvpn_core/d;

    return-object p0
.end method

.method public static values()[Lapp/jumpjumpvpn/jumpjumpvpn/xvpn_core/d;
    .locals 1

    sget-object v0, Lapp/jumpjumpvpn/jumpjumpvpn/xvpn_core/d;->X:[Lapp/jumpjumpvpn/jumpjumpvpn/xvpn_core/d;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lapp/jumpjumpvpn/jumpjumpvpn/xvpn_core/d;

    return-object v0
.end method


# virtual methods
.method public final getValue()I
    .locals 1

    .line 1
    iget v0, p0, Lapp/jumpjumpvpn/jumpjumpvpn/xvpn_core/d;->value:I

    .line 2
    .line 3
    return v0
    .line 4
    .line 5
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
