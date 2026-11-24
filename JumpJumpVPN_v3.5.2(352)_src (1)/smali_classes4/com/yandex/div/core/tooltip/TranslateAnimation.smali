.class final Lcom/yandex/div/core/tooltip/TranslateAnimation;
.super Landroid/transition/Visibility;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/div/core/tooltip/TranslateAnimation$Companion;,
        Lcom/yandex/div/core/tooltip/TranslateAnimation$WhenMappings;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/yandex/div/core/tooltip/TranslateAnimation$Companion;


# instance fields
.field private final percentage:Ljava/lang/Float;

.field private final position:Lcom/yandex/div2/xu$c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/yandex/div/core/tooltip/TranslateAnimation$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/yandex/div/core/tooltip/TranslateAnimation$Companion;-><init>(Lkotlin/jvm/internal/k;)V

    sput-object v0, Lcom/yandex/div/core/tooltip/TranslateAnimation;->Companion:Lcom/yandex/div/core/tooltip/TranslateAnimation$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/yandex/div2/xu$c;Ljava/lang/Float;)V
    .locals 1

    const-string v0, "position"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Landroid/transition/Visibility;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/yandex/div/core/tooltip/TranslateAnimation;->position:Lcom/yandex/div2/xu$c;

    .line 4
    iput-object p2, p0, Lcom/yandex/div/core/tooltip/TranslateAnimation;->percentage:Ljava/lang/Float;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/yandex/div2/xu$c;Ljava/lang/Float;ILkotlin/jvm/internal/k;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 1
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/yandex/div/core/tooltip/TranslateAnimation;-><init>(Lcom/yandex/div2/xu$c;Ljava/lang/Float;)V

    return-void
.end method

.method private final initialDirectionX(Lcom/yandex/div2/xu$c;)F
    .locals 1

    .line 1
    sget-object v0, Lcom/yandex/div/core/tooltip/TranslateAnimation$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    aget p1, v0, p1

    .line 8
    .line 9
    packed-switch p1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    new-instance p1, Lcf/m;

    .line 13
    .line 14
    invoke-direct {p1}, Lcf/m;-><init>()V

    .line 15
    .line 16
    .line 17
    throw p1

    .line 18
    :pswitch_0
    const/4 p1, 0x0

    .line 19
    return p1

    .line 20
    :pswitch_1
    const/high16 p1, 0x3f000000    # 0.5f

    .line 21
    .line 22
    return p1

    .line 23
    :pswitch_2
    const/high16 p1, -0x40800000    # -1.0f

    .line 24
    .line 25
    return p1

    .line 26
    :pswitch_3
    const/high16 p1, 0x3f800000    # 1.0f

    .line 27
    .line 28
    return p1

    .line 29
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
.end method

.method private final initialDirectionY(Lcom/yandex/div2/xu$c;)F
    .locals 1

    .line 1
    sget-object v0, Lcom/yandex/div/core/tooltip/TranslateAnimation$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    aget p1, v0, p1

    .line 8
    .line 9
    packed-switch p1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    new-instance p1, Lcf/m;

    .line 13
    .line 14
    invoke-direct {p1}, Lcf/m;-><init>()V

    .line 15
    .line 16
    .line 17
    throw p1

    .line 18
    :pswitch_0
    const/high16 p1, 0x3f000000    # 0.5f

    .line 19
    .line 20
    return p1

    .line 21
    :pswitch_1
    const/high16 p1, -0x40800000    # -1.0f

    .line 22
    .line 23
    return p1

    .line 24
    :pswitch_2
    const/4 p1, 0x0

    .line 25
    return p1

    .line 26
    :pswitch_3
    const/high16 p1, 0x3f800000    # 1.0f

    .line 27
    .line 28
    return p1

    .line 29
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_3
        :pswitch_1
    .end packed-switch
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
.end method


