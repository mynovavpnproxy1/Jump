.class public final Lcom/yandex/mobile/ads/impl/zt1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/impl/zt1$a;,
        Lcom/yandex/mobile/ads/impl/zt1$b;
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/yandex/mobile/ads/impl/zu1;

.field private final c:Lcom/yandex/mobile/ads/impl/v2;

.field private final d:Lcom/yandex/mobile/ads/impl/y7;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/mobile/ads/impl/y7<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lcom/yandex/mobile/ads/impl/zo0;

.field private final f:Lcom/yandex/mobile/ads/impl/wi;

.field private final g:Lcom/yandex/mobile/ads/impl/ki;

.field private final h:Lcom/yandex/mobile/ads/impl/d21;

.field private final i:Lcom/yandex/mobile/ads/impl/jg0;

.field private final j:Lcom/yandex/mobile/ads/impl/aj;

.field private final k:Lcom/yandex/mobile/ads/impl/gi;

.field private l:Lcom/yandex/mobile/ads/impl/zt1$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/zu1;Lcom/yandex/mobile/ads/impl/v2;Lcom/yandex/mobile/ads/impl/y7;Lcom/yandex/mobile/ads/impl/zo0;Lcom/yandex/mobile/ads/impl/ii;Lcom/yandex/mobile/ads/impl/ki;Lcom/yandex/mobile/ads/impl/d21;Lcom/yandex/mobile/ads/impl/jg0;Lcom/yandex/mobile/ads/impl/aj;Lcom/yandex/mobile/ads/impl/gi;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "sdkEnvironmentModule"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "adConfiguration"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "adResponse"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "adView"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "bannerShowEventListener"

    .line 27
    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "sizeValidator"

    .line 32
    .line 33
    invoke-static {p7, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "mraidCompatibilityDetector"

    .line 37
    .line 38
    invoke-static {p8, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v0, "htmlWebViewAdapterFactoryProvider"

    .line 42
    .line 43
    invoke-static {p9, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string v0, "bannerWebViewFactory"

    .line 47
    .line 48
    invoke-static {p10, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string v0, "bannerAdContentControllerFactory"

    .line 52
    .line 53
    invoke-static {p11, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    .line 58
    .line 59
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/zt1;->a:Landroid/content/Context;

    .line 60
    .line 61
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/zt1;->b:Lcom/yandex/mobile/ads/impl/zu1;

    .line 62
    .line 63
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/zt1;->c:Lcom/yandex/mobile/ads/impl/v2;

    .line 64
    .line 65
    iput-object p4, p0, Lcom/yandex/mobile/ads/impl/zt1;->d:Lcom/yandex/mobile/ads/impl/y7;

    .line 66
    .line 67
    iput-object p5, p0, Lcom/yandex/mobile/ads/impl/zt1;->e:Lcom/yandex/mobile/ads/impl/zo0;

    .line 68
    .line 69
    iput-object p6, p0, Lcom/yandex/mobile/ads/impl/zt1;->f:Lcom/yandex/mobile/ads/impl/wi;

    .line 70
    .line 71
    iput-object p7, p0, Lcom/yandex/mobile/ads/impl/zt1;->g:Lcom/yandex/mobile/ads/impl/ki;

    .line 72
    .line 73
    iput-object p8, p0, Lcom/yandex/mobile/ads/impl/zt1;->h:Lcom/yandex/mobile/ads/impl/d21;

    .line 74
    .line 75
    iput-object p9, p0, Lcom/yandex/mobile/ads/impl/zt1;->i:Lcom/yandex/mobile/ads/impl/jg0;

    .line 76
    .line 77
    iput-object p10, p0, Lcom/yandex/mobile/ads/impl/zt1;->j:Lcom/yandex/mobile/ads/impl/aj;

    .line 78
    .line 79
    iput-object p11, p0, Lcom/yandex/mobile/ads/impl/zt1;->k:Lcom/yandex/mobile/ads/impl/gi;

    .line 80
    .line 81
    return-void
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
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
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 23
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/zt1;->l:Lcom/yandex/mobile/ads/impl/zt1$a;

    if-eqz v0, :cond_0

    .line 24
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/zt1$a;->b()Lcom/yandex/mobile/ads/impl/hg0;

    move-result-object v1

    invoke-interface {v1}, Lcom/yandex/mobile/ads/impl/hg0;->invalidate()V

    .line 25
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/zt1$a;->a()Lcom/yandex/mobile/ads/impl/fi;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/fi;->c()V

    :cond_0
    const/4 v0, 0x0

    .line 26
    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/zt1;->l:Lcom/yandex/mobile/ads/impl/zt1$a;

    return-void
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/wt1;)V
    .locals 10

    .line 27
    const-string v0, "showEventListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/zt1;->l:Lcom/yandex/mobile/ads/impl/zt1$a;

    if-nez v0, :cond_0

    .line 29
    invoke-static {}, Lcom/yandex/mobile/ads/impl/g7;->i()Lcom/yandex/mobile/ads/impl/d3;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/yandex/mobile/ads/impl/wt1;->a(Lcom/yandex/mobile/ads/impl/d3;)V

    return-void

    .line 30
    :cond_0
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/zt1$a;->a()Lcom/yandex/mobile/ads/impl/fi;

    move-result-object v1

    .line 31
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/zt1$a;->c()Lcom/yandex/mobile/ads/impl/zt1$b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/zt1$b;->c()Landroid/webkit/WebView;

    move-result-object v2

    .line 32
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/zt1$a;->c()Lcom/yandex/mobile/ads/impl/zt1$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/zt1$b;->b()Ljava/util/Map;

    move-result-object v0

    .line 33
    instance-of v3, v2, Lcom/yandex/mobile/ads/impl/zi;

    if-eqz v3, :cond_2

    move-object v3, v2

    check-cast v3, Lcom/yandex/mobile/ads/impl/zi;

    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/zi;->o()Lcom/yandex/mobile/ads/impl/zy1;

    move-result-object v4

    .line 34
    iget-object v5, p0, Lcom/yandex/mobile/ads/impl/zt1;->c:Lcom/yandex/mobile/ads/impl/v2;

    invoke-virtual {v5}, Lcom/yandex/mobile/ads/impl/v2;->q()Lcom/yandex/mobile/ads/impl/zy1;

    move-result-object v5

    if-eqz v4, :cond_2

    if-eqz v5, :cond_2

    .line 35
    iget-object v6, p0, Lcom/yandex/mobile/ads/impl/zt1;->a:Landroid/content/Context;

    iget-object v7, p0, Lcom/yandex/mobile/ads/impl/zt1;->d:Lcom/yandex/mobile/ads/impl/y7;

    iget-object v8, p0, Lcom/yandex/mobile/ads/impl/zt1;->g:Lcom/yandex/mobile/ads/impl/ki;

    invoke-static {v6, v7, v4, v8, v5}, Lcom/yandex/mobile/ads/impl/bz1;->a(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/y7;Lcom/yandex/mobile/ads/impl/zy1;Lcom/yandex/mobile/ads/impl/t8;Lcom/yandex/mobile/ads/impl/zy1;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 36
    iget-object v4, p0, Lcom/yandex/mobile/ads/impl/zt1;->e:Lcom/yandex/mobile/ads/impl/zo0;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 37
    new-instance v4, Lcom/yandex/mobile/ads/impl/bu1;

    iget-object v6, p0, Lcom/yandex/mobile/ads/impl/zt1;->e:Lcom/yandex/mobile/ads/impl/zo0;

    .line 38
    new-instance v7, Lcom/yandex/mobile/ads/impl/us0;

    invoke-direct {v7}, Lcom/yandex/mobile/ads/impl/us0;-><init>()V

    .line 39
    new-instance v8, Lcom/yandex/mobile/ads/impl/bu1$a;

    invoke-direct {v8, v6}, Lcom/yandex/mobile/ads/impl/bu1$a;-><init>(Lcom/yandex/mobile/ads/impl/zo0;)V

    .line 40
    invoke-direct {v4, v6, v1, v7, v8}, Lcom/yandex/mobile/ads/impl/bu1;-><init>(Lcom/yandex/mobile/ads/impl/zo0;Lcom/yandex/mobile/ads/impl/fi;Lcom/yandex/mobile/ads/impl/us0;Lcom/yandex/mobile/ads/impl/bu1$a;)V

    .line 41
    iget-object v6, p0, Lcom/yandex/mobile/ads/impl/zt1;->a:Landroid/content/Context;

    iget-object v7, p0, Lcom/yandex/mobile/ads/impl/zt1;->e:Lcom/yandex/mobile/ads/impl/zo0;

    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/zi;->o()Lcom/yandex/mobile/ads/impl/zy1;

    move-result-object v3

    sget v8, Lcom/yandex/mobile/ads/impl/vg2;->b:I

    .line 42
    const-string v8, "context"

    invoke-static {v6, v8}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "contentView"

    invoke-static {v2, v8}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v7, :cond_1

    .line 43
    invoke-virtual {v7, v2}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v8

    const/4 v9, -0x1

    if-ne v8, v9, :cond_1

    .line 44
    invoke-static {v6, v3}, Lcom/yandex/mobile/ads/impl/w7;->a(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/zy1;)Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object v3

    .line 45
    invoke-virtual {v7, v5}, Landroid/view/View;->setVisibility(I)V

    .line 46
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 47
    invoke-virtual {v7, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 48
    invoke-static {v2, v4}, Lcom/yandex/mobile/ads/impl/sh2;->a(Landroid/view/View;Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 49
    :cond_1
    invoke-virtual {v1, v0}, Lcom/yandex/mobile/ads/impl/a62;->a(Ljava/util/Map;)V

    .line 50
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/wt1;->a()V

    return-void

    .line 51
    :cond_2
    invoke-static {}, Lcom/yandex/mobile/ads/impl/g7;->b()Lcom/yandex/mobile/ads/impl/d3;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/yandex/mobile/ads/impl/wt1;->a(Lcom/yandex/mobile/ads/impl/d3;)V

    return-void
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/zy1;Ljava/lang/String;Lcom/yandex/mobile/ads/impl/me2;Lcom/yandex/mobile/ads/impl/iv1;)V
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mobile/ads/impl/zy1;",
            "Ljava/lang/String;",
            "Lcom/yandex/mobile/ads/impl/me2;",
            "Lcom/yandex/mobile/ads/impl/iv1<",
            "Lcom/yandex/mobile/ads/impl/zt1;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v5, p0

    move-object/from16 v0, p1

    move-object/from16 v10, p2

    move-object/from16 v11, p3

    .line 1
    const-string v1, "configurationSizeInfo"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "htmlResponse"

    invoke-static {v10, v1}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "videoEventController"

    invoke-static {v11, v1}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "creationListener"

    move-object/from16 v7, p4

    invoke-static {v7, v1}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v1, v5, Lcom/yandex/mobile/ads/impl/zt1;->j:Lcom/yandex/mobile/ads/impl/aj;

    iget-object v2, v5, Lcom/yandex/mobile/ads/impl/zt1;->d:Lcom/yandex/mobile/ads/impl/y7;

    invoke-virtual {v1, v2, v0}, Lcom/yandex/mobile/ads/impl/aj;->a(Lcom/yandex/mobile/ads/impl/y7;Lcom/yandex/mobile/ads/impl/zy1;)Lcom/yandex/mobile/ads/impl/zi;

    move-result-object v12

    .line 3
    iget-object v0, v5, Lcom/yandex/mobile/ads/impl/zt1;->h:Lcom/yandex/mobile/ads/impl/d21;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v10}, Lcom/yandex/mobile/ads/impl/d21;->a(Ljava/lang/String;)Z

    move-result v13

    .line 4
    iget-object v0, v5, Lcom/yandex/mobile/ads/impl/zt1;->k:Lcom/yandex/mobile/ads/impl/gi;

    .line 5
    iget-object v15, v5, Lcom/yandex/mobile/ads/impl/zt1;->a:Landroid/content/Context;

    iget-object v1, v5, Lcom/yandex/mobile/ads/impl/zt1;->d:Lcom/yandex/mobile/ads/impl/y7;

    iget-object v2, v5, Lcom/yandex/mobile/ads/impl/zt1;->c:Lcom/yandex/mobile/ads/impl/v2;

    iget-object v3, v5, Lcom/yandex/mobile/ads/impl/zt1;->e:Lcom/yandex/mobile/ads/impl/zo0;

    iget-object v4, v5, Lcom/yandex/mobile/ads/impl/zt1;->f:Lcom/yandex/mobile/ads/impl/wi;

    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    const-string v0, "context"

    invoke-static {v15, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adResponse"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adConfiguration"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adView"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bannerShowEventListener"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    new-instance v14, Lcom/yandex/mobile/ads/impl/fi;

    .line 9
    new-instance v20, Lcom/yandex/mobile/ads/impl/us0;

    invoke-direct/range {v20 .. v20}, Lcom/yandex/mobile/ads/impl/us0;-><init>()V

    move-object/from16 v16, v1

    move-object/from16 v17, v2

    move-object/from16 v18, v3

    move-object/from16 v19, v4

    .line 10
    invoke-direct/range {v14 .. v20}, Lcom/yandex/mobile/ads/impl/fi;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/y7;Lcom/yandex/mobile/ads/impl/v2;Lcom/yandex/mobile/ads/impl/zo0;Lcom/yandex/mobile/ads/impl/wi;Lcom/yandex/mobile/ads/impl/us0;)V

    .line 11
    invoke-virtual {v14}, Lcom/yandex/mobile/ads/impl/a62;->j()Lcom/yandex/mobile/ads/impl/bk0;

    move-result-object v15

    .line 12
    new-instance v0, Lcom/yandex/mobile/ads/impl/zt1$b;

    .line 13
    iget-object v1, v5, Lcom/yandex/mobile/ads/impl/zt1;->a:Landroid/content/Context;

    iget-object v2, v5, Lcom/yandex/mobile/ads/impl/zt1;->b:Lcom/yandex/mobile/ads/impl/zu1;

    iget-object v3, v5, Lcom/yandex/mobile/ads/impl/zt1;->c:Lcom/yandex/mobile/ads/impl/v2;

    iget-object v4, v5, Lcom/yandex/mobile/ads/impl/zt1;->d:Lcom/yandex/mobile/ads/impl/y7;

    .line 14
    new-instance v8, Lcom/yandex/mobile/ads/impl/eg0;

    invoke-direct {v8, v1, v3}, Lcom/yandex/mobile/ads/impl/eg0;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/v2;)V

    .line 15
    sget v6, Lcom/yandex/mobile/ads/impl/iw1;->l:I

    invoke-static {}, Lcom/yandex/mobile/ads/impl/iw1$a;->a()Lcom/yandex/mobile/ads/impl/iw1;

    move-result-object v6

    invoke-virtual {v6, v1}, Lcom/yandex/mobile/ads/impl/iw1;->a(Landroid/content/Context;)Lcom/yandex/mobile/ads/impl/hu1;

    move-result-object v9

    move-object v6, v14

    .line 16
    invoke-direct/range {v0 .. v9}, Lcom/yandex/mobile/ads/impl/zt1$b;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/zu1;Lcom/yandex/mobile/ads/impl/v2;Lcom/yandex/mobile/ads/impl/y7;Lcom/yandex/mobile/ads/impl/zt1;Lcom/yandex/mobile/ads/impl/fi;Lcom/yandex/mobile/ads/impl/iv1;Lcom/yandex/mobile/ads/impl/eg0;Lcom/yandex/mobile/ads/impl/hu1;)V

    .line 17
    iget-object v1, v5, Lcom/yandex/mobile/ads/impl/zt1;->i:Lcom/yandex/mobile/ads/impl/jg0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v13, :cond_0

    .line 18
    new-instance v1, Lcom/yandex/mobile/ads/impl/i21;

    invoke-direct {v1}, Lcom/yandex/mobile/ads/impl/i21;-><init>()V

    goto :goto_0

    .line 19
    :cond_0
    new-instance v1, Lcom/yandex/mobile/ads/impl/wj;

    invoke-direct {v1}, Lcom/yandex/mobile/ads/impl/wj;-><init>()V

    .line 20
    :goto_0
    invoke-interface {v1, v12, v0, v11, v15}, Lcom/yandex/mobile/ads/impl/ig0;->a(Lcom/yandex/mobile/ads/impl/zi;Lcom/yandex/mobile/ads/impl/zt1$b;Lcom/yandex/mobile/ads/impl/re2;Lcom/yandex/mobile/ads/impl/bk0;)Lcom/yandex/mobile/ads/impl/hg0;

    move-result-object v1

    .line 21
    new-instance v2, Lcom/yandex/mobile/ads/impl/zt1$a;

    invoke-direct {v2, v14, v1, v0}, Lcom/yandex/mobile/ads/impl/zt1$a;-><init>(Lcom/yandex/mobile/ads/impl/fi;Lcom/yandex/mobile/ads/impl/hg0;Lcom/yandex/mobile/ads/impl/zt1$b;)V

    iput-object v2, v5, Lcom/yandex/mobile/ads/impl/zt1;->l:Lcom/yandex/mobile/ads/impl/zt1$a;

    .line 22
    invoke-interface {v1, v10}, Lcom/yandex/mobile/ads/impl/hg0;->a(Ljava/lang/String;)V

    return-void
.end method
