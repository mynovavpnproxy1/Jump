.class public Lcom/secmtp/sdk/mediavideo/api/ATMediaVideoConfig$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/secmtp/sdk/mediavideo/api/ATMediaVideoConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private config:Lcom/secmtp/sdk/mediavideo/api/ATMediaVideoConfig;

.field private tempLocalExtraMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/secmtp/sdk/mediavideo/api/ATMediaVideoConfig;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Lcom/secmtp/sdk/mediavideo/api/ATMediaVideoConfig;-><init>(Lcom/secmtp/sdk/mediavideo/api/ATMediaVideoConfig$1;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/secmtp/sdk/mediavideo/api/ATMediaVideoConfig$Builder;->config:Lcom/secmtp/sdk/mediavideo/api/ATMediaVideoConfig;

    .line 11
    .line 12
    new-instance v0, Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/secmtp/sdk/mediavideo/api/ATMediaVideoConfig$Builder;->tempLocalExtraMap:Ljava/util/Map;

    .line 18
    .line 19
    return-void
    .line 20
    .line 21
.end method


# virtual methods
.method public build()Lcom/secmtp/sdk/mediavideo/api/ATMediaVideoConfig;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/secmtp/sdk/mediavideo/api/ATMediaVideoConfig$Builder;->tempLocalExtraMap:Ljava/util/Map;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/secmtp/sdk/mediavideo/api/ATMediaVideoConfig$Builder;->config:Lcom/secmtp/sdk/mediavideo/api/ATMediaVideoConfig;

    .line 4
    .line 5
    invoke-static {v1}, Lcom/secmtp/sdk/mediavideo/api/ATMediaVideoConfig;->access$200(Lcom/secmtp/sdk/mediavideo/api/ATMediaVideoConfig;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, "auto_play_ad_breaks"

    .line 14
    .line 15
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/secmtp/sdk/mediavideo/api/ATMediaVideoConfig$Builder;->tempLocalExtraMap:Ljava/util/Map;

    .line 19
    .line 20
    iget-object v1, p0, Lcom/secmtp/sdk/mediavideo/api/ATMediaVideoConfig$Builder;->config:Lcom/secmtp/sdk/mediavideo/api/ATMediaVideoConfig;

    .line 21
    .line 22
    invoke-static {v1}, Lcom/secmtp/sdk/mediavideo/api/ATMediaVideoConfig;->access$100(Lcom/secmtp/sdk/mediavideo/api/ATMediaVideoConfig;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    iget-object v1, p0, Lcom/secmtp/sdk/mediavideo/api/ATMediaVideoConfig$Builder;->config:Lcom/secmtp/sdk/mediavideo/api/ATMediaVideoConfig;

    .line 29
    .line 30
    invoke-static {v1}, Lcom/secmtp/sdk/mediavideo/api/ATMediaVideoConfig;->access$100(Lcom/secmtp/sdk/mediavideo/api/ATMediaVideoConfig;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const-string v1, ""

    .line 36
    .line 37
    :goto_0
    const-string v2, "setting_language"

    .line 38
    .line 39
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/secmtp/sdk/mediavideo/api/ATMediaVideoConfig$Builder;->tempLocalExtraMap:Ljava/util/Map;

    .line 43
    .line 44
    iget-object v1, p0, Lcom/secmtp/sdk/mediavideo/api/ATMediaVideoConfig$Builder;->config:Lcom/secmtp/sdk/mediavideo/api/ATMediaVideoConfig;

    .line 45
    .line 46
    invoke-static {v1}, Lcom/secmtp/sdk/mediavideo/api/ATMediaVideoConfig;->access$300(Lcom/secmtp/sdk/mediavideo/api/ATMediaVideoConfig;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const-string v2, "enable_preloading"

    .line 55
    .line 56
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lcom/secmtp/sdk/mediavideo/api/ATMediaVideoConfig$Builder;->tempLocalExtraMap:Ljava/util/Map;

    .line 60
    .line 61
    iget-object v1, p0, Lcom/secmtp/sdk/mediavideo/api/ATMediaVideoConfig$Builder;->config:Lcom/secmtp/sdk/mediavideo/api/ATMediaVideoConfig;

    .line 62
    .line 63
    invoke-static {v1}, Lcom/secmtp/sdk/mediavideo/api/ATMediaVideoConfig;->access$400(Lcom/secmtp/sdk/mediavideo/api/ATMediaVideoConfig;)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const-string v2, "video_mute"

    .line 72
    .line 73
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Lcom/secmtp/sdk/mediavideo/api/ATMediaVideoConfig$Builder;->tempLocalExtraMap:Ljava/util/Map;

    .line 77
    .line 78
    iget-object v1, p0, Lcom/secmtp/sdk/mediavideo/api/ATMediaVideoConfig$Builder;->config:Lcom/secmtp/sdk/mediavideo/api/ATMediaVideoConfig;

    .line 79
    .line 80
    invoke-static {v1}, Lcom/secmtp/sdk/mediavideo/api/ATMediaVideoConfig;->access$500(Lcom/secmtp/sdk/mediavideo/api/ATMediaVideoConfig;)Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    const-string v2, "hide_countdown"

    .line 89
    .line 90
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    iget-object v0, p0, Lcom/secmtp/sdk/mediavideo/api/ATMediaVideoConfig$Builder;->tempLocalExtraMap:Ljava/util/Map;

    .line 94
    .line 95
    iget-object v1, p0, Lcom/secmtp/sdk/mediavideo/api/ATMediaVideoConfig$Builder;->config:Lcom/secmtp/sdk/mediavideo/api/ATMediaVideoConfig;

    .line 96
    .line 97
    invoke-static {v1}, Lcom/secmtp/sdk/mediavideo/api/ATMediaVideoConfig;->access$600(Lcom/secmtp/sdk/mediavideo/api/ATMediaVideoConfig;)I

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    const-string v2, "load_video_timeout"

    .line 106
    .line 107
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    iget-object v0, p0, Lcom/secmtp/sdk/mediavideo/api/ATMediaVideoConfig$Builder;->tempLocalExtraMap:Ljava/util/Map;

    .line 111
    .line 112
    iget-object v1, p0, Lcom/secmtp/sdk/mediavideo/api/ATMediaVideoConfig$Builder;->config:Lcom/secmtp/sdk/mediavideo/api/ATMediaVideoConfig;

    .line 113
    .line 114
    invoke-static {v1}, Lcom/secmtp/sdk/mediavideo/api/ATMediaVideoConfig;->access$800(Lcom/secmtp/sdk/mediavideo/api/ATMediaVideoConfig;)Z

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    const-string v2, "enable_debug_mode"

    .line 123
    .line 124
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    iget-object v0, p0, Lcom/secmtp/sdk/mediavideo/api/ATMediaVideoConfig$Builder;->config:Lcom/secmtp/sdk/mediavideo/api/ATMediaVideoConfig;

    .line 128
    .line 129
    iget-object v1, p0, Lcom/secmtp/sdk/mediavideo/api/ATMediaVideoConfig$Builder;->tempLocalExtraMap:Ljava/util/Map;

    .line 130
    .line 131
    invoke-static {v0, v1}, Lcom/secmtp/sdk/mediavideo/api/ATMediaVideoConfig;->access$902(Lcom/secmtp/sdk/mediavideo/api/ATMediaVideoConfig;Ljava/util/Map;)Ljava/util/Map;

    .line 132
    .line 133
    .line 134
    iget-object v0, p0, Lcom/secmtp/sdk/mediavideo/api/ATMediaVideoConfig$Builder;->config:Lcom/secmtp/sdk/mediavideo/api/ATMediaVideoConfig;

    .line 135
    .line 136
    return-object v0
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
.end method

.method public setAutoPlay(Z)Lcom/secmtp/sdk/mediavideo/api/ATMediaVideoConfig$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/secmtp/sdk/mediavideo/api/ATMediaVideoConfig$Builder;->config:Lcom/secmtp/sdk/mediavideo/api/ATMediaVideoConfig;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/secmtp/sdk/mediavideo/api/ATMediaVideoConfig;->access$202(Lcom/secmtp/sdk/mediavideo/api/ATMediaVideoConfig;Z)Z

    .line 4
    .line 5
    .line 6
    return-object p0
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
.end method

.method public setEnableDebugMode(Z)Lcom/secmtp/sdk/mediavideo/api/ATMediaVideoConfig$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/secmtp/sdk/mediavideo/api/ATMediaVideoConfig$Builder;->config:Lcom/secmtp/sdk/mediavideo/api/ATMediaVideoConfig;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/secmtp/sdk/mediavideo/api/ATMediaVideoConfig;->access$802(Lcom/secmtp/sdk/mediavideo/api/ATMediaVideoConfig;Z)Z

    .line 4
    .line 5
    .line 6
    return-object p0
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
.end method

.method public setEnablePreload(Z)Lcom/secmtp/sdk/mediavideo/api/ATMediaVideoConfig$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/secmtp/sdk/mediavideo/api/ATMediaVideoConfig$Builder;->config:Lcom/secmtp/sdk/mediavideo/api/ATMediaVideoConfig;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/secmtp/sdk/mediavideo/api/ATMediaVideoConfig;->access$302(Lcom/secmtp/sdk/mediavideo/api/ATMediaVideoConfig;Z)Z

    .line 4
    .line 5
    .line 6
    return-object p0
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
.end method

.method public setHideUICountDown(Z)Lcom/secmtp/sdk/mediavideo/api/ATMediaVideoConfig$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/secmtp/sdk/mediavideo/api/ATMediaVideoConfig$Builder;->config:Lcom/secmtp/sdk/mediavideo/api/ATMediaVideoConfig;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/secmtp/sdk/mediavideo/api/ATMediaVideoConfig;->access$502(Lcom/secmtp/sdk/mediavideo/api/ATMediaVideoConfig;Z)Z

    .line 4
    .line 5
    .line 6
    return-object p0
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
.end method

.method public setLoadVideoTimeout(I)Lcom/secmtp/sdk/mediavideo/api/ATMediaVideoConfig$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/secmtp/sdk/mediavideo/api/ATMediaVideoConfig$Builder;->config:Lcom/secmtp/sdk/mediavideo/api/ATMediaVideoConfig;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/secmtp/sdk/mediavideo/api/ATMediaVideoConfig;->access$602(Lcom/secmtp/sdk/mediavideo/api/ATMediaVideoConfig;I)I

    .line 4
    .line 5
    .line 6
    return-object p0
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
.end method

.method public setSettingLanguage(Ljava/lang/String;)Lcom/secmtp/sdk/mediavideo/api/ATMediaVideoConfig$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/secmtp/sdk/mediavideo/api/ATMediaVideoConfig$Builder;->config:Lcom/secmtp/sdk/mediavideo/api/ATMediaVideoConfig;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/secmtp/sdk/mediavideo/api/ATMediaVideoConfig;->access$102(Lcom/secmtp/sdk/mediavideo/api/ATMediaVideoConfig;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    return-object p0
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
.end method

.method public setUrlTagParams(Ljava/util/Map;)Lcom/secmtp/sdk/mediavideo/api/ATMediaVideoConfig$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/secmtp/sdk/mediavideo/api/ATMediaVideoConfig$Builder;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/secmtp/sdk/mediavideo/api/ATMediaVideoConfig$Builder;->config:Lcom/secmtp/sdk/mediavideo/api/ATMediaVideoConfig;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/secmtp/sdk/mediavideo/api/ATMediaVideoConfig;->access$700(Lcom/secmtp/sdk/mediavideo/api/ATMediaVideoConfig;)Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 8
    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/secmtp/sdk/mediavideo/api/ATMediaVideoConfig$Builder;->config:Lcom/secmtp/sdk/mediavideo/api/ATMediaVideoConfig;

    .line 13
    .line 14
    invoke-static {v0}, Lcom/secmtp/sdk/mediavideo/api/ATMediaVideoConfig;->access$700(Lcom/secmtp/sdk/mediavideo/api/ATMediaVideoConfig;)Ljava/util/Map;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-object p0
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
.end method

.method public setVideoMute(Z)Lcom/secmtp/sdk/mediavideo/api/ATMediaVideoConfig$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/secmtp/sdk/mediavideo/api/ATMediaVideoConfig$Builder;->config:Lcom/secmtp/sdk/mediavideo/api/ATMediaVideoConfig;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/secmtp/sdk/mediavideo/api/ATMediaVideoConfig;->access$402(Lcom/secmtp/sdk/mediavideo/api/ATMediaVideoConfig;Z)Z

    .line 4
    .line 5
    .line 6
    return-object p0
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
.end method
