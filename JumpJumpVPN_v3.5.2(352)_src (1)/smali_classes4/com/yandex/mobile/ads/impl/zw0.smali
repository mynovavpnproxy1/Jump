.class public final Lcom/yandex/mobile/ads/impl/zw0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/zu1;

.field private final b:Lcom/yandex/mobile/ads/impl/y7;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/mobile/ads/impl/y7<",
            "*>;"
        }
    .end annotation
.end field

.field private final c:Lcom/yandex/mobile/ads/impl/dg2;

.field private final d:Lcom/yandex/mobile/ads/impl/fv;

.field private final e:Lcom/yandex/mobile/ads/impl/kb1;

.field private final f:Lcom/yandex/mobile/ads/impl/za1;

.field private final g:Lcom/yandex/mobile/ads/impl/tb1;


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/mobile/ads/impl/zu1;Lcom/yandex/mobile/ads/impl/y7;)V
    .locals 6

    .line 1
    new-instance v3, Lcom/yandex/mobile/ads/impl/dg2;

    invoke-direct {v3}, Lcom/yandex/mobile/ads/impl/dg2;-><init>()V

    .line 2
    new-instance v4, Lcom/yandex/mobile/ads/impl/fv;

    invoke-direct {v4}, Lcom/yandex/mobile/ads/impl/fv;-><init>()V

    .line 3
    new-instance v5, Lcom/yandex/mobile/ads/impl/kb1;

    invoke-direct {v5}, Lcom/yandex/mobile/ads/impl/kb1;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 4
    invoke-direct/range {v0 .. v5}, Lcom/yandex/mobile/ads/impl/zw0;-><init>(Lcom/yandex/mobile/ads/impl/zu1;Lcom/yandex/mobile/ads/impl/y7;Lcom/yandex/mobile/ads/impl/dg2;Lcom/yandex/mobile/ads/impl/fv;Lcom/yandex/mobile/ads/impl/kb1;)V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/mobile/ads/impl/zu1;Lcom/yandex/mobile/ads/impl/y7;Lcom/yandex/mobile/ads/impl/dg2;Lcom/yandex/mobile/ads/impl/fv;Lcom/yandex/mobile/ads/impl/kb1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mobile/ads/impl/zu1;",
            "Lcom/yandex/mobile/ads/impl/y7<",
            "*>;",
            "Lcom/yandex/mobile/ads/impl/dg2;",
            "Lcom/yandex/mobile/ads/impl/fv;",
            "Lcom/yandex/mobile/ads/impl/kb1;",
            ")V"
        }
    .end annotation

    .line 5
    const-string v0, "sdkEnvironmentModule"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adResponse"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "videoSubViewBinder"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "customizableMediaViewManager"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nativeVideoScaleTypeProvider"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/zw0;->a:Lcom/yandex/mobile/ads/impl/zu1;

    .line 8
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/zw0;->b:Lcom/yandex/mobile/ads/impl/y7;

    .line 9
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/zw0;->c:Lcom/yandex/mobile/ads/impl/dg2;

    .line 10
    iput-object p4, p0, Lcom/yandex/mobile/ads/impl/zw0;->d:Lcom/yandex/mobile/ads/impl/fv;

    .line 11
    iput-object p5, p0, Lcom/yandex/mobile/ads/impl/zw0;->e:Lcom/yandex/mobile/ads/impl/kb1;

    .line 12
    new-instance p1, Lcom/yandex/mobile/ads/impl/za1;

    invoke-direct {p1}, Lcom/yandex/mobile/ads/impl/za1;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/zw0;->f:Lcom/yandex/mobile/ads/impl/za1;

    .line 13
    new-instance p1, Lcom/yandex/mobile/ads/impl/tb1;

    invoke-direct {p1}, Lcom/yandex/mobile/ads/impl/tb1;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/zw0;->g:Lcom/yandex/mobile/ads/impl/tb1;

    return-void
.end method


