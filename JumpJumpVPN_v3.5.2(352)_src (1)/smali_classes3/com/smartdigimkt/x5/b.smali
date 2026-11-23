.class public Lcom/smartdigimkt/x5/b;
.super Lcom/smartdigimkt/x5/c;
.source "SourceFile"


# static fields
.field public static final p:I = 0x1

.field public static final q:I = 0x2

.field public static final r:I = 0x3


# instance fields
.field private i:Lcom/smartdigimkt/sdk/basead/ui/improveclick/ambience/BaseAmbienceView;

.field private j:Lcom/smartdigimkt/y5/a;

.field private k:Z

.field private l:I

.field private m:I

.field private n:Z

.field private o:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/smartdigimkt/x5/c;-><init>()V

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

.method private b()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/x5/c;->c:Lcom/smartdigimkt/w6/a;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/smartdigimkt/w6/a;->t:Lcom/smartdigimkt/x6/g;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/smartdigimkt/x6/g;->f()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    const/4 v2, 0x2

    .line 11
    if-eq v0, v2, :cond_2

    .line 12
    .line 13
    const/4 v3, 0x3

    .line 14
    if-eq v0, v3, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget v0, p0, Lcom/smartdigimkt/x5/c;->e:I

    .line 18
    .line 19
    if-ne v0, v2, :cond_1

    .line 20
    .line 21
    new-instance v0, Lcom/smartdigimkt/y5/a;

    .line 22
    .line 23
    invoke-direct {v0}, Lcom/smartdigimkt/y5/a;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lcom/smartdigimkt/x5/b;->j:Lcom/smartdigimkt/y5/a;

    .line 27
    .line 28
    iget-object v2, p0, Lcom/smartdigimkt/x5/c;->d:Landroid/view/ViewGroup;

    .line 29
    .line 30
    iget v3, p0, Lcom/smartdigimkt/x5/b;->l:I

    .line 31
    .line 32
    invoke-virtual {v0, v2, v3}, Lcom/smartdigimkt/y5/a;->a(Landroid/view/View;I)V

    .line 33
    .line 34
    .line 35
    return v1

    .line 36
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 37
    return v0

    .line 38
    :cond_2
    iget-object v0, p0, Lcom/smartdigimkt/x5/b;->i:Lcom/smartdigimkt/sdk/basead/ui/improveclick/ambience/BaseAmbienceView;

    .line 39
    .line 40
    if-nez v0, :cond_4

    .line 41
    .line 42
    new-instance v0, Lcom/smartdigimkt/sdk/basead/ui/improveclick/ambience/BubbleDropAnimView;

    .line 43
    .line 44
    iget-object v3, p0, Lcom/smartdigimkt/x5/c;->a:Landroid/content/Context;

    .line 45
    .line 46
    invoke-direct {v0, v3}, Lcom/smartdigimkt/sdk/basead/ui/improveclick/ambience/BubbleDropAnimView;-><init>(Landroid/content/Context;)V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, Lcom/smartdigimkt/x5/b;->i:Lcom/smartdigimkt/sdk/basead/ui/improveclick/ambience/BaseAmbienceView;

    .line 50
    .line 51
    iget-object v3, p0, Lcom/smartdigimkt/x5/c;->c:Lcom/smartdigimkt/w6/a;

    .line 52
    .line 53
    iget-object v4, p0, Lcom/smartdigimkt/x5/c;->h:Lcom/smartdigimkt/x5/c$a;

    .line 54
    .line 55
    invoke-virtual {v0, v3, v4}, Lcom/smartdigimkt/sdk/basead/ui/improveclick/ambience/BaseAmbienceView;->initSetting(Lcom/smartdigimkt/w6/a;Lcom/smartdigimkt/x5/c$a;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lcom/smartdigimkt/x5/c;->c:Lcom/smartdigimkt/w6/a;

    .line 59
    .line 60
    iget-object v0, v0, Lcom/smartdigimkt/w6/a;->t:Lcom/smartdigimkt/x6/g;

    .line 61
    .line 62
    invoke-virtual {v0}, Lcom/smartdigimkt/x6/g;->f()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-ne v0, v2, :cond_4

    .line 67
    .line 68
    iget v0, p0, Lcom/smartdigimkt/x5/c;->e:I

    .line 69
    .line 70
    const/4 v3, -0x1

    .line 71
    if-ne v0, v2, :cond_3

    .line 72
    .line 73
    iget-object v0, p0, Lcom/smartdigimkt/x5/c;->d:Landroid/view/ViewGroup;

    .line 74
    .line 75
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    if-eqz v0, :cond_4

    .line 80
    .line 81
    iget-object v0, p0, Lcom/smartdigimkt/x5/c;->d:Landroid/view/ViewGroup;

    .line 82
    .line 83
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    instance-of v0, v0, Landroid/view/ViewGroup;

    .line 88
    .line 89
    if-eqz v0, :cond_4

    .line 90
    .line 91
    iget-object v0, p0, Lcom/smartdigimkt/x5/c;->d:Landroid/view/ViewGroup;

    .line 92
    .line 93
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, Landroid/view/ViewGroup;

    .line 98
    .line 99
    iget-object v2, p0, Lcom/smartdigimkt/x5/b;->i:Lcom/smartdigimkt/sdk/basead/ui/improveclick/ambience/BaseAmbienceView;

    .line 100
    .line 101
    invoke-virtual {v0, v2, v3, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_3
    iget-object v0, p0, Lcom/smartdigimkt/x5/c;->d:Landroid/view/ViewGroup;

    .line 106
    .line 107
    iget-object v2, p0, Lcom/smartdigimkt/x5/b;->i:Lcom/smartdigimkt/sdk/basead/ui/improveclick/ambience/BaseAmbienceView;

    .line 108
    .line 109
    invoke-virtual {v0, v2, v3, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 110
    .line 111
    .line 112
    :cond_4
    :goto_1
    return v1
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


# virtual methods
.method public a()V
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/smartdigimkt/x5/b;->i:Lcom/smartdigimkt/sdk/basead/ui/improveclick/ambience/BaseAmbienceView;

    if-eqz v0, :cond_0

    .line 28
    invoke-virtual {v0}, Lcom/smartdigimkt/sdk/basead/ui/improveclick/ambience/BaseAmbienceView;->release()V

    .line 29
    iget-object v0, p0, Lcom/smartdigimkt/x5/b;->i:Lcom/smartdigimkt/sdk/basead/ui/improveclick/ambience/BaseAmbienceView;

    invoke-static {v0}, Lcom/smartdigimkt/k7/c;->a(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public a(ILjava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_0

    .line 10
    :pswitch_0
    const-string p1, "material_direction"

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 11
    instance-of p2, p1, Ljava/lang/Integer;

    if-eqz p2, :cond_0

    .line 12
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lcom/smartdigimkt/x5/b;->m:I

    .line 13
    :cond_0
    invoke-direct {p0}, Lcom/smartdigimkt/x5/b;->b()Z

    move-result p1

    iput-boolean p1, p0, Lcom/smartdigimkt/x5/b;->k:Z

    return-void

    .line 14
    :pswitch_1
    const-string p1, "click_type"

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 15
    const-string v0, "click_area"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-eqz p1, :cond_4

    .line 16
    instance-of v0, p1, Ljava/lang/Integer;

    if-eqz v0, :cond_4

    if-eqz p2, :cond_4

    instance-of v0, p2, Ljava/lang/Integer;

    if-eqz v0, :cond_4

    .line 17
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 18
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    const/4 v0, 0x5

    if-eq p1, v0, :cond_4

    const/4 v0, 0x6

    if-eq p1, v0, :cond_4

    const/4 v0, 0x7

    if-ne p1, v0, :cond_1

    goto :goto_0

    .line 19
    :cond_1
    invoke-static {p1, p2}, Lcom/smartdigimkt/b6/c;->b(II)I

    move-result p1

    const/4 p2, 0x1

    if-eqz p1, :cond_3

    if-eq p1, p2, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    goto :goto_0

    .line 20
    :cond_2
    iput-boolean p2, p0, Lcom/smartdigimkt/x5/b;->n:Z

    return-void

    .line 21
    :cond_3
    iput-boolean p2, p0, Lcom/smartdigimkt/x5/b;->o:Z

    return-void

    .line 22
    :pswitch_2
    invoke-virtual {p0}, Lcom/smartdigimkt/x5/b;->a()V

    return-void

    .line 23
    :pswitch_3
    iget-object p1, p0, Lcom/smartdigimkt/x5/b;->i:Lcom/smartdigimkt/sdk/basead/ui/improveclick/ambience/BaseAmbienceView;

    if-eqz p1, :cond_4

    .line 24
    invoke-virtual {p1}, Lcom/smartdigimkt/sdk/basead/ui/improveclick/ambience/BaseAmbienceView;->onPause()V

    return-void

    .line 25
    :pswitch_4
    iget-object p1, p0, Lcom/smartdigimkt/x5/b;->i:Lcom/smartdigimkt/sdk/basead/ui/improveclick/ambience/BaseAmbienceView;

    if-eqz p1, :cond_4

    .line 26
    invoke-virtual {p1}, Lcom/smartdigimkt/sdk/basead/ui/improveclick/ambience/BaseAmbienceView;->onResume()V

    :cond_4
    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x6e
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public a(Landroid/content/Context;Lcom/smartdigimkt/x6/f;Lcom/smartdigimkt/w6/a;Landroid/view/ViewGroup;Landroid/widget/RelativeLayout;Landroid/view/View;ILcom/smartdigimkt/x5/c$a;)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p8}, Lcom/smartdigimkt/x5/c;->a(Landroid/content/Context;Lcom/smartdigimkt/x6/f;Lcom/smartdigimkt/w6/a;Landroid/view/ViewGroup;Landroid/widget/RelativeLayout;Landroid/view/View;ILcom/smartdigimkt/x5/c$a;)V

    move-object p1, p0

    const/4 p2, 0x0

    .line 2
    iput-boolean p2, p1, Lcom/smartdigimkt/x5/b;->k:Z

    const/4 p3, 0x1

    .line 3
    iput p3, p1, Lcom/smartdigimkt/x5/b;->l:I

    .line 4
    iget p4, p1, Lcom/smartdigimkt/x5/c;->e:I

    const/4 p5, 0x3

    if-ne p4, p5, :cond_0

    .line 5
    iget-object p4, p1, Lcom/smartdigimkt/x5/c;->c:Lcom/smartdigimkt/w6/a;

    iget-object p4, p4, Lcom/smartdigimkt/w6/a;->t:Lcom/smartdigimkt/x6/g;

    invoke-virtual {p4}, Lcom/smartdigimkt/x6/g;->J1()I

    move-result p4

    iput p4, p1, Lcom/smartdigimkt/x5/b;->l:I

    goto :goto_0

    .line 6
    :cond_0
    iget-object p4, p1, Lcom/smartdigimkt/x5/c;->a:Landroid/content/Context;

    invoke-static {p4}, Lcom/smartdigimkt/o8/c;->K(Landroid/content/Context;)I

    move-result p4

    iput p4, p1, Lcom/smartdigimkt/x5/b;->l:I

    .line 7
    :goto_0
    iput p3, p1, Lcom/smartdigimkt/x5/b;->m:I

    .line 8
    iput-boolean p2, p1, Lcom/smartdigimkt/x5/b;->n:Z

    .line 9
    iput-boolean p2, p1, Lcom/smartdigimkt/x5/b;->o:Z

    return-void
.end method
