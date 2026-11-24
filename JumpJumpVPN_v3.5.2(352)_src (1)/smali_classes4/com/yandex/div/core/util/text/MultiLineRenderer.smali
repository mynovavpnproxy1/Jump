.class public final Lcom/yandex/div/core/util/text/MultiLineRenderer;
.super Lcom/yandex/div/core/util/text/DivTextRangesBackgroundRenderer;
.source "SourceFile"


# instance fields
.field private final resolver:Lcom/yandex/div/json/expressions/ExpressionResolver;

.field private final view:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/yandex/div/json/expressions/ExpressionResolver;)V
    .locals 1

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "resolver"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/yandex/div/core/util/text/DivTextRangesBackgroundRenderer;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/yandex/div/core/util/text/MultiLineRenderer;->view:Landroid/view/View;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/yandex/div/core/util/text/MultiLineRenderer;->resolver:Lcom/yandex/div/json/expressions/ExpressionResolver;

    .line 17
    .line 18
    return-void
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
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;Landroid/text/Layout;IIIILcom/yandex/div2/rt;Lcom/yandex/div2/mt;)V
    .locals 14

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    move/from16 v1, p3

    .line 4
    .line 5
    move/from16 v2, p4

    .line 6
    .line 7
    const-string v3, "canvas"

    .line 8
    .line 9
    invoke-static {p1, v3}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v3, "layout"

    .line 13
    .line 14
    invoke-static {v0, v3}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual/range {p2 .. p3}, Landroid/text/Layout;->getParagraphDirection(I)I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    const/4 v4, -0x1

    .line 22
    if-ne v3, v4, :cond_0

    .line 23
    .line 24
    invoke-virtual/range {p2 .. p3}, Landroid/text/Layout;->getLineLeft(I)F

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual/range {p2 .. p3}, Landroid/text/Layout;->getLineRight(I)F

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    :goto_0
    float-to-int v5, v5

    .line 34
    invoke-virtual {p0, v0, v1}, Lcom/yandex/div/core/util/text/DivTextRangesBackgroundRenderer;->getLineBottom(Landroid/text/Layout;I)I

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    invoke-virtual {p0, v0, v1}, Lcom/yandex/div/core/util/text/DivTextRangesBackgroundRenderer;->getLineTop(Landroid/text/Layout;I)I

    .line 39
    .line 40
    .line 41
    move-result v7

    .line 42
    new-instance v8, Lcom/yandex/div/core/util/text/BackgroundDrawer;

    .line 43
    .line 44
    iget-object v9, p0, Lcom/yandex/div/core/util/text/MultiLineRenderer;->view:Landroid/view/View;

    .line 45
    .line 46
    invoke-virtual {v9}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 47
    .line 48
    .line 49
    move-result-object v9

    .line 50
    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 51
    .line 52
    .line 53
    move-result-object v9

    .line 54
    const-string v10, "view.resources.displayMetrics"

    .line 55
    .line 56
    invoke-static {v9, v10}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iget-object v13, p0, Lcom/yandex/div/core/util/text/MultiLineRenderer;->resolver:Lcom/yandex/div/json/expressions/ExpressionResolver;

    .line 60
    .line 61
    move-object v12, p1

    .line 62
    move-object/from16 v10, p7

    .line 63
    .line 64
    move-object/from16 v11, p8

    .line 65
    .line 66
    invoke-direct/range {v8 .. v13}, Lcom/yandex/div/core/util/text/BackgroundDrawer;-><init>(Landroid/util/DisplayMetrics;Lcom/yandex/div2/rt;Lcom/yandex/div2/mt;Landroid/graphics/Canvas;Lcom/yandex/div/json/expressions/ExpressionResolver;)V

    .line 67
    .line 68
    .line 69
    move/from16 p1, p5

    .line 70
    .line 71
    int-to-float p1, p1

    .line 72
    int-to-float v7, v7

    .line 73
    int-to-float v5, v5

    .line 74
    int-to-float v6, v6

    .line 75
    invoke-virtual {v8, p1, v7, v5, v6}, Lcom/yandex/div/core/util/text/BackgroundDrawer;->drawBackgroundStart(FFFF)V

    .line 76
    .line 77
    .line 78
    add-int/lit8 p1, v1, 0x1

    .line 79
    .line 80
    :goto_1
    if-ge p1, v2, :cond_1

    .line 81
    .line 82
    invoke-virtual {p0, v0, p1}, Lcom/yandex/div/core/util/text/DivTextRangesBackgroundRenderer;->getLineTop(Landroid/text/Layout;I)I

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    invoke-virtual {p0, v0, p1}, Lcom/yandex/div/core/util/text/DivTextRangesBackgroundRenderer;->getLineBottom(Landroid/text/Layout;I)I

    .line 87
    .line 88
    .line 89
    move-result v6

    .line 90
    invoke-virtual {v0, p1}, Landroid/text/Layout;->getLineLeft(I)F

    .line 91
    .line 92
    .line 93
    move-result v7

    .line 94
    float-to-int v7, v7

    .line 95
    int-to-float v7, v7

    .line 96
    int-to-float v5, v5

    .line 97
    invoke-virtual {v0, p1}, Landroid/text/Layout;->getLineRight(I)F

    .line 98
    .line 99
    .line 100
    move-result v9

    .line 101
    float-to-int v9, v9

    .line 102
    int-to-float v9, v9

    .line 103
    int-to-float v6, v6

    .line 104
    invoke-virtual {v8, v7, v5, v9, v6}, Lcom/yandex/div/core/util/text/BackgroundDrawer;->drawBackgroundMiddle(FFFF)V

    .line 105
    .line 106
    .line 107
    add-int/lit8 p1, p1, 0x1

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_1
    if-ne v3, v4, :cond_2

    .line 111
    .line 112
    invoke-virtual/range {p2 .. p3}, Landroid/text/Layout;->getLineRight(I)F

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    goto :goto_2

    .line 117
    :cond_2
    invoke-virtual/range {p2 .. p3}, Landroid/text/Layout;->getLineLeft(I)F

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    :goto_2
    float-to-int p1, p1

    .line 122
    invoke-virtual {p0, v0, v2}, Lcom/yandex/div/core/util/text/DivTextRangesBackgroundRenderer;->getLineBottom(Landroid/text/Layout;I)I

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    invoke-virtual {p0, v0, v2}, Lcom/yandex/div/core/util/text/DivTextRangesBackgroundRenderer;->getLineTop(Landroid/text/Layout;I)I

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    int-to-float p1, p1

    .line 131
    int-to-float v0, v0

    .line 132
    move/from16 v2, p6

    .line 133
    .line 134
    int-to-float v2, v2

    .line 135
    int-to-float v1, v1

    .line 136
    invoke-virtual {v8, p1, v0, v2, v1}, Lcom/yandex/div/core/util/text/BackgroundDrawer;->drawBackgroundEnd(FFFF)V

    .line 137
    .line 138
    .line 139
    return-void
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
.end method
