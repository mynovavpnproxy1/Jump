.class public final Lcom/secmtp/sdk/debug/contract/integratecheck/IntegrateCheckModel$getIntegrateResult$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/secmtp/sdk/debug/contract/integratecheck/IntegrateCheckModel;->a(Lpf/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/secmtp/sdk/debug/contract/integratecheck/IntegrateCheckModel;

.field final synthetic b:Lpf/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpf/l;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/secmtp/sdk/debug/contract/integratecheck/IntegrateCheckModel;Lpf/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/secmtp/sdk/debug/contract/integratecheck/IntegrateCheckModel;",
            "Lpf/l;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/secmtp/sdk/debug/contract/integratecheck/IntegrateCheckModel$getIntegrateResult$1;->a:Lcom/secmtp/sdk/debug/contract/integratecheck/IntegrateCheckModel;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/secmtp/sdk/debug/contract/integratecheck/IntegrateCheckModel$getIntegrateResult$1;->b:Lpf/l;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
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


# virtual methods
.method public run()V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v2, v0, Lcom/secmtp/sdk/debug/contract/integratecheck/IntegrateCheckModel$getIntegrateResult$1;->a:Lcom/secmtp/sdk/debug/contract/integratecheck/IntegrateCheckModel;

    .line 9
    .line 10
    invoke-static {v2}, Lcom/secmtp/sdk/debug/contract/integratecheck/IntegrateCheckModel;->a(Lcom/secmtp/sdk/debug/contract/integratecheck/IntegrateCheckModel;)Lcom/secmtp/sdk/debug/contract/integratecheck/IntegrateCheckHelper;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v2}, Lcom/secmtp/sdk/debug/contract/integratecheck/IntegrateCheckHelper;->a()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    iget-object v3, v0, Lcom/secmtp/sdk/debug/contract/integratecheck/IntegrateCheckModel$getIntegrateResult$1;->a:Lcom/secmtp/sdk/debug/contract/integratecheck/IntegrateCheckModel;

    .line 21
    .line 22
    new-instance v4, Lcom/secmtp/sdk/debug/contract/integratecheck/IntegrateCheckModel$getIntegrateResult$1$run$lambda-1$$inlined$sortedBy$1;

    .line 23
    .line 24
    invoke-direct {v4}, Lcom/secmtp/sdk/debug/contract/integratecheck/IntegrateCheckModel$getIntegrateResult$1$run$lambda-1$$inlined$sortedBy$1;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-static {v2, v4}, Ldf/a0;->B0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    sget-object v4, Lcom/secmtp/sdk/debug/bean/MediatedInfo$MediatedStatus;->c:Lcom/secmtp/sdk/debug/bean/MediatedInfo$MediatedStatus;

    .line 32
    .line 33
    invoke-static {v3, v2, v4}, Lcom/secmtp/sdk/debug/contract/integratecheck/IntegrateCheckModel;->a(Lcom/secmtp/sdk/debug/contract/integratecheck/IntegrateCheckModel;Ljava/util/List;Lcom/secmtp/sdk/debug/bean/MediatedInfo$MediatedStatus;)Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v7

    .line 37
    sget-object v4, Lcom/secmtp/sdk/debug/bean/MediatedInfo$MediatedStatus;->a:Lcom/secmtp/sdk/debug/bean/MediatedInfo$MediatedStatus;

    .line 38
    .line 39
    invoke-static {v3, v2, v4}, Lcom/secmtp/sdk/debug/contract/integratecheck/IntegrateCheckModel;->a(Lcom/secmtp/sdk/debug/contract/integratecheck/IntegrateCheckModel;Ljava/util/List;Lcom/secmtp/sdk/debug/bean/MediatedInfo$MediatedStatus;)Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v10

    .line 43
    sget-object v4, Lcom/secmtp/sdk/debug/bean/MediatedInfo$MediatedStatus;->b:Lcom/secmtp/sdk/debug/bean/MediatedInfo$MediatedStatus;

    .line 44
    .line 45
    invoke-static {v3, v2, v4}, Lcom/secmtp/sdk/debug/contract/integratecheck/IntegrateCheckModel;->a(Lcom/secmtp/sdk/debug/contract/integratecheck/IntegrateCheckModel;Ljava/util/List;Lcom/secmtp/sdk/debug/bean/MediatedInfo$MediatedStatus;)Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object v13

    .line 49
    new-instance v11, Lcom/secmtp/sdk/debug/bean/FoldListData;

    .line 50
    .line 51
    sget v2, Lcom/secmtp/sdk/debug/R$string;->secmtp_debug_integrate_failed_networks:I

    .line 52
    .line 53
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-static {v2, v3}, Lcom/secmtp/sdk/debug/util/DebugCommonUtilKt;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v12

    .line 69
    const/16 v17, 0x1c

    .line 70
    .line 71
    const/16 v18, 0x0

    .line 72
    .line 73
    const/4 v14, 0x0

    .line 74
    const/4 v15, 0x0

    .line 75
    const/16 v16, 0x0

    .line 76
    .line 77
    invoke-direct/range {v11 .. v18}, Lcom/secmtp/sdk/debug/bean/FoldListData;-><init>(Ljava/lang/String;Ljava/util/List;ZLcom/secmtp/sdk/debug/bean/FoldTitleType;Lcom/secmtp/sdk/debug/bean/FoldTitleExtraInfo;ILkotlin/jvm/internal/k;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    new-instance v8, Lcom/secmtp/sdk/debug/bean/FoldListData;

    .line 84
    .line 85
    sget v2, Lcom/secmtp/sdk/debug/R$string;->secmtp_debug_integrate_succeed_networks:I

    .line 86
    .line 87
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    invoke-static {v2, v3}, Lcom/secmtp/sdk/debug/util/DebugCommonUtilKt;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v9

    .line 103
    const/16 v14, 0x1c

    .line 104
    .line 105
    const/4 v11, 0x0

    .line 106
    const/4 v12, 0x0

    .line 107
    const/4 v13, 0x0

    .line 108
    invoke-direct/range {v8 .. v15}, Lcom/secmtp/sdk/debug/bean/FoldListData;-><init>(Ljava/lang/String;Ljava/util/List;ZLcom/secmtp/sdk/debug/bean/FoldTitleType;Lcom/secmtp/sdk/debug/bean/FoldTitleExtraInfo;ILkotlin/jvm/internal/k;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    new-instance v5, Lcom/secmtp/sdk/debug/bean/FoldListData;

    .line 115
    .line 116
    sget v2, Lcom/secmtp/sdk/debug/R$string;->secmtp_debug_un_integrate_networks:I

    .line 117
    .line 118
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    invoke-static {v2, v3}, Lcom/secmtp/sdk/debug/util/DebugCommonUtilKt;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v6

    .line 134
    const/16 v11, 0x1c

    .line 135
    .line 136
    const/4 v8, 0x0

    .line 137
    const/4 v9, 0x0

    .line 138
    const/4 v10, 0x0

    .line 139
    invoke-direct/range {v5 .. v12}, Lcom/secmtp/sdk/debug/bean/FoldListData;-><init>(Ljava/lang/String;Ljava/util/List;ZLcom/secmtp/sdk/debug/bean/FoldTitleType;Lcom/secmtp/sdk/debug/bean/FoldTitleExtraInfo;ILkotlin/jvm/internal/k;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    :cond_0
    sget-object v6, Lcom/secmtp/sdk/debug/manager/DebugTaskManager;->a:Lcom/secmtp/sdk/debug/manager/DebugTaskManager;

    .line 146
    .line 147
    new-instance v7, Lcom/secmtp/sdk/debug/contract/integratecheck/IntegrateCheckModel$getIntegrateResult$1$run$2;

    .line 148
    .line 149
    iget-object v2, v0, Lcom/secmtp/sdk/debug/contract/integratecheck/IntegrateCheckModel$getIntegrateResult$1;->b:Lpf/l;

    .line 150
    .line 151
    invoke-direct {v7, v2, v1}, Lcom/secmtp/sdk/debug/contract/integratecheck/IntegrateCheckModel$getIntegrateResult$1$run$2;-><init>(Lpf/l;Ljava/util/ArrayList;)V

    .line 152
    .line 153
    .line 154
    const/4 v10, 0x2

    .line 155
    const/4 v11, 0x0

    .line 156
    const-wide/16 v8, 0x0

    .line 157
    .line 158
    invoke-static/range {v6 .. v11}, Lcom/secmtp/sdk/debug/manager/DebugTaskManager;->a(Lcom/secmtp/sdk/debug/manager/DebugTaskManager;Ljava/lang/Runnable;JILjava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    return-void
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
