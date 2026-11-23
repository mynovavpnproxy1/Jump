.class public final enum Lcom/facebook/appevents/cloudbridge/l;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum ADD_TO_MESSAGING_CUSTOMER_BASE_FOR_WHATSAPP:Lcom/facebook/appevents/cloudbridge/l;

.field public static final enum ADV_TE:Lcom/facebook/appevents/cloudbridge/l;

.field public static final enum ANON_ID:Lcom/facebook/appevents/cloudbridge/l;

.field public static final enum APP_TE:Lcom/facebook/appevents/cloudbridge/l;

.field public static final enum CONSIDER_VIEWS:Lcom/facebook/appevents/cloudbridge/l;

.field public static final enum DEVICE_TOKEN:Lcom/facebook/appevents/cloudbridge/l;

.field public static final enum EXT_INFO:Lcom/facebook/appevents/cloudbridge/l;

.field public static final enum FB_LOGIN_ID:Lcom/facebook/appevents/cloudbridge/l;

.field public static final enum INCLUDE_DWELL_DATA:Lcom/facebook/appevents/cloudbridge/l;

.field public static final enum INCLUDE_VIDEO_DATA:Lcom/facebook/appevents/cloudbridge/l;

.field public static final enum INSTALLER_PACKAGE:Lcom/facebook/appevents/cloudbridge/l;

.field public static final enum INSTALL_REFERRER:Lcom/facebook/appevents/cloudbridge/l;

.field public static final enum MAD_ID:Lcom/facebook/appevents/cloudbridge/l;

.field public static final enum PAGE_ID:Lcom/facebook/appevents/cloudbridge/l;

.field public static final enum PAGE_SCOPED_USER_ID:Lcom/facebook/appevents/cloudbridge/l;

.field public static final enum RECEIPT_DATA:Lcom/facebook/appevents/cloudbridge/l;

.field public static final enum URL_SCHEMES:Lcom/facebook/appevents/cloudbridge/l;

.field public static final enum USER_DATA:Lcom/facebook/appevents/cloudbridge/l;

