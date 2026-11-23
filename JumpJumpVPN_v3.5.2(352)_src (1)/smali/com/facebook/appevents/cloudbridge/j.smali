.class public final enum Lcom/facebook/appevents/cloudbridge/j;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum ACHIEVED_LEVEL:Lcom/facebook/appevents/cloudbridge/j;

.field public static final enum ACTIVATED_APP:Lcom/facebook/appevents/cloudbridge/j;

.field public static final enum ADDED_PAYMENT_INFO:Lcom/facebook/appevents/cloudbridge/j;

.field public static final enum ADDED_TO_CART:Lcom/facebook/appevents/cloudbridge/j;

.field public static final enum ADDED_TO_WISHLIST:Lcom/facebook/appevents/cloudbridge/j;

.field public static final enum COMPLETED_REGISTRATION:Lcom/facebook/appevents/cloudbridge/j;

.field public static final enum COMPLETED_TUTORIAL:Lcom/facebook/appevents/cloudbridge/j;

.field public static final enum INITIATED_CHECKOUT:Lcom/facebook/appevents/cloudbridge/j;

.field public static final enum PURCHASED:Lcom/facebook/appevents/cloudbridge/j;

.field public static final enum RATED:Lcom/facebook/appevents/cloudbridge/j;

.field public static final enum SEARCHED:Lcom/facebook/appevents/cloudbridge/j;

.field public static final enum SPENT_CREDITS:Lcom/facebook/appevents/cloudbridge/j;

.field public static final enum UNLOCKED_ACHIEVEMENT:Lcom/facebook/appevents/cloudbridge/j;

.field public static final enum VIEWED_CONTENT:Lcom/facebook/appevents/cloudbridge/j;

