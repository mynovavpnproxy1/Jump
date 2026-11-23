.class public final Lcom/vungle/ads/internal/model/AdPayload$AdUnit$$serializer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkg/n0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vungle/ads/internal/model/AdPayload$AdUnit;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "$serializer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkg/n0;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/vungle/ads/internal/model/AdPayload$AdUnit$$serializer;

.field public static final synthetic descriptor:Lig/f;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/vungle/ads/internal/model/AdPayload$AdUnit$$serializer;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/vungle/ads/internal/model/AdPayload$AdUnit$$serializer;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/vungle/ads/internal/model/AdPayload$AdUnit$$serializer;->INSTANCE:Lcom/vungle/ads/internal/model/AdPayload$AdUnit$$serializer;

    .line 7
    .line 8
    new-instance v1, Lkg/i2;

    .line 9
    .line 10
    const-string v2, "com.vungle.ads.internal.model.AdPayload.AdUnit"

    .line 11
    .line 12
    const/16 v3, 0x1e

    .line 13
    .line 14
    invoke-direct {v1, v2, v0, v3}, Lkg/i2;-><init>(Ljava/lang/String;Lkg/n0;I)V

    .line 15
    .line 16
    .line 17
    const-string v0, "id"

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-virtual {v1, v0, v2}, Lkg/i2;->o(Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    const-string v0, "ad_type"

    .line 24
    .line 25
    invoke-virtual {v1, v0, v2}, Lkg/i2;->o(Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    const-string v0, "ad_source"

    .line 29
    .line 30
    invoke-virtual {v1, v0, v2}, Lkg/i2;->o(Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    const-string v0, "expiry"

    .line 34
    .line 35
    invoke-virtual {v1, v0, v2}, Lkg/i2;->o(Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    const-string v0, "expiry_duration"

    .line 39
    .line 40
    invoke-virtual {v1, v0, v2}, Lkg/i2;->o(Ljava/lang/String;Z)V

    .line 41
    .line 42
    .line 43
    const-string v0, "deeplink_url"

    .line 44
    .line 45
    invoke-virtual {v1, v0, v2}, Lkg/i2;->o(Ljava/lang/String;Z)V

    .line 46
    .line 47
    .line 48
    const-string v0, "click_coordinates_enabled"

    .line 49
    .line 50
    invoke-virtual {v1, v0, v2}, Lkg/i2;->o(Ljava/lang/String;Z)V

    .line 51
    .line 52
    .line 53
    const-string v0, "ad_load_optimization"

    .line 54
    .line 55
    invoke-virtual {v1, v0, v2}, Lkg/i2;->o(Ljava/lang/String;Z)V

    .line 56
    .line 57
    .line 58
    const-string v0, "template_heartbeat_check"

    .line 59
    .line 60
    invoke-virtual {v1, v0, v2}, Lkg/i2;->o(Ljava/lang/String;Z)V

    .line 61
    .line 62
    .line 63
    const-string v0, "mediation_name"

    .line 64
    .line 65
    invoke-virtual {v1, v0, v2}, Lkg/i2;->o(Ljava/lang/String;Z)V

    .line 66
    .line 67
    .line 68
    const-string v0, "info"

    .line 69
    .line 70
    invoke-virtual {v1, v0, v2}, Lkg/i2;->o(Ljava/lang/String;Z)V

    .line 71
    .line 72
    .line 73
    const-string v0, "sleep"

    .line 74
    .line 75
    invoke-virtual {v1, v0, v2}, Lkg/i2;->o(Ljava/lang/String;Z)V

    .line 76
    .line 77
    .line 78
    const-string v0, "error_code"

    .line 79
    .line 80
    invoke-virtual {v1, v0, v2}, Lkg/i2;->o(Ljava/lang/String;Z)V

    .line 81
    .line 82
    .line 83
    const-string v0, "tpat"

    .line 84
    .line 85
    invoke-virtual {v1, v0, v2}, Lkg/i2;->o(Ljava/lang/String;Z)V

    .line 86
    .line 87
    .line 88
    const-string v0, "vm_url"

    .line 89
    .line 90
    invoke-virtual {v1, v0, v2}, Lkg/i2;->o(Ljava/lang/String;Z)V

    .line 91
    .line 92
    .line 93
    const-string v0, "vm_version"

    .line 94
    .line 95
    invoke-virtual {v1, v0, v2}, Lkg/i2;->o(Ljava/lang/String;Z)V

    .line 96
    .line 97
    .line 98
    const-string v0, "ad_market_id"

    .line 99
    .line 100
    invoke-virtual {v1, v0, v2}, Lkg/i2;->o(Ljava/lang/String;Z)V

    .line 101
    .line 102
    .line 103
    const-string v0, "notification"

    .line 104
    .line 105
    invoke-virtual {v1, v0, v2}, Lkg/i2;->o(Ljava/lang/String;Z)V

    .line 106
    .line 107
    .line 108
    const-string v0, "load_ad"

    .line 109
    .line 110
    invoke-virtual {v1, v0, v2}, Lkg/i2;->o(Ljava/lang/String;Z)V

    .line 111
    .line 112
    .line 113
    const-string v0, "viewability"

    .line 114
    .line 115
    invoke-virtual {v1, v0, v2}, Lkg/i2;->o(Ljava/lang/String;Z)V

    .line 116
    .line 117
    .line 118
    const-string v0, "template_type"

    .line 119
    .line 120
    invoke-virtual {v1, v0, v2}, Lkg/i2;->o(Ljava/lang/String;Z)V

    .line 121
    .line 122
    .line 123
    const-string v0, "template_settings"

    .line 124
    .line 125
    invoke-virtual {v1, v0, v2}, Lkg/i2;->o(Ljava/lang/String;Z)V

    .line 126
    .line 127
    .line 128
    const-string v0, "creative_id"

    .line 129
    .line 130
    invoke-virtual {v1, v0, v2}, Lkg/i2;->o(Ljava/lang/String;Z)V

    .line 131
    .line 132
    .line 133
    const-string v0, "app_id"

    .line 134
    .line 135
    invoke-virtual {v1, v0, v2}, Lkg/i2;->o(Ljava/lang/String;Z)V

    .line 136
    .line 137
    .line 138
    const-string v0, "show_close"

    .line 139
    .line 140
    invoke-virtual {v1, v0, v2}, Lkg/i2;->o(Ljava/lang/String;Z)V

    .line 141
    .line 142
    .line 143
    const-string v0, "show_close_incentivized"

    .line 144
    .line 145
    invoke-virtual {v1, v0, v2}, Lkg/i2;->o(Ljava/lang/String;Z)V

    .line 146
    .line 147
    .line 148
    const-string v0, "ad_size"

    .line 149
    .line 150
    invoke-virtual {v1, v0, v2}, Lkg/i2;->o(Ljava/lang/String;Z)V

    .line 151
    .line 152
    .line 153
    const-string v0, "webview_settings"

    .line 154
    .line 155
    invoke-virtual {v1, v0, v2}, Lkg/i2;->o(Ljava/lang/String;Z)V

    .line 156
    .line 157
    .line 158
    const-string v0, "use_preloading"

    .line 159
    .line 160
    invoke-virtual {v1, v0, v2}, Lkg/i2;->o(Ljava/lang/String;Z)V

    .line 161
    .line 162
    .line 163
    const-string v0, "ad_partial_download_enabled"

    .line 164
    .line 165
    invoke-virtual {v1, v0, v2}, Lkg/i2;->o(Ljava/lang/String;Z)V

    .line 166
    .line 167
    .line 168
    sput-object v1, Lcom/vungle/ads/internal/model/AdPayload$AdUnit$$serializer;->descriptor:Lig/f;

    .line 169
    .line 170
    return-void
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
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
.end method


# virtual methods
.method public childSerializers()[Lgg/d;
    .locals 32
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lgg/d;"
        }
    .end annotation

    .line 1
    sget-object v0, Lkg/x2;->a:Lkg/x2;

    .line 2
    .line 3
    invoke-static {v0}, Lhg/a;->t(Lgg/d;)Lgg/d;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v0}, Lhg/a;->t(Lgg/d;)Lgg/d;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-static {v0}, Lhg/a;->t(Lgg/d;)Lgg/d;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    sget-object v4, Lkg/w0;->a:Lkg/w0;

    .line 16
    .line 17
    invoke-static {v4}, Lhg/a;->t(Lgg/d;)Lgg/d;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    invoke-static {v4}, Lhg/a;->t(Lgg/d;)Lgg/d;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    invoke-static {v0}, Lhg/a;->t(Lgg/d;)Lgg/d;

    .line 26
    .line 27
    .line 28
    move-result-object v7

    .line 29
    sget-object v8, Lkg/i;->a:Lkg/i;

    .line 30
    .line 31
    invoke-static {v8}, Lhg/a;->t(Lgg/d;)Lgg/d;

    .line 32
    .line 33
    .line 34
    move-result-object v9

    .line 35
    invoke-static {v8}, Lhg/a;->t(Lgg/d;)Lgg/d;

    .line 36
    .line 37
    .line 38
    move-result-object v10

    .line 39
    invoke-static {v8}, Lhg/a;->t(Lgg/d;)Lgg/d;

    .line 40
    .line 41
    .line 42
    move-result-object v11

    .line 43
    invoke-static {v0}, Lhg/a;->t(Lgg/d;)Lgg/d;

    .line 44
    .line 45
    .line 46
    move-result-object v12

    .line 47
    invoke-static {v0}, Lhg/a;->t(Lgg/d;)Lgg/d;

    .line 48
    .line 49
    .line 50
    move-result-object v13

    .line 51
    invoke-static {v4}, Lhg/a;->t(Lgg/d;)Lgg/d;

    .line 52
    .line 53
    .line 54
    move-result-object v14

    .line 55
    invoke-static {v4}, Lhg/a;->t(Lgg/d;)Lgg/d;

    .line 56
    .line 57
    .line 58
    move-result-object v15

    .line 59
    sget-object v16, Lcom/vungle/ads/internal/model/AdPayload$TpatSerializer;->INSTANCE:Lcom/vungle/ads/internal/model/AdPayload$TpatSerializer;

    .line 60
    .line 61
    invoke-static/range {v16 .. v16}, Lhg/a;->t(Lgg/d;)Lgg/d;

    .line 62
    .line 63
    .line 64
    move-result-object v16

    .line 65
    invoke-static {v0}, Lhg/a;->t(Lgg/d;)Lgg/d;

    .line 66
    .line 67
    .line 68
    move-result-object v17

    .line 69
    invoke-static {v0}, Lhg/a;->t(Lgg/d;)Lgg/d;

    .line 70
    .line 71
    .line 72
    move-result-object v18

    .line 73
    invoke-static {v0}, Lhg/a;->t(Lgg/d;)Lgg/d;

    .line 74
    .line 75
    .line 76
    move-result-object v19

    .line 77
    move-object/from16 v20, v1

    .line 78
    .line 79
    new-instance v1, Lkg/f;

    .line 80
    .line 81
    invoke-direct {v1, v0}, Lkg/f;-><init>(Lgg/d;)V

    .line 82
    .line 83
    .line 84
    invoke-static {v1}, Lhg/a;->t(Lgg/d;)Lgg/d;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    move-object/from16 v21, v1

    .line 89
    .line 90
    new-instance v1, Lkg/f;

    .line 91
    .line 92
    invoke-direct {v1, v0}, Lkg/f;-><init>(Lgg/d;)V

    .line 93
    .line 94
    .line 95
    invoke-static {v1}, Lhg/a;->t(Lgg/d;)Lgg/d;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    sget-object v22, Lcom/vungle/ads/internal/model/AdPayload$ViewAbility$$serializer;->INSTANCE:Lcom/vungle/ads/internal/model/AdPayload$ViewAbility$$serializer;

    .line 100
    .line 101
    invoke-static/range {v22 .. v22}, Lhg/a;->t(Lgg/d;)Lgg/d;

    .line 102
    .line 103
    .line 104
    move-result-object v22

    .line 105
    invoke-static {v0}, Lhg/a;->t(Lgg/d;)Lgg/d;

    .line 106
    .line 107
    .line 108
    move-result-object v23

    .line 109
    sget-object v24, Lcom/vungle/ads/internal/model/AdPayload$TemplateSettings$$serializer;->INSTANCE:Lcom/vungle/ads/internal/model/AdPayload$TemplateSettings$$serializer;

    .line 110
    .line 111
    invoke-static/range {v24 .. v24}, Lhg/a;->t(Lgg/d;)Lgg/d;

    .line 112
    .line 113
    .line 114
    move-result-object v24

    .line 115
    invoke-static {v0}, Lhg/a;->t(Lgg/d;)Lgg/d;

    .line 116
    .line 117
    .line 118
    move-result-object v25

    .line 119
    invoke-static {v0}, Lhg/a;->t(Lgg/d;)Lgg/d;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-static {v4}, Lhg/a;->t(Lgg/d;)Lgg/d;

    .line 124
    .line 125
    .line 126
    move-result-object v26

    .line 127
    invoke-static {v4}, Lhg/a;->t(Lgg/d;)Lgg/d;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    sget-object v27, Lcom/vungle/ads/internal/model/AdPayload$AdSizeInfo$$serializer;->INSTANCE:Lcom/vungle/ads/internal/model/AdPayload$AdSizeInfo$$serializer;

    .line 132
    .line 133
    invoke-static/range {v27 .. v27}, Lhg/a;->t(Lgg/d;)Lgg/d;

    .line 134
    .line 135
    .line 136
    move-result-object v27

    .line 137
    sget-object v28, Lcom/vungle/ads/internal/model/AdPayload$WebViewSettings$$serializer;->INSTANCE:Lcom/vungle/ads/internal/model/AdPayload$WebViewSettings$$serializer;

    .line 138
    .line 139
    invoke-static/range {v28 .. v28}, Lhg/a;->t(Lgg/d;)Lgg/d;

    .line 140
    .line 141
    .line 142
    move-result-object v28

    .line 143
    invoke-static {v8}, Lhg/a;->t(Lgg/d;)Lgg/d;

    .line 144
    .line 145
    .line 146
    move-result-object v29

    .line 147
    invoke-static {v8}, Lhg/a;->t(Lgg/d;)Lgg/d;

    .line 148
    .line 149
    .line 150
    move-result-object v8

    .line 151
    move-object/from16 v30, v0

    .line 152
    .line 153
    const/16 v0, 0x1e

    .line 154
    .line 155
    new-array v0, v0, [Lgg/d;

    .line 156
    .line 157
    const/16 v31, 0x0

    .line 158
    .line 159
    aput-object v20, v0, v31

    .line 160
    .line 161
    const/16 v20, 0x1

    .line 162
    .line 163
    aput-object v2, v0, v20

    .line 164
    .line 165
    const/4 v2, 0x2

    .line 166
    aput-object v3, v0, v2

    .line 167
    .line 168
    const/4 v2, 0x3

    .line 169
    aput-object v5, v0, v2

    .line 170
    .line 171
    const/4 v2, 0x4

    .line 172
    aput-object v6, v0, v2

    .line 173
    .line 174
    const/4 v2, 0x5

    .line 175
    aput-object v7, v0, v2

    .line 176
    .line 177
    const/4 v2, 0x6

    .line 178
    aput-object v9, v0, v2

    .line 179
    .line 180
    const/4 v2, 0x7

    .line 181
    aput-object v10, v0, v2

    .line 182
    .line 183
    const/16 v2, 0x8

    .line 184
    .line 185
    aput-object v11, v0, v2

    .line 186
    .line 187
    const/16 v2, 0x9

    .line 188
    .line 189
    aput-object v12, v0, v2

    .line 190
    .line 191
    const/16 v2, 0xa

    .line 192
    .line 193
    aput-object v13, v0, v2

    .line 194
    .line 195
    const/16 v2, 0xb

    .line 196
    .line 197
    aput-object v14, v0, v2

    .line 198
    .line 199
    const/16 v2, 0xc

    .line 200
    .line 201
    aput-object v15, v0, v2

    .line 202
    .line 203
    const/16 v2, 0xd

    .line 204
    .line 205
    aput-object v16, v0, v2

    .line 206
    .line 207
    const/16 v2, 0xe

    .line 208
    .line 209
    aput-object v17, v0, v2

    .line 210
    .line 211
    const/16 v2, 0xf

    .line 212
    .line 213
    aput-object v18, v0, v2

    .line 214
    .line 215
    const/16 v2, 0x10

    .line 216
    .line 217
    aput-object v19, v0, v2

    .line 218
    .line 219
    const/16 v2, 0x11

    .line 220
    .line 221
    aput-object v21, v0, v2

    .line 222
    .line 223
    const/16 v2, 0x12

    .line 224
    .line 225
    aput-object v1, v0, v2

    .line 226
    .line 227
    const/16 v1, 0x13

    .line 228
    .line 229
    aput-object v22, v0, v1

    .line 230
    .line 231
    const/16 v1, 0x14

    .line 232
    .line 233
    aput-object v23, v0, v1

    .line 234
    .line 235
    const/16 v1, 0x15

    .line 236
    .line 237
    aput-object v24, v0, v1

    .line 238
    .line 239
    const/16 v1, 0x16

    .line 240
    .line 241
    aput-object v25, v0, v1

    .line 242
    .line 243
    const/16 v1, 0x17

    .line 244
    .line 245
    aput-object v30, v0, v1

    .line 246
    .line 247
    const/16 v1, 0x18

    .line 248
    .line 249
    aput-object v26, v0, v1

    .line 250
    .line 251
    const/16 v1, 0x19

    .line 252
    .line 253
    aput-object v4, v0, v1

    .line 254
    .line 255
    const/16 v1, 0x1a

    .line 256
    .line 257
    aput-object v27, v0, v1

    .line 258
    .line 259
    const/16 v1, 0x1b

    .line 260
    .line 261
    aput-object v28, v0, v1

    .line 262
    .line 263
    const/16 v1, 0x1c

    .line 264
    .line 265
    aput-object v29, v0, v1

    .line 266
    .line 267
    const/16 v1, 0x1d

    .line 268
    .line 269
    aput-object v8, v0, v1

    .line 270
    .line 271
    return-object v0
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
.end method

.method public deserialize(Ljg/e;)Lcom/vungle/ads/internal/model/AdPayload$AdUnit;
    .locals 81

    move-object/from16 v0, p1

    const-string v10, "decoder"

    invoke-static {v0, v10}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual/range {p0 .. p0}, Lcom/vungle/ads/internal/model/AdPayload$AdUnit$$serializer;->getDescriptor()Lig/f;

    move-result-object v10

    invoke-interface {v0, v10}, Ljg/e;->b(Lig/f;)Ljg/c;

    move-result-object v0

    invoke-interface {v0}, Ljg/c;->l()Z

    move-result v11

    const/16 v7, 0x9

    const/4 v8, 0x7

    const/4 v9, 0x6

    const/4 v12, 0x5

    const/4 v13, 0x3

    const/16 v15, 0x8

    const/4 v14, 0x4

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz v11, :cond_0

    sget-object v11, Lkg/x2;->a:Lkg/x2;

    invoke-interface {v0, v10, v3, v11, v4}, Ljg/c;->C(Lig/f;ILgg/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v0, v10, v2, v11, v4}, Ljg/c;->C(Lig/f;ILgg/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v10, v1, v11, v4}, Ljg/c;->C(Lig/f;ILgg/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    sget-object v5, Lkg/w0;->a:Lkg/w0;

    invoke-interface {v0, v10, v13, v5, v4}, Ljg/c;->C(Lig/f;ILgg/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    invoke-interface {v0, v10, v14, v5, v4}, Ljg/c;->C(Lig/f;ILgg/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    invoke-interface {v0, v10, v12, v11, v4}, Ljg/c;->C(Lig/f;ILgg/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    sget-object v6, Lkg/i;->a:Lkg/i;

    invoke-interface {v0, v10, v9, v6, v4}, Ljg/c;->C(Lig/f;ILgg/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    invoke-interface {v0, v10, v8, v6, v4}, Ljg/c;->C(Lig/f;ILgg/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    invoke-interface {v0, v10, v15, v6, v4}, Ljg/c;->C(Lig/f;ILgg/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    invoke-interface {v0, v10, v7, v11, v4}, Ljg/c;->C(Lig/f;ILgg/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v35, v1

    const/16 v1, 0xa

    invoke-interface {v0, v10, v1, v11, v4}, Ljg/c;->C(Lig/f;ILgg/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v34, v1

    const/16 v1, 0xb

    invoke-interface {v0, v10, v1, v5, v4}, Ljg/c;->C(Lig/f;ILgg/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v33, v1

    const/16 v1, 0xc

    invoke-interface {v0, v10, v1, v5, v4}, Ljg/c;->C(Lig/f;ILgg/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v32, v1

    sget-object v1, Lcom/vungle/ads/internal/model/AdPayload$TpatSerializer;->INSTANCE:Lcom/vungle/ads/internal/model/AdPayload$TpatSerializer;

    move-object/from16 v36, v2

    const/16 v2, 0xd

    invoke-interface {v0, v10, v2, v1, v4}, Ljg/c;->C(Lig/f;ILgg/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/16 v2, 0xe

    invoke-interface {v0, v10, v2, v11, v4}, Ljg/c;->C(Lig/f;ILgg/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v30, v1

    const/16 v1, 0xf

    invoke-interface {v0, v10, v1, v11, v4}, Ljg/c;->C(Lig/f;ILgg/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v29, v1

    const/16 v1, 0x10

    invoke-interface {v0, v10, v1, v11, v4}, Ljg/c;->C(Lig/f;ILgg/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v28, v1

    new-instance v1, Lkg/f;

    invoke-direct {v1, v11}, Lkg/f;-><init>(Lgg/d;)V

    move-object/from16 v31, v2

    const/16 v2, 0x11

    invoke-interface {v0, v10, v2, v1, v4}, Ljg/c;->C(Lig/f;ILgg/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    new-instance v2, Lkg/f;

    invoke-direct {v2, v11}, Lkg/f;-><init>(Lgg/d;)V

    move-object/from16 v27, v1

    const/16 v1, 0x12

    invoke-interface {v0, v10, v1, v2, v4}, Ljg/c;->C(Lig/f;ILgg/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lcom/vungle/ads/internal/model/AdPayload$ViewAbility$$serializer;->INSTANCE:Lcom/vungle/ads/internal/model/AdPayload$ViewAbility$$serializer;

    move-object/from16 v26, v1

    const/16 v1, 0x13

    invoke-interface {v0, v10, v1, v2, v4}, Ljg/c;->C(Lig/f;ILgg/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/16 v2, 0x14

    invoke-interface {v0, v10, v2, v11, v4}, Ljg/c;->C(Lig/f;ILgg/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 p1, v1

    sget-object v1, Lcom/vungle/ads/internal/model/AdPayload$TemplateSettings$$serializer;->INSTANCE:Lcom/vungle/ads/internal/model/AdPayload$TemplateSettings$$serializer;

    move-object/from16 v25, v2

    const/16 v2, 0x15

    invoke-interface {v0, v10, v2, v1, v4}, Ljg/c;->C(Lig/f;ILgg/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/16 v2, 0x16

    invoke-interface {v0, v10, v2, v11, v4}, Ljg/c;->C(Lig/f;ILgg/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v23, v1

    const/16 v1, 0x17

    invoke-interface {v0, v10, v1, v11, v4}, Ljg/c;->C(Lig/f;ILgg/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/16 v11, 0x18

    invoke-interface {v0, v10, v11, v5, v4}, Ljg/c;->C(Lig/f;ILgg/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    move-object/from16 v21, v1

    const/16 v1, 0x19

    invoke-interface {v0, v10, v1, v5, v4}, Ljg/c;->C(Lig/f;ILgg/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    sget-object v5, Lcom/vungle/ads/internal/model/AdPayload$AdSizeInfo$$serializer;->INSTANCE:Lcom/vungle/ads/internal/model/AdPayload$AdSizeInfo$$serializer;

    move-object/from16 v20, v1

    const/16 v1, 0x1a

    invoke-interface {v0, v10, v1, v5, v4}, Ljg/c;->C(Lig/f;ILgg/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    sget-object v5, Lcom/vungle/ads/internal/model/AdPayload$WebViewSettings$$serializer;->INSTANCE:Lcom/vungle/ads/internal/model/AdPayload$WebViewSettings$$serializer;

    move-object/from16 v19, v1

    const/16 v1, 0x1b

    invoke-interface {v0, v10, v1, v5, v4}, Ljg/c;->C(Lig/f;ILgg/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/16 v5, 0x1c

    invoke-interface {v0, v10, v5, v6, v4}, Ljg/c;->C(Lig/f;ILgg/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v17, v3

    const/16 v3, 0x1d

    invoke-interface {v0, v10, v3, v6, v4}, Ljg/c;->C(Lig/f;ILgg/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const v4, 0x3fffffff

    move-object/from16 v24, v2

    move/from16 v49, v4

    move-object v6, v15

    move-object/from16 v47, v23

    move-object/from16 v43, v27

    move-object/from16 v15, v34

    move-object/from16 v16, v36

    move-object/from16 v2, p1

    move-object v4, v3

    move-object v3, v1

    move-object/from16 v1, v35

    goto/16 :goto_b

    :cond_0
    move v5, v3

    move/from16 v57, v2

    move-object v1, v4

    move-object v2, v1

    move-object v6, v2

    move-object v7, v6

    move-object v8, v7

    move-object v9, v8

    move-object v11, v9

    move-object v12, v11

    move-object v13, v12

    move-object v14, v13

    move-object v15, v14

    move-object/from16 v39, v15

    move-object/from16 v40, v39

    move-object/from16 v41, v40

    move-object/from16 v42, v41

    move-object/from16 v43, v42

    move-object/from16 v44, v43

    move-object/from16 v45, v44

    move-object/from16 v46, v45

    move-object/from16 v47, v46

    move-object/from16 v48, v47

    move-object/from16 v49, v48

    move-object/from16 v50, v49

    move-object/from16 v51, v50

    move-object/from16 v52, v51

    move-object/from16 v53, v52

    move-object/from16 v54, v53

    move-object/from16 v55, v54

    move-object/from16 v56, v55

    move v4, v5

    move-object/from16 v5, v56

    :goto_0
    const/16 v3, 0x1d

    if-eqz v57, :cond_1

    invoke-interface {v0, v10}, Ljg/c;->f(Lig/f;)I

    move-result v3

    packed-switch v3, :pswitch_data_0

    new-instance v0, Lgg/z;

    invoke-direct {v0, v3}, Lgg/z;-><init>(I)V

    throw v0

    :pswitch_0
    sget-object v3, Lkg/i;->a:Lkg/i;

    move-object/from16 v59, v11

    const/16 v11, 0x1d

    invoke-interface {v0, v10, v11, v3, v6}, Ljg/c;->C(Lig/f;ILgg/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const/high16 v6, 0x20000000

    or-int/2addr v4, v6

    sget-object v6, Lcf/f0;->a:Lcf/f0;

    move-object v6, v3

    move-object/from16 v3, v39

    move-object/from16 v32, v40

    move-object/from16 v31, v41

    move-object/from16 v30, v42

    move-object/from16 v17, v44

    move-object/from16 v27, v45

    move-object/from16 v26, v46

    move-object/from16 v18, v48

    move-object/from16 v24, v49

    move-object/from16 v23, v50

    move-object/from16 v22, v51

    move-object/from16 v21, v52

    move-object/from16 v20, v53

    move-object/from16 v19, v54

    move-object/from16 v25, v55

    :goto_1
    move-object/from16 v16, v59

    const/4 v11, 0x0

    const/16 v28, 0x10

    const/16 v36, 0x2

    const/16 v37, 0x4

    const/16 v38, 0x8

    const/16 v59, 0x1

    goto/16 :goto_a

    :pswitch_1
    move-object/from16 v59, v11

    const/16 v11, 0x1d

    sget-object v3, Lkg/i;->a:Lkg/i;

    move-object/from16 v17, v6

    move-object/from16 v11, v55

    const/16 v6, 0x1c

    invoke-interface {v0, v10, v6, v3, v11}, Ljg/c;->C(Lig/f;ILgg/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const/high16 v11, 0x10000000

    or-int/2addr v4, v11

    sget-object v11, Lcf/f0;->a:Lcf/f0;

    move-object/from16 v25, v3

    move-object/from16 v6, v17

    move-object/from16 v3, v39

    move-object/from16 v32, v40

    move-object/from16 v31, v41

    move-object/from16 v30, v42

    move-object/from16 v17, v44

    move-object/from16 v27, v45

    move-object/from16 v26, v46

    move-object/from16 v18, v48

    move-object/from16 v24, v49

    move-object/from16 v23, v50

    move-object/from16 v22, v51

    move-object/from16 v21, v52

    move-object/from16 v20, v53

    move-object/from16 v19, v54

    goto :goto_1

    :pswitch_2
    move-object/from16 v17, v6

    move-object/from16 v59, v11

    move-object/from16 v11, v55

    const/16 v6, 0x1c

    sget-object v3, Lcom/vungle/ads/internal/model/AdPayload$WebViewSettings$$serializer;->INSTANCE:Lcom/vungle/ads/internal/model/AdPayload$WebViewSettings$$serializer;

    move-object/from16 v18, v11

    move-object/from16 v6, v54

    const/16 v11, 0x1b

    invoke-interface {v0, v10, v11, v3, v6}, Ljg/c;->C(Lig/f;ILgg/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const/high16 v6, 0x8000000

    or-int/2addr v4, v6

    sget-object v6, Lcf/f0;->a:Lcf/f0;

    move-object/from16 v19, v3

    move-object/from16 v6, v17

    move-object/from16 v25, v18

    move-object/from16 v3, v39

    move-object/from16 v32, v40

    move-object/from16 v31, v41

    move-object/from16 v30, v42

    move-object/from16 v17, v44

    move-object/from16 v27, v45

    move-object/from16 v26, v46

    move-object/from16 v18, v48

    move-object/from16 v24, v49

    move-object/from16 v23, v50

    move-object/from16 v22, v51

    move-object/from16 v21, v52

    move-object/from16 v20, v53

    goto :goto_1

    :pswitch_3
    move-object/from16 v17, v6

    move-object/from16 v59, v11

    move-object/from16 v6, v54

    move-object/from16 v18, v55

    const/16 v11, 0x1b

    sget-object v3, Lcom/vungle/ads/internal/model/AdPayload$AdSizeInfo$$serializer;->INSTANCE:Lcom/vungle/ads/internal/model/AdPayload$AdSizeInfo$$serializer;

    move-object/from16 v19, v6

    move-object/from16 v11, v53

    const/16 v6, 0x1a

    invoke-interface {v0, v10, v6, v3, v11}, Ljg/c;->C(Lig/f;ILgg/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const/high16 v11, 0x4000000

    or-int/2addr v4, v11

    sget-object v11, Lcf/f0;->a:Lcf/f0;

    move-object/from16 v20, v3

    move-object/from16 v6, v17

    move-object/from16 v25, v18

    move-object/from16 v3, v39

    move-object/from16 v32, v40

    move-object/from16 v31, v41

    move-object/from16 v30, v42

    move-object/from16 v17, v44

    move-object/from16 v27, v45

    move-object/from16 v26, v46

    move-object/from16 v18, v48

    move-object/from16 v24, v49

    move-object/from16 v23, v50

    move-object/from16 v22, v51

    move-object/from16 v21, v52

    goto/16 :goto_1

    :pswitch_4
    move-object/from16 v17, v6

    move-object/from16 v59, v11

    move-object/from16 v11, v53

    move-object/from16 v19, v54

    move-object/from16 v18, v55

    const/16 v6, 0x1a

    sget-object v3, Lkg/w0;->a:Lkg/w0;

    move-object/from16 v20, v11

    move-object/from16 v6, v52

    const/16 v11, 0x19

    invoke-interface {v0, v10, v11, v3, v6}, Ljg/c;->C(Lig/f;ILgg/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const/high16 v6, 0x2000000

    or-int/2addr v4, v6

    sget-object v6, Lcf/f0;->a:Lcf/f0;

    move-object/from16 v21, v3

    move-object/from16 v6, v17

    move-object/from16 v25, v18

    move-object/from16 v3, v39

    move-object/from16 v32, v40

    move-object/from16 v31, v41

    move-object/from16 v30, v42

    move-object/from16 v17, v44

    move-object/from16 v27, v45

    move-object/from16 v26, v46

    move-object/from16 v18, v48

    move-object/from16 v24, v49

    move-object/from16 v23, v50

    move-object/from16 v22, v51

    goto/16 :goto_1

    :pswitch_5
    move-object/from16 v17, v6

    move-object/from16 v59, v11

    move-object/from16 v6, v52

    move-object/from16 v20, v53

    move-object/from16 v19, v54

    move-object/from16 v18, v55

    const/16 v11, 0x19

    sget-object v3, Lkg/w0;->a:Lkg/w0;

    move-object/from16 v21, v6

    move-object/from16 v11, v51

    const/16 v6, 0x18

    invoke-interface {v0, v10, v6, v3, v11}, Ljg/c;->C(Lig/f;ILgg/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const/high16 v11, 0x1000000

    or-int/2addr v4, v11

    sget-object v11, Lcf/f0;->a:Lcf/f0;

    move-object/from16 v22, v3

    move-object/from16 v6, v17

    move-object/from16 v25, v18

    move-object/from16 v3, v39

    move-object/from16 v32, v40

    move-object/from16 v31, v41

    move-object/from16 v30, v42

    move-object/from16 v17, v44

    move-object/from16 v27, v45

    move-object/from16 v26, v46

    move-object/from16 v18, v48

    move-object/from16 v24, v49

    move-object/from16 v23, v50

    goto/16 :goto_1

    :pswitch_6
    move-object/from16 v17, v6

    move-object/from16 v59, v11

    move-object/from16 v11, v51

    move-object/from16 v21, v52

    move-object/from16 v20, v53

    move-object/from16 v19, v54

    move-object/from16 v18, v55

    const/16 v6, 0x18

    sget-object v3, Lkg/x2;->a:Lkg/x2;

    move-object/from16 v22, v11

    move-object/from16 v6, v50

    const/16 v11, 0x17

    invoke-interface {v0, v10, v11, v3, v6}, Ljg/c;->C(Lig/f;ILgg/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const/high16 v6, 0x800000

    or-int/2addr v4, v6

    sget-object v6, Lcf/f0;->a:Lcf/f0;

    move-object/from16 v23, v3

    move-object/from16 v6, v17

    move-object/from16 v25, v18

    move-object/from16 v3, v39

    move-object/from16 v32, v40

    move-object/from16 v31, v41

    move-object/from16 v30, v42

    move-object/from16 v17, v44

    move-object/from16 v27, v45

    move-object/from16 v26, v46

    move-object/from16 v18, v48

    move-object/from16 v24, v49

    goto/16 :goto_1

    :pswitch_7
    move-object/from16 v17, v6

    move-object/from16 v59, v11

    move-object/from16 v6, v50

    move-object/from16 v22, v51

    move-object/from16 v21, v52

    move-object/from16 v20, v53

    move-object/from16 v19, v54

    move-object/from16 v18, v55

    const/16 v11, 0x17

    sget-object v3, Lkg/x2;->a:Lkg/x2;

    move-object/from16 v23, v6

    move-object/from16 v11, v49

    const/16 v6, 0x16

    invoke-interface {v0, v10, v6, v3, v11}, Ljg/c;->C(Lig/f;ILgg/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const/high16 v11, 0x400000

    or-int/2addr v4, v11

    sget-object v11, Lcf/f0;->a:Lcf/f0;

    move-object/from16 v24, v3

    move-object/from16 v6, v17

    move-object/from16 v25, v18

    move-object/from16 v3, v39

    move-object/from16 v32, v40

    move-object/from16 v31, v41

    move-object/from16 v30, v42

    move-object/from16 v17, v44

    move-object/from16 v27, v45

    move-object/from16 v26, v46

    move-object/from16 v18, v48

    goto/16 :goto_1

    :pswitch_8
    move-object/from16 v17, v6

    move-object/from16 v59, v11

    move-object/from16 v11, v49

    move-object/from16 v23, v50

    move-object/from16 v22, v51

    move-object/from16 v21, v52

    move-object/from16 v20, v53

    move-object/from16 v19, v54

    move-object/from16 v18, v55

    const/16 v6, 0x16

    sget-object v3, Lcom/vungle/ads/internal/model/AdPayload$TemplateSettings$$serializer;->INSTANCE:Lcom/vungle/ads/internal/model/AdPayload$TemplateSettings$$serializer;

    move-object/from16 v24, v11

    move-object/from16 v6, v48

    const/16 v11, 0x15

    invoke-interface {v0, v10, v11, v3, v6}, Ljg/c;->C(Lig/f;ILgg/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const/high16 v6, 0x200000

    or-int/2addr v4, v6

    sget-object v6, Lcf/f0;->a:Lcf/f0;

    move-object/from16 v6, v17

    move-object/from16 v25, v18

    move-object/from16 v32, v40

    move-object/from16 v31, v41

    move-object/from16 v30, v42

    move-object/from16 v17, v44

    move-object/from16 v27, v45

    move-object/from16 v26, v46

    move-object/from16 v16, v59

    const/4 v11, 0x0

    const/16 v28, 0x10

    const/16 v36, 0x2

    const/16 v37, 0x4

    const/16 v38, 0x8

    const/16 v59, 0x1

    move-object/from16 v18, v3

    :goto_2
    move-object/from16 v3, v39

    goto/16 :goto_a

    :pswitch_9
    move-object/from16 v17, v6

    move-object/from16 v59, v11

    move-object/from16 v6, v48

    move-object/from16 v24, v49

    move-object/from16 v23, v50

    move-object/from16 v22, v51

    move-object/from16 v21, v52

    move-object/from16 v20, v53

    move-object/from16 v19, v54

    move-object/from16 v18, v55

    const/16 v11, 0x15

    sget-object v3, Lkg/x2;->a:Lkg/x2;

    move-object/from16 v11, v47

    move-object/from16 v47, v6

    move-object v6, v11

    const/16 v11, 0x14

    invoke-interface {v0, v10, v11, v3, v6}, Ljg/c;->C(Lig/f;ILgg/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const/high16 v6, 0x100000

    or-int/2addr v4, v6

    sget-object v6, Lcf/f0;->a:Lcf/f0;

    move-object/from16 v6, v17

    move-object/from16 v25, v18

    move-object/from16 v32, v40

    move-object/from16 v31, v41

    move-object/from16 v30, v42

    move-object/from16 v17, v44

    move-object/from16 v27, v45

    move-object/from16 v26, v46

    move-object/from16 v18, v47

    move-object/from16 v16, v59

    const/4 v11, 0x0

    const/16 v28, 0x10

    const/16 v36, 0x2

    const/16 v37, 0x4

    const/16 v38, 0x8

    const/16 v59, 0x1

    move-object/from16 v47, v3

    goto :goto_2

    :pswitch_a
    move-object/from16 v17, v6

    move-object/from16 v59, v11

    move-object/from16 v6, v47

    move-object/from16 v47, v48

    move-object/from16 v24, v49

    move-object/from16 v23, v50

    move-object/from16 v22, v51

    move-object/from16 v21, v52

    move-object/from16 v20, v53

    move-object/from16 v19, v54

    move-object/from16 v18, v55

    const/16 v11, 0x14

    sget-object v3, Lcom/vungle/ads/internal/model/AdPayload$ViewAbility$$serializer;->INSTANCE:Lcom/vungle/ads/internal/model/AdPayload$ViewAbility$$serializer;

    move-object/from16 v25, v6

    move-object/from16 v6, v46

    const/16 v11, 0x13

    invoke-interface {v0, v10, v11, v3, v6}, Ljg/c;->C(Lig/f;ILgg/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const/high16 v6, 0x80000

    or-int/2addr v4, v6

    sget-object v6, Lcf/f0;->a:Lcf/f0;

    move-object/from16 v6, v25

    move-object/from16 v25, v18

    move-object/from16 v18, v47

    move-object/from16 v47, v6

    move-object/from16 v26, v3

    move-object/from16 v6, v17

    move-object/from16 v3, v39

    move-object/from16 v32, v40

    move-object/from16 v31, v41

    move-object/from16 v30, v42

    move-object/from16 v17, v44

    move-object/from16 v27, v45

    goto/16 :goto_1

    :pswitch_b
    move-object/from16 v17, v6

    move-object/from16 v59, v11

    move-object/from16 v6, v46

    move-object/from16 v25, v47

    move-object/from16 v47, v48

    move-object/from16 v24, v49

    move-object/from16 v23, v50

    move-object/from16 v22, v51

    move-object/from16 v21, v52

    move-object/from16 v20, v53

    move-object/from16 v19, v54

    move-object/from16 v18, v55

    const/16 v11, 0x13

    new-instance v3, Lkg/f;

    sget-object v11, Lkg/x2;->a:Lkg/x2;

    invoke-direct {v3, v11}, Lkg/f;-><init>(Lgg/d;)V

    move-object/from16 v26, v6

    move-object/from16 v6, v45

    const/16 v11, 0x12

    invoke-interface {v0, v10, v11, v3, v6}, Ljg/c;->C(Lig/f;ILgg/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const/high16 v6, 0x40000

    or-int/2addr v4, v6

    sget-object v6, Lcf/f0;->a:Lcf/f0;

    move-object/from16 v6, v25

    move-object/from16 v25, v18

    move-object/from16 v18, v47

    move-object/from16 v47, v6

    move-object/from16 v27, v3

    move-object/from16 v6, v17

    move-object/from16 v3, v39

    move-object/from16 v32, v40

    move-object/from16 v31, v41

    move-object/from16 v30, v42

    move-object/from16 v17, v44

    goto/16 :goto_1

    :pswitch_c
    move-object/from16 v17, v6

    move-object/from16 v59, v11

    move-object/from16 v6, v45

    move-object/from16 v26, v46

    move-object/from16 v25, v47

    move-object/from16 v47, v48

    move-object/from16 v24, v49

    move-object/from16 v23, v50

    move-object/from16 v22, v51

    move-object/from16 v21, v52

    move-object/from16 v20, v53

    move-object/from16 v19, v54

    move-object/from16 v18, v55

    const/16 v11, 0x12

    new-instance v3, Lkg/f;

    sget-object v11, Lkg/x2;->a:Lkg/x2;

    invoke-direct {v3, v11}, Lkg/f;-><init>(Lgg/d;)V

    move-object/from16 v27, v6

    move-object/from16 v6, v44

    const/16 v11, 0x11

    invoke-interface {v0, v10, v11, v3, v6}, Ljg/c;->C(Lig/f;ILgg/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const/high16 v6, 0x20000

    or-int/2addr v4, v6

    sget-object v6, Lcf/f0;->a:Lcf/f0;

    move-object/from16 v6, v25

    move-object/from16 v25, v18

    move-object/from16 v18, v47

    move-object/from16 v47, v6

    move-object/from16 v6, v17

    move-object/from16 v32, v40

    move-object/from16 v31, v41

    move-object/from16 v30, v42

    move-object/from16 v16, v59

    const/4 v11, 0x0

    const/16 v28, 0x10

    const/16 v36, 0x2

    const/16 v37, 0x4

    const/16 v38, 0x8

    const/16 v59, 0x1

    move-object/from16 v17, v3

    goto/16 :goto_2

    :pswitch_d
    move-object/from16 v17, v6

    move-object/from16 v59, v11

    move-object/from16 v6, v44

    move-object/from16 v27, v45

    move-object/from16 v26, v46

    move-object/from16 v25, v47

    move-object/from16 v47, v48

    move-object/from16 v24, v49

    move-object/from16 v23, v50

    move-object/from16 v22, v51

    move-object/from16 v21, v52

    move-object/from16 v20, v53

    move-object/from16 v19, v54

    move-object/from16 v18, v55

    const/16 v11, 0x11

    sget-object v3, Lkg/x2;->a:Lkg/x2;

    move-object/from16 v11, v43

    move-object/from16 v43, v6

    move-object v6, v11

    const/16 v11, 0x10

    invoke-interface {v0, v10, v11, v3, v6}, Ljg/c;->C(Lig/f;ILgg/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const/high16 v6, 0x10000

    or-int/2addr v4, v6

    sget-object v6, Lcf/f0;->a:Lcf/f0;

    move-object/from16 v6, v25

    move-object/from16 v25, v18

    move-object/from16 v18, v47

    move-object/from16 v47, v6

    move-object/from16 v6, v17

    move-object/from16 v32, v40

    move-object/from16 v31, v41

    move-object/from16 v30, v42

    move-object/from16 v17, v43

    move-object/from16 v16, v59

    const/4 v11, 0x0

    const/16 v28, 0x10

    const/16 v36, 0x2

    const/16 v37, 0x4

    const/16 v38, 0x8

    const/16 v59, 0x1

    move-object/from16 v43, v3

    goto/16 :goto_2

    :pswitch_e
    move-object/from16 v17, v6

    move-object/from16 v59, v11

    move-object/from16 v6, v43

    move-object/from16 v43, v44

    move-object/from16 v27, v45

    move-object/from16 v26, v46

    move-object/from16 v25, v47

    move-object/from16 v47, v48

    move-object/from16 v24, v49

    move-object/from16 v23, v50

    move-object/from16 v22, v51

    move-object/from16 v21, v52

    move-object/from16 v20, v53

    move-object/from16 v19, v54

    move-object/from16 v18, v55

    sget-object v3, Lkg/x2;->a:Lkg/x2;

    move-object/from16 v29, v6

    move-object/from16 v6, v42

    const/16 v11, 0xf

    invoke-interface {v0, v10, v11, v3, v6}, Ljg/c;->C(Lig/f;ILgg/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const v6, 0x8000

    or-int/2addr v4, v6

    sget-object v6, Lcf/f0;->a:Lcf/f0;

    move-object/from16 v6, v25

    move-object/from16 v25, v18

    move-object/from16 v18, v47

    move-object/from16 v47, v6

    move-object/from16 v30, v3

    move-object/from16 v6, v17

    move-object/from16 v3, v39

    move-object/from16 v32, v40

    move-object/from16 v31, v41

    :goto_3
    move-object/from16 v17, v43

    move-object/from16 v16, v59

    const/4 v11, 0x0

    const/16 v28, 0x10

    const/16 v36, 0x2

    const/16 v37, 0x4

    :goto_4
    const/16 v38, 0x8

    :goto_5
    const/16 v59, 0x1

    :goto_6
    move-object/from16 v43, v29

    goto/16 :goto_a

    :pswitch_f
    move-object/from16 v17, v6

    move-object/from16 v59, v11

    move-object/from16 v6, v42

    move-object/from16 v29, v43

    move-object/from16 v43, v44

    move-object/from16 v27, v45

    move-object/from16 v26, v46

    move-object/from16 v25, v47

    move-object/from16 v47, v48

    move-object/from16 v24, v49

    move-object/from16 v23, v50

    move-object/from16 v22, v51

    move-object/from16 v21, v52

    move-object/from16 v20, v53

    move-object/from16 v19, v54

    move-object/from16 v18, v55

    const/16 v11, 0xf

    sget-object v3, Lkg/x2;->a:Lkg/x2;

    move-object/from16 v30, v6

    move-object/from16 v6, v41

    const/16 v11, 0xe

    invoke-interface {v0, v10, v11, v3, v6}, Ljg/c;->C(Lig/f;ILgg/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    or-int/lit16 v4, v4, 0x4000

    sget-object v6, Lcf/f0;->a:Lcf/f0;

    move-object/from16 v6, v25

    move-object/from16 v25, v18

    move-object/from16 v18, v47

    move-object/from16 v47, v6

    move-object/from16 v31, v3

    move-object/from16 v6, v17

    move-object/from16 v3, v39

    move-object/from16 v32, v40

    goto :goto_3

    :pswitch_10
    move-object/from16 v17, v6

    move-object/from16 v59, v11

    move-object/from16 v6, v41

    move-object/from16 v30, v42

    move-object/from16 v29, v43

    move-object/from16 v43, v44

    move-object/from16 v27, v45

    move-object/from16 v26, v46

    move-object/from16 v25, v47

    move-object/from16 v47, v48

    move-object/from16 v24, v49

    move-object/from16 v23, v50

    move-object/from16 v22, v51

    move-object/from16 v21, v52

    move-object/from16 v20, v53

    move-object/from16 v19, v54

    move-object/from16 v18, v55

    const/16 v11, 0xe

    sget-object v3, Lcom/vungle/ads/internal/model/AdPayload$TpatSerializer;->INSTANCE:Lcom/vungle/ads/internal/model/AdPayload$TpatSerializer;

    move-object/from16 v31, v6

    move-object/from16 v6, v40

    const/16 v11, 0xd

    invoke-interface {v0, v10, v11, v3, v6}, Ljg/c;->C(Lig/f;ILgg/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    or-int/lit16 v4, v4, 0x2000

    sget-object v6, Lcf/f0;->a:Lcf/f0;

    move-object/from16 v6, v25

    move-object/from16 v25, v18

    move-object/from16 v18, v47

    move-object/from16 v47, v6

    move-object/from16 v32, v3

    move-object/from16 v6, v17

    move-object/from16 v3, v39

    goto/16 :goto_3

    :pswitch_11
    move-object/from16 v17, v6

    move-object/from16 v59, v11

    move-object/from16 v6, v40

    move-object/from16 v31, v41

    move-object/from16 v30, v42

    move-object/from16 v29, v43

    move-object/from16 v43, v44

    move-object/from16 v27, v45

    move-object/from16 v26, v46

    move-object/from16 v25, v47

    move-object/from16 v47, v48

    move-object/from16 v24, v49

    move-object/from16 v23, v50

    move-object/from16 v22, v51

    move-object/from16 v21, v52

    move-object/from16 v20, v53

    move-object/from16 v19, v54

    move-object/from16 v18, v55

    const/16 v11, 0xd

    sget-object v3, Lkg/w0;->a:Lkg/w0;

    move-object/from16 v32, v6

    move-object/from16 v6, v39

    const/16 v11, 0xc

    invoke-interface {v0, v10, v11, v3, v6}, Ljg/c;->C(Lig/f;ILgg/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    or-int/lit16 v4, v4, 0x1000

    sget-object v6, Lcf/f0;->a:Lcf/f0;

    move-object/from16 v6, v25

    move-object/from16 v25, v18

    move-object/from16 v18, v47

    move-object/from16 v47, v6

    :goto_7
    move-object/from16 v6, v17

    goto/16 :goto_3

    :pswitch_12
    move-object/from16 v17, v6

    move-object/from16 v59, v11

    move-object/from16 v6, v39

    move-object/from16 v32, v40

    move-object/from16 v31, v41

    move-object/from16 v30, v42

    move-object/from16 v29, v43

    move-object/from16 v43, v44

    move-object/from16 v27, v45

    move-object/from16 v26, v46

    move-object/from16 v25, v47

    move-object/from16 v47, v48

    move-object/from16 v24, v49

    move-object/from16 v23, v50

    move-object/from16 v22, v51

    move-object/from16 v21, v52

    move-object/from16 v20, v53

    move-object/from16 v19, v54

    move-object/from16 v18, v55

    const/16 v11, 0xc

    sget-object v3, Lkg/w0;->a:Lkg/w0;

    const/16 v11, 0xb

    invoke-interface {v0, v10, v11, v3, v7}, Ljg/c;->C(Lig/f;ILgg/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    or-int/lit16 v4, v4, 0x800

    sget-object v7, Lcf/f0;->a:Lcf/f0;

    move-object/from16 v7, v25

    move-object/from16 v25, v18

    move-object/from16 v18, v47

    move-object/from16 v47, v7

    move-object v7, v3

    :goto_8
    move-object v3, v6

    goto :goto_7

    :pswitch_13
    move-object/from16 v17, v6

    move-object/from16 v59, v11

    move-object/from16 v6, v39

    move-object/from16 v32, v40

    move-object/from16 v31, v41

    move-object/from16 v30, v42

    move-object/from16 v29, v43

    move-object/from16 v43, v44

    move-object/from16 v27, v45

    move-object/from16 v26, v46

    move-object/from16 v25, v47

    move-object/from16 v47, v48

    move-object/from16 v24, v49

    move-object/from16 v23, v50

    move-object/from16 v22, v51

    move-object/from16 v21, v52

    move-object/from16 v20, v53

    move-object/from16 v19, v54

    move-object/from16 v18, v55

    const/16 v11, 0xb

    sget-object v3, Lkg/x2;->a:Lkg/x2;

    const/16 v11, 0xa

    invoke-interface {v0, v10, v11, v3, v15}, Ljg/c;->C(Lig/f;ILgg/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    or-int/lit16 v4, v4, 0x400

    sget-object v15, Lcf/f0;->a:Lcf/f0;

    move-object/from16 v11, v25

    move-object/from16 v25, v18

    move-object/from16 v18, v47

    move-object/from16 v47, v11

    move-object v15, v3

    goto :goto_8

    :pswitch_14
    move-object/from16 v17, v6

    move-object/from16 v59, v11

    move-object/from16 v6, v39

    move-object/from16 v32, v40

    move-object/from16 v31, v41

    move-object/from16 v30, v42

    move-object/from16 v29, v43

    move-object/from16 v43, v44

    move-object/from16 v27, v45

    move-object/from16 v26, v46

    move-object/from16 v25, v47

    move-object/from16 v47, v48

    move-object/from16 v24, v49

    move-object/from16 v23, v50

    move-object/from16 v22, v51

    move-object/from16 v21, v52

    move-object/from16 v20, v53

    move-object/from16 v19, v54

    move-object/from16 v18, v55

    const/16 v11, 0xa

    sget-object v3, Lkg/x2;->a:Lkg/x2;

    const/16 v11, 0x9

    invoke-interface {v0, v10, v11, v3, v8}, Ljg/c;->C(Lig/f;ILgg/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    or-int/lit16 v4, v4, 0x200

    sget-object v8, Lcf/f0;->a:Lcf/f0;

    move-object/from16 v8, v25

    move-object/from16 v25, v18

    move-object/from16 v18, v47

    move-object/from16 v47, v8

    move-object v8, v3

    goto :goto_8

    :pswitch_15
    move-object/from16 v17, v6

    move-object/from16 v59, v11

    move-object/from16 v6, v39

    move-object/from16 v32, v40

    move-object/from16 v31, v41

    move-object/from16 v30, v42

    move-object/from16 v29, v43

    move-object/from16 v43, v44

    move-object/from16 v27, v45

    move-object/from16 v26, v46

    move-object/from16 v25, v47

    move-object/from16 v47, v48

    move-object/from16 v24, v49

    move-object/from16 v23, v50

    move-object/from16 v22, v51

    move-object/from16 v21, v52

    move-object/from16 v20, v53

    move-object/from16 v19, v54

    move-object/from16 v18, v55

    const/16 v11, 0x9

    sget-object v3, Lkg/i;->a:Lkg/i;

    const/16 v11, 0x8

    invoke-interface {v0, v10, v11, v3, v9}, Ljg/c;->C(Lig/f;ILgg/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    or-int/lit16 v4, v4, 0x100

    sget-object v9, Lcf/f0;->a:Lcf/f0;

    move-object/from16 v9, v25

    move-object/from16 v25, v18

    move-object/from16 v18, v47

    move-object/from16 v47, v9

    move-object v9, v3

    goto/16 :goto_8

    :pswitch_16
    move-object/from16 v17, v6

    move-object/from16 v59, v11

    move-object/from16 v6, v39

    move-object/from16 v32, v40

    move-object/from16 v31, v41

    move-object/from16 v30, v42

    move-object/from16 v29, v43

    move-object/from16 v43, v44

    move-object/from16 v27, v45

    move-object/from16 v26, v46

    move-object/from16 v25, v47

    move-object/from16 v47, v48

    move-object/from16 v24, v49

    move-object/from16 v23, v50

    move-object/from16 v22, v51

    move-object/from16 v21, v52

    move-object/from16 v20, v53

    move-object/from16 v19, v54

    move-object/from16 v18, v55

    sget-object v3, Lkg/i;->a:Lkg/i;

    const/4 v11, 0x7

    invoke-interface {v0, v10, v11, v3, v12}, Ljg/c;->C(Lig/f;ILgg/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    or-int/lit16 v4, v4, 0x80

    sget-object v12, Lcf/f0;->a:Lcf/f0;

    move-object/from16 v11, v25

    move-object/from16 v25, v18

    move-object/from16 v18, v47

    move-object/from16 v47, v11

    move-object v12, v3

    goto/16 :goto_8

    :pswitch_17
    move-object/from16 v17, v6

    move-object/from16 v59, v11

    move-object/from16 v6, v39

    move-object/from16 v32, v40

    move-object/from16 v31, v41

    move-object/from16 v30, v42

    move-object/from16 v29, v43

    move-object/from16 v43, v44

    move-object/from16 v27, v45

    move-object/from16 v26, v46

    move-object/from16 v25, v47

    move-object/from16 v47, v48

    move-object/from16 v24, v49

    move-object/from16 v23, v50

    move-object/from16 v22, v51

    move-object/from16 v21, v52

    move-object/from16 v20, v53

    move-object/from16 v19, v54

    move-object/from16 v18, v55

    const/4 v11, 0x7

    sget-object v3, Lkg/i;->a:Lkg/i;

    const/4 v11, 0x6

    invoke-interface {v0, v10, v11, v3, v14}, Ljg/c;->C(Lig/f;ILgg/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    or-int/lit8 v4, v4, 0x40

    sget-object v14, Lcf/f0;->a:Lcf/f0;

    move-object/from16 v11, v25

    move-object/from16 v25, v18

    move-object/from16 v18, v47

    move-object/from16 v47, v11

    move-object v14, v3

    goto/16 :goto_8

    :pswitch_18
    move-object/from16 v17, v6

    move-object/from16 v59, v11

    move-object/from16 v6, v39

    move-object/from16 v32, v40

    move-object/from16 v31, v41

    move-object/from16 v30, v42

    move-object/from16 v29, v43

    move-object/from16 v43, v44

    move-object/from16 v27, v45

    move-object/from16 v26, v46

    move-object/from16 v25, v47

    move-object/from16 v47, v48

    move-object/from16 v24, v49

    move-object/from16 v23, v50

    move-object/from16 v22, v51

    move-object/from16 v21, v52

    move-object/from16 v20, v53

    move-object/from16 v19, v54

    move-object/from16 v18, v55

    const/4 v11, 0x6

    sget-object v3, Lkg/x2;->a:Lkg/x2;

    const/4 v11, 0x5

    invoke-interface {v0, v10, v11, v3, v13}, Ljg/c;->C(Lig/f;ILgg/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    or-int/lit8 v4, v4, 0x20

    sget-object v13, Lcf/f0;->a:Lcf/f0;

    move-object/from16 v11, v25

    move-object/from16 v25, v18

    move-object/from16 v18, v47

    move-object/from16 v47, v11

    move-object v13, v3

    goto/16 :goto_8

    :pswitch_19
    move-object/from16 v17, v6

    move-object/from16 v59, v11

    move-object/from16 v6, v39

    move-object/from16 v32, v40

    move-object/from16 v31, v41

    move-object/from16 v30, v42

    move-object/from16 v29, v43

    move-object/from16 v43, v44

    move-object/from16 v27, v45

    move-object/from16 v26, v46

    move-object/from16 v25, v47

    move-object/from16 v47, v48

    move-object/from16 v24, v49

    move-object/from16 v23, v50

    move-object/from16 v22, v51

    move-object/from16 v21, v52

    move-object/from16 v20, v53

    move-object/from16 v19, v54

    move-object/from16 v18, v55

    const/4 v11, 0x5

    sget-object v3, Lkg/w0;->a:Lkg/w0;

    const/4 v11, 0x4

    invoke-interface {v0, v10, v11, v3, v1}, Ljg/c;->C(Lig/f;ILgg/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/16 v28, 0x10

    or-int/lit8 v4, v4, 0x10

    sget-object v3, Lcf/f0;->a:Lcf/f0;

    move-object/from16 v3, v25

    move-object/from16 v25, v18

    move-object/from16 v18, v47

    move-object/from16 v47, v3

    move-object v3, v6

    move/from16 v37, v11

    move-object/from16 v6, v17

    move-object/from16 v17, v43

    move-object/from16 v16, v59

    const/4 v11, 0x0

    const/16 v36, 0x2

    goto/16 :goto_4

    :pswitch_1a
    move-object/from16 v17, v6

    move-object/from16 v59, v11

    move-object/from16 v6, v39

    move-object/from16 v32, v40

    move-object/from16 v31, v41

    move-object/from16 v30, v42

    move-object/from16 v29, v43

    move-object/from16 v43, v44

    move-object/from16 v27, v45

    move-object/from16 v26, v46

    move-object/from16 v25, v47

    move-object/from16 v47, v48

    move-object/from16 v24, v49

    move-object/from16 v23, v50

    move-object/from16 v22, v51

    move-object/from16 v21, v52

    move-object/from16 v20, v53

    move-object/from16 v19, v54

    move-object/from16 v18, v55

    const/4 v11, 0x4

    const/16 v28, 0x10

    sget-object v3, Lkg/w0;->a:Lkg/w0;

    move/from16 v37, v11

    const/4 v11, 0x3

    invoke-interface {v0, v10, v11, v3, v2}, Ljg/c;->C(Lig/f;ILgg/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const/16 v38, 0x8

    or-int/lit8 v4, v4, 0x8

    sget-object v3, Lcf/f0;->a:Lcf/f0;

    move-object/from16 v3, v25

    move-object/from16 v25, v18

    move-object/from16 v18, v47

    move-object/from16 v47, v3

    move-object v3, v6

    move-object/from16 v6, v17

    move-object/from16 v17, v43

    move-object/from16 v16, v59

    const/4 v11, 0x0

    const/16 v36, 0x2

    goto/16 :goto_5

    :pswitch_1b
    move-object/from16 v17, v6

    move-object/from16 v59, v11

    move-object/from16 v6, v39

    move-object/from16 v32, v40

    move-object/from16 v31, v41

    move-object/from16 v30, v42

    move-object/from16 v29, v43

    move-object/from16 v43, v44

    move-object/from16 v27, v45

    move-object/from16 v26, v46

    move-object/from16 v25, v47

    move-object/from16 v47, v48

    move-object/from16 v24, v49

    move-object/from16 v23, v50

    move-object/from16 v22, v51

    move-object/from16 v21, v52

    move-object/from16 v20, v53

    move-object/from16 v19, v54

    move-object/from16 v18, v55

    const/4 v11, 0x3

    const/16 v28, 0x10

    const/16 v37, 0x4

    const/16 v38, 0x8

    sget-object v3, Lkg/x2;->a:Lkg/x2;

    const/4 v11, 0x2

    invoke-interface {v0, v10, v11, v3, v5}, Ljg/c;->C(Lig/f;ILgg/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    or-int/lit8 v4, v4, 0x4

    sget-object v5, Lcf/f0;->a:Lcf/f0;

    move-object/from16 v5, v25

    move-object/from16 v25, v18

    move-object/from16 v18, v47

    move-object/from16 v47, v5

    move-object v5, v3

    move-object v3, v6

    move/from16 v36, v11

    move-object/from16 v6, v17

    move-object/from16 v17, v43

    move-object/from16 v16, v59

    const/4 v11, 0x0

    goto/16 :goto_5

    :pswitch_1c
    move-object/from16 v17, v6

    move-object/from16 v59, v11

    move-object/from16 v6, v39

    move-object/from16 v32, v40

    move-object/from16 v31, v41

    move-object/from16 v30, v42

    move-object/from16 v29, v43

    move-object/from16 v43, v44

    move-object/from16 v27, v45

    move-object/from16 v26, v46

    move-object/from16 v25, v47

    move-object/from16 v47, v48

    move-object/from16 v24, v49

    move-object/from16 v23, v50

    move-object/from16 v22, v51

    move-object/from16 v21, v52

    move-object/from16 v20, v53

    move-object/from16 v19, v54

    move-object/from16 v18, v55

    const/4 v11, 0x2

    const/16 v28, 0x10

    const/16 v37, 0x4

    const/16 v38, 0x8

    sget-object v3, Lkg/x2;->a:Lkg/x2;

    move-object/from16 v35, v1

    move/from16 v36, v11

    move-object/from16 v1, v59

    const/4 v11, 0x1

    invoke-interface {v0, v10, v11, v3, v1}, Ljg/c;->C(Lig/f;ILgg/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    or-int/lit8 v4, v4, 0x2

    sget-object v3, Lcf/f0;->a:Lcf/f0;

    move-object/from16 v3, v25

    move-object/from16 v25, v18

    move-object/from16 v18, v47

    move-object/from16 v47, v3

    move-object/from16 v16, v1

    move-object v3, v6

    move/from16 v59, v11

    move-object/from16 v6, v17

    move-object/from16 v1, v35

    move-object/from16 v17, v43

    const/4 v11, 0x0

    goto/16 :goto_6

    :pswitch_1d
    move-object/from16 v35, v1

    move-object/from16 v17, v6

    move-object v1, v11

    move-object/from16 v6, v39

    move-object/from16 v32, v40

    move-object/from16 v31, v41

    move-object/from16 v30, v42

    move-object/from16 v29, v43

    move-object/from16 v43, v44

    move-object/from16 v27, v45

    move-object/from16 v26, v46

    move-object/from16 v25, v47

    move-object/from16 v47, v48

    move-object/from16 v24, v49

    move-object/from16 v23, v50

    move-object/from16 v22, v51

    move-object/from16 v21, v52

    move-object/from16 v20, v53

    move-object/from16 v19, v54

    move-object/from16 v18, v55

    const/4 v11, 0x1

    const/16 v28, 0x10

    const/16 v36, 0x2

    const/16 v37, 0x4

    const/16 v38, 0x8

    sget-object v3, Lkg/x2;->a:Lkg/x2;

    move-object/from16 v16, v1

    move/from16 v59, v11

    move-object/from16 v1, v56

    const/4 v11, 0x0

    invoke-interface {v0, v10, v11, v3, v1}, Ljg/c;->C(Lig/f;ILgg/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    or-int/lit8 v4, v4, 0x1

    sget-object v3, Lcf/f0;->a:Lcf/f0;

    move-object/from16 v3, v25

    move-object/from16 v25, v18

    move-object/from16 v18, v47

    move-object/from16 v47, v3

    move-object/from16 v56, v1

    move-object v3, v6

    :goto_9
    move-object/from16 v6, v17

    move-object/from16 v1, v35

    move-object/from16 v17, v43

    goto/16 :goto_6

    :pswitch_1e
    move-object/from16 v35, v1

    move-object/from16 v17, v6

    move-object/from16 v16, v11

    move-object/from16 v6, v39

    move-object/from16 v32, v40

    move-object/from16 v31, v41

    move-object/from16 v30, v42

    move-object/from16 v29, v43

    move-object/from16 v43, v44

    move-object/from16 v27, v45

    move-object/from16 v26, v46

    move-object/from16 v25, v47

    move-object/from16 v47, v48

    move-object/from16 v24, v49

    move-object/from16 v23, v50

    move-object/from16 v22, v51

    move-object/from16 v21, v52

    move-object/from16 v20, v53

    move-object/from16 v19, v54

    move-object/from16 v18, v55

    move-object/from16 v1, v56

    const/4 v11, 0x0

    const/16 v28, 0x10

    const/16 v36, 0x2

    const/16 v37, 0x4

    const/16 v38, 0x8

    const/16 v59, 0x1

    sget-object v3, Lcf/f0;->a:Lcf/f0;

    move-object/from16 v3, v25

    move-object/from16 v25, v18

    move-object/from16 v18, v47

    move-object/from16 v47, v3

    move-object v3, v6

    move/from16 v57, v11

    goto :goto_9

    :goto_a
    move-object/from16 v39, v3

    move-object/from16 v11, v16

    move-object/from16 v44, v17

    move-object/from16 v48, v18

    move-object/from16 v54, v19

    move-object/from16 v53, v20

    move-object/from16 v52, v21

    move-object/from16 v51, v22

    move-object/from16 v50, v23

    move-object/from16 v49, v24

    move-object/from16 v55, v25

    move-object/from16 v46, v26

    move-object/from16 v45, v27

    move-object/from16 v42, v30

    move-object/from16 v41, v31

    move-object/from16 v40, v32

    goto/16 :goto_0

    :cond_1
    move-object/from16 v35, v1

    move-object/from16 v17, v6

    move-object/from16 v16, v11

    move-object/from16 v6, v39

    move-object/from16 v32, v40

    move-object/from16 v31, v41

    move-object/from16 v30, v42

    move-object/from16 v29, v43

    move-object/from16 v43, v44

    move-object/from16 v27, v45

    move-object/from16 v26, v46

    move-object/from16 v25, v47

    move-object/from16 v47, v48

    move-object/from16 v24, v49

    move-object/from16 v23, v50

    move-object/from16 v22, v51

    move-object/from16 v21, v52

    move-object/from16 v20, v53

    move-object/from16 v19, v54

    move-object/from16 v18, v55

    move-object/from16 v1, v56

    move/from16 v49, v4

    move-object/from16 v33, v7

    move-object v7, v8

    move-object v8, v12

    move-object v12, v13

    move-object/from16 v4, v17

    move-object/from16 v3, v19

    move-object/from16 v19, v20

    move-object/from16 v20, v21

    move-object/from16 v11, v22

    move-object/from16 v21, v23

    move-object/from16 v28, v29

    move-object/from16 v29, v30

    move-object/from16 v30, v32

    move-object/from16 v17, v1

    move-object v13, v2

    move-object v1, v5

    move-object/from16 v32, v6

    move-object v6, v9

    move-object v9, v14

    move-object/from16 v5, v18

    move-object/from16 v2, v26

    move-object/from16 v26, v27

    move-object/from16 v14, v35

    :goto_b
    invoke-interface {v0, v10}, Ljg/c;->c(Lig/f;)V

    new-instance v48, Lcom/vungle/ads/internal/model/AdPayload$AdUnit;

    move-object/from16 v50, v17

    check-cast v50, Ljava/lang/String;

    move-object/from16 v51, v16

    check-cast v51, Ljava/lang/String;

    move-object/from16 v52, v1

    check-cast v52, Ljava/lang/String;

    move-object/from16 v53, v13

    check-cast v53, Ljava/lang/Integer;

    move-object/from16 v54, v14

    check-cast v54, Ljava/lang/Integer;

    move-object/from16 v55, v12

    check-cast v55, Ljava/lang/String;

    move-object/from16 v56, v9

    check-cast v56, Ljava/lang/Boolean;

    move-object/from16 v57, v8

    check-cast v57, Ljava/lang/Boolean;

    move-object/from16 v58, v6

    check-cast v58, Ljava/lang/Boolean;

    move-object/from16 v59, v7

    check-cast v59, Ljava/lang/String;

    move-object/from16 v60, v15

    check-cast v60, Ljava/lang/String;

    move-object/from16 v61, v33

    check-cast v61, Ljava/lang/Integer;

    move-object/from16 v62, v32

    check-cast v62, Ljava/lang/Integer;

    move-object/from16 v63, v30

    check-cast v63, Ljava/util/Map;

    move-object/from16 v64, v31

    check-cast v64, Ljava/lang/String;

    move-object/from16 v65, v29

    check-cast v65, Ljava/lang/String;

    move-object/from16 v66, v28

    check-cast v66, Ljava/lang/String;

    move-object/from16 v67, v43

    check-cast v67, Ljava/util/List;

    move-object/from16 v68, v26

    check-cast v68, Ljava/util/List;

    move-object/from16 v69, v2

    check-cast v69, Lcom/vungle/ads/internal/model/AdPayload$ViewAbility;

    move-object/from16 v70, v25

    check-cast v70, Ljava/lang/String;

    move-object/from16 v71, v47

    check-cast v71, Lcom/vungle/ads/internal/model/AdPayload$TemplateSettings;

    move-object/from16 v72, v24

    check-cast v72, Ljava/lang/String;

    move-object/from16 v73, v21

    check-cast v73, Ljava/lang/String;

    move-object/from16 v74, v11

    check-cast v74, Ljava/lang/Integer;

    move-object/from16 v75, v20

    check-cast v75, Ljava/lang/Integer;

    move-object/from16 v76, v19

    check-cast v76, Lcom/vungle/ads/internal/model/AdPayload$AdSizeInfo;

    move-object/from16 v77, v3

    check-cast v77, Lcom/vungle/ads/internal/model/AdPayload$WebViewSettings;

    move-object/from16 v78, v5

    check-cast v78, Ljava/lang/Boolean;

    move-object/from16 v79, v4

    check-cast v79, Ljava/lang/Boolean;

    const/16 v80, 0x0

    invoke-direct/range {v48 .. v80}, Lcom/vungle/ads/internal/model/AdPayload$AdUnit;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/vungle/ads/internal/model/AdPayload$ViewAbility;Ljava/lang/String;Lcom/vungle/ads/internal/model/AdPayload$TemplateSettings;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/vungle/ads/internal/model/AdPayload$AdSizeInfo;Lcom/vungle/ads/internal/model/AdPayload$WebViewSettings;Ljava/lang/Boolean;Ljava/lang/Boolean;Lkg/s2;)V

    return-object v48

    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic deserialize(Ljg/e;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/vungle/ads/internal/model/AdPayload$AdUnit$$serializer;->deserialize(Ljg/e;)Lcom/vungle/ads/internal/model/AdPayload$AdUnit;

    move-result-object p1

    return-object p1
.end method

.method public getDescriptor()Lig/f;
    .locals 1

    .line 1
    sget-object v0, Lcom/vungle/ads/internal/model/AdPayload$AdUnit$$serializer;->descriptor:Lig/f;

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
.end method

.method public serialize(Ljg/f;Lcom/vungle/ads/internal/model/AdPayload$AdUnit;)V
    .locals 1

    const-string v0, "encoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/vungle/ads/internal/model/AdPayload$AdUnit$$serializer;->getDescriptor()Lig/f;

    move-result-object v0

    invoke-interface {p1, v0}, Ljg/f;->b(Lig/f;)Ljg/d;

    move-result-object p1

    invoke-static {p2, p1, v0}, Lcom/vungle/ads/internal/model/AdPayload$AdUnit;->write$Self(Lcom/vungle/ads/internal/model/AdPayload$AdUnit;Ljg/d;Lig/f;)V

    invoke-interface {p1, v0}, Ljg/d;->c(Lig/f;)V

    return-void
.end method

.method public bridge synthetic serialize(Ljg/f;Ljava/lang/Object;)V
    .locals 0

    .line 2
    check-cast p2, Lcom/vungle/ads/internal/model/AdPayload$AdUnit;

    invoke-virtual {p0, p1, p2}, Lcom/vungle/ads/internal/model/AdPayload$AdUnit$$serializer;->serialize(Ljg/f;Lcom/vungle/ads/internal/model/AdPayload$AdUnit;)V

    return-void
.end method

.method public typeParametersSerializers()[Lgg/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lgg/d;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lkg/n0$a;->a(Lkg/n0;)[Lgg/d;

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
.end method
