.class public Lcom/smartdigimkt/x/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final A:Ljava/lang/String; = "candidate failed"

.field private static final B:Ljava/lang/String; = "v3 params invalid"

.field private static final C:Ljava/lang/String; = "v3 request error"

.field private static final D:Ljava/lang/String; = "v3 time out"

.field private static final E:Ljava/lang/String; = "v3 response error"

.field private static final F:Ljava/lang/String; = "video download error"

.field private static final G:Ljava/lang/String; = "big template download error"

.field private static final H:Ljava/lang/String; = "template download error"

.field private static final I:Ljava/lang/String; = "endcard template download error"

.field private static final J:Ljava/lang/String; = "big template render error"

.field private static final K:Ljava/lang/String; = "template render error"

.field private static final L:Ljava/lang/String; = " isready false error"

.field private static final M:Ljava/lang/String; = " load time out error"

.field private static final N:Ljava/lang/String; = " no fill"

.field private static final O:Ljava/lang/String; = "current unit is loading"

.field private static final P:Ljava/lang/String; = "app already install"

.field private static final Q:Ljava/lang/String; = "adn no offer fill"

.field private static final R:Ljava/lang/String; = "ad over cap "

.field private static final S:Ljava/lang/String; = " unknown error"

.field private static final T:Ljava/lang/String; = "load exception"

.field public static final h:I = 0x0

.field public static final i:I = 0x1

.field public static final j:I = 0x2

.field public static final k:I = 0x3

.field public static final l:I = 0x4

.field public static final m:I = 0x5

.field public static final n:I = 0x6

.field public static final o:I = 0x7

.field public static final p:I = 0x8

.field public static final q:I = 0x9

.field public static final r:I = 0xa

.field public static final s:I = 0xb

.field public static final t:I = 0xf

.field public static final u:I = 0x10

.field public static final v:I = 0x12

.field public static final w:I = 0x11

.field public static final x:I = 0x13

.field public static final y:I = 0x14

.field public static final z:I = 0x15


# instance fields
.field private a:Ljava/lang/String;

.field private b:I

.field private c:Ljava/lang/String;

.field private d:I

.field private e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ljava/lang/String;

.field private g:I


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 1

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 17
    iput v0, p0, Lcom/smartdigimkt/x/h;->g:I

    .line 18
    iput p1, p0, Lcom/smartdigimkt/x/h;->b:I

    .line 19
    iput-object p2, p0, Lcom/smartdigimkt/x/h;->c:Ljava/lang/String;

    .line 20
    invoke-direct {p0}, Lcom/smartdigimkt/x/h;->g()V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/smartdigimkt/x/h;->g:I

    .line 3
    iput p1, p0, Lcom/smartdigimkt/x/h;->b:I

    .line 4
    iput-object p2, p0, Lcom/smartdigimkt/x/h;->c:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/smartdigimkt/x/h;->e:Ljava/util/Map;

    .line 6
    invoke-direct {p0}, Lcom/smartdigimkt/x/h;->g()V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Z)V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lcom/smartdigimkt/x/h;->b:I

    const/4 v0, -0x1

    .line 9
    iput v0, p0, Lcom/smartdigimkt/x/h;->g:I

    if-eqz p3, :cond_4

    const/16 p3, 0xc8

    if-eq p1, p3, :cond_3

    const/16 p3, 0xc9

    if-eq p1, p3, :cond_2

    const/16 p3, 0xcb

    if-eq p1, p3, :cond_1

    const/16 p3, 0xcd

    if-eq p1, p3, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x5

    .line 10
    iput p1, p0, Lcom/smartdigimkt/x/h;->b:I

    goto :goto_0

    :cond_1
    const/4 p1, 0x6

    .line 11
    iput p1, p0, Lcom/smartdigimkt/x/h;->b:I

    goto :goto_0

    :cond_2
    const/4 p1, 0x7

    .line 12
    iput p1, p0, Lcom/smartdigimkt/x/h;->b:I

    goto :goto_0

    :cond_3
    const/4 p1, 0x4

    .line 13
    iput p1, p0, Lcom/smartdigimkt/x/h;->b:I

    .line 14
    :cond_4
    :goto_0
    iput-object p2, p0, Lcom/smartdigimkt/x/h;->c:Ljava/lang/String;

    .line 15
    invoke-direct {p0}, Lcom/smartdigimkt/x/h;->g()V

    return-void
.end method

