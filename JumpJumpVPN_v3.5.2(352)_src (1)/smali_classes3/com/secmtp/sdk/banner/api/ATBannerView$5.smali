.class Lcom/secmtp/sdk/banner/api/ATBannerView$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/secmtp/sdk/banner/api/ATBannerView;->controlShow(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/secmtp/sdk/banner/api/ATBannerView;

.field final synthetic val$currentRefreshStatus:Z


# direct methods
.method public constructor <init>(Lcom/secmtp/sdk/banner/api/ATBannerView;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/secmtp/sdk/banner/api/ATBannerView$5;->this$0:Lcom/secmtp/sdk/banner/api/ATBannerView;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/secmtp/sdk/banner/api/ATBannerView$5;->val$currentRefreshStatus:Z

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
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/secmtp/sdk/banner/api/ATBannerView$5;->this$0:Lcom/secmtp/sdk/banner/api/ATBannerView;

    .line 3
    .line 4
    invoke-static {v1}, Lcom/secmtp/sdk/banner/api/ATBannerView;->access$700(Lcom/secmtp/sdk/banner/api/ATBannerView;)Lcom/secmtp/sdk/banner/mm/mm;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 9
    :try_start_1
    iget-object v2, p0, Lcom/secmtp/sdk/banner/api/ATBannerView$5;->this$0:Lcom/secmtp/sdk/banner/api/ATBannerView;

    .line 10
    .line 11
    invoke-static {v2}, Lcom/secmtp/sdk/banner/api/ATBannerView;->access$300(Lcom/secmtp/sdk/banner/api/ATBannerView;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_4

    .line 16
    .line 17
    iget-object v2, p0, Lcom/secmtp/sdk/banner/api/ATBannerView$5;->this$0:Lcom/secmtp/sdk/banner/api/ATBannerView;

    .line 18
    .line 19
    iget-boolean v3, v2, Lcom/secmtp/sdk/banner/api/ATBannerView;->isShowCall:Z

    .line 20
    .line 21
    invoke-static {v2, v3}, Lcom/secmtp/sdk/banner/api/ATBannerView;->access$600(Lcom/secmtp/sdk/banner/api/ATBannerView;Z)Lcom/secmtp/sdk/core/common/nm/mu;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    iget-object v3, p0, Lcom/secmtp/sdk/banner/api/ATBannerView$5;->this$0:Lcom/secmtp/sdk/banner/api/ATBannerView;

    .line 26
    .line 27
    iput-boolean v0, v3, Lcom/secmtp/sdk/banner/api/ATBannerView;->isShowCall:Z

    .line 28
    .line 29
    const/4 v4, 0x1

    .line 30
    if-eqz v2, :cond_2

    .line 31
    .line 32
    invoke-static {v3}, Lcom/secmtp/sdk/banner/api/ATBannerView;->access$800(Lcom/secmtp/sdk/banner/api/ATBannerView;)Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_0

    .line 37
    .line 38
    invoke-virtual {v2}, Lcom/secmtp/sdk/core/common/nm/mu;->mu()I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    add-int/2addr v3, v4

    .line 43
    invoke-virtual {v2, v3}, Lcom/secmtp/sdk/core/common/nm/mu;->mm(I)V

    .line 44
    .line 45
    .line 46
    iget-object v3, p0, Lcom/secmtp/sdk/banner/api/ATBannerView$5;->this$0:Lcom/secmtp/sdk/banner/api/ATBannerView;

    .line 47
    .line 48
    invoke-static {v3, v0}, Lcom/secmtp/sdk/banner/api/ATBannerView;->access$302(Lcom/secmtp/sdk/banner/api/ATBannerView;Z)Z

    .line 49
    .line 50
    .line 51
    invoke-static {}, Lcom/secmtp/sdk/core/common/mu/vm;->mn()Lcom/secmtp/sdk/core/common/mu/vm;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    new-instance v4, Lcom/secmtp/sdk/banner/api/ATBannerView$5$1;

    .line 56
    .line 57
    invoke-direct {v4, p0, v2}, Lcom/secmtp/sdk/banner/api/ATBannerView$5$1;-><init>(Lcom/secmtp/sdk/banner/api/ATBannerView$5;Lcom/secmtp/sdk/core/common/nm/mu;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3, v4}, Lcom/secmtp/sdk/core/common/mu/vm;->mn(Ljava/lang/Runnable;)V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :catchall_0
    move-exception v2

    .line 65
    goto :goto_4

    .line 66
    :cond_0
    iget-object v2, p0, Lcom/secmtp/sdk/banner/api/ATBannerView$5;->this$0:Lcom/secmtp/sdk/banner/api/ATBannerView;

    .line 67
    .line 68
    iget-boolean v3, v2, Lcom/secmtp/sdk/banner/api/ATBannerView;->hasTouchWindow:Z

    .line 69
    .line 70
    if-eqz v3, :cond_1

    .line 71
    .line 72
    invoke-virtual {v2}, Landroid/view/View;->isShown()Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-eqz v2, :cond_1

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_1
    move v4, v0

    .line 80
    :goto_0
    iget-object v2, p0, Lcom/secmtp/sdk/banner/api/ATBannerView$5;->this$0:Lcom/secmtp/sdk/banner/api/ATBannerView;

    .line 81
    .line 82
    invoke-static {v2}, Lcom/secmtp/sdk/banner/api/ATBannerView;->access$1000(Lcom/secmtp/sdk/banner/api/ATBannerView;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_2
    invoke-static {v3}, Lcom/secmtp/sdk/banner/api/ATBannerView;->access$1400(Lcom/secmtp/sdk/banner/api/ATBannerView;)Z

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    if-eqz v2, :cond_3

    .line 91
    .line 92
    iget-object v2, p0, Lcom/secmtp/sdk/banner/api/ATBannerView$5;->this$0:Lcom/secmtp/sdk/banner/api/ATBannerView;

    .line 93
    .line 94
    invoke-static {v2}, Lcom/secmtp/sdk/banner/api/ATBannerView;->access$700(Lcom/secmtp/sdk/banner/api/ATBannerView;)Lcom/secmtp/sdk/banner/mm/mm;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    if-eqz v2, :cond_3

    .line 99
    .line 100
    iget-object v2, p0, Lcom/secmtp/sdk/banner/api/ATBannerView$5;->this$0:Lcom/secmtp/sdk/banner/api/ATBannerView;

    .line 101
    .line 102
    invoke-static {v2}, Lcom/secmtp/sdk/banner/api/ATBannerView;->access$700(Lcom/secmtp/sdk/banner/api/ATBannerView;)Lcom/secmtp/sdk/banner/mm/mm;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    invoke-virtual {v2}, Lcom/secmtp/sdk/banner/mm/mm;->mn()Z

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    if-nez v2, :cond_3

    .line 111
    .line 112
    iget-object v2, p0, Lcom/secmtp/sdk/banner/api/ATBannerView$5;->this$0:Lcom/secmtp/sdk/banner/api/ATBannerView;

    .line 113
    .line 114
    invoke-static {v2}, Lcom/secmtp/sdk/banner/api/ATBannerView;->access$400(Lcom/secmtp/sdk/banner/api/ATBannerView;)Lcom/secmtp/sdk/core/api/ATAdRequest;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    invoke-static {v2, v4, v3}, Lcom/secmtp/sdk/banner/api/ATBannerView;->access$500(Lcom/secmtp/sdk/banner/api/ATBannerView;ILcom/secmtp/sdk/core/api/ATAdRequest;)V

    .line 119
    .line 120
    .line 121
    iget-object v2, p0, Lcom/secmtp/sdk/banner/api/ATBannerView$5;->this$0:Lcom/secmtp/sdk/banner/api/ATBannerView;

    .line 122
    .line 123
    iget-boolean v3, v2, Lcom/secmtp/sdk/banner/api/ATBannerView;->hasTouchWindow:Z

    .line 124
    .line 125
    if-eqz v3, :cond_3

    .line 126
    .line 127
    invoke-virtual {v2}, Landroid/view/View;->isShown()Z

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    if-eqz v2, :cond_3

    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_3
    :goto_1
    move v4, v0

    .line 135
    :goto_2
    if-eqz v4, :cond_5

    .line 136
    .line 137
    iget-object v2, p0, Lcom/secmtp/sdk/banner/api/ATBannerView$5;->this$0:Lcom/secmtp/sdk/banner/api/ATBannerView;

    .line 138
    .line 139
    invoke-static {v2}, Lcom/secmtp/sdk/banner/api/ATBannerView;->access$900(Lcom/secmtp/sdk/banner/api/ATBannerView;)Lcom/secmtp/sdk/banner/mn/mm;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    if-eqz v2, :cond_5

    .line 144
    .line 145
    iget-object v2, p0, Lcom/secmtp/sdk/banner/api/ATBannerView$5;->this$0:Lcom/secmtp/sdk/banner/api/ATBannerView;

    .line 146
    .line 147
    invoke-static {v2}, Lcom/secmtp/sdk/banner/api/ATBannerView;->access$900(Lcom/secmtp/sdk/banner/api/ATBannerView;)Lcom/secmtp/sdk/banner/mn/mm;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    invoke-virtual {v2}, Lcom/secmtp/sdk/banner/mn/mm;->mn()V

    .line 152
    .line 153
    .line 154
    goto :goto_3

    .line 155
    :cond_4
    iget-object v2, p0, Lcom/secmtp/sdk/banner/api/ATBannerView$5;->this$0:Lcom/secmtp/sdk/banner/api/ATBannerView;

    .line 156
    .line 157
    invoke-static {v2}, Lcom/secmtp/sdk/banner/api/ATBannerView;->access$1000(Lcom/secmtp/sdk/banner/api/ATBannerView;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    :cond_5
    :goto_3
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 161
    iget-object v1, p0, Lcom/secmtp/sdk/banner/api/ATBannerView$5;->this$0:Lcom/secmtp/sdk/banner/api/ATBannerView;

    .line 162
    .line 163
    invoke-static {v1, v0}, Lcom/secmtp/sdk/banner/api/ATBannerView;->access$1502(Lcom/secmtp/sdk/banner/api/ATBannerView;Z)Z

    .line 164
    .line 165
    .line 166
    return-void

    .line 167
    :goto_4
    :try_start_2
    monitor-exit v1

    .line 168
    throw v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 169
    :catchall_1
    move-exception v1

    .line 170
    iget-object v2, p0, Lcom/secmtp/sdk/banner/api/ATBannerView$5;->this$0:Lcom/secmtp/sdk/banner/api/ATBannerView;

    .line 171
    .line 172
    invoke-static {v2, v0}, Lcom/secmtp/sdk/banner/api/ATBannerView;->access$1502(Lcom/secmtp/sdk/banner/api/ATBannerView;Z)Z

    .line 173
    .line 174
    .line 175
    throw v1
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
