.class final Lcom/yandex/div/core/view2/animations/Scale$ScaleAnimatorListener;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/div/core/view2/animations/Scale;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ScaleAnimatorListener"
.end annotation


# instance fields
.field private isPivotSet:Z

.field private final nonTransitionScaleX:F

.field private final nonTransitionScaleY:F

.field final synthetic this$0:Lcom/yandex/div/core/view2/animations/Scale;

.field private final view:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/yandex/div/core/view2/animations/Scale;Landroid/view/View;FF)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "FF)V"
        }
    .end annotation

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/yandex/div/core/view2/animations/Scale$ScaleAnimatorListener;->this$0:Lcom/yandex/div/core/view2/animations/Scale;

    .line 7
    .line 8
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, Lcom/yandex/div/core/view2/animations/Scale$ScaleAnimatorListener;->view:Landroid/view/View;

    .line 12
    .line 13
    iput p3, p0, Lcom/yandex/div/core/view2/animations/Scale$ScaleAnimatorListener;->nonTransitionScaleX:F

    .line 14
    .line 15
    iput p4, p0, Lcom/yandex/div/core/view2/animations/Scale$ScaleAnimatorListener;->nonTransitionScaleY:F

    .line 16
    .line 17
    return-void
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


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    .line 1
    const-string v0, "animation"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/yandex/div/core/view2/animations/Scale$ScaleAnimatorListener;->view:Landroid/view/View;

    .line 7
    .line 8
    iget v1, p0, Lcom/yandex/div/core/view2/animations/Scale$ScaleAnimatorListener;->nonTransitionScaleX:F

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleX(F)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/yandex/div/core/view2/animations/Scale$ScaleAnimatorListener;->view:Landroid/view/View;

    .line 14
    .line 15
    iget v1, p0, Lcom/yandex/div/core/view2/animations/Scale$ScaleAnimatorListener;->nonTransitionScaleY:F

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleY(F)V

    .line 18
    .line 19
    .line 20
    iget-boolean v0, p0, Lcom/yandex/div/core/view2/animations/Scale$ScaleAnimatorListener;->isPivotSet:Z

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 25
    .line 26
    const/16 v1, 0x1c

    .line 27
    .line 28
    if-lt v0, v1, :cond_0

    .line 29
    .line 30
    iget-object v0, p0, Lcom/yandex/div/core/view2/animations/Scale$ScaleAnimatorListener;->view:Landroid/view/View;

    .line 31
    .line 32
    invoke-static {v0}, Lcom/yandex/div/core/view2/animations/b;->a(Landroid/view/View;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget-object v0, p0, Lcom/yandex/div/core/view2/animations/Scale$ScaleAnimatorListener;->view:Landroid/view/View;

    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    int-to-float v1, v1

    .line 43
    const/high16 v2, 0x3f000000    # 0.5f

    .line 44
    .line 45
    mul-float/2addr v1, v2

    .line 46
    invoke-virtual {v0, v1}, Landroid/view/View;->setPivotX(F)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcom/yandex/div/core/view2/animations/Scale$ScaleAnimatorListener;->view:Landroid/view/View;

    .line 50
    .line 51
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    int-to-float v1, v1

    .line 56
    mul-float/2addr v1, v2

    .line 57
    invoke-virtual {v0, v1}, Landroid/view/View;->setPivotY(F)V

    .line 58
    .line 59
    .line 60
    :cond_1
    :goto_0
    invoke-virtual {p1, p0}, Landroid/animation/Animator;->removeListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 61
    .line 62
    .line 63
    return-void
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
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    const-string v0, "animation"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/yandex/div/core/view2/animations/Scale$ScaleAnimatorListener;->view:Landroid/view/View;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/yandex/div/core/view2/animations/Scale$ScaleAnimatorListener;->this$0:Lcom/yandex/div/core/view2/animations/Scale;

    .line 13
    .line 14
    invoke-static {p1}, Lcom/yandex/div/core/view2/animations/Scale;->access$getPivotX$p(Lcom/yandex/div/core/view2/animations/Scale;)F

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    const/high16 v0, 0x3f000000    # 0.5f

    .line 19
    .line 20
    cmpg-float p1, p1, v0

    .line 21
    .line 22
    if-nez p1, :cond_0

    .line 23
    .line 24
    iget-object p1, p0, Lcom/yandex/div/core/view2/animations/Scale$ScaleAnimatorListener;->this$0:Lcom/yandex/div/core/view2/animations/Scale;

    .line 25
    .line 26
    invoke-static {p1}, Lcom/yandex/div/core/view2/animations/Scale;->access$getPivotY$p(Lcom/yandex/div/core/view2/animations/Scale;)F

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    cmpg-float p1, p1, v0

    .line 31
    .line 32
    if-nez p1, :cond_0

    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    const/4 p1, 0x1

    .line 36
    iput-boolean p1, p0, Lcom/yandex/div/core/view2/animations/Scale$ScaleAnimatorListener;->isPivotSet:Z

    .line 37
    .line 38
    iget-object p1, p0, Lcom/yandex/div/core/view2/animations/Scale$ScaleAnimatorListener;->view:Landroid/view/View;

    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    int-to-float v0, v0

    .line 45
    iget-object v1, p0, Lcom/yandex/div/core/view2/animations/Scale$ScaleAnimatorListener;->this$0:Lcom/yandex/div/core/view2/animations/Scale;

    .line 46
    .line 47
    invoke-static {v1}, Lcom/yandex/div/core/view2/animations/Scale;->access$getPivotX$p(Lcom/yandex/div/core/view2/animations/Scale;)F

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    mul-float/2addr v0, v1

    .line 52
    invoke-virtual {p1, v0}, Landroid/view/View;->setPivotX(F)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lcom/yandex/div/core/view2/animations/Scale$ScaleAnimatorListener;->view:Landroid/view/View;

    .line 56
    .line 57
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    int-to-float v0, v0

    .line 62
    iget-object v1, p0, Lcom/yandex/div/core/view2/animations/Scale$ScaleAnimatorListener;->this$0:Lcom/yandex/div/core/view2/animations/Scale;

    .line 63
    .line 64
    invoke-static {v1}, Lcom/yandex/div/core/view2/animations/Scale;->access$getPivotY$p(Lcom/yandex/div/core/view2/animations/Scale;)F

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    mul-float/2addr v0, v1

    .line 69
    invoke-virtual {p1, v0}, Landroid/view/View;->setPivotY(F)V

    .line 70
    .line 71
    .line 72
    return-void
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
.end method
