.class public final Lcom/yandex/mobile/ads/impl/pz0;
.super Lcom/yandex/mobile/ads/impl/ay;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yandex/mobile/ads/impl/ay<",
        "Lcom/yandex/mobile/ads/impl/yx$g;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/cx;

.field private final b:Lpf/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpf/l;"
        }
    .end annotation
.end field

.field private final c:Lpf/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpf/l;"
        }
    .end annotation
.end field

.field private d:Lcom/yandex/div/core/images/LoadReference;

.field private final e:Landroid/widget/LinearLayout;

.field private final f:Landroid/widget/ImageView;

.field private final g:Landroid/widget/TextView;

.field private final h:Landroid/widget/ImageView;

.field private final i:Landroid/widget/TextView;

.field private final j:Landroid/widget/TextView;

.field private final k:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/yandex/mobile/ads/impl/cx;Lpf/l;Lpf/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lcom/yandex/mobile/ads/impl/cx;",
            "Lpf/l;",
            "Lpf/l;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "itemView"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "imageLoader"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "onNetworkClick"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "onWaringButtonClick"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0, p1}, Lcom/yandex/mobile/ads/impl/ay;-><init>(Landroid/view/View;)V

    .line 22
    .line 23
    .line 24
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/pz0;->a:Lcom/yandex/mobile/ads/impl/cx;

    .line 25
    .line 26
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/pz0;->b:Lpf/l;

    .line 27
    .line 28
    iput-object p4, p0, Lcom/yandex/mobile/ads/impl/pz0;->c:Lpf/l;

    .line 29
    .line 30
    sget p2, Lcom/yandex/mobile/ads/R$id;->item_mediation_adapter:I

    .line 31
    .line 32
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    const-string p3, "findViewById(...)"

    .line 37
    .line 38
    invoke-static {p2, p3}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    check-cast p2, Landroid/widget/LinearLayout;

    .line 42
    .line 43
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/pz0;->e:Landroid/widget/LinearLayout;

    .line 44
    .line 45
    sget p2, Lcom/yandex/mobile/ads/R$id;->item_logo:I

    .line 46
    .line 47
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    invoke-static {p2, p3}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    check-cast p2, Landroid/widget/ImageView;

    .line 55
    .line 56
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/pz0;->f:Landroid/widget/ImageView;

    .line 57
    .line 58
    sget p2, Lcom/yandex/mobile/ads/R$id;->item_name:I

    .line 59
    .line 60
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    invoke-static {p2, p3}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    check-cast p2, Landroid/widget/TextView;

    .line 68
    .line 69
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/pz0;->g:Landroid/widget/TextView;

    .line 70
    .line 71
    sget p2, Lcom/yandex/mobile/ads/R$id;->navigation_icon:I

    .line 72
    .line 73
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    invoke-static {p2, p3}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    check-cast p2, Landroid/widget/ImageView;

    .line 81
    .line 82
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/pz0;->h:Landroid/widget/ImageView;

    .line 83
    .line 84
    sget p2, Lcom/yandex/mobile/ads/R$id;->item_info_first:I

    .line 85
    .line 86
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    invoke-static {p2, p3}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    check-cast p2, Landroid/widget/TextView;

    .line 94
    .line 95
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/pz0;->i:Landroid/widget/TextView;

    .line 96
    .line 97
    sget p2, Lcom/yandex/mobile/ads/R$id;->item_info_second:I

    .line 98
    .line 99
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    invoke-static {p2, p3}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    check-cast p2, Landroid/widget/TextView;

    .line 107
    .line 108
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/pz0;->j:Landroid/widget/TextView;

    .line 109
    .line 110
    sget p2, Lcom/yandex/mobile/ads/R$id;->item_warning_button:I

    .line 111
    .line 112
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-static {p1, p3}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    check-cast p1, Landroid/widget/ImageView;

    .line 120
    .line 121
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/pz0;->k:Landroid/widget/ImageView;

    .line 122
    .line 123
    return-void
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

.method private static final a(Lcom/yandex/mobile/ads/impl/pz0;Lcom/yandex/mobile/ads/impl/yx$g;Landroid/view/View;)V
    .locals 0

    .line 30
    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$unit"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/pz0;->c:Lpf/l;

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/yx$g;->j()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lpf/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final b(Lcom/yandex/mobile/ads/impl/pz0;Lcom/yandex/mobile/ads/impl/yx$g;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p2, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p2}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p2, "$unit"

    .line 7
    .line 8
    invoke-static {p1, p2}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/pz0;->b:Lpf/l;

    .line 12
    .line 13
    invoke-interface {p0, p1}, Lpf/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-void
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
.end method