.field public static final synthetic X:[Lcom/facebook/appevents/cloudbridge/l;


# instance fields
.field private final rawValue:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/facebook/appevents/cloudbridge/l;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "anon_id"

    .line 5
    .line 6
    const-string v3, "ANON_ID"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lcom/facebook/appevents/cloudbridge/l;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/facebook/appevents/cloudbridge/l;->ANON_ID:Lcom/facebook/appevents/cloudbridge/l;

    .line 12
    .line 13
    new-instance v0, Lcom/facebook/appevents/cloudbridge/l;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    const-string v2, "fb_login_id"

    .line 17
    .line 18
    const-string v3, "FB_LOGIN_ID"

    .line 19
    .line 20
    invoke-direct {v0, v3, v1, v2}, Lcom/facebook/appevents/cloudbridge/l;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lcom/facebook/appevents/cloudbridge/l;->FB_LOGIN_ID:Lcom/facebook/appevents/cloudbridge/l;

    .line 24
    .line 25
    new-instance v0, Lcom/facebook/appevents/cloudbridge/l;

    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    const-string v2, "madid"

    .line 29
    .line 30
    const-string v3, "MAD_ID"

    .line 31
    .line 32
    invoke-direct {v0, v3, v1, v2}, Lcom/facebook/appevents/cloudbridge/l;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lcom/facebook/appevents/cloudbridge/l;->MAD_ID:Lcom/facebook/appevents/cloudbridge/l;

    .line 36
    .line 37
    new-instance v0, Lcom/facebook/appevents/cloudbridge/l;

    .line 38
    .line 39
    const/4 v1, 0x3

    .line 40
    const-string v2, "page_id"

    .line 41
    .line 42
    const-string v3, "PAGE_ID"

    .line 43
    .line 44
    invoke-direct {v0, v3, v1, v2}, Lcom/facebook/appevents/cloudbridge/l;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sput-object v0, Lcom/facebook/appevents/cloudbridge/l;->PAGE_ID:Lcom/facebook/appevents/cloudbridge/l;

    .line 48
    .line 49
    new-instance v0, Lcom/facebook/appevents/cloudbridge/l;

    .line 50
    .line 51
    const/4 v1, 0x4

    .line 52
    const-string v2, "page_scoped_user_id"

    .line 53
    .line 54
    const-string v3, "PAGE_SCOPED_USER_ID"

    .line 55
    .line 56
    invoke-direct {v0, v3, v1, v2}, Lcom/facebook/appevents/cloudbridge/l;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lcom/facebook/appevents/cloudbridge/l;->PAGE_SCOPED_USER_ID:Lcom/facebook/appevents/cloudbridge/l;

    .line 60
    .line 61
    new-instance v0, Lcom/facebook/appevents/cloudbridge/l;

    .line 62
    .line 63
    const/4 v1, 0x5

    .line 64
    const-string v2, "ud"

    .line 65
    .line 66
    const-string v3, "USER_DATA"

    .line 67
    .line 68
    invoke-direct {v0, v3, v1, v2}, Lcom/facebook/appevents/cloudbridge/l;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 69
    .line 70
    .line 71
    sput-object v0, Lcom/facebook/appevents/cloudbridge/l;->USER_DATA:Lcom/facebook/appevents/cloudbridge/l;

    .line 72
    .line 73
    new-instance v0, Lcom/facebook/appevents/cloudbridge/l;

    .line 74
    .line 75
    const/4 v1, 0x6

    .line 76
    const-string v2, "advertiser_tracking_enabled"

    .line 77
    .line 78
    const-string v3, "ADV_TE"

    .line 79
    .line 80
    invoke-direct {v0, v3, v1, v2}, Lcom/facebook/appevents/cloudbridge/l;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 81
    .line 82
    .line 83
    sput-object v0, Lcom/facebook/appevents/cloudbridge/l;->ADV_TE:Lcom/facebook/appevents/cloudbridge/l;

    .line 84
    .line 85
    new-instance v0, Lcom/facebook/appevents/cloudbridge/l;

    .line 86
    .line 87
    const/4 v1, 0x7

    .line 88
    const-string v2, "application_tracking_enabled"

    .line 89
    .line 90
    const-string v3, "APP_TE"

    .line 91
    .line 92
    invoke-direct {v0, v3, v1, v2}, Lcom/facebook/appevents/cloudbridge/l;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 93
    .line 94
    .line 95
    sput-object v0, Lcom/facebook/appevents/cloudbridge/l;->APP_TE:Lcom/facebook/appevents/cloudbridge/l;

    .line 96
    .line 97
    new-instance v0, Lcom/facebook/appevents/cloudbridge/l;

    .line 98
    .line 99
    const/16 v1, 0x8

    .line 100
    .line 101
    const-string v2, "consider_views"

    .line 102
    .line 103
    const-string v3, "CONSIDER_VIEWS"

    .line 104
    .line 105
    invoke-direct {v0, v3, v1, v2}, Lcom/facebook/appevents/cloudbridge/l;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 106
    .line 107
    .line 108
    sput-object v0, Lcom/facebook/appevents/cloudbridge/l;->CONSIDER_VIEWS:Lcom/facebook/appevents/cloudbridge/l;

    .line 109
    .line 110
    new-instance v0, Lcom/facebook/appevents/cloudbridge/l;

    .line 111
    .line 112
    const/16 v1, 0x9

    .line 113
    .line 114
    const-string v2, "device_token"

    .line 115
    .line 116
    const-string v3, "DEVICE_TOKEN"

    .line 117
    .line 118
    invoke-direct {v0, v3, v1, v2}, Lcom/facebook/appevents/cloudbridge/l;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 119
    .line 120
    .line 121
    sput-object v0, Lcom/facebook/appevents/cloudbridge/l;->DEVICE_TOKEN:Lcom/facebook/appevents/cloudbridge/l;

    .line 122
    .line 123
    new-instance v0, Lcom/facebook/appevents/cloudbridge/l;

    .line 124
    .line 125
    const/16 v1, 0xa

    .line 126
    .line 127
    const-string v2, "extInfo"

    .line 128
    .line 129
    const-string v3, "EXT_INFO"

    .line 130
    .line 131
    invoke-direct {v0, v3, v1, v2}, Lcom/facebook/appevents/cloudbridge/l;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 132
    .line 133
    .line 134
    sput-object v0, Lcom/facebook/appevents/cloudbridge/l;->EXT_INFO:Lcom/facebook/appevents/cloudbridge/l;

    .line 135
    .line 136
    new-instance v0, Lcom/facebook/appevents/cloudbridge/l;

    .line 137
    .line 138
    const/16 v1, 0xb

    .line 139
    .line 140
    const-string v2, "include_dwell_data"

    .line 141
    .line 142
    const-string v3, "INCLUDE_DWELL_DATA"

    .line 143
    .line 144
    invoke-direct {v0, v3, v1, v2}, Lcom/facebook/appevents/cloudbridge/l;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 145
    .line 146
    .line 147
    sput-object v0, Lcom/facebook/appevents/cloudbridge/l;->INCLUDE_DWELL_DATA:Lcom/facebook/appevents/cloudbridge/l;

    .line 148
    .line 149
    new-instance v0, Lcom/facebook/appevents/cloudbridge/l;

    .line 150
    .line 151
    const/16 v1, 0xc

    .line 152
    .line 153
    const-string v2, "include_video_data"

    .line 154
    .line 155
    const-string v3, "INCLUDE_VIDEO_DATA"

    .line 156
    .line 157
    invoke-direct {v0, v3, v1, v2}, Lcom/facebook/appevents/cloudbridge/l;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 158
    .line 159
    .line 160
    sput-object v0, Lcom/facebook/appevents/cloudbridge/l;->INCLUDE_VIDEO_DATA:Lcom/facebook/appevents/cloudbridge/l;

    .line 161
    .line 162
    new-instance v0, Lcom/facebook/appevents/cloudbridge/l;

    .line 163
    .line 164
    const/16 v1, 0xd

    .line 165
    .line 166
    const-string v2, "install_referrer"

    .line 167
    .line 168
    const-string v3, "INSTALL_REFERRER"

    .line 169
    .line 170
    invoke-direct {v0, v3, v1, v2}, Lcom/facebook/appevents/cloudbridge/l;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 171
    .line 172
    .line 173
    sput-object v0, Lcom/facebook/appevents/cloudbridge/l;->INSTALL_REFERRER:Lcom/facebook/appevents/cloudbridge/l;

    .line 174
    .line 175
    new-instance v0, Lcom/facebook/appevents/cloudbridge/l;

    .line 176
    .line 177
    const/16 v1, 0xe

    .line 178
    .line 179
    const-string v2, "installer_package"

    .line 180
    .line 181
    const-string v3, "INSTALLER_PACKAGE"

    .line 182
    .line 183
    invoke-direct {v0, v3, v1, v2}, Lcom/facebook/appevents/cloudbridge/l;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 184
    .line 185
    .line 186
    sput-object v0, Lcom/facebook/appevents/cloudbridge/l;->INSTALLER_PACKAGE:Lcom/facebook/appevents/cloudbridge/l;

    .line 187
    .line 188
    new-instance v0, Lcom/facebook/appevents/cloudbridge/l;

    .line 189
    .line 190
    const/16 v1, 0xf

    .line 191
    .line 192
    const-string v2, "receipt_data"

    .line 193
    .line 194
    const-string v3, "RECEIPT_DATA"

    .line 195
    .line 196
    invoke-direct {v0, v3, v1, v2}, Lcom/facebook/appevents/cloudbridge/l;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 197
    .line 198
    .line 199
    sput-object v0, Lcom/facebook/appevents/cloudbridge/l;->RECEIPT_DATA:Lcom/facebook/appevents/cloudbridge/l;

    .line 200
    .line 201
    new-instance v0, Lcom/facebook/appevents/cloudbridge/l;

    .line 202
    .line 203
    const/16 v1, 0x10

    .line 204
    .line 205
    const-string v2, "url_schemes"

    .line 206
    .line 207
    const-string v3, "URL_SCHEMES"

    .line 208
    .line 209
    invoke-direct {v0, v3, v1, v2}, Lcom/facebook/appevents/cloudbridge/l;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 210
    .line 211
    .line 212
    sput-object v0, Lcom/facebook/appevents/cloudbridge/l;->URL_SCHEMES:Lcom/facebook/appevents/cloudbridge/l;

    .line 213
    .line 214
    new-instance v0, Lcom/facebook/appevents/cloudbridge/l;

    .line 215
    .line 216
    const/16 v1, 0x11

    .line 217
    .line 218
    const-string v2, "add_to_messaging_customer_base_for_whatsapp"

    .line 219
    .line 220
    const-string v3, "ADD_TO_MESSAGING_CUSTOMER_BASE_FOR_WHATSAPP"

    .line 221
    .line 222
    invoke-direct {v0, v3, v1, v2}, Lcom/facebook/appevents/cloudbridge/l;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 223
    .line 224
    .line 225
    sput-object v0, Lcom/facebook/appevents/cloudbridge/l;->ADD_TO_MESSAGING_CUSTOMER_BASE_FOR_WHATSAPP:Lcom/facebook/appevents/cloudbridge/l;

    .line 226
    .line 227
    invoke-static {}, Lcom/facebook/appevents/cloudbridge/l;->b()[Lcom/facebook/appevents/cloudbridge/l;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    sput-object v0, Lcom/facebook/appevents/cloudbridge/l;->X:[Lcom/facebook/appevents/cloudbridge/l;

    .line 232
    .line 233
    return-void
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
    iput-object p3, p0, Lcom/facebook/appevents/cloudbridge/l;->rawValue:Ljava/lang/String;

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

.method public static final synthetic b()[Lcom/facebook/appevents/cloudbridge/l;
    .locals 19

    .line 1
    sget-object v1, Lcom/facebook/appevents/cloudbridge/l;->ANON_ID:Lcom/facebook/appevents/cloudbridge/l;

    sget-object v2, Lcom/facebook/appevents/cloudbridge/l;->FB_LOGIN_ID:Lcom/facebook/appevents/cloudbridge/l;

    sget-object v3, Lcom/facebook/appevents/cloudbridge/l;->MAD_ID:Lcom/facebook/appevents/cloudbridge/l;

    sget-object v4, Lcom/facebook/appevents/cloudbridge/l;->PAGE_ID:Lcom/facebook/appevents/cloudbridge/l;

    sget-object v5, Lcom/facebook/appevents/cloudbridge/l;->PAGE_SCOPED_USER_ID:Lcom/facebook/appevents/cloudbridge/l;

    sget-object v6, Lcom/facebook/appevents/cloudbridge/l;->USER_DATA:Lcom/facebook/appevents/cloudbridge/l;

    sget-object v7, Lcom/facebook/appevents/cloudbridge/l;->ADV_TE:Lcom/facebook/appevents/cloudbridge/l;

    sget-object v8, Lcom/facebook/appevents/cloudbridge/l;->APP_TE:Lcom/facebook/appevents/cloudbridge/l;

    sget-object v9, Lcom/facebook/appevents/cloudbridge/l;->CONSIDER_VIEWS:Lcom/facebook/appevents/cloudbridge/l;

    sget-object v10, Lcom/facebook/appevents/cloudbridge/l;->DEVICE_TOKEN:Lcom/facebook/appevents/cloudbridge/l;

    sget-object v11, Lcom/facebook/appevents/cloudbridge/l;->EXT_INFO:Lcom/facebook/appevents/cloudbridge/l;

    sget-object v12, Lcom/facebook/appevents/cloudbridge/l;->INCLUDE_DWELL_DATA:Lcom/facebook/appevents/cloudbridge/l;

    sget-object v13, Lcom/facebook/appevents/cloudbridge/l;->INCLUDE_VIDEO_DATA:Lcom/facebook/appevents/cloudbridge/l;

    sget-object v14, Lcom/facebook/appevents/cloudbridge/l;->INSTALL_REFERRER:Lcom/facebook/appevents/cloudbridge/l;

    sget-object v15, Lcom/facebook/appevents/cloudbridge/l;->INSTALLER_PACKAGE:Lcom/facebook/appevents/cloudbridge/l;

    sget-object v16, Lcom/facebook/appevents/cloudbridge/l;->RECEIPT_DATA:Lcom/facebook/appevents/cloudbridge/l;

    sget-object v17, Lcom/facebook/appevents/cloudbridge/l;->URL_SCHEMES:Lcom/facebook/appevents/cloudbridge/l;

    sget-object v18, Lcom/facebook/appevents/cloudbridge/l;->ADD_TO_MESSAGING_CUSTOMER_BASE_FOR_WHATSAPP:Lcom/facebook/appevents/cloudbridge/l;

    filled-new-array/range {v1 .. v18}, [Lcom/facebook/appevents/cloudbridge/l;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/appevents/cloudbridge/l;
    .locals 1

    const-class v0, Lcom/facebook/appevents/cloudbridge/l;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/facebook/appevents/cloudbridge/l;

    return-object p0
.end method

.method public static values()[Lcom/facebook/appevents/cloudbridge/l;
    .locals 1

    sget-object v0, Lcom/facebook/appevents/cloudbridge/l;->X:[Lcom/facebook/appevents/cloudbridge/l;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/appevents/cloudbridge/l;

    return-object v0
.end method


# virtual methods
.method public final getRawValue()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/appevents/cloudbridge/l;->rawValue:Ljava/lang/String;

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
