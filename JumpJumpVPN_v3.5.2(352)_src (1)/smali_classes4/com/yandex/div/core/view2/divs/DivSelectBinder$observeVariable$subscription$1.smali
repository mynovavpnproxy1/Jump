.class public Lcom/yandex/div/core/view2/divs/DivSelectBinder$observeVariable$subscription$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/div/core/expression/variables/TwoWayVariableBinder$Callbacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yandex/div/core/view2/divs/DivSelectBinder;->observeVariable(Lcom/yandex/div/core/view2/divs/widgets/DivSelectView;Lcom/yandex/div2/pn;Lcom/yandex/div/core/view2/BindingContext;Lcom/yandex/div/core/state/DivStatePath;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field final synthetic $div:Lcom/yandex/div2/pn;

.field final synthetic $errorCollector:Lcom/yandex/div/core/view2/errors/ErrorCollector;

.field final synthetic $resolver:Lcom/yandex/div/json/expressions/ExpressionResolver;

.field final synthetic $this_observeVariable:Lcom/yandex/div/core/view2/divs/widgets/DivSelectView;


# direct methods
.method public constructor <init>(Lcom/yandex/div2/pn;Lcom/yandex/div/core/view2/divs/widgets/DivSelectView;Lcom/yandex/div/core/view2/errors/ErrorCollector;Lcom/yandex/div/json/expressions/ExpressionResolver;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/yandex/div/core/view2/divs/DivSelectBinder$observeVariable$subscription$1;->$div:Lcom/yandex/div2/pn;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/yandex/div/core/view2/divs/DivSelectBinder$observeVariable$subscription$1;->$this_observeVariable:Lcom/yandex/div/core/view2/divs/widgets/DivSelectView;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/yandex/div/core/view2/divs/DivSelectBinder$observeVariable$subscription$1;->$errorCollector:Lcom/yandex/div/core/view2/errors/ErrorCollector;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/yandex/div/core/view2/divs/DivSelectBinder$observeVariable$subscription$1;->$resolver:Lcom/yandex/div/json/expressions/ExpressionResolver;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
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
.method public bridge synthetic onVariableChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/yandex/div/core/view2/divs/DivSelectBinder$observeVariable$subscription$1;->onVariableChanged(Ljava/lang/String;)V

    return-void
.end method

.method public onVariableChanged(Ljava/lang/String;)V
    .locals 6

    .line 2
    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/DivSelectBinder$observeVariable$subscription$1;->$div:Lcom/yandex/div2/pn;

    iget-object v0, v0, Lcom/yandex/div2/pn;->A:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    .line 3
    invoke-static {v0}, Ldf/a0;->S(Ljava/lang/Iterable;)Lxf/i;

    move-result-object v0

    .line 4
    new-instance v1, Lcom/yandex/div/core/view2/divs/DivSelectBinder$observeVariable$subscription$1$onVariableChanged$matchingOptionsSequence$1;

    iget-object v2, p0, Lcom/yandex/div/core/view2/divs/DivSelectBinder$observeVariable$subscription$1;->$resolver:Lcom/yandex/div/json/expressions/ExpressionResolver;

    invoke-direct {v1, v2, p1}, Lcom/yandex/div/core/view2/divs/DivSelectBinder$observeVariable$subscription$1$onVariableChanged$matchingOptionsSequence$1;-><init>(Lcom/yandex/div/json/expressions/ExpressionResolver;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lxf/v;->A(Lxf/i;Lpf/l;)Lxf/i;

    move-result-object v0

    .line 5
    invoke-interface {v0}, Lxf/i;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 6
    iget-object v1, p0, Lcom/yandex/div/core/view2/divs/DivSelectBinder$observeVariable$subscription$1;->$this_observeVariable:Lcom/yandex/div/core/view2/divs/widgets/DivSelectView;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_0

    .line 7
    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/DivSelectBinder$observeVariable$subscription$1;->$errorCollector:Lcom/yandex/div/core/view2/errors/ErrorCollector;

    new-instance v2, Ljava/lang/Throwable;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "No option found with value = \""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x22

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lcom/yandex/div/core/view2/errors/ErrorCollector;->logWarning(Ljava/lang/Throwable;)V

    .line 8
    const-string p1, ""

    goto :goto_0

    .line 9
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yandex/div2/pn$c;

    .line 10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 11
    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/DivSelectBinder$observeVariable$subscription$1;->$errorCollector:Lcom/yandex/div/core/view2/errors/ErrorCollector;

    new-instance v3, Ljava/lang/Throwable;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Multiple options found with value = \""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\", selecting first one"

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v3, p1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Lcom/yandex/div/core/view2/errors/ErrorCollector;->logWarning(Ljava/lang/Throwable;)V

    .line 12
    :cond_1
    iget-object p1, v2, Lcom/yandex/div2/pn$c;->a:Lcom/yandex/div/json/expressions/Expression;

    if-nez p1, :cond_2

    iget-object p1, v2, Lcom/yandex/div2/pn$c;->b:Lcom/yandex/div/json/expressions/Expression;

    :cond_2
    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/DivSelectBinder$observeVariable$subscription$1;->$resolver:Lcom/yandex/div/json/expressions/ExpressionResolver;

    invoke-virtual {p1, v0}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    .line 13
    :goto_0
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setViewStateChangeListener(Lpf/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpf/l;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "valueUpdater"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/DivSelectBinder$observeVariable$subscription$1;->$this_observeVariable:Lcom/yandex/div/core/view2/divs/widgets/DivSelectView;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/yandex/div/core/view2/divs/widgets/DivSelectView;->setValueUpdater(Lpf/l;)V

    .line 9
    .line 10
    .line 11
    return-void
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
