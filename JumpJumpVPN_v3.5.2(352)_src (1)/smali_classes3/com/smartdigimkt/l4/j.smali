.class public final Lcom/smartdigimkt/l4/j;
.super Lcom/smartdigimkt/l4/a;
.source "SourceFile"


# instance fields
.field private final m:I

.field private final n:Lcom/smartdigimkt/w3/m;

.field private volatile o:I

.field private volatile p:Z


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/n4/h;Lcom/smartdigimkt/n4/k;Lcom/smartdigimkt/w3/m;ILjava/lang/Object;JJJILcom/smartdigimkt/w3/m;)V
    .locals 14

    .line 1
    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    move-object v0, p0

    .line 7
    move-object v1, p1

    .line 8
    move-object/from16 v2, p2

    .line 9
    .line 10
    move-object/from16 v3, p3

    .line 11
    .line 12
    move/from16 v4, p4

    .line 13
    .line 14
    move-object/from16 v5, p5

    .line 15
    .line 16
    move-wide/from16 v6, p6

    .line 17
    .line 18
    move-wide/from16 v8, p8

    .line 19
    .line 20
    move-wide/from16 v12, p10

    .line 21
    .line 22
    invoke-direct/range {v0 .. v13}, Lcom/smartdigimkt/l4/a;-><init>(Lcom/smartdigimkt/n4/h;Lcom/smartdigimkt/n4/k;Lcom/smartdigimkt/w3/m;ILjava/lang/Object;JJJJ)V

    .line 23
    .line 24
    .line 25
    move/from16 p1, p12

    .line 26
    .line 27
    iput p1, p0, Lcom/smartdigimkt/l4/j;->m:I

    .line 28
    .line 29
    move-object/from16 p1, p13

    .line 30
    .line 31
    iput-object p1, p0, Lcom/smartdigimkt/l4/j;->n:Lcom/smartdigimkt/w3/m;

    .line 32
    .line 33
    return-void
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
.end method


# virtual methods
.method public a()V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/l4/c;->a:Lcom/smartdigimkt/n4/k;

    .line 2
    .line 3
    iget v1, p0, Lcom/smartdigimkt/l4/j;->o:I

    .line 4
    .line 5
    int-to-long v1, v1

    .line 6
    invoke-virtual {v0, v1, v2}, Lcom/smartdigimkt/n4/k;->a(J)Lcom/smartdigimkt/n4/k;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    :try_start_0
    iget-object v1, p0, Lcom/smartdigimkt/l4/c;->h:Lcom/smartdigimkt/n4/h;

    .line 11
    .line 12
    invoke-interface {v1, v0}, Lcom/smartdigimkt/n4/h;->a(Lcom/smartdigimkt/n4/k;)J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    const-wide/16 v2, -0x1

    .line 17
    .line 18
    cmp-long v2, v0, v2

    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    iget v2, p0, Lcom/smartdigimkt/l4/j;->o:I

    .line 23
    .line 24
    int-to-long v2, v2

    .line 25
    add-long/2addr v0, v2

    .line 26
    :cond_0
    move-wide v5, v0

    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    goto :goto_2

    .line 30
    :goto_0
    new-instance v1, Lcom/smartdigimkt/b4/b;

    .line 31
    .line 32
    iget-object v2, p0, Lcom/smartdigimkt/l4/c;->h:Lcom/smartdigimkt/n4/h;

    .line 33
    .line 34
    iget v0, p0, Lcom/smartdigimkt/l4/j;->o:I

    .line 35
    .line 36
    int-to-long v3, v0

    .line 37
    invoke-direct/range {v1 .. v6}, Lcom/smartdigimkt/b4/b;-><init>(Lcom/smartdigimkt/n4/h;JJ)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/smartdigimkt/l4/a;->g()Lcom/smartdigimkt/l4/b;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const-wide/16 v2, 0x0

    .line 45
    .line 46
    invoke-virtual {v0, v2, v3}, Lcom/smartdigimkt/l4/b;->a(J)V

    .line 47
    .line 48
    .line 49
    iget v2, p0, Lcom/smartdigimkt/l4/j;->m:I

    .line 50
    .line 51
    const/4 v3, 0x0

    .line 52
    invoke-virtual {v0, v3, v2}, Lcom/smartdigimkt/l4/b;->a(II)Lcom/smartdigimkt/b4/m;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    iget-object v0, p0, Lcom/smartdigimkt/l4/j;->n:Lcom/smartdigimkt/w3/m;

    .line 57
    .line 58
    invoke-interface {v4, v0}, Lcom/smartdigimkt/b4/m;->a(Lcom/smartdigimkt/w3/m;)V

    .line 59
    .line 60
    .line 61
    :goto_1
    const/4 v0, -0x1

    .line 62
    const/4 v2, 0x1

    .line 63
    if-eq v3, v0, :cond_1

    .line 64
    .line 65
    iget v0, p0, Lcom/smartdigimkt/l4/j;->o:I

    .line 66
    .line 67
    add-int/2addr v0, v3

    .line 68
    iput v0, p0, Lcom/smartdigimkt/l4/j;->o:I

    .line 69
    .line 70
    const v0, 0x7fffffff

    .line 71
    .line 72
    .line 73
    invoke-interface {v4, v1, v0, v2}, Lcom/smartdigimkt/b4/m;->a(Lcom/smartdigimkt/b4/f;IZ)I

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    goto :goto_1

    .line 78
    :cond_1
    iget v8, p0, Lcom/smartdigimkt/l4/j;->o:I

    .line 79
    .line 80
    iget-wide v5, p0, Lcom/smartdigimkt/l4/c;->f:J

    .line 81
    .line 82
    const/4 v9, 0x0

    .line 83
    const/4 v10, 0x0

    .line 84
    const/4 v7, 0x1

    .line 85
    invoke-interface/range {v4 .. v10}, Lcom/smartdigimkt/b4/m;->a(JIIILcom/smartdigimkt/b4/m$a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, Lcom/smartdigimkt/l4/c;->h:Lcom/smartdigimkt/n4/h;

    .line 89
    .line 90
    invoke-static {v0}, Lcom/smartdigimkt/p4/f0;->a(Lcom/smartdigimkt/n4/h;)V

    .line 91
    .line 92
    .line 93
    iput-boolean v2, p0, Lcom/smartdigimkt/l4/j;->p:Z

    .line 94
    .line 95
    return-void

    .line 96
    :goto_2
    iget-object v1, p0, Lcom/smartdigimkt/l4/c;->h:Lcom/smartdigimkt/n4/h;

    .line 97
    .line 98
    invoke-static {v1}, Lcom/smartdigimkt/p4/f0;->a(Lcom/smartdigimkt/n4/h;)V

    .line 99
    .line 100
    .line 101
    throw v0
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
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public c()J
    .locals 2

    .line 1
    iget v0, p0, Lcom/smartdigimkt/l4/j;->o:I

    .line 2
    .line 3
    int-to-long v0, v0

    .line 4
    return-wide v0
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

.method public f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/smartdigimkt/l4/j;->p:Z

    .line 2
    .line 3
    return v0
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
