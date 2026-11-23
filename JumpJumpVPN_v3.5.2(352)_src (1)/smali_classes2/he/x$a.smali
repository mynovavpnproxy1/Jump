.class public Lhe/x$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lie/j$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhe/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic X:Lhe/x;


# direct methods
.method public constructor <init>(Lhe/x;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhe/x$a;->X:Lhe/x;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
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
.end method


# virtual methods
.method public d(Lie/i;Lie/j$d;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lhe/x$a;->X:Lhe/x;

    .line 2
    .line 3
    invoke-static {v0}, Lhe/x;->a(Lhe/x;)Lhe/x$b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_3

    .line 10
    .line 11
    :cond_0
    iget-object v0, p1, Lie/i;->a:Ljava/lang/String;

    .line 12
    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v2, "Received \'"

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v2, "\' message."

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v2, "SensitiveContentChannel"

    .line 36
    .line 37
    invoke-static {v2, v1}, Lxd/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    const-string v3, "error"

    .line 45
    .line 46
    const/4 v4, -0x1

    .line 47
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    sparse-switch v5, :sswitch_data_0

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :sswitch_0
    const-string v5, "SensitiveContent.isSupported"

    .line 56
    .line 57
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    if-nez v5, :cond_1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    const/4 v4, 0x2

    .line 65
    goto :goto_0

    .line 66
    :sswitch_1
    const-string v5, "SensitiveContent.setContentSensitivity"

    .line 67
    .line 68
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    if-nez v5, :cond_2

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_2
    const/4 v4, 0x1

    .line 76
    goto :goto_0

    .line 77
    :sswitch_2
    const-string v5, "SensitiveContent.getContentSensitivity"

    .line 78
    .line 79
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    if-nez v5, :cond_3

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_3
    const/4 v4, 0x0

    .line 87
    :goto_0
    packed-switch v4, :pswitch_data_0

    .line 88
    .line 89
    .line 90
    new-instance p1, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 93
    .line 94
    .line 95
    const-string v1, "Method "

    .line 96
    .line 97
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v0, " is not implemented for the SensitiveContentChannel."

    .line 104
    .line 105
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-static {v2, p1}, Lxd/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-interface {p2}, Lie/j$d;->b()V

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :pswitch_0
    iget-object p1, p0, Lhe/x$a;->X:Lhe/x;

    .line 120
    .line 121
    invoke-static {p1}, Lhe/x;->a(Lhe/x;)Lhe/x$b;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-interface {p1}, Lhe/x$b;->isSupported()Z

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-interface {p2, p1}, Lie/j$d;->success(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    return-void

    .line 137
    :pswitch_1
    invoke-virtual {p1}, Lie/i;->b()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    check-cast p1, Ljava/lang/Integer;

    .line 142
    .line 143
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 144
    .line 145
    .line 146
    move-result p1

    .line 147
    :try_start_0
    iget-object v0, p0, Lhe/x$a;->X:Lhe/x;

    .line 148
    .line 149
    invoke-static {v0}, Lhe/x;->a(Lhe/x;)Lhe/x$b;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    iget-object v2, p0, Lhe/x$a;->X:Lhe/x;

    .line 154
    .line 155
    invoke-static {v2, p1}, Lhe/x;->b(Lhe/x;I)I

    .line 156
    .line 157
    .line 158
    move-result p1

    .line 159
    invoke-interface {v0, p1}, Lhe/x$b;->b(I)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 160
    .line 161
    .line 162
    return-void

    .line 163
    :catch_0
    move-exception p1

    .line 164
    goto :goto_1

    .line 165
    :catch_1
    move-exception p1

    .line 166
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    invoke-interface {p2, v3, p1, v1}, Lie/j$d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    goto :goto_3

    .line 174
    :pswitch_2
    :try_start_1
    iget-object p1, p0, Lhe/x$a;->X:Lhe/x;

    .line 175
    .line 176
    invoke-static {p1}, Lhe/x;->a(Lhe/x;)Lhe/x$b;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    invoke-interface {p1}, Lhe/x$b;->a()I

    .line 181
    .line 182
    .line 183
    move-result p1

    .line 184
    iget-object v0, p0, Lhe/x$a;->X:Lhe/x;

    .line 185
    .line 186
    invoke-static {v0, p1}, Lhe/x;->c(Lhe/x;I)I

    .line 187
    .line 188
    .line 189
    move-result p1

    .line 190
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    invoke-interface {p2, p1}, Lie/j$d;->success(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_2

    .line 195
    .line 196
    .line 197
    return-void

    .line 198
    :catch_2
    move-exception p1

    .line 199
    goto :goto_2

    .line 200
    :catch_3
    move-exception p1

    .line 201
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    invoke-interface {p2, v3, p1, v1}, Lie/j$d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    :goto_3
    return-void

    .line 209
    :sswitch_data_0
    .sparse-switch
        -0x7383582f -> :sswitch_2
        0x23a829dd -> :sswitch_1
        0x604c7e59 -> :sswitch_0
    .end sparse-switch

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
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
.end method
