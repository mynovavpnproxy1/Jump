.class public abstract Lcom/yandex/div/core/expression/variables/TwoWayVariableBinder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/div/core/expression/variables/TwoWayVariableBinder$Callbacks;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final errorCollectors:Lcom/yandex/div/core/view2/errors/ErrorCollectors;


# direct methods
.method public constructor <init>(Lcom/yandex/div/core/view2/errors/ErrorCollectors;)V
    .locals 1

    .line 1
    const-string v0, "errorCollectors"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/yandex/div/core/expression/variables/TwoWayVariableBinder;->errorCollectors:Lcom/yandex/div/core/view2/errors/ErrorCollectors;

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


# virtual methods
.method public bindVariable(Lcom/yandex/div/core/view2/BindingContext;Ljava/lang/String;Lcom/yandex/div/core/expression/variables/TwoWayVariableBinder$Callbacks;Lcom/yandex/div/core/state/DivStatePath;)Lcom/yandex/div/core/Disposable;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/div/core/view2/BindingContext;",
            "Ljava/lang/String;",
            "Lcom/yandex/div/core/expression/variables/TwoWayVariableBinder$Callbacks<",
            "TT;>;",
            "Lcom/yandex/div/core/state/DivStatePath;",
            ")",
            "Lcom/yandex/div/core/Disposable;"
        }
    .end annotation

    .line 1
    const-string v0, "bindingContext"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "variableName"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "callbacks"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "path"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/yandex/div/core/view2/BindingContext;->getDivView()Lcom/yandex/div/core/view2/Div2View;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v3}, Lcom/yandex/div/core/view2/Div2View;->getDivData()Lcom/yandex/div2/ca;

    .line 26
    .line 27
    .line 28
    move-result-object p4

    .line 29
    if-nez p4, :cond_0

    .line 30
    .line 31
    sget-object p1, Lcom/yandex/div/core/Disposable;->NULL:Lcom/yandex/div/core/Disposable;

    .line 32
    .line 33
    return-object p1

    .line 34
    :cond_0
    new-instance v2, Lkotlin/jvm/internal/k0;

    .line 35
    .line 36
    invoke-direct {v2}, Lkotlin/jvm/internal/k0;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3}, Lcom/yandex/div/core/view2/Div2View;->getDataTag()Lcom/yandex/div/DivDataTag;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {p1}, Lcom/yandex/div/core/view2/BindingContext;->getExpressionResolver()Lcom/yandex/div/json/expressions/ExpressionResolver;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-static {v1}, Lcom/yandex/div/core/expression/local/UtilsKt;->getVariableController(Lcom/yandex/div/json/expressions/ExpressionResolver;)Lcom/yandex/div/core/expression/variables/VariableController;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    if-nez v7, :cond_1

    .line 52
    .line 53
    sget-object p1, Lcom/yandex/div/core/Disposable;->NULL:Lcom/yandex/div/core/Disposable;

    .line 54
    .line 55
    return-object p1

    .line 56
    :cond_1
    new-instance v1, Lcom/yandex/div/core/expression/variables/TwoWayVariableBinder$bindVariable$1;

    .line 57
    .line 58
    move-object v5, p0

    .line 59
    move-object v6, p1

    .line 60
    move-object v4, p2

    .line 61
    invoke-direct/range {v1 .. v6}, Lcom/yandex/div/core/expression/variables/TwoWayVariableBinder$bindVariable$1;-><init>(Lkotlin/jvm/internal/k0;Lcom/yandex/div/core/view2/Div2View;Ljava/lang/String;Lcom/yandex/div/core/expression/variables/TwoWayVariableBinder;Lcom/yandex/div/core/view2/BindingContext;)V

    .line 62
    .line 63
    .line 64
    invoke-interface {p3, v1}, Lcom/yandex/div/core/expression/variables/TwoWayVariableBinder$Callbacks;->setViewStateChangeListener(Lpf/l;)V

    .line 65
    .line 66
    .line 67
    iget-object p1, v5, Lcom/yandex/div/core/expression/variables/TwoWayVariableBinder;->errorCollectors:Lcom/yandex/div/core/view2/errors/ErrorCollectors;

    .line 68
    .line 69
    invoke-virtual {p1, v0, p4}, Lcom/yandex/div/core/view2/errors/ErrorCollectors;->getOrCreate(Lcom/yandex/div/DivDataTag;Lcom/yandex/div2/ca;)Lcom/yandex/div/core/view2/errors/ErrorCollector;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    new-instance p2, Lcom/yandex/div/core/expression/variables/TwoWayVariableBinder$bindVariable$2;

    .line 74
    .line 75
    invoke-direct {p2, v2, p3}, Lcom/yandex/div/core/expression/variables/TwoWayVariableBinder$bindVariable$2;-><init>(Lkotlin/jvm/internal/k0;Lcom/yandex/div/core/expression/variables/TwoWayVariableBinder$Callbacks;)V

    .line 76
    .line 77
    .line 78
    const/4 p3, 0x1

    .line 79
    invoke-interface {v7, v4, p1, p3, p2}, Lcom/yandex/div/core/expression/variables/VariableController;->subscribeToVariableChange(Ljava/lang/String;Lcom/yandex/div/core/view2/errors/ErrorCollector;ZLpf/l;)Lcom/yandex/div/core/Disposable;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    return-object p1
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

.method public abstract toStringValue(Ljava/lang/Object;)Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Ljava/lang/String;"
        }
    .end annotation
.end method
