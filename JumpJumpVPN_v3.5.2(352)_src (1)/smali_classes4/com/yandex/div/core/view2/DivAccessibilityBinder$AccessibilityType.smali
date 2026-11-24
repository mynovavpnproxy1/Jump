.class final enum Lcom/yandex/div/core/view2/DivAccessibilityBinder$AccessibilityType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/div/core/view2/DivAccessibilityBinder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "AccessibilityType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/yandex/div/core/view2/DivAccessibilityBinder$AccessibilityType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/yandex/div/core/view2/DivAccessibilityBinder$AccessibilityType;

.field public static final enum BUTTON:Lcom/yandex/div/core/view2/DivAccessibilityBinder$AccessibilityType;

.field public static final enum CHECK_BOX:Lcom/yandex/div/core/view2/DivAccessibilityBinder$AccessibilityType;

.field public static final enum CONTAINER:Lcom/yandex/div/core/view2/DivAccessibilityBinder$AccessibilityType;

.field public static final enum EDIT_TEXT:Lcom/yandex/div/core/view2/DivAccessibilityBinder$AccessibilityType;

.field public static final enum HEADER:Lcom/yandex/div/core/view2/DivAccessibilityBinder$AccessibilityType;

.field public static final enum IMAGE:Lcom/yandex/div/core/view2/DivAccessibilityBinder$AccessibilityType;

.field public static final enum LIST:Lcom/yandex/div/core/view2/DivAccessibilityBinder$AccessibilityType;

.field public static final enum NONE:Lcom/yandex/div/core/view2/DivAccessibilityBinder$AccessibilityType;

.field public static final enum PAGER:Lcom/yandex/div/core/view2/DivAccessibilityBinder$AccessibilityType;

.field public static final enum RADIO_BUTTON:Lcom/yandex/div/core/view2/DivAccessibilityBinder$AccessibilityType;

.field public static final enum SELECT:Lcom/yandex/div/core/view2/DivAccessibilityBinder$AccessibilityType;

.field public static final enum SLIDER:Lcom/yandex/div/core/view2/DivAccessibilityBinder$AccessibilityType;

.field public static final enum TAB_WIDGET:Lcom/yandex/div/core/view2/DivAccessibilityBinder$AccessibilityType;

.field public static final enum TEXT:Lcom/yandex/div/core/view2/DivAccessibilityBinder$AccessibilityType;


