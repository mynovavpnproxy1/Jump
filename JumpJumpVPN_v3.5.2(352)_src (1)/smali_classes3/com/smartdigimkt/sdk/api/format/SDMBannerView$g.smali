.class Lcom/smartdigimkt/sdk/api/format/SDMBannerView$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smartdigimkt/sdk/api/format/SDMBannerView;->controlShow()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/smartdigimkt/sdk/api/format/SDMBannerView;

.field final synthetic val$currentRefreshStatus:Z


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/sdk/api/format/SDMBannerView;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/sdk/api/format/SDMBannerView$g;->this$0:Lcom/smartdigimkt/sdk/api/format/SDMBannerView;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/smartdigimkt/sdk/api/format/SDMBannerView$g;->val$currentRefreshStatus:Z

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
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
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/sdk/api/format/SDMBannerView$g;->this$0:Lcom/smartdigimkt/sdk/api/format/SDMBannerView;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/smartdigimkt/sdk/api/format/SDMBannerView;->access$800(Lcom/smartdigimkt/sdk/api/format/SDMBannerView;)Lcom/smartdigimkt/r8/i;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Lcom/smartdigimkt/sdk/api/format/SDMBannerView$g;->this$0:Lcom/smartdigimkt/sdk/api/format/SDMBannerView;

    .line 9
    .line 10
    invoke-static {v1}, Lcom/smartdigimkt/sdk/api/format/SDMBannerView;->access$700(Lcom/smartdigimkt/sdk/api/format/SDMBannerView;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_5

    .line 15
    .line 16
    iget-object v1, p0, Lcom/smartdigimkt/sdk/api/format/SDMBannerView$g;->this$0:Lcom/smartdigimkt/sdk/api/format/SDMBannerView;

    .line 17
    .line 18
    invoke-static {v1}, Lcom/smartdigimkt/sdk/api/format/SDMBannerView;->access$1200(Lcom/smartdigimkt/sdk/api/format/SDMBannerView;)Lcom/smartdigimkt/y4/b;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const/4 v2, 0x1

    .line 23
    if-eqz v1, :cond_3

    .line 24
    .line 25
    iget-object v3, p0, Lcom/smartdigimkt/sdk/api/format/SDMBannerView$g;->this$0:Lcom/smartdigimkt/sdk/api/format/SDMBannerView;

    .line 26
    .line 27
    invoke-static {v3}, Lcom/smartdigimkt/sdk/api/format/SDMBannerView;->access$500(Lcom/smartdigimkt/sdk/api/format/SDMBannerView;)Lcom/smartdigimkt/y4/b;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    const/4 v4, 0x0

    .line 32
    if-ne v1, v3, :cond_2

    .line 33
    .line 34
    iget-object v3, p0, Lcom/smartdigimkt/sdk/api/format/SDMBannerView$g;->this$0:Lcom/smartdigimkt/sdk/api/format/SDMBannerView;

    .line 35
    .line 36
    invoke-static {v3}, Lcom/smartdigimkt/sdk/api/format/SDMBannerView;->access$900(Lcom/smartdigimkt/sdk/api/format/SDMBannerView;)Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_0

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_0
    iget-object v1, p0, Lcom/smartdigimkt/sdk/api/format/SDMBannerView$g;->this$0:Lcom/smartdigimkt/sdk/api/format/SDMBannerView;

    .line 44
    .line 45
    iget-boolean v3, v1, Lcom/smartdigimkt/sdk/api/format/SDMBannerView;->hasTouchWindow:Z

    .line 46
    .line 47
    if-eqz v3, :cond_1

    .line 48
    .line 49
    invoke-virtual {v1}, Landroid/view/View;->isShown()Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :catchall_0
    move-exception v1

    .line 57
    goto :goto_4

    .line 58
    :cond_1
    move v2, v4

    .line 59
    :goto_0
    iget-object v1, p0, Lcom/smartdigimkt/sdk/api/format/SDMBannerView$g;->this$0:Lcom/smartdigimkt/sdk/api/format/SDMBannerView;

    .line 60
    .line 61
    invoke-static {v1}, Lcom/smartdigimkt/sdk/api/format/SDMBannerView;->access$1400(Lcom/smartdigimkt/sdk/api/format/SDMBannerView;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    if-eqz v2, :cond_4

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_2
    :goto_1
    iget-object v2, p0, Lcom/smartdigimkt/sdk/api/format/SDMBannerView$g;->this$0:Lcom/smartdigimkt/sdk/api/format/SDMBannerView;

    .line 68
    .line 69
    invoke-static {v2, v4}, Lcom/smartdigimkt/sdk/api/format/SDMBannerView;->access$702(Lcom/smartdigimkt/sdk/api/format/SDMBannerView;Z)Z

    .line 70
    .line 71
    .line 72
    invoke-static {}, Lcom/smartdigimkt/m7/b;->a()Lcom/smartdigimkt/m7/b;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    new-instance v3, Lcom/smartdigimkt/sdk/api/format/SDMBannerView$g$a;

    .line 77
    .line 78
    invoke-direct {v3, p0, v1}, Lcom/smartdigimkt/sdk/api/format/SDMBannerView$g$a;-><init>(Lcom/smartdigimkt/sdk/api/format/SDMBannerView$g;Lcom/smartdigimkt/y4/b;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2, v3}, Lcom/smartdigimkt/m7/b;->e(Ljava/lang/Runnable;)V

    .line 82
    .line 83
    .line 84
    goto :goto_3

    .line 85
    :cond_3
    iget-object v1, p0, Lcom/smartdigimkt/sdk/api/format/SDMBannerView$g;->this$0:Lcom/smartdigimkt/sdk/api/format/SDMBannerView;

    .line 86
    .line 87
    invoke-static {v1}, Lcom/smartdigimkt/sdk/api/format/SDMBannerView;->access$1500(Lcom/smartdigimkt/sdk/api/format/SDMBannerView;)Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-eqz v1, :cond_4

    .line 92
    .line 93
    iget-object v1, p0, Lcom/smartdigimkt/sdk/api/format/SDMBannerView$g;->this$0:Lcom/smartdigimkt/sdk/api/format/SDMBannerView;

    .line 94
    .line 95
    invoke-static {v1}, Lcom/smartdigimkt/sdk/api/format/SDMBannerView;->access$800(Lcom/smartdigimkt/sdk/api/format/SDMBannerView;)Lcom/smartdigimkt/r8/i;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    if-eqz v1, :cond_4

    .line 100
    .line 101
    iget-object v1, p0, Lcom/smartdigimkt/sdk/api/format/SDMBannerView$g;->this$0:Lcom/smartdigimkt/sdk/api/format/SDMBannerView;

    .line 102
    .line 103
    invoke-static {v1}, Lcom/smartdigimkt/sdk/api/format/SDMBannerView;->access$1600(Lcom/smartdigimkt/sdk/api/format/SDMBannerView;)Lcom/smartdigimkt/sdk/api/SDMAdRequest;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    invoke-static {v1, v2, v3}, Lcom/smartdigimkt/sdk/api/format/SDMBannerView;->access$1700(Lcom/smartdigimkt/sdk/api/format/SDMBannerView;ILcom/smartdigimkt/sdk/api/SDMAdRequest;)V

    .line 108
    .line 109
    .line 110
    iget-object v1, p0, Lcom/smartdigimkt/sdk/api/format/SDMBannerView$g;->this$0:Lcom/smartdigimkt/sdk/api/format/SDMBannerView;

    .line 111
    .line 112
    iget-boolean v2, v1, Lcom/smartdigimkt/sdk/api/format/SDMBannerView;->hasTouchWindow:Z

    .line 113
    .line 114
    if-eqz v2, :cond_4

    .line 115
    .line 116
    invoke-virtual {v1}, Landroid/view/View;->isShown()Z

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    if-eqz v1, :cond_4

    .line 121
    .line 122
    :goto_2
    iget-object v1, p0, Lcom/smartdigimkt/sdk/api/format/SDMBannerView$g;->this$0:Lcom/smartdigimkt/sdk/api/format/SDMBannerView;

    .line 123
    .line 124
    invoke-static {v1}, Lcom/smartdigimkt/sdk/api/format/SDMBannerView;->access$1000(Lcom/smartdigimkt/sdk/api/format/SDMBannerView;)Lcom/smartdigimkt/r8/c;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    if-eqz v1, :cond_4

    .line 129
    .line 130
    iget-object v1, p0, Lcom/smartdigimkt/sdk/api/format/SDMBannerView$g;->this$0:Lcom/smartdigimkt/sdk/api/format/SDMBannerView;

    .line 131
    .line 132
    invoke-static {v1}, Lcom/smartdigimkt/sdk/api/format/SDMBannerView;->access$1000(Lcom/smartdigimkt/sdk/api/format/SDMBannerView;)Lcom/smartdigimkt/r8/c;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    invoke-virtual {v1}, Lcom/smartdigimkt/r8/c;->d()V

    .line 137
    .line 138
    .line 139
    :cond_4
    :goto_3
    monitor-exit v0

    .line 140
    return-void

    .line 141
    :cond_5
    iget-object v1, p0, Lcom/smartdigimkt/sdk/api/format/SDMBannerView$g;->this$0:Lcom/smartdigimkt/sdk/api/format/SDMBannerView;

    .line 142
    .line 143
    invoke-static {v1}, Lcom/smartdigimkt/sdk/api/format/SDMBannerView;->access$1400(Lcom/smartdigimkt/sdk/api/format/SDMBannerView;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    monitor-exit v0

    .line 147
    return-void

    .line 148
    :goto_4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 149
    throw v1
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
