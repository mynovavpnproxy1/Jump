.class public final Lcom/yandex/div/core/timer/TimerController;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/div/core/timer/TimerController$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/yandex/div/core/timer/TimerController$Companion;


# instance fields
.field private div2View:Lcom/yandex/div/core/view2/Div2View;

.field private final divActionBinder:Lcom/yandex/div/core/view2/divs/DivActionBinder;

.field private final divTimer:Lcom/yandex/div2/su;

.field private final endActions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yandex/div2/j1;",
            ">;"
        }
    .end annotation
.end field

.field private final errorCollector:Lcom/yandex/div/core/view2/errors/ErrorCollector;

.field private final expressionResolver:Lcom/yandex/div/json/expressions/ExpressionResolver;

.field private final id:Ljava/lang/String;

.field private savedForBackground:Z

.field private final tickActions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yandex/div2/j1;",
            ">;"
        }
    .end annotation
.end field

.field private final ticker:Lcom/yandex/div/core/timer/Ticker;

.field private final valueVariable:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/yandex/div/core/timer/TimerController$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/yandex/div/core/timer/TimerController$Companion;-><init>(Lkotlin/jvm/internal/k;)V

    sput-object v0, Lcom/yandex/div/core/timer/TimerController;->Companion:Lcom/yandex/div/core/timer/TimerController$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/yandex/div2/su;Lcom/yandex/div/core/view2/divs/DivActionBinder;Lcom/yandex/div/core/view2/errors/ErrorCollector;Lcom/yandex/div/json/expressions/ExpressionResolver;)V
    .locals 8

    .line 1
    const-string v0, "divTimer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "divActionBinder"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "errorCollector"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "expressionResolver"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lcom/yandex/div/core/timer/TimerController;->divTimer:Lcom/yandex/div2/su;

    .line 25
    .line 26
    iput-object p2, p0, Lcom/yandex/div/core/timer/TimerController;->divActionBinder:Lcom/yandex/div/core/view2/divs/DivActionBinder;

    .line 27
    .line 28
    iput-object p3, p0, Lcom/yandex/div/core/timer/TimerController;->errorCollector:Lcom/yandex/div/core/view2/errors/ErrorCollector;

    .line 29
    .line 30
    iput-object p4, p0, Lcom/yandex/div/core/timer/TimerController;->expressionResolver:Lcom/yandex/div/json/expressions/ExpressionResolver;

    .line 31
    .line 32
    iget-object v2, p1, Lcom/yandex/div2/su;->c:Ljava/lang/String;

    .line 33
    .line 34
    iput-object v2, p0, Lcom/yandex/div/core/timer/TimerController;->id:Ljava/lang/String;

    .line 35
    .line 36
    iget-object p2, p1, Lcom/yandex/div2/su;->f:Ljava/lang/String;

    .line 37
    .line 38
    iput-object p2, p0, Lcom/yandex/div/core/timer/TimerController;->valueVariable:Ljava/lang/String;

    .line 39
    .line 40
    iget-object p2, p1, Lcom/yandex/div2/su;->b:Ljava/util/List;

    .line 41
    .line 42
    iput-object p2, p0, Lcom/yandex/div/core/timer/TimerController;->endActions:Ljava/util/List;

    .line 43
    .line 44
    iget-object p2, p1, Lcom/yandex/div2/su;->d:Ljava/util/List;

    .line 45
    .line 46
    iput-object p2, p0, Lcom/yandex/div/core/timer/TimerController;->tickActions:Ljava/util/List;

    .line 47
    .line 48
    new-instance v1, Lcom/yandex/div/core/timer/Ticker;

    .line 49
    .line 50
    new-instance v3, Lcom/yandex/div/core/timer/TimerController$ticker$1;

    .line 51
    .line 52
    invoke-direct {v3, p0}, Lcom/yandex/div/core/timer/TimerController$ticker$1;-><init>(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    new-instance v4, Lcom/yandex/div/core/timer/TimerController$ticker$2;

    .line 56
    .line 57
    invoke-direct {v4, p0}, Lcom/yandex/div/core/timer/TimerController$ticker$2;-><init>(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    new-instance v5, Lcom/yandex/div/core/timer/TimerController$ticker$3;

    .line 61
    .line 62
    invoke-direct {v5, p0}, Lcom/yandex/div/core/timer/TimerController$ticker$3;-><init>(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    new-instance v6, Lcom/yandex/div/core/timer/TimerController$ticker$4;

    .line 66
    .line 67
    invoke-direct {v6, p0}, Lcom/yandex/div/core/timer/TimerController$ticker$4;-><init>(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    move-object v7, p3

    .line 71
    invoke-direct/range {v1 .. v7}, Lcom/yandex/div/core/timer/Ticker;-><init>(Ljava/lang/String;Lpf/l;Lpf/l;Lpf/l;Lpf/l;Lcom/yandex/div/core/view2/errors/ErrorCollector;)V

    .line 72
    .line 73
    .line 74
    iput-object v1, p0, Lcom/yandex/div/core/timer/TimerController;->ticker:Lcom/yandex/div/core/timer/Ticker;

    .line 75
    .line 76
    iget-object p2, p1, Lcom/yandex/div2/su;->a:Lcom/yandex/div/json/expressions/Expression;

    .line 77
    .line 78
    new-instance p3, Lcom/yandex/div/core/timer/TimerController$1;

    .line 79
    .line 80
    invoke-direct {p3, p0}, Lcom/yandex/div/core/timer/TimerController$1;-><init>(Lcom/yandex/div/core/timer/TimerController;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p2, p4, p3}, Lcom/yandex/div/json/expressions/Expression;->observeAndGet(Lcom/yandex/div/json/expressions/ExpressionResolver;Lpf/l;)Lcom/yandex/div/core/Disposable;

    .line 84
    .line 85
    .line 86
    iget-object p1, p1, Lcom/yandex/div2/su;->e:Lcom/yandex/div/json/expressions/Expression;

    .line 87
    .line 88
    if-eqz p1, :cond_0

    .line 89
    .line 90
    new-instance p2, Lcom/yandex/div/core/timer/TimerController$2;

    .line 91
    .line 92
    invoke-direct {p2, p0}, Lcom/yandex/div/core/timer/TimerController$2;-><init>(Lcom/yandex/div/core/timer/TimerController;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1, p4, p2}, Lcom/yandex/div/json/expressions/Expression;->observeAndGet(Lcom/yandex/div/json/expressions/ExpressionResolver;Lpf/l;)Lcom/yandex/div/core/Disposable;

    .line 96
    .line 97
    .line 98
    :cond_0
    return-void
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

.method public static final synthetic access$onEnd(Lcom/yandex/div/core/timer/TimerController;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/yandex/div/core/timer/TimerController;->onEnd(J)V

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

.method public static final synthetic access$onTick(Lcom/yandex/div/core/timer/TimerController;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/yandex/div/core/timer/TimerController;->onTick(J)V

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

.method public static final synthetic access$updateTimer(Lcom/yandex/div/core/timer/TimerController;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/yandex/div/core/timer/TimerController;->updateTimer()V

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
.end method

.method public static final synthetic access$updateTimerVariable(Lcom/yandex/div/core/timer/TimerController;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/yandex/div/core/timer/TimerController;->updateTimerVariable(J)V

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

.method private final onEnd(J)V
    .locals 8

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/yandex/div/core/timer/TimerController;->updateTimerVariable(J)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, Lcom/yandex/div/core/timer/TimerController;->div2View:Lcom/yandex/div/core/view2/Div2View;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/yandex/div/core/timer/TimerController;->divActionBinder:Lcom/yandex/div/core/view2/divs/DivActionBinder;

    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/yandex/div/core/view2/Div2View;->getExpressionResolver()Lcom/yandex/div/json/expressions/ExpressionResolver;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    iget-object v3, p0, Lcom/yandex/div/core/timer/TimerController;->endActions:Ljava/util/List;

    .line 15
    .line 16
    const/16 v6, 0x10

    .line 17
    .line 18
    const/4 v7, 0x0

    .line 19
    const-string v4, "timer"

    .line 20
    .line 21
    const/4 v5, 0x0

    .line 22
    invoke-static/range {v0 .. v7}, Lcom/yandex/div/core/view2/divs/DivActionBinder;->handleActions$div_release$default(Lcom/yandex/div/core/view2/divs/DivActionBinder;Lcom/yandex/div/core/DivViewFacade;Lcom/yandex/div/json/expressions/ExpressionResolver;Ljava/util/List;Ljava/lang/String;Lpf/l;ILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
.end method

.method private final onTick(J)V
    .locals 8

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/yandex/div/core/timer/TimerController;->updateTimerVariable(J)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, Lcom/yandex/div/core/timer/TimerController;->div2View:Lcom/yandex/div/core/view2/Div2View;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/yandex/div/core/timer/TimerController;->divActionBinder:Lcom/yandex/div/core/view2/divs/DivActionBinder;

    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/yandex/div/core/view2/Div2View;->getExpressionResolver()Lcom/yandex/div/json/expressions/ExpressionResolver;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    iget-object v3, p0, Lcom/yandex/div/core/timer/TimerController;->tickActions:Ljava/util/List;

    .line 15
    .line 16
    const/16 v6, 0x10

    .line 17
    .line 18
    const/4 v7, 0x0

    .line 19
    const-string v4, "timer"

    .line 20
    .line 21
    const/4 v5, 0x0

    .line 22
    invoke-static/range {v0 .. v7}, Lcom/yandex/div/core/view2/divs/DivActionBinder;->handleActions$div_release$default(Lcom/yandex/div/core/view2/divs/DivActionBinder;Lcom/yandex/div/core/DivViewFacade;Lcom/yandex/div/json/expressions/ExpressionResolver;Ljava/util/List;Ljava/lang/String;Lpf/l;ILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
.end method

.method private final updateTimer()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/yandex/div/core/timer/TimerController;->ticker:Lcom/yandex/div/core/timer/Ticker;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/yandex/div/core/timer/TimerController;->divTimer:Lcom/yandex/div2/su;

    .line 4
    .line 5
    iget-object v1, v1, Lcom/yandex/div2/su;->a:Lcom/yandex/div/json/expressions/Expression;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/yandex/div/core/timer/TimerController;->expressionResolver:Lcom/yandex/div/json/expressions/ExpressionResolver;

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Ljava/lang/Number;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    iget-object v3, p0, Lcom/yandex/div/core/timer/TimerController;->divTimer:Lcom/yandex/div2/su;

    .line 20
    .line 21
    iget-object v3, v3, Lcom/yandex/div2/su;->e:Lcom/yandex/div/json/expressions/Expression;

    .line 22
    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    iget-object v4, p0, Lcom/yandex/div/core/timer/TimerController;->expressionResolver:Lcom/yandex/div/json/expressions/ExpressionResolver;

    .line 26
    .line 27
    invoke-virtual {v3, v4}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Ljava/lang/Long;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v3, 0x0

    .line 35
    :goto_0
    invoke-virtual {v0, v1, v2, v3}, Lcom/yandex/div/core/timer/Ticker;->update(JLjava/lang/Long;)V

    .line 36
    .line 37
    .line 38
    return-void
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

.method private final updateTimerVariable(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yandex/div/core/timer/TimerController;->valueVariable:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/yandex/div/core/timer/TimerController;->div2View:Lcom/yandex/div/core/view2/Div2View;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {v1, v0, p1}, Lcom/yandex/div/core/view2/Div2View;->setVariable(Ljava/lang/String;Ljava/lang/String;)Lcom/yandex/div/data/VariableMutationException;

    .line 14
    .line 15
    .line 16
    :cond_0
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
.end method


# virtual methods
.method public final applyCommand(Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "command"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    sparse-switch v0, :sswitch_data_0

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :sswitch_0
    const-string v0, "start"

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object p1, p0, Lcom/yandex/div/core/timer/TimerController;->ticker:Lcom/yandex/div/core/timer/Ticker;

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/yandex/div/core/timer/Ticker;->start()V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :sswitch_1
    const-string v0, "reset"

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    iget-object p1, p0, Lcom/yandex/div/core/timer/TimerController;->ticker:Lcom/yandex/div/core/timer/Ticker;

    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/yandex/div/core/timer/Ticker;->reset()V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :sswitch_2
    const-string v0, "pause"

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_2

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    iget-object p1, p0, Lcom/yandex/div/core/timer/TimerController;->ticker:Lcom/yandex/div/core/timer/Ticker;

    .line 54
    .line 55
    invoke-virtual {p1}, Lcom/yandex/div/core/timer/Ticker;->pause()V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :sswitch_3
    const-string v0, "stop"

    .line 60
    .line 61
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_3

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_3
    iget-object p1, p0, Lcom/yandex/div/core/timer/TimerController;->ticker:Lcom/yandex/div/core/timer/Ticker;

    .line 69
    .line 70
    invoke-virtual {p1}, Lcom/yandex/div/core/timer/Ticker;->stop()V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :sswitch_4
    const-string v0, "resume"

    .line 75
    .line 76
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-nez v0, :cond_4

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_4
    iget-object p1, p0, Lcom/yandex/div/core/timer/TimerController;->ticker:Lcom/yandex/div/core/timer/Ticker;

    .line 84
    .line 85
    invoke-virtual {p1}, Lcom/yandex/div/core/timer/Ticker;->resume()V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :sswitch_5
    const-string v0, "cancel"

    .line 90
    .line 91
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-nez v0, :cond_5

    .line 96
    .line 97
    :goto_0
    iget-object v0, p0, Lcom/yandex/div/core/timer/TimerController;->errorCollector:Lcom/yandex/div/core/view2/errors/ErrorCollector;

    .line 98
    .line 99
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 100
    .line 101
    new-instance v2, Ljava/lang/StringBuilder;

    .line 102
    .line 103
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    const-string p1, " is unsupported timer command!"

    .line 110
    .line 111
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-direct {v1, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, v1}, Lcom/yandex/div/core/view2/errors/ErrorCollector;->logError(Ljava/lang/Throwable;)V

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :cond_5
    iget-object p1, p0, Lcom/yandex/div/core/timer/TimerController;->ticker:Lcom/yandex/div/core/timer/Ticker;

    .line 126
    .line 127
    invoke-virtual {p1}, Lcom/yandex/div/core/timer/Ticker;->cancel()V

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :sswitch_data_0
    .sparse-switch
        -0x5185d186 -> :sswitch_5
        -0x37b237d3 -> :sswitch_4
        0x360802 -> :sswitch_3
        0x65825f6 -> :sswitch_2
        0x6761d4f -> :sswitch_1
        0x68ac462 -> :sswitch_0
    .end sparse-switch
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
.end method

.method public final getDivTimer()Lcom/yandex/div2/su;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/div/core/timer/TimerController;->divTimer:Lcom/yandex/div2/su;

    .line 2
    .line 3
    return-object v0
    .line 4
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

.method public final isAttachedToView(Lcom/yandex/div/core/view2/Div2View;)Z
    .locals 1

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/yandex/div/core/timer/TimerController;->div2View:Lcom/yandex/div/core/view2/Div2View;

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
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
.end method

.method public final onAttach(Lcom/yandex/div/core/view2/Div2View;)V
    .locals 1

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/yandex/div/core/timer/TimerController;->div2View:Lcom/yandex/div/core/view2/Div2View;

    .line 7
    .line 8
    iget-boolean p1, p0, Lcom/yandex/div/core/timer/TimerController;->savedForBackground:Z

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Lcom/yandex/div/core/timer/TimerController;->ticker:Lcom/yandex/div/core/timer/Ticker;

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-virtual {p1, v0}, Lcom/yandex/div/core/timer/Ticker;->restoreState(Z)V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    iput-boolean p1, p0, Lcom/yandex/div/core/timer/TimerController;->savedForBackground:Z

    .line 20
    .line 21
    :cond_0
    return-void
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
.end method

.method public final onDetach(Lcom/yandex/div/core/view2/Div2View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/div/core/timer/TimerController;->div2View:Lcom/yandex/div/core/view2/Div2View;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {p0}, Lcom/yandex/div/core/timer/TimerController;->reset()V

    .line 11
    .line 12
    .line 13
    return-void
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
.end method

.method public final reset()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/yandex/div/core/timer/TimerController;->div2View:Lcom/yandex/div/core/view2/Div2View;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/yandex/div/core/timer/TimerController;->ticker:Lcom/yandex/div/core/timer/Ticker;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/yandex/div/core/timer/Ticker;->saveState()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lcom/yandex/div/core/timer/TimerController;->savedForBackground:Z

    .line 11
    .line 12
    return-void
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