.method private g()V
    .locals 1

    .line 1
    :try_start_0
    iget v0, p0, Lcom/smartdigimkt/x/h;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :pswitch_0
    goto :goto_0

    .line 7
    :pswitch_1
    const-string v0, "candidate failed"

    .line 8
    .line 9
    iput-object v0, p0, Lcom/smartdigimkt/x/h;->a:Ljava/lang/String;

    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_2
    const-string v0, "load exception"

    .line 13
    .line 14
    iput-object v0, p0, Lcom/smartdigimkt/x/h;->a:Ljava/lang/String;

    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_3
    const-string v0, "ad over cap "

    .line 18
    .line 19
    iput-object v0, p0, Lcom/smartdigimkt/x/h;->a:Ljava/lang/String;

    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_4
    const-string v0, "app already install"

    .line 23
    .line 24
    iput-object v0, p0, Lcom/smartdigimkt/x/h;->a:Ljava/lang/String;

    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_5
    const-string v0, "adn no offer fill"

    .line 28
    .line 29
    iput-object v0, p0, Lcom/smartdigimkt/x/h;->a:Ljava/lang/String;

    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_6
    const-string v0, "current unit is loading"

    .line 33
    .line 34
    iput-object v0, p0, Lcom/smartdigimkt/x/h;->a:Ljava/lang/String;

    .line 35
    .line 36
    return-void

    .line 37
    :pswitch_7
    const-string v0, " isready false error"

    .line 38
    .line 39
    iput-object v0, p0, Lcom/smartdigimkt/x/h;->a:Ljava/lang/String;

    .line 40
    .line 41
    return-void

    .line 42
    :pswitch_8
    const-string v0, " no fill"

    .line 43
    .line 44
    iput-object v0, p0, Lcom/smartdigimkt/x/h;->a:Ljava/lang/String;

    .line 45
    .line 46
    return-void

    .line 47
    :pswitch_9
    const-string v0, " load time out error"

    .line 48
    .line 49
    iput-object v0, p0, Lcom/smartdigimkt/x/h;->a:Ljava/lang/String;

    .line 50
    .line 51
    return-void

    .line 52
    :pswitch_a
    const-string v0, "template render error"

    .line 53
    .line 54
    iput-object v0, p0, Lcom/smartdigimkt/x/h;->a:Ljava/lang/String;

    .line 55
    .line 56
    return-void

    .line 57
    :pswitch_b
    const-string v0, "big template render error"

    .line 58
    .line 59
    iput-object v0, p0, Lcom/smartdigimkt/x/h;->a:Ljava/lang/String;

    .line 60
    .line 61
    return-void

    .line 62
    :pswitch_c
    const-string v0, "endcard template download error"

    .line 63
    .line 64
    iput-object v0, p0, Lcom/smartdigimkt/x/h;->a:Ljava/lang/String;

    .line 65
    .line 66
    return-void

    .line 67
    :pswitch_d
    const-string v0, "template download error"

    .line 68
    .line 69
    iput-object v0, p0, Lcom/smartdigimkt/x/h;->a:Ljava/lang/String;

    .line 70
    .line 71
    return-void

    .line 72
    :pswitch_e
    const-string v0, "big template download error"

    .line 73
    .line 74
    iput-object v0, p0, Lcom/smartdigimkt/x/h;->a:Ljava/lang/String;

    .line 75
    .line 76
    return-void

    .line 77
    :pswitch_f
    const-string v0, "video download error"

    .line 78
    .line 79
    iput-object v0, p0, Lcom/smartdigimkt/x/h;->a:Ljava/lang/String;

    .line 80
    .line 81
    return-void

    .line 82
    :pswitch_10
    const-string v0, "v3 response error"

    .line 83
    .line 84
    iput-object v0, p0, Lcom/smartdigimkt/x/h;->a:Ljava/lang/String;

    .line 85
    .line 86
    return-void

    .line 87
    :pswitch_11
    const-string v0, "v3 time out"

    .line 88
    .line 89
    iput-object v0, p0, Lcom/smartdigimkt/x/h;->a:Ljava/lang/String;

    .line 90
    .line 91
    return-void

    .line 92
    :pswitch_12
    const-string v0, "v3 request error"

    .line 93
    .line 94
    iput-object v0, p0, Lcom/smartdigimkt/x/h;->a:Ljava/lang/String;

    .line 95
    .line 96
    return-void

    .line 97
    :pswitch_13
    const-string v0, "v3 params invalid"

    .line 98
    .line 99
    iput-object v0, p0, Lcom/smartdigimkt/x/h;->a:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100
    .line 101
    return-void

    .line 102
    :catch_0
    const-string v0, " unknown error"

    .line 103
    .line 104
    iput-object v0, p0, Lcom/smartdigimkt/x/h;->a:Ljava/lang/String;

    .line 105
    .line 106
    :goto_0
    return-void

    .line 107
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
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


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/x/h;->f:Ljava/lang/String;

    return-object v0
.end method

.method public a(I)V
    .locals 0

    .line 3
    iput p1, p0, Lcom/smartdigimkt/x/h;->g:I

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/smartdigimkt/x/h;->f:Ljava/lang/String;

    return-void
.end method

.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/smartdigimkt/x/h;->g:I

    return v0
.end method

.method public b(I)V
    .locals 0

    .line 3
    iput p1, p0, Lcom/smartdigimkt/x/h;->d:I

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/smartdigimkt/x/h;->c:Ljava/lang/String;

    return-void
.end method

.method public c()I
    .locals 1

    .line 2
    iget v0, p0, Lcom/smartdigimkt/x/h;->d:I

    return v0
.end method

.method public c(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/smartdigimkt/x/h;->b:I

    return-void
.end method

.method public d()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/x/h;->e:Ljava/util/Map;

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

.method public e()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/smartdigimkt/x/h;->b:I

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

.method public f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/x/h;->c:Ljava/lang/String;

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