# virtual methods
.method public final a(Lcom/monetization/ads/nativeads/CustomizableMediaView;Lcom/yandex/mobile/ads/impl/mv0;Lcom/yandex/mobile/ads/impl/v2;Lcom/yandex/mobile/ads/impl/bk0;Lcom/yandex/mobile/ads/impl/wa1;Lcom/yandex/mobile/ads/impl/m81;Lcom/yandex/mobile/ads/impl/y41;Lcom/yandex/mobile/ads/impl/ax0;Lcom/yandex/mobile/ads/impl/dj0;Lcom/yandex/mobile/ads/impl/rx1;Lcom/yandex/mobile/ads/impl/hb2;)Lcom/yandex/mobile/ads/impl/vv1;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p8

    .line 6
    .line 7
    const-string v3, "mediaView"

    .line 8
    .line 9
    invoke-static {v1, v3}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v4, "customControls"

    .line 13
    .line 14
    move-object/from16 v8, p2

    .line 15
    .line 16
    invoke-static {v8, v4}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v4, "adConfiguration"

    .line 20
    .line 21
    move-object/from16 v11, p3

    .line 22
    .line 23
    invoke-static {v11, v4}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v4, "impressionEventsObservable"

    .line 27
    .line 28
    move-object/from16 v12, p4

    .line 29
    .line 30
    invoke-static {v12, v4}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const-string v4, "listener"

    .line 34
    .line 35
    move-object/from16 v13, p5

    .line 36
    .line 37
    invoke-static {v13, v4}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const-string v4, "nativeForcePauseObserver"

    .line 41
    .line 42
    move-object/from16 v14, p6

    .line 43
    .line 44
    invoke-static {v14, v4}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const-string v4, "nativeAdControllers"

    .line 48
    .line 49
    move-object/from16 v15, p7

    .line 50
    .line 51
    invoke-static {v15, v4}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const-string v4, "mediaViewRenderController"

    .line 55
    .line 56
    invoke-static {v2, v4}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const-string v4, "imageProvider"

    .line 60
    .line 61
    move-object/from16 v5, p9

    .line 62
    .line 63
    invoke-static {v5, v4}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    iget-object v4, v0, Lcom/yandex/mobile/ads/impl/zw0;->e:Lcom/yandex/mobile/ads/impl/kb1;

    .line 71
    .line 72
    invoke-virtual {v4, v1}, Lcom/yandex/mobile/ads/impl/kb1;->a(Lcom/monetization/ads/nativeads/CustomizableMediaView;)Lcom/yandex/mobile/ads/impl/uf2;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    iget-object v7, v0, Lcom/yandex/mobile/ads/impl/zw0;->f:Lcom/yandex/mobile/ads/impl/za1;

    .line 77
    .line 78
    if-eqz p11, :cond_0

    .line 79
    .line 80
    invoke-virtual/range {p11 .. p11}, Lcom/yandex/mobile/ads/impl/hb2;->d()Lcom/yandex/mobile/ads/impl/wf2;

    .line 81
    .line 82
    .line 83
    move-result-object v10

    .line 84
    goto :goto_0

    .line 85
    :cond_0
    const/4 v10, 0x0

    .line 86
    :goto_0
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    new-instance v7, Lcom/yandex/mobile/ads/impl/te2;

    .line 90
    .line 91
    if-eqz v10, :cond_1

    .line 92
    .line 93
    invoke-virtual {v10}, Lcom/yandex/mobile/ads/impl/wf2;->b()Z

    .line 94
    .line 95
    .line 96
    move-result v16

    .line 97
    :goto_1
    move/from16 v9, v16

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_1
    const/16 v16, 0x1

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :goto_2
    if-eqz v10, :cond_2

    .line 104
    .line 105
    invoke-virtual {v10}, Lcom/yandex/mobile/ads/impl/wf2;->c()Z

    .line 106
    .line 107
    .line 108
    move-result v16

    .line 109
    :goto_3
    move/from16 v5, v16

    .line 110
    .line 111
    goto :goto_4

    .line 112
    :cond_2
    const/16 v16, 0x0

    .line 113
    .line 114
    goto :goto_3

    .line 115
    :goto_4
    if-eqz v10, :cond_3

    .line 116
    .line 117
    invoke-virtual {v10}, Lcom/yandex/mobile/ads/impl/wf2;->a()Ljava/lang/Double;

    .line 118
    .line 119
    .line 120
    move-result-object v10

    .line 121
    goto :goto_5

    .line 122
    :cond_3
    const/4 v10, 0x0

    .line 123
    :goto_5
    invoke-direct {v7, v4, v9, v5, v10}, Lcom/yandex/mobile/ads/impl/te2;-><init>(Lcom/yandex/mobile/ads/impl/uf2;ZZLjava/lang/Double;)V

    .line 124
    .line 125
    .line 126
    iget-object v4, v0, Lcom/yandex/mobile/ads/impl/zw0;->d:Lcom/yandex/mobile/ads/impl/fv;

    .line 127
    .line 128
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    invoke-static {v1, v3}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1}, Lcom/monetization/ads/nativeads/CustomizableMediaView;->getVideoControlsLayoutId()I

    .line 135
    .line 136
    .line 137
    move-result v10

    .line 138
    iget-object v5, v0, Lcom/yandex/mobile/ads/impl/zw0;->g:Lcom/yandex/mobile/ads/impl/tb1;

    .line 139
    .line 140
    invoke-static {v6}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    move-object/from16 v9, p11

    .line 144
    .line 145
    invoke-virtual/range {v5 .. v10}, Lcom/yandex/mobile/ads/impl/tb1;->a(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/te2;Lcom/yandex/mobile/ads/impl/mv0;Lcom/yandex/mobile/ads/impl/hb2;I)Lcom/yandex/mobile/ads/impl/qb1;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    iget-object v5, v0, Lcom/yandex/mobile/ads/impl/zw0;->c:Lcom/yandex/mobile/ads/impl/dg2;

    .line 150
    .line 151
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    .line 153
    .line 154
    invoke-static {v1, v3}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    const-string v3, "nativeVideoView"

    .line 158
    .line 159
    invoke-static {v4, v3}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    const-string v5, "getContext(...)"

    .line 167
    .line 168
    invoke-static {v3, v5}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    sget-object v5, Lcom/yandex/mobile/ads/impl/p80;->e:Lcom/yandex/mobile/ads/impl/p80;

    .line 172
    .line 173
    invoke-static {v3, v5}, Lcom/yandex/mobile/ads/impl/q80;->a(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/p80;)Z

    .line 174
    .line 175
    .line 176
    move-result v3

    .line 177
    if-nez v3, :cond_4

    .line 178
    .line 179
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 180
    .line 181
    .line 182
    :cond_4
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 183
    .line 184
    const/4 v5, -0x1

    .line 185
    invoke-direct {v3, v5, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v1, v4, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 189
    .line 190
    .line 191
    new-instance v5, Lcom/yandex/mobile/ads/impl/ng2;

    .line 192
    .line 193
    iget-object v6, v0, Lcom/yandex/mobile/ads/impl/zw0;->a:Lcom/yandex/mobile/ads/impl/zu1;

    .line 194
    .line 195
    iget-object v10, v0, Lcom/yandex/mobile/ads/impl/zw0;->b:Lcom/yandex/mobile/ads/impl/y7;

    .line 196
    .line 197
    new-instance v17, Lcom/yandex/mobile/ads/impl/lg2;

    .line 198
    .line 199
    invoke-direct/range {v17 .. v17}, Lcom/yandex/mobile/ads/impl/lg2;-><init>()V

    .line 200
    .line 201
    .line 202
    move-object/from16 v16, p10

    .line 203
    .line 204
    move-object v8, v7

    .line 205
    move-object v9, v11

    .line 206
    move-object v11, v12

    .line 207
    move-object v12, v13

    .line 208
    move-object v13, v14

    .line 209
    move-object v14, v15

    .line 210
    move-object/from16 v15, p9

    .line 211
    .line 212
    move-object v7, v4

    .line 213
    invoke-direct/range {v5 .. v17}, Lcom/yandex/mobile/ads/impl/ng2;-><init>(Lcom/yandex/mobile/ads/impl/zu1;Lcom/yandex/mobile/ads/impl/qb1;Lcom/yandex/mobile/ads/impl/te2;Lcom/yandex/mobile/ads/impl/v2;Lcom/yandex/mobile/ads/impl/y7;Lcom/yandex/mobile/ads/impl/bk0;Lcom/yandex/mobile/ads/impl/wa1;Lcom/yandex/mobile/ads/impl/m81;Lcom/yandex/mobile/ads/impl/y41;Lcom/yandex/mobile/ads/impl/dj0;Lcom/yandex/mobile/ads/impl/rx1;Lcom/yandex/mobile/ads/impl/lg2;)V

    .line 214
    .line 215
    .line 216
    new-instance v3, Lcom/yandex/mobile/ads/impl/vv1;

    .line 217
    .line 218
    new-instance v4, Lcom/yandex/mobile/ads/impl/sg2;

    .line 219
    .line 220
    invoke-direct {v4, v5}, Lcom/yandex/mobile/ads/impl/sg2;-><init>(Lcom/yandex/mobile/ads/impl/rg2;)V

    .line 221
    .line 222
    .line 223
    invoke-direct {v3, v1, v5, v2, v4}, Lcom/yandex/mobile/ads/impl/vv1;-><init>(Lcom/monetization/ads/nativeads/CustomizableMediaView;Lcom/yandex/mobile/ads/impl/ng2;Lcom/yandex/mobile/ads/impl/ax0;Lcom/yandex/mobile/ads/impl/sg2;)V

    .line 224
    .line 225
    .line 226
    return-object v3
.end method
