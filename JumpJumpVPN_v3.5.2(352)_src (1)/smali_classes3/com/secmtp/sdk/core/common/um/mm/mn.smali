.class final Lcom/secmtp/sdk/core/common/um/mm/mn;
.super Lcom/secmtp/sdk/core/common/um/mm/mm;
.source "SourceFile"


# instance fields
.field private final nu:I

.field private final nv:Ljava/lang/String;


# direct methods
.method public constructor <init>(SILjava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/secmtp/sdk/core/common/um/mm/mn;-><init>(SILjava/lang/String;B)V

    return-void
.end method

.method private constructor <init>(SILjava/lang/String;B)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/secmtp/sdk/core/common/um/mm/mm;-><init>()V

    .line 3
    iput-short p1, p0, Lcom/secmtp/sdk/core/common/um/mm/mm;->mw:S

    const/4 p1, 0x0

    .line 4
    iput p1, p0, Lcom/secmtp/sdk/core/common/um/mm/mm;->my:I

    const/4 p1, 0x1

    .line 5
    iput p1, p0, Lcom/secmtp/sdk/core/common/um/mm/mm;->nm:I

    .line 6
    iput p2, p0, Lcom/secmtp/sdk/core/common/um/mm/mn;->nu:I

    .line 7
    iput-object p3, p0, Lcom/secmtp/sdk/core/common/um/mm/mn;->nv:Ljava/lang/String;

    return-void
.end method

.method private mu()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/um/mm/mn;->nv:Ljava/lang/String;

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


# virtual methods
.method public final mm()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/secmtp/sdk/core/common/um/mm/mn;->nu:I

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

.method public final mn()[B
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/um/mm/mn;->nv:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_8

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_8

    .line 10
    .line 11
    iget v0, p0, Lcom/secmtp/sdk/core/common/um/mm/mm;->my:I

    .line 12
    .line 13
    const/4 v1, 0x5

    .line 14
    const/4 v2, 0x1

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    if-eq v0, v2, :cond_1

    .line 18
    .line 19
    const/4 v3, 0x2

    .line 20
    if-eq v0, v3, :cond_1

    .line 21
    .line 22
    if-ne v0, v1, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance v0, Ljava/io/IOException;

    .line 26
    .line 27
    const-string v1, "opCode is not valid"

    .line 28
    .line 29
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw v0

    .line 33
    :cond_1
    :goto_0
    iget v0, p0, Lcom/secmtp/sdk/core/common/um/mm/mm;->nm:I

    .line 34
    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    if-ne v0, v2, :cond_2

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    new-instance v0, Ljava/io/IOException;

    .line 41
    .line 42
    const-string v1, "rd is not valid"

    .line 43
    .line 44
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw v0

    .line 48
    :cond_3
    :goto_1
    iget v0, p0, Lcom/secmtp/sdk/core/common/um/mm/mn;->nu:I

    .line 49
    .line 50
    if-eq v0, v2, :cond_5

    .line 51
    .line 52
    const/16 v3, 0x1c

    .line 53
    .line 54
    if-eq v0, v3, :cond_5

    .line 55
    .line 56
    if-eq v0, v1, :cond_5

    .line 57
    .line 58
    const/16 v1, 0x10

    .line 59
    .line 60
    if-ne v0, v1, :cond_4

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_4
    new-instance v0, Ljava/io/IOException;

    .line 64
    .line 65
    const-string v1, "recordType is not valid"

    .line 66
    .line 67
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw v0

    .line 71
    :cond_5
    :goto_2
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 72
    .line 73
    const/16 v1, 0x200

    .line 74
    .line 75
    invoke-direct {v0, v1}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 76
    .line 77
    .line 78
    new-instance v1, Ljava/io/DataOutputStream;

    .line 79
    .line 80
    invoke-direct {v1, v0}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 81
    .line 82
    .line 83
    iget-short v3, p0, Lcom/secmtp/sdk/core/common/um/mm/mm;->mw:S

    .line 84
    .line 85
    invoke-virtual {v1, v3}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 86
    .line 87
    .line 88
    iget v3, p0, Lcom/secmtp/sdk/core/common/um/mm/mm;->my:I

    .line 89
    .line 90
    shl-int/lit8 v3, v3, 0x3

    .line 91
    .line 92
    iget v4, p0, Lcom/secmtp/sdk/core/common/um/mm/mm;->nm:I

    .line 93
    .line 94
    add-int/2addr v3, v4

    .line 95
    invoke-virtual {v1, v3}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 96
    .line 97
    .line 98
    const/4 v3, 0x0

    .line 99
    invoke-virtual {v1, v3}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1, v3}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1, v2}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1, v3}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1, v3}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1, v3}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1, v3}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1, v3}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1, v3}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 124
    .line 125
    .line 126
    iget-object v4, p0, Lcom/secmtp/sdk/core/common/um/mm/mn;->nv:Ljava/lang/String;

    .line 127
    .line 128
    const-string v5, "[.\u3002\uff0e\uff61]"

    .line 129
    .line 130
    invoke-virtual {v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    array-length v5, v4

    .line 135
    move v6, v3

    .line 136
    :goto_3
    if-ge v6, v5, :cond_7

    .line 137
    .line 138
    aget-object v7, v4, v6

    .line 139
    .line 140
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 141
    .line 142
    .line 143
    move-result v8

    .line 144
    const/16 v9, 0x3f

    .line 145
    .line 146
    if-gt v8, v9, :cond_6

    .line 147
    .line 148
    invoke-static {v7}, Ljava/net/IDN;->toASCII(Ljava/lang/String;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v7

    .line 152
    invoke-virtual {v7}, Ljava/lang/String;->getBytes()[B

    .line 153
    .line 154
    .line 155
    move-result-object v7

    .line 156
    array-length v8, v7

    .line 157
    invoke-virtual {v1, v8}, Ljava/io/DataOutputStream;->write(I)V

    .line 158
    .line 159
    .line 160
    array-length v8, v7

    .line 161
    invoke-virtual {v1, v7, v3, v8}, Ljava/io/DataOutputStream;->write([BII)V

    .line 162
    .line 163
    .line 164
    add-int/lit8 v6, v6, 0x1

    .line 165
    .line 166
    goto :goto_3

    .line 167
    :cond_6
    new-instance v0, Ljava/io/IOException;

    .line 168
    .line 169
    const-string v1, "host part is too long"

    .line 170
    .line 171
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    throw v0

    .line 175
    :cond_7
    invoke-virtual {v1, v3}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v1, v3}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 179
    .line 180
    .line 181
    iget v4, p0, Lcom/secmtp/sdk/core/common/um/mm/mn;->nu:I

    .line 182
    .line 183
    invoke-virtual {v1, v4}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v1, v3}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v1, v2}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    return-object v0

    .line 197
    :cond_8
    new-instance v0, Ljava/io/IOException;

    .line 198
    .line 199
    const-string v1, "host can not empty"

    .line 200
    .line 201
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    throw v0
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