# virtual methods
.method public onAppear(Landroid/view/ViewGroup;Landroid/view/View;Landroid/transition/TransitionValues;Landroid/transition/TransitionValues;)Landroid/animation/Animator;
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x2

    .line 4
    const-string v3, "sceneRoot"

    .line 5
    .line 6
    invoke-static {p1, v3}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const-string p1, "view"

    .line 10
    .line 11
    invoke-static {p2, p1}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string p1, "startValues"

    .line 15
    .line 16
    invoke-static {p3, p1}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string p1, "endValues"

    .line 20
    .line 21
    invoke-static {p4, p1}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lcom/yandex/div/core/tooltip/TranslateAnimation;->position:Lcom/yandex/div2/xu$c;

    .line 25
    .line 26
    invoke-direct {p0, p1}, Lcom/yandex/div/core/tooltip/TranslateAnimation;->initialDirectionX(Lcom/yandex/div2/xu$c;)F

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    iget-object p3, p0, Lcom/yandex/div/core/tooltip/TranslateAnimation;->position:Lcom/yandex/div2/xu$c;

    .line 31
    .line 32
    invoke-direct {p0, p3}, Lcom/yandex/div/core/tooltip/TranslateAnimation;->initialDirectionY(Lcom/yandex/div2/xu$c;)F

    .line 33
    .line 34
    .line 35
    move-result p3

    .line 36
    iget-object p4, p0, Lcom/yandex/div/core/tooltip/TranslateAnimation;->percentage:Ljava/lang/Float;

    .line 37
    .line 38
    if-eqz p4, :cond_0

    .line 39
    .line 40
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 41
    .line 42
    .line 43
    move-result p4

    .line 44
    int-to-float p4, p4

    .line 45
    iget-object v3, p0, Lcom/yandex/div/core/tooltip/TranslateAnimation;->percentage:Ljava/lang/Float;

    .line 46
    .line 47
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    mul-float/2addr p4, v3

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    sget-object p4, Lcom/yandex/div/core/tooltip/TranslateAnimation;->Companion:Lcom/yandex/div/core/tooltip/TranslateAnimation$Companion;

    .line 54
    .line 55
    invoke-static {p4, p2}, Lcom/yandex/div/core/tooltip/TranslateAnimation$Companion;->access$getDefaultTranslation(Lcom/yandex/div/core/tooltip/TranslateAnimation$Companion;Landroid/view/View;)F

    .line 56
    .line 57
    .line 58
    move-result p4

    .line 59
    :goto_0
    mul-float/2addr p1, p4

    .line 60
    invoke-virtual {p2, p1}, Landroid/view/View;->setTranslationX(F)V

    .line 61
    .line 62
    .line 63
    iget-object p1, p0, Lcom/yandex/div/core/tooltip/TranslateAnimation;->percentage:Ljava/lang/Float;

    .line 64
    .line 65
    if-eqz p1, :cond_1

    .line 66
    .line 67
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    int-to-float p1, p1

    .line 72
    iget-object p4, p0, Lcom/yandex/div/core/tooltip/TranslateAnimation;->percentage:Ljava/lang/Float;

    .line 73
    .line 74
    invoke-virtual {p4}, Ljava/lang/Float;->floatValue()F

    .line 75
    .line 76
    .line 77
    move-result p4

    .line 78
    mul-float/2addr p1, p4

    .line 79
    goto :goto_1

    .line 80
    :cond_1
    sget-object p1, Lcom/yandex/div/core/tooltip/TranslateAnimation;->Companion:Lcom/yandex/div/core/tooltip/TranslateAnimation$Companion;

    .line 81
    .line 82
    invoke-static {p1, p2}, Lcom/yandex/div/core/tooltip/TranslateAnimation$Companion;->access$getDefaultTranslation(Lcom/yandex/div/core/tooltip/TranslateAnimation$Companion;Landroid/view/View;)F

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    :goto_1
    mul-float/2addr p3, p1

    .line 87
    invoke-virtual {p2, p3}, Landroid/view/View;->setTranslationY(F)V

    .line 88
    .line 89
    .line 90
    sget-object p1, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    .line 91
    .line 92
    invoke-virtual {p2}, Landroid/view/View;->getTranslationX()F

    .line 93
    .line 94
    .line 95
    move-result p3

    .line 96
    const/4 p4, 0x0

    .line 97
    new-array v3, v2, [F

    .line 98
    .line 99
    aput p3, v3, v1

    .line 100
    .line 101
    aput p4, v3, v0

    .line 102
    .line 103
    invoke-static {p1, v3}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    sget-object p3, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    .line 108
    .line 109
    invoke-virtual {p2}, Landroid/view/View;->getTranslationY()F

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    new-array v2, v2, [F

    .line 114
    .line 115
    aput v3, v2, v1

    .line 116
    .line 117
    aput p4, v2, v0

    .line 118
    .line 119
    invoke-static {p3, v2}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    .line 120
    .line 121
    .line 122
    move-result-object p3

    .line 123
    filled-new-array {p1, p3}, [Landroid/animation/PropertyValuesHolder;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-static {p2, p1}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    const-string p2, "ofPropertyValuesHolder(\n\u2026f\n            )\n        )"

    .line 132
    .line 133
    invoke-static {p1, p2}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    return-object p1
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

.method public onDisappear(Landroid/view/ViewGroup;Landroid/view/View;Landroid/transition/TransitionValues;Landroid/transition/TransitionValues;)Landroid/animation/Animator;
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x2

    .line 4
    const-string v3, "sceneRoot"

    .line 5
    .line 6
    invoke-static {p1, v3}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const-string p1, "view"

    .line 10
    .line 11
    invoke-static {p2, p1}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string p1, "startValues"

    .line 15
    .line 16
    invoke-static {p3, p1}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string p1, "endValues"

    .line 20
    .line 21
    invoke-static {p4, p1}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lcom/yandex/div/core/tooltip/TranslateAnimation;->position:Lcom/yandex/div2/xu$c;

    .line 25
    .line 26
    invoke-direct {p0, p1}, Lcom/yandex/div/core/tooltip/TranslateAnimation;->initialDirectionX(Lcom/yandex/div2/xu$c;)F

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    iget-object p3, p0, Lcom/yandex/div/core/tooltip/TranslateAnimation;->position:Lcom/yandex/div2/xu$c;

    .line 31
    .line 32
    invoke-direct {p0, p3}, Lcom/yandex/div/core/tooltip/TranslateAnimation;->initialDirectionY(Lcom/yandex/div2/xu$c;)F

    .line 33
    .line 34
    .line 35
    move-result p3

    .line 36
    sget-object p4, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    .line 37
    .line 38
    iget-object v3, p0, Lcom/yandex/div/core/tooltip/TranslateAnimation;->percentage:Ljava/lang/Float;

    .line 39
    .line 40
    if-eqz v3, :cond_0

    .line 41
    .line 42
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    int-to-float v3, v3

    .line 47
    iget-object v4, p0, Lcom/yandex/div/core/tooltip/TranslateAnimation;->percentage:Ljava/lang/Float;

    .line 48
    .line 49
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    mul-float/2addr v3, v4

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    sget-object v3, Lcom/yandex/div/core/tooltip/TranslateAnimation;->Companion:Lcom/yandex/div/core/tooltip/TranslateAnimation$Companion;

    .line 56
    .line 57
    invoke-static {v3, p2}, Lcom/yandex/div/core/tooltip/TranslateAnimation$Companion;->access$getDefaultTranslation(Lcom/yandex/div/core/tooltip/TranslateAnimation$Companion;Landroid/view/View;)F

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    :goto_0
    mul-float/2addr p1, v3

    .line 62
    const/4 v3, 0x0

    .line 63
    new-array v4, v2, [F

    .line 64
    .line 65
    aput v3, v4, v1

    .line 66
    .line 67
    aput p1, v4, v0

    .line 68
    .line 69
    invoke-static {p4, v4}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    sget-object p4, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    .line 74
    .line 75
    iget-object v4, p0, Lcom/yandex/div/core/tooltip/TranslateAnimation;->percentage:Ljava/lang/Float;

    .line 76
    .line 77
    if-eqz v4, :cond_1

    .line 78
    .line 79
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    int-to-float v4, v4

    .line 84
    iget-object v5, p0, Lcom/yandex/div/core/tooltip/TranslateAnimation;->percentage:Ljava/lang/Float;

    .line 85
    .line 86
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    mul-float/2addr v4, v5

    .line 91
    goto :goto_1

    .line 92
    :cond_1
    sget-object v4, Lcom/yandex/div/core/tooltip/TranslateAnimation;->Companion:Lcom/yandex/div/core/tooltip/TranslateAnimation$Companion;

    .line 93
    .line 94
    invoke-static {v4, p2}, Lcom/yandex/div/core/tooltip/TranslateAnimation$Companion;->access$getDefaultTranslation(Lcom/yandex/div/core/tooltip/TranslateAnimation$Companion;Landroid/view/View;)F

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    :goto_1
    mul-float/2addr p3, v4

    .line 99
    new-array v2, v2, [F

    .line 100
    .line 101
    aput v3, v2, v1

    .line 102
    .line 103
    aput p3, v2, v0

    .line 104
    .line 105
    invoke-static {p4, v2}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    .line 106
    .line 107
    .line 108
    move-result-object p3

    .line 109
    filled-new-array {p1, p3}, [Landroid/animation/PropertyValuesHolder;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-static {p2, p1}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    const-string p2, "ofPropertyValuesHolder(\n\u2026n\n            )\n        )"

    .line 118
    .line 119
    invoke-static {p1, p2}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    return-object p1
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