.method public static synthetic c(Lcom/yandex/mobile/ads/impl/pz0;Lcom/yandex/mobile/ads/impl/yx$g;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/yandex/mobile/ads/impl/pz0;->a(Lcom/yandex/mobile/ads/impl/pz0;Lcom/yandex/mobile/ads/impl/yx$g;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic d(Lcom/yandex/mobile/ads/impl/pz0;Lcom/yandex/mobile/ads/impl/yx$g;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/yandex/mobile/ads/impl/pz0;->b(Lcom/yandex/mobile/ads/impl/pz0;Lcom/yandex/mobile/ads/impl/yx$g;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/mobile/ads/impl/yx$g;)V
    .locals 8

    .line 1
    const-string v0, "unit"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$e0;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/pz0;->g:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/yx$g;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/yx$g;->c()Lcom/yandex/mobile/ads/impl/sx;

    move-result-object v1

    const-string v2, "getContext(...)"

    const/16 v3, 0x8

    const/4 v4, 0x0

    if-eqz v1, :cond_1

    .line 5
    iget-object v5, p0, Lcom/yandex/mobile/ads/impl/pz0;->i:Landroid/widget/TextView;

    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    .line 6
    iget-object v5, p0, Lcom/yandex/mobile/ads/impl/pz0;->i:Landroid/widget/TextView;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/sx;->d()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    iget-object v5, p0, Lcom/yandex/mobile/ads/impl/pz0;->i:Landroid/widget/TextView;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/sx;->c()I

    move-result v6

    invoke-virtual {v5, v0, v6}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 8
    iget-object v5, p0, Lcom/yandex/mobile/ads/impl/pz0;->i:Landroid/widget/TextView;

    iget-object v6, p0, Landroidx/recyclerview/widget/RecyclerView$e0;->itemView:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6, v2}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/sx;->a()I

    move-result v7

    invoke-static {v6, v7}, Lcom/yandex/mobile/ads/impl/bh;->a(Landroid/content/Context;I)I

    move-result v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 9
    iget-object v5, p0, Lcom/yandex/mobile/ads/impl/pz0;->i:Landroid/widget/TextView;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/sx;->b()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v4

    :goto_0
    invoke-virtual {v5, v4, v4, v1, v4}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(IIII)V

    goto :goto_1

    .line 10
    :cond_1
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/pz0;->i:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 11
    :goto_1
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/yx$g;->d()Lcom/yandex/mobile/ads/impl/qw;

    move-result-object v1

    .line 12
    iget-object v5, p0, Lcom/yandex/mobile/ads/impl/pz0;->j:Landroid/widget/TextView;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/qw;->c()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    iget-object v5, p0, Lcom/yandex/mobile/ads/impl/pz0;->j:Landroid/widget/TextView;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/qw;->b()I

    move-result v6

    invoke-virtual {v5, v0, v6}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 14
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/pz0;->j:Landroid/widget/TextView;

    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView$e0;->itemView:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v2}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/qw;->a()I

    move-result v1

    invoke-static {v5, v1}, Lcom/yandex/mobile/ads/impl/bh;->a(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 15
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/pz0;->e:Landroid/widget/LinearLayout;

    .line 16
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/yx$g;->j()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-static {v1}, Lkotlin/text/f0;->j0(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_2
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/yx$g;->g()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    :cond_3
    const/4 v1, 0x1

    goto :goto_2

    :cond_4
    move v1, v4

    .line 17
    :goto_2
    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 18
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/yx$g;->j()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {v0}, Lkotlin/text/f0;->j0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_3

    .line 19
    :cond_5
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/pz0;->k:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 20
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/pz0;->e:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/yandex/mobile/ads/impl/j03;

    invoke-direct {v1, p0, p1}, Lcom/yandex/mobile/ads/impl/j03;-><init>(Lcom/yandex/mobile/ads/impl/pz0;Lcom/yandex/mobile/ads/impl/yx$g;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_4

    .line 21
    :cond_6
    :goto_3
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/pz0;->k:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 22
    :goto_4
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/pz0;->f:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 23
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/pz0;->d:Lcom/yandex/div/core/images/LoadReference;

    if-eqz v0, :cond_7

    invoke-interface {v0}, Lcom/yandex/div/core/images/LoadReference;->cancel()V

    .line 24
    :cond_7
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/pz0;->a:Lcom/yandex/mobile/ads/impl/cx;

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/yx$g;->e()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_8

    const-string v1, ""

    :cond_8
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/pz0;->f:Landroid/widget/ImageView;

    invoke-virtual {v0, v1, v2}, Lcom/yandex/mobile/ads/impl/cx;->a(Ljava/lang/String;Landroid/widget/ImageView;)Lcom/yandex/div/core/images/LoadReference;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/pz0;->d:Lcom/yandex/div/core/images/LoadReference;

    .line 25
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/yx$g;->g()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 26
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/pz0;->h:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 27
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/pz0;->e:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/yandex/mobile/ads/impl/k03;

    invoke-direct {v1, p0, p1}, Lcom/yandex/mobile/ads/impl/k03;-><init>(Lcom/yandex/mobile/ads/impl/pz0;Lcom/yandex/mobile/ads/impl/yx$g;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    .line 28
    :cond_9
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/pz0;->h:Landroid/widget/ImageView;

    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public final bridge synthetic a(Lcom/yandex/mobile/ads/impl/yx;)V
    .locals 0

    .line 29
    check-cast p1, Lcom/yandex/mobile/ads/impl/yx$g;

    invoke-virtual {p0, p1}, Lcom/yandex/mobile/ads/impl/pz0;->a(Lcom/yandex/mobile/ads/impl/yx$g;)V

    return-void
.end method