.field public static final synthetic X:[Lcom/facebook/appevents/cloudbridge/j;


# instance fields
.field private final rawValue:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/facebook/appevents/cloudbridge/j;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "AchievementUnlocked"

    .line 5
    .line 6
    const-string v3, "UNLOCKED_ACHIEVEMENT"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lcom/facebook/appevents/cloudbridge/j;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/facebook/appevents/cloudbridge/j;->UNLOCKED_ACHIEVEMENT:Lcom/facebook/appevents/cloudbridge/j;

    .line 12
    .line 13
    new-instance v0, Lcom/facebook/appevents/cloudbridge/j;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    const-string v2, "ActivateApp"

    .line 17
    .line 18
    const-string v3, "ACTIVATED_APP"

    .line 19
    .line 20
    invoke-direct {v0, v3, v1, v2}, Lcom/facebook/appevents/cloudbridge/j;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lcom/facebook/appevents/cloudbridge/j;->ACTIVATED_APP:Lcom/facebook/appevents/cloudbridge/j;

    .line 24
    .line 25
    new-instance v0, Lcom/facebook/appevents/cloudbridge/j;

    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    const-string v2, "AddPaymentInfo"

    .line 29
    .line 30
    const-string v3, "ADDED_PAYMENT_INFO"

    .line 31
    .line 32
    invoke-direct {v0, v3, v1, v2}, Lcom/facebook/appevents/cloudbridge/j;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lcom/facebook/appevents/cloudbridge/j;->ADDED_PAYMENT_INFO:Lcom/facebook/appevents/cloudbridge/j;

    .line 36
    .line 37
    new-instance v0, Lcom/facebook/appevents/cloudbridge/j;

    .line 38
    .line 39
    const/4 v1, 0x3

    .line 40
    const-string v2, "AddToCart"

    .line 41
    .line 42
    const-string v3, "ADDED_TO_CART"

    .line 43
    .line 44
    invoke-direct {v0, v3, v1, v2}, Lcom/facebook/appevents/cloudbridge/j;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sput-object v0, Lcom/facebook/appevents/cloudbridge/j;->ADDED_TO_CART:Lcom/facebook/appevents/cloudbridge/j;

    .line 48
    .line 49
    new-instance v0, Lcom/facebook/appevents/cloudbridge/j;

    .line 50
    .line 51
    const/4 v1, 0x4

    .line 52
    const-string v2, "AddToWishlist"

    .line 53
    .line 54
    const-string v3, "ADDED_TO_WISHLIST"

    .line 55
    .line 56
    invoke-direct {v0, v3, v1, v2}, Lcom/facebook/appevents/cloudbridge/j;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lcom/facebook/appevents/cloudbridge/j;->ADDED_TO_WISHLIST:Lcom/facebook/appevents/cloudbridge/j;

    .line 60
    .line 61
    new-instance v0, Lcom/facebook/appevents/cloudbridge/j;

    .line 62
    .line 63
    const/4 v1, 0x5

    .line 64
    const-string v2, "CompleteRegistration"

    .line 65
    .line 66
    const-string v3, "COMPLETED_REGISTRATION"

    .line 67
    .line 68
    invoke-direct {v0, v3, v1, v2}, Lcom/facebook/appevents/cloudbridge/j;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 69
    .line 70
    .line 71
    sput-object v0, Lcom/facebook/appevents/cloudbridge/j;->COMPLETED_REGISTRATION:Lcom/facebook/appevents/cloudbridge/j;

    .line 72
    .line 73
    new-instance v0, Lcom/facebook/appevents/cloudbridge/j;

    .line 74
    .line 75
    const/4 v1, 0x6

    .line 76
    const-string v2, "ViewContent"

    .line 77
    .line 78
    const-string v3, "VIEWED_CONTENT"

    .line 79
    .line 80
    invoke-direct {v0, v3, v1, v2}, Lcom/facebook/appevents/cloudbridge/j;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 81
    .line 82
    .line 83
    sput-object v0, Lcom/facebook/appevents/cloudbridge/j;->VIEWED_CONTENT:Lcom/facebook/appevents/cloudbridge/j;

    .line 84
    .line 85
    new-instance v0, Lcom/facebook/appevents/cloudbridge/j;

    .line 86
    .line 87
    const/4 v1, 0x7

    .line 88
    const-string v2, "InitiateCheckout"

    .line 89
    .line 90
    const-string v3, "INITIATED_CHECKOUT"

    .line 91
    .line 92
    invoke-direct {v0, v3, v1, v2}, Lcom/facebook/appevents/cloudbridge/j;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 93
    .line 94
    .line 95
    sput-object v0, Lcom/facebook/appevents/cloudbridge/j;->INITIATED_CHECKOUT:Lcom/facebook/appevents/cloudbridge/j;

    .line 96
    .line 97
    new-instance v0, Lcom/facebook/appevents/cloudbridge/j;

    .line 98
    .line 99
    const/16 v1, 0x8

    .line 100
    .line 101
    const-string v2, "LevelAchieved"

    .line 102
    .line 103
    const-string v3, "ACHIEVED_LEVEL"

    .line 104
    .line 105
    invoke-direct {v0, v3, v1, v2}, Lcom/facebook/appevents/cloudbridge/j;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 106
    .line 107
    .line 108
    sput-object v0, Lcom/facebook/appevents/cloudbridge/j;->ACHIEVED_LEVEL:Lcom/facebook/appevents/cloudbridge/j;

    .line 109
    .line 110
    new-instance v0, Lcom/facebook/appevents/cloudbridge/j;

    .line 111
    .line 112
    const/16 v1, 0x9

    .line 113
    .line 114
    const-string v2, "Purchase"

    .line 115
    .line 116
    const-string v3, "PURCHASED"

    .line 117
    .line 118
    invoke-direct {v0, v3, v1, v2}, Lcom/facebook/appevents/cloudbridge/j;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 119
    .line 120
    .line 121
    sput-object v0, Lcom/facebook/appevents/cloudbridge/j;->PURCHASED:Lcom/facebook/appevents/cloudbridge/j;

    .line 122
    .line 123
    new-instance v0, Lcom/facebook/appevents/cloudbridge/j;

    .line 124
    .line 125
    const/16 v1, 0xa

    .line 126
    .line 127
    const-string v2, "Rate"

    .line 128
    .line 129
    const-string v3, "RATED"

    .line 130
    .line 131
    invoke-direct {v0, v3, v1, v2}, Lcom/facebook/appevents/cloudbridge/j;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 132
    .line 133
    .line 134
    sput-object v0, Lcom/facebook/appevents/cloudbridge/j;->RATED:Lcom/facebook/appevents/cloudbridge/j;

    .line 135
    .line 136
    new-instance v0, Lcom/facebook/appevents/cloudbridge/j;

    .line 137
    .line 138
    const/16 v1, 0xb

    .line 139
    .line 140
    const-string v2, "Search"

    .line 141
    .line 142
    const-string v3, "SEARCHED"

    .line 143
    .line 144
    invoke-direct {v0, v3, v1, v2}, Lcom/facebook/appevents/cloudbridge/j;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 145
    .line 146
    .line 147
    sput-object v0, Lcom/facebook/appevents/cloudbridge/j;->SEARCHED:Lcom/facebook/appevents/cloudbridge/j;

    .line 148
    .line 149
    new-instance v0, Lcom/facebook/appevents/cloudbridge/j;

    .line 150
    .line 151
    const/16 v1, 0xc

    .line 152
    .line 153
    const-string v2, "SpentCredits"

    .line 154
    .line 155
    const-string v3, "SPENT_CREDITS"

    .line 156
    .line 157
    invoke-direct {v0, v3, v1, v2}, Lcom/facebook/appevents/cloudbridge/j;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 158
    .line 159
    .line 160
    sput-object v0, Lcom/facebook/appevents/cloudbridge/j;->SPENT_CREDITS:Lcom/facebook/appevents/cloudbridge/j;

    .line 161
    .line 162
    new-instance v0, Lcom/facebook/appevents/cloudbridge/j;

    .line 163
    .line 164
    const/16 v1, 0xd

    .line 165
    .line 166
    const-string v2, "TutorialCompletion"

    .line 167
    .line 168
    const-string v3, "COMPLETED_TUTORIAL"

    .line 169
    .line 170
    invoke-direct {v0, v3, v1, v2}, Lcom/facebook/appevents/cloudbridge/j;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 171
    .line 172
    .line 173
    sput-object v0, Lcom/facebook/appevents/cloudbridge/j;->COMPLETED_TUTORIAL:Lcom/facebook/appevents/cloudbridge/j;

    .line 174
    .line 175
    invoke-static {}, Lcom/facebook/appevents/cloudbridge/j;->b()[Lcom/facebook/appevents/cloudbridge/j;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    sput-object v0, Lcom/facebook/appevents/cloudbridge/j;->X:[Lcom/facebook/appevents/cloudbridge/j;

    .line 180
    .line 181
    return-void
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

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/facebook/appevents/cloudbridge/j;->rawValue:Ljava/lang/String;

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

.method public static final synthetic b()[Lcom/facebook/appevents/cloudbridge/j;
    .locals 14

    .line 1
    sget-object v0, Lcom/facebook/appevents/cloudbridge/j;->UNLOCKED_ACHIEVEMENT:Lcom/facebook/appevents/cloudbridge/j;

    sget-object v1, Lcom/facebook/appevents/cloudbridge/j;->ACTIVATED_APP:Lcom/facebook/appevents/cloudbridge/j;

    sget-object v2, Lcom/facebook/appevents/cloudbridge/j;->ADDED_PAYMENT_INFO:Lcom/facebook/appevents/cloudbridge/j;

    sget-object v3, Lcom/facebook/appevents/cloudbridge/j;->ADDED_TO_CART:Lcom/facebook/appevents/cloudbridge/j;

    sget-object v4, Lcom/facebook/appevents/cloudbridge/j;->ADDED_TO_WISHLIST:Lcom/facebook/appevents/cloudbridge/j;

    sget-object v5, Lcom/facebook/appevents/cloudbridge/j;->COMPLETED_REGISTRATION:Lcom/facebook/appevents/cloudbridge/j;

    sget-object v6, Lcom/facebook/appevents/cloudbridge/j;->VIEWED_CONTENT:Lcom/facebook/appevents/cloudbridge/j;

    sget-object v7, Lcom/facebook/appevents/cloudbridge/j;->INITIATED_CHECKOUT:Lcom/facebook/appevents/cloudbridge/j;

    sget-object v8, Lcom/facebook/appevents/cloudbridge/j;->ACHIEVED_LEVEL:Lcom/facebook/appevents/cloudbridge/j;

    sget-object v9, Lcom/facebook/appevents/cloudbridge/j;->PURCHASED:Lcom/facebook/appevents/cloudbridge/j;

    sget-object v10, Lcom/facebook/appevents/cloudbridge/j;->RATED:Lcom/facebook/appevents/cloudbridge/j;

    sget-object v11, Lcom/facebook/appevents/cloudbridge/j;->SEARCHED:Lcom/facebook/appevents/cloudbridge/j;

    sget-object v12, Lcom/facebook/appevents/cloudbridge/j;->SPENT_CREDITS:Lcom/facebook/appevents/cloudbridge/j;

    sget-object v13, Lcom/facebook/appevents/cloudbridge/j;->COMPLETED_TUTORIAL:Lcom/facebook/appevents/cloudbridge/j;

    filled-new-array/range {v0 .. v13}, [Lcom/facebook/appevents/cloudbridge/j;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/appevents/cloudbridge/j;
    .locals 1

    const-class v0, Lcom/facebook/appevents/cloudbridge/j;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/facebook/appevents/cloudbridge/j;

    return-object p0
.end method

.method public static values()[Lcom/facebook/appevents/cloudbridge/j;
    .locals 1

    sget-object v0, Lcom/facebook/appevents/cloudbridge/j;->X:[Lcom/facebook/appevents/cloudbridge/j;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/appevents/cloudbridge/j;

    return-object v0
.end method


# virtual methods
.method public final getRawValue()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/appevents/cloudbridge/j;->rawValue:Ljava/lang/String;

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
