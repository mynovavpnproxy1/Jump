.class public final Lcom/yandex/div/storage/database/StorageStatementExecutor;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/div/storage/database/StorageStatementExecutor$WhenMappings;
    }
.end annotation


# instance fields
.field private final dbProvider:Lpf/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpf/a;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lpf/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpf/a;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "dbProvider"

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
    iput-object p1, p0, Lcom/yandex/div/storage/database/StorageStatementExecutor;->dbProvider:Lpf/a;

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

.method private static final execute$executeCatchingSqlException(Lkotlin/jvm/internal/k0;Lkotlin/jvm/internal/i0;[Lcom/yandex/div/storage/database/StorageStatement;Lcom/yandex/div/storage/DivDataRepository$ActionOnError;Lcom/yandex/div/storage/database/StorageStatementExecutor;Ljava/util/List;Lcom/yandex/div/storage/database/ClosableSqlCompiler;Lcom/yandex/div/storage/database/StorageStatement;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/k0;",
            "Lkotlin/jvm/internal/i0;",
            "[",
            "Lcom/yandex/div/storage/database/StorageStatement;",
            "Lcom/yandex/div/storage/DivDataRepository$ActionOnError;",
            "Lcom/yandex/div/storage/database/StorageStatementExecutor;",
            "Ljava/util/List<",
            "Lcom/yandex/div/storage/DivStorageErrorException;",
            ">;",
            "Lcom/yandex/div/storage/database/ClosableSqlCompiler;",
            "Lcom/yandex/div/storage/database/StorageStatement;",
            ")V"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-interface {p7, p6}, Lcom/yandex/div/storage/database/StorageStatement;->execute(Lcom/yandex/div/storage/database/SqlCompiler;)V
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    return-void

    .line 5
    :catch_0
    move-exception v0

    .line 6
    move-object p6, v0

    .line 7
    invoke-static/range {p0 .. p6}, Lcom/yandex/div/storage/database/StorageStatementExecutor;->execute$handleException(Lkotlin/jvm/internal/k0;Lkotlin/jvm/internal/i0;[Lcom/yandex/div/storage/database/StorageStatement;Lcom/yandex/div/storage/DivDataRepository$ActionOnError;Lcom/yandex/div/storage/database/StorageStatementExecutor;Ljava/util/List;Ljava/lang/Exception;)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :catch_1
    move-exception v0

    .line 12
    move-object v1, p0

    .line 13
    move-object v2, p1

    .line 14
    move-object v3, p2

    .line 15
    move-object v4, p3

    .line 16
    move-object v5, p4

    .line 17
    move-object v6, p5

    .line 18
    move-object v7, v0

    .line 19
    invoke-static/range {v1 .. v7}, Lcom/yandex/div/storage/database/StorageStatementExecutor;->execute$handleException(Lkotlin/jvm/internal/k0;Lkotlin/jvm/internal/i0;[Lcom/yandex/div/storage/database/StorageStatement;Lcom/yandex/div/storage/DivDataRepository$ActionOnError;Lcom/yandex/div/storage/database/StorageStatementExecutor;Ljava/util/List;Ljava/lang/Exception;)V

    .line 20
    .line 21
    .line 22
    :goto_0
    return-void
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
    .line 263
.end method

.method private static final execute$handleException(Lkotlin/jvm/internal/k0;Lkotlin/jvm/internal/i0;[Lcom/yandex/div/storage/database/StorageStatement;Lcom/yandex/div/storage/DivDataRepository$ActionOnError;Lcom/yandex/div/storage/database/StorageStatementExecutor;Ljava/util/List;Ljava/lang/Exception;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/k0;",
            "Lkotlin/jvm/internal/i0;",
            "[",
            "Lcom/yandex/div/storage/database/StorageStatement;",
            "Lcom/yandex/div/storage/DivDataRepository$ActionOnError;",
            "Lcom/yandex/div/storage/database/StorageStatementExecutor;",
            "Ljava/util/List<",
            "Lcom/yandex/div/storage/DivStorageErrorException;",
            ">;",
            "Ljava/lang/Exception;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Exception at statement \'"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lkotlin/jvm/internal/k0;->element:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string p0, "\' ("

    .line 17
    .line 18
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget p0, p1, Lkotlin/jvm/internal/i0;->element:I

    .line 22
    .line 23
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string p0, " out "

    .line 27
    .line 28
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    array-length p0, p2

    .line 32
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const/16 p0, 0x29

    .line 36
    .line 37
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    sget-object p0, Lcom/yandex/div/storage/database/StorageStatementExecutor$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 45
    .line 46
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    aget p0, p0, p1

    .line 51
    .line 52
    const/4 p1, 0x1

    .line 53
    if-eq p0, p1, :cond_1

    .line 54
    .line 55
    const/4 p1, 0x2

    .line 56
    if-eq p0, p1, :cond_0

    .line 57
    .line 58
    return-void

    .line 59
    :cond_0
    new-instance v1, Lcom/yandex/div/storage/DivStorageErrorException;

    .line 60
    .line 61
    const/4 v5, 0x4

    .line 62
    const/4 v6, 0x0

    .line 63
    const/4 v4, 0x0

    .line 64
    move-object v3, p6

    .line 65
    invoke-direct/range {v1 .. v6}, Lcom/yandex/div/storage/DivStorageErrorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;ILkotlin/jvm/internal/k;)V

    .line 66
    .line 67
    .line 68
    invoke-interface {p5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_1
    move-object v3, p6

    .line 73
    invoke-direct {p4, v2, v3}, Lcom/yandex/div/storage/database/StorageStatementExecutor;->throwWithLogging(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/Void;

    .line 74
    .line 75
    .line 76
    new-instance p0, Lcf/h;

    .line 77
    .line 78
    invoke-direct {p0}, Lcf/h;-><init>()V

    .line 79
    .line 80
    .line 81
    throw p0
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
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
.end method

.method private final throwWithLogging(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/Void;
    .locals 1

    .line 1
    new-instance v0, Landroid/database/SQLException;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Landroid/database/SQLException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    throw v0
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


# virtual methods
.method public final varargs execute(Lcom/yandex/div/storage/DivDataRepository$ActionOnError;[Lcom/yandex/div/storage/database/StorageStatement;)Lcom/yandex/div/storage/database/ExecutionResult;
    .locals 13

    const-string v0, "actionOnError"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "statements"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v2, Lkotlin/jvm/internal/i0;

    invoke-direct {v2}, Lkotlin/jvm/internal/i0;-><init>()V

    const/4 v0, 0x1

    iput v0, v2, Lkotlin/jvm/internal/i0;->element:I

    .line 2
    new-instance v1, Lkotlin/jvm/internal/k0;

    invoke-direct {v1}, Lkotlin/jvm/internal/k0;-><init>()V

    .line 3
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 4
    const-string v9, "Error during statements execution."

    const/4 v3, 0x0

    .line 5
    :try_start_0
    iget-object v4, p0, Lcom/yandex/div/storage/database/StorageStatementExecutor;->dbProvider:Lpf/a;
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-interface {v4}, Lpf/a;->invoke()Ljava/lang/Object;

    move-result-object v4

    move-object v10, v4

    check-cast v10, Lcom/yandex/div/storage/database/DatabaseOpenHelper$Database;
    :try_end_1
    .catch Landroid/database/SQLException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 6
    :try_start_2
    new-instance v7, Lcom/yandex/div/storage/database/ClosableSqlCompiler;

    invoke-direct {v7, v10}, Lcom/yandex/div/storage/database/ClosableSqlCompiler;-><init>(Lcom/yandex/div/storage/database/DatabaseOpenHelper$Database;)V
    :try_end_2
    .catch Landroid/database/SQLException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 7
    :try_start_3
    invoke-interface {v10}, Lcom/yandex/div/storage/database/DatabaseOpenHelper$Database;->beginTransaction()V

    .line 8
    array-length v11, p2

    const/4 v3, 0x0

    move v12, v3

    :goto_0
    if-ge v12, v11, :cond_0

    aget-object v8, p2, v12

    .line 9
    iput-object v8, v1, Lkotlin/jvm/internal/k0;->element:Ljava/lang/Object;

    move-object v5, p0

    move-object v4, p1

    move-object v3, p2

    .line 10
    invoke-static/range {v1 .. v8}, Lcom/yandex/div/storage/database/StorageStatementExecutor;->execute$executeCatchingSqlException(Lkotlin/jvm/internal/k0;Lkotlin/jvm/internal/i0;[Lcom/yandex/div/storage/database/StorageStatement;Lcom/yandex/div/storage/DivDataRepository$ActionOnError;Lcom/yandex/div/storage/database/StorageStatementExecutor;Ljava/util/List;Lcom/yandex/div/storage/database/ClosableSqlCompiler;Lcom/yandex/div/storage/database/StorageStatement;)V

    .line 11
    iget p1, v2, Lkotlin/jvm/internal/i0;->element:I

    add-int/2addr p1, v0

    iput p1, v2, Lkotlin/jvm/internal/i0;->element:I

    add-int/lit8 v12, v12, 0x1

    move-object p2, v3

    move-object p1, v4

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p1, v0

    :goto_1
    move-object v3, v10

    goto/16 :goto_8

    :catch_0
    move-exception v0

    move-object p1, v0

    move-object p2, v7

    :goto_2
    move-object v3, v10

    goto :goto_4

    :catch_1
    move-exception v0

    move-object p1, v0

    move-object v8, v9

    move-object v3, v10

    move-object v9, p1

    move-object p1, v7

    goto/16 :goto_6

    .line 12
    :cond_0
    invoke-interface {v10}, Lcom/yandex/div/storage/database/DatabaseOpenHelper$Database;->setTransactionSuccessful()V
    :try_end_3
    .catch Landroid/database/SQLException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 13
    invoke-static {v10}, Lcom/yandex/div/storage/util/SqlExtensionsKt;->endTransactionSilently(Lcom/yandex/div/storage/database/DatabaseOpenHelper$Database;)V

    .line 14
    invoke-virtual {v7}, Lcom/yandex/div/storage/database/ClosableSqlCompiler;->close()V

    .line 15
    invoke-static {v10}, Lcom/yandex/div/storage/util/SqlExtensionsKt;->closeSilently(Ljava/io/Closeable;)V

    goto/16 :goto_7

    :catchall_1
    move-exception v0

    move-object p1, v0

    move-object v7, v3

    goto :goto_1

    :catch_2
    move-exception v0

    move-object p1, v0

    move-object p2, v3

    goto :goto_2

    :catch_3
    move-exception v0

    move-object p1, v0

    move-object v8, v9

    move-object v9, p1

    move-object p1, v3

    move-object v3, v10

    goto :goto_6

    :catchall_2
    move-exception v0

    move-object p1, v0

    move-object v7, v3

    goto/16 :goto_8

    :catch_4
    move-exception v0

    move-object p1, v0

    move-object p2, v3

    goto :goto_4

    :catch_5
    move-exception v0

    move-object p1, v0

    move-object v8, v9

    :goto_3
    move-object v9, p1

    move-object p1, v3

    goto :goto_6

    .line 16
    :goto_4
    :try_start_4
    new-instance v7, Lcom/yandex/div/storage/DivStorageErrorException;

    const/4 v11, 0x4

    const/4 v12, 0x0

    const/4 v10, 0x0

    move-object v8, v9

    move-object v9, p1

    invoke-direct/range {v7 .. v12}, Lcom/yandex/div/storage/DivStorageErrorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;ILkotlin/jvm/internal/k;)V

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    if-eqz v3, :cond_1

    .line 17
    invoke-static {v3}, Lcom/yandex/div/storage/util/SqlExtensionsKt;->endTransactionSilently(Lcom/yandex/div/storage/database/DatabaseOpenHelper$Database;)V

    :cond_1
    if-eqz p2, :cond_2

    .line 18
    invoke-virtual {p2}, Lcom/yandex/div/storage/database/ClosableSqlCompiler;->close()V

    :cond_2
    if-eqz v3, :cond_5

    .line 19
    :goto_5
    invoke-static {v3}, Lcom/yandex/div/storage/util/SqlExtensionsKt;->closeSilently(Ljava/io/Closeable;)V

    goto :goto_7

    :catchall_3
    move-exception v0

    move-object p1, v0

    move-object v7, p2

    goto :goto_8

    :catch_6
    move-exception v0

    move-object v8, v9

    move-object p1, v0

    goto :goto_3

    .line 20
    :goto_6
    :try_start_5
    new-instance v7, Lcom/yandex/div/storage/DivStorageErrorException;

    const/4 v11, 0x4

    const/4 v12, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v7 .. v12}, Lcom/yandex/div/storage/DivStorageErrorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;ILkotlin/jvm/internal/k;)V

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    if-eqz v3, :cond_3

    .line 21
    invoke-static {v3}, Lcom/yandex/div/storage/util/SqlExtensionsKt;->endTransactionSilently(Lcom/yandex/div/storage/database/DatabaseOpenHelper$Database;)V

    :cond_3
    if-eqz p1, :cond_4

    .line 22
    invoke-virtual {p1}, Lcom/yandex/div/storage/database/ClosableSqlCompiler;->close()V

    :cond_4
    if-eqz v3, :cond_5

    goto :goto_5

    .line 23
    :cond_5
    :goto_7
    new-instance p1, Lcom/yandex/div/storage/database/ExecutionResult;

    invoke-direct {p1, v6}, Lcom/yandex/div/storage/database/ExecutionResult;-><init>(Ljava/util/List;)V

    return-object p1

    :catchall_4
    move-exception v0

    move-object p2, v0

    move-object v7, p1

    move-object p1, p2

    :goto_8
    if-eqz v3, :cond_6

    .line 24
    invoke-static {v3}, Lcom/yandex/div/storage/util/SqlExtensionsKt;->endTransactionSilently(Lcom/yandex/div/storage/database/DatabaseOpenHelper$Database;)V

    :cond_6
    if-eqz v7, :cond_7

    .line 25
    invoke-virtual {v7}, Lcom/yandex/div/storage/database/ClosableSqlCompiler;->close()V

    :cond_7
    if-eqz v3, :cond_8

    .line 26
    invoke-static {v3}, Lcom/yandex/div/storage/util/SqlExtensionsKt;->closeSilently(Ljava/io/Closeable;)V

    :cond_8
    throw p1
.end method

.method public final varargs execute([Lcom/yandex/div/storage/database/StorageStatement;)Lcom/yandex/div/storage/database/ExecutionResult;
    .locals 2

    const-string v0, "statements"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    sget-object v0, Lcom/yandex/div/storage/DivDataRepository$ActionOnError;->ABORT_TRANSACTION:Lcom/yandex/div/storage/DivDataRepository$ActionOnError;

    array-length v1, p1

    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/yandex/div/storage/database/StorageStatement;

    invoke-virtual {p0, v0, p1}, Lcom/yandex/div/storage/database/StorageStatementExecutor;->execute(Lcom/yandex/div/storage/DivDataRepository$ActionOnError;[Lcom/yandex/div/storage/database/StorageStatement;)Lcom/yandex/div/storage/database/ExecutionResult;

    move-result-object p1

    return-object p1
.end method