# direct methods
.method private static final synthetic $values()[Lcom/yandex/div/core/view2/DivAccessibilityBinder$AccessibilityType;
    .locals 14

    sget-object v0, Lcom/yandex/div/core/view2/DivAccessibilityBinder$AccessibilityType;->NONE:Lcom/yandex/div/core/view2/DivAccessibilityBinder$AccessibilityType;

    sget-object v1, Lcom/yandex/div/core/view2/DivAccessibilityBinder$AccessibilityType;->BUTTON:Lcom/yandex/div/core/view2/DivAccessibilityBinder$AccessibilityType;

    sget-object v2, Lcom/yandex/div/core/view2/DivAccessibilityBinder$AccessibilityType;->EDIT_TEXT:Lcom/yandex/div/core/view2/DivAccessibilityBinder$AccessibilityType;

    sget-object v3, Lcom/yandex/div/core/view2/DivAccessibilityBinder$AccessibilityType;->HEADER:Lcom/yandex/div/core/view2/DivAccessibilityBinder$AccessibilityType;

    sget-object v4, Lcom/yandex/div/core/view2/DivAccessibilityBinder$AccessibilityType;->IMAGE:Lcom/yandex/div/core/view2/DivAccessibilityBinder$AccessibilityType;

    sget-object v5, Lcom/yandex/div/core/view2/DivAccessibilityBinder$AccessibilityType;->LIST:Lcom/yandex/div/core/view2/DivAccessibilityBinder$AccessibilityType;

    sget-object v6, Lcom/yandex/div/core/view2/DivAccessibilityBinder$AccessibilityType;->SLIDER:Lcom/yandex/div/core/view2/DivAccessibilityBinder$AccessibilityType;

    sget-object v7, Lcom/yandex/div/core/view2/DivAccessibilityBinder$AccessibilityType;->SELECT:Lcom/yandex/div/core/view2/DivAccessibilityBinder$AccessibilityType;

    sget-object v8, Lcom/yandex/div/core/view2/DivAccessibilityBinder$AccessibilityType;->TAB_WIDGET:Lcom/yandex/div/core/view2/DivAccessibilityBinder$AccessibilityType;

    sget-object v9, Lcom/yandex/div/core/view2/DivAccessibilityBinder$AccessibilityType;->PAGER:Lcom/yandex/div/core/view2/DivAccessibilityBinder$AccessibilityType;

    sget-object v10, Lcom/yandex/div/core/view2/DivAccessibilityBinder$AccessibilityType;->TEXT:Lcom/yandex/div/core/view2/DivAccessibilityBinder$AccessibilityType;

    sget-object v11, Lcom/yandex/div/core/view2/DivAccessibilityBinder$AccessibilityType;->RADIO_BUTTON:Lcom/yandex/div/core/view2/DivAccessibilityBinder$AccessibilityType;

    sget-object v12, Lcom/yandex/div/core/view2/DivAccessibilityBinder$AccessibilityType;->CHECK_BOX:Lcom/yandex/div/core/view2/DivAccessibilityBinder$AccessibilityType;

    sget-object v13, Lcom/yandex/div/core/view2/DivAccessibilityBinder$AccessibilityType;->CONTAINER:Lcom/yandex/div/core/view2/DivAccessibilityBinder$AccessibilityType;

    filled-new-array/range {v0 .. v13}, [Lcom/yandex/div/core/view2/DivAccessibilityBinder$AccessibilityType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/yandex/div/core/view2/DivAccessibilityBinder$AccessibilityType;

    .line 2
    .line 3
    const-string v1, "NONE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/yandex/div/core/view2/DivAccessibilityBinder$AccessibilityType;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/yandex/div/core/view2/DivAccessibilityBinder$AccessibilityType;->NONE:Lcom/yandex/div/core/view2/DivAccessibilityBinder$AccessibilityType;

    .line 10
    .line 11
    new-instance v0, Lcom/yandex/div/core/view2/DivAccessibilityBinder$AccessibilityType;

    .line 12
    .line 13
    const-string v1, "BUTTON"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lcom/yandex/div/core/view2/DivAccessibilityBinder$AccessibilityType;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/yandex/div/core/view2/DivAccessibilityBinder$AccessibilityType;->BUTTON:Lcom/yandex/div/core/view2/DivAccessibilityBinder$AccessibilityType;

    .line 20
    .line 21
    new-instance v0, Lcom/yandex/div/core/view2/DivAccessibilityBinder$AccessibilityType;

    .line 22
    .line 23
    const-string v1, "EDIT_TEXT"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lcom/yandex/div/core/view2/DivAccessibilityBinder$AccessibilityType;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lcom/yandex/div/core/view2/DivAccessibilityBinder$AccessibilityType;->EDIT_TEXT:Lcom/yandex/div/core/view2/DivAccessibilityBinder$AccessibilityType;

    .line 30
    .line 31
    new-instance v0, Lcom/yandex/div/core/view2/DivAccessibilityBinder$AccessibilityType;

    .line 32
    .line 33
    const-string v1, "HEADER"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, Lcom/yandex/div/core/view2/DivAccessibilityBinder$AccessibilityType;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lcom/yandex/div/core/view2/DivAccessibilityBinder$AccessibilityType;->HEADER:Lcom/yandex/div/core/view2/DivAccessibilityBinder$AccessibilityType;

    .line 40
    .line 41
    new-instance v0, Lcom/yandex/div/core/view2/DivAccessibilityBinder$AccessibilityType;

    .line 42
    .line 43
    const-string v1, "IMAGE"

    .line 44
    .line 45
    const/4 v2, 0x4

    .line 46
    invoke-direct {v0, v1, v2}, Lcom/yandex/div/core/view2/DivAccessibilityBinder$AccessibilityType;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Lcom/yandex/div/core/view2/DivAccessibilityBinder$AccessibilityType;->IMAGE:Lcom/yandex/div/core/view2/DivAccessibilityBinder$AccessibilityType;

    .line 50
    .line 51
    new-instance v0, Lcom/yandex/div/core/view2/DivAccessibilityBinder$AccessibilityType;

    .line 52
    .line 53
    const-string v1, "LIST"

    .line 54
    .line 55
    const/4 v2, 0x5

    .line 56
    invoke-direct {v0, v1, v2}, Lcom/yandex/div/core/view2/DivAccessibilityBinder$AccessibilityType;-><init>(Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lcom/yandex/div/core/view2/DivAccessibilityBinder$AccessibilityType;->LIST:Lcom/yandex/div/core/view2/DivAccessibilityBinder$AccessibilityType;

    .line 60
    .line 61
    new-instance v0, Lcom/yandex/div/core/view2/DivAccessibilityBinder$AccessibilityType;

    .line 62
    .line 63
    const-string v1, "SLIDER"

    .line 64
    .line 65
    const/4 v2, 0x6

    .line 66
    invoke-direct {v0, v1, v2}, Lcom/yandex/div/core/view2/DivAccessibilityBinder$AccessibilityType;-><init>(Ljava/lang/String;I)V

    .line 67
    .line 68
    .line 69
    sput-object v0, Lcom/yandex/div/core/view2/DivAccessibilityBinder$AccessibilityType;->SLIDER:Lcom/yandex/div/core/view2/DivAccessibilityBinder$AccessibilityType;

    .line 70
    .line 71
    new-instance v0, Lcom/yandex/div/core/view2/DivAccessibilityBinder$AccessibilityType;

    .line 72
    .line 73
    const-string v1, "SELECT"

    .line 74
    .line 75
    const/4 v2, 0x7

    .line 76
    invoke-direct {v0, v1, v2}, Lcom/yandex/div/core/view2/DivAccessibilityBinder$AccessibilityType;-><init>(Ljava/lang/String;I)V

    .line 77
    .line 78
    .line 79
    sput-object v0, Lcom/yandex/div/core/view2/DivAccessibilityBinder$AccessibilityType;->SELECT:Lcom/yandex/div/core/view2/DivAccessibilityBinder$AccessibilityType;

    .line 80
    .line 81
    new-instance v0, Lcom/yandex/div/core/view2/DivAccessibilityBinder$AccessibilityType;

    .line 82
    .line 83
    const-string v1, "TAB_WIDGET"

    .line 84
    .line 85
    const/16 v2, 0x8

    .line 86
    .line 87
    invoke-direct {v0, v1, v2}, Lcom/yandex/div/core/view2/DivAccessibilityBinder$AccessibilityType;-><init>(Ljava/lang/String;I)V

    .line 88
    .line 89
    .line 90
    sput-object v0, Lcom/yandex/div/core/view2/DivAccessibilityBinder$AccessibilityType;->TAB_WIDGET:Lcom/yandex/div/core/view2/DivAccessibilityBinder$AccessibilityType;

    .line 91
    .line 92
    new-instance v0, Lcom/yandex/div/core/view2/DivAccessibilityBinder$AccessibilityType;

    .line 93
    .line 94
    const-string v1, "PAGER"

    .line 95
    .line 96
    const/16 v2, 0x9

    .line 97
    .line 98
    invoke-direct {v0, v1, v2}, Lcom/yandex/div/core/view2/DivAccessibilityBinder$AccessibilityType;-><init>(Ljava/lang/String;I)V

    .line 99
    .line 100
    .line 101
    sput-object v0, Lcom/yandex/div/core/view2/DivAccessibilityBinder$AccessibilityType;->PAGER:Lcom/yandex/div/core/view2/DivAccessibilityBinder$AccessibilityType;

    .line 102
    .line 103
    new-instance v0, Lcom/yandex/div/core/view2/DivAccessibilityBinder$AccessibilityType;

    .line 104
    .line 105
    const-string v1, "TEXT"

    .line 106
    .line 107
    const/16 v2, 0xa

    .line 108
    .line 109
    invoke-direct {v0, v1, v2}, Lcom/yandex/div/core/view2/DivAccessibilityBinder$AccessibilityType;-><init>(Ljava/lang/String;I)V

    .line 110
    .line 111
    .line 112
    sput-object v0, Lcom/yandex/div/core/view2/DivAccessibilityBinder$AccessibilityType;->TEXT:Lcom/yandex/div/core/view2/DivAccessibilityBinder$AccessibilityType;

    .line 113
    .line 114
    new-instance v0, Lcom/yandex/div/core/view2/DivAccessibilityBinder$AccessibilityType;

    .line 115
    .line 116
    const-string v1, "RADIO_BUTTON"

    .line 117
    .line 118
    const/16 v2, 0xb

    .line 119
    .line 120
    invoke-direct {v0, v1, v2}, Lcom/yandex/div/core/view2/DivAccessibilityBinder$AccessibilityType;-><init>(Ljava/lang/String;I)V

    .line 121
    .line 122
    .line 123
    sput-object v0, Lcom/yandex/div/core/view2/DivAccessibilityBinder$AccessibilityType;->RADIO_BUTTON:Lcom/yandex/div/core/view2/DivAccessibilityBinder$AccessibilityType;

    .line 124
    .line 125
    new-instance v0, Lcom/yandex/div/core/view2/DivAccessibilityBinder$AccessibilityType;

    .line 126
    .line 127
    const-string v1, "CHECK_BOX"

    .line 128
    .line 129
    const/16 v2, 0xc

    .line 130
    .line 131
    invoke-direct {v0, v1, v2}, Lcom/yandex/div/core/view2/DivAccessibilityBinder$AccessibilityType;-><init>(Ljava/lang/String;I)V

    .line 132
    .line 133
    .line 134
    sput-object v0, Lcom/yandex/div/core/view2/DivAccessibilityBinder$AccessibilityType;->CHECK_BOX:Lcom/yandex/div/core/view2/DivAccessibilityBinder$AccessibilityType;

    .line 135
    .line 136
    new-instance v0, Lcom/yandex/div/core/view2/DivAccessibilityBinder$AccessibilityType;

    .line 137
    .line 138
    const-string v1, "CONTAINER"

    .line 139
    .line 140
    const/16 v2, 0xd

    .line 141
    .line 142
    invoke-direct {v0, v1, v2}, Lcom/yandex/div/core/view2/DivAccessibilityBinder$AccessibilityType;-><init>(Ljava/lang/String;I)V

    .line 143
    .line 144
    .line 145
    sput-object v0, Lcom/yandex/div/core/view2/DivAccessibilityBinder$AccessibilityType;->CONTAINER:Lcom/yandex/div/core/view2/DivAccessibilityBinder$AccessibilityType;

    .line 146
    .line 147
    invoke-static {}, Lcom/yandex/div/core/view2/DivAccessibilityBinder$AccessibilityType;->$values()[Lcom/yandex/div/core/view2/DivAccessibilityBinder$AccessibilityType;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    sput-object v0, Lcom/yandex/div/core/view2/DivAccessibilityBinder$AccessibilityType;->$VALUES:[Lcom/yandex/div/core/view2/DivAccessibilityBinder$AccessibilityType;

    .line 152
    .line 153
    return-void
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

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
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
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/yandex/div/core/view2/DivAccessibilityBinder$AccessibilityType;
    .locals 1

    const-class v0, Lcom/yandex/div/core/view2/DivAccessibilityBinder$AccessibilityType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/yandex/div/core/view2/DivAccessibilityBinder$AccessibilityType;

    return-object p0
.end method

.method public static values()[Lcom/yandex/div/core/view2/DivAccessibilityBinder$AccessibilityType;
    .locals 1

    sget-object v0, Lcom/yandex/div/core/view2/DivAccessibilityBinder$AccessibilityType;->$VALUES:[Lcom/yandex/div/core/view2/DivAccessibilityBinder$AccessibilityType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yandex/div/core/view2/DivAccessibilityBinder$AccessibilityType;

    return-object v0
.end method
