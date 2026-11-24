.class public final Lcom/yandex/mobile/ads/impl/a0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/hp1;

.field private final b:Lcom/yandex/mobile/ads/impl/lv0;

.field private final c:Lcom/yandex/mobile/ads/impl/z;


# direct methods
.method public synthetic constructor <init>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/yandex/mobile/ads/impl/hp1;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/hp1;-><init>()V

    .line 2
    new-instance v1, Lcom/yandex/mobile/ads/impl/lv0;

    invoke-direct {v1}, Lcom/yandex/mobile/ads/impl/lv0;-><init>()V

    .line 3
    new-instance v2, Lcom/yandex/mobile/ads/impl/z;

    invoke-direct {v2}, Lcom/yandex/mobile/ads/impl/z;-><init>()V

    .line 4
    invoke-direct {p0, v0, v1, v2}, Lcom/yandex/mobile/ads/impl/a0;-><init>(Lcom/yandex/mobile/ads/impl/hp1;Lcom/yandex/mobile/ads/impl/lv0;Lcom/yandex/mobile/ads/impl/z;)V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/mobile/ads/impl/hp1;Lcom/yandex/mobile/ads/impl/lv0;Lcom/yandex/mobile/ads/impl/z;)V
    .locals 1

    .line 5
    const-string v0, "replayActionViewCreator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "controlsContainerCreator"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mediaControlsContainerConfigurator"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/a0;->a:Lcom/yandex/mobile/ads/impl/hp1;

    .line 8
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/a0;->b:Lcom/yandex/mobile/ads/impl/lv0;

    .line 9
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/a0;->c:Lcom/yandex/mobile/ads/impl/z;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/te2;Lcom/yandex/mobile/ads/impl/mv0;I)Lcom/yandex/mobile/ads/impl/ja1;
    .locals 2

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "videoOptions"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v1, "customControls"

    .line 12
    .line 13
    invoke-static {p3, v1}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/a0;->b:Lcom/yandex/mobile/ads/impl/lv0;

    .line 17
    .line 18
    invoke-virtual {v1, p1, p4, p3}, Lcom/yandex/mobile/ads/impl/lv0;->a(Landroid/content/Context;ILcom/yandex/mobile/ads/impl/mv0;)Lcom/yandex/mobile/ads/impl/mv0;

    .line 19
    .line 20
    .line 21
    move-result-object p3

    .line 22
    iget-object p4, p0, Lcom/yandex/mobile/ads/impl/a0;->a:Lcom/yandex/mobile/ads/impl/hp1;

    .line 23
    .line 24
    invoke-virtual {p4, p1}, Lcom/yandex/mobile/ads/impl/hp1;->a(Landroid/content/Context;)Lcom/yandex/mobile/ads/impl/fp1;

    .line 25
    .line 26
    .line 27
    move-result-object p4

    .line 28
    new-instance v1, Lcom/yandex/mobile/ads/impl/ja1;

    .line 29
    .line 30
    invoke-direct {v1, p1, p4, p3}, Lcom/yandex/mobile/ads/impl/ja1;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/fp1;Lcom/yandex/mobile/ads/impl/mv0;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/a0;->c:Lcom/yandex/mobile/ads/impl/z;

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    const-string p1, "actionViewsContainer"

    .line 39
    .line 40
    invoke-static {v1, p1}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/ja1;->a()Lcom/yandex/mobile/ads/impl/mv0;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/ja1;->b()Lcom/yandex/mobile/ads/impl/fp1;

    .line 51
    .line 52
    .line 53
    move-result-object p3

    .line 54
    const/16 p4, 0x8

    .line 55
    .line 56
    invoke-virtual {p3, p4}, Landroid/view/View;->setVisibility(I)V

    .line 57
    .line 58
    .line 59
    const/4 p3, 0x0

    .line 60
    if-eqz p1, :cond_0

    .line 61
    .line 62
    invoke-interface {p1}, Lcom/yandex/mobile/ads/impl/mv0;->getMuteControl()Landroid/widget/CheckBox;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    goto :goto_0

    .line 67
    :cond_0
    move-object v0, p3

    .line 68
    :goto_0
    if-nez v0, :cond_1

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_1
    invoke-virtual {v0, p4}, Landroid/view/View;->setVisibility(I)V

    .line 72
    .line 73
    .line 74
    :goto_1
    if-eqz p1, :cond_2

    .line 75
    .line 76
    invoke-interface {p1}, Lcom/yandex/mobile/ads/impl/mv0;->getVideoProgress()Landroid/widget/ProgressBar;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    goto :goto_2

    .line 81
    :cond_2
    move-object v0, p3

    .line 82
    :goto_2
    if-nez v0, :cond_3

    .line 83
    .line 84
    goto :goto_3

    .line 85
    :cond_3
    invoke-virtual {v0, p4}, Landroid/view/View;->setVisibility(I)V

    .line 86
    .line 87
    .line 88
    :goto_3
    if-eqz p1, :cond_4

    .line 89
    .line 90
    invoke-interface {p1}, Lcom/yandex/mobile/ads/impl/mv0;->getCountDownProgress()Landroid/widget/TextView;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    goto :goto_4

    .line 95
    :cond_4
    move-object v0, p3

    .line 96
    :goto_4
    if-nez v0, :cond_5

    .line 97
    .line 98
    goto :goto_5

    .line 99
    :cond_5
    invoke-virtual {v0, p4}, Landroid/view/View;->setVisibility(I)V

    .line 100
    .line 101
    .line 102
    :goto_5
    if-eqz p1, :cond_6

    .line 103
    .line 104
    invoke-interface {p1}, Lcom/yandex/mobile/ads/impl/mv0;->getMuteControl()Landroid/widget/CheckBox;

    .line 105
    .line 106
    .line 107
    move-result-object p3

    .line 108
    :cond_6
    if-nez p3, :cond_7

    .line 109
    .line 110
    return-object v1

    .line 111
    :cond_7
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/te2;->e()Z

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    invoke-virtual {p3, p1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 116
    .line 117
    .line 118
    return-object v1
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
