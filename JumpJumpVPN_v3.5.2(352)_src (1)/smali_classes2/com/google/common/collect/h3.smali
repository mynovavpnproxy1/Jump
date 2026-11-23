.class public final Lcom/google/common/collect/h3;
.super Lcom/google/common/collect/j;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/collect/h3$d;,
        Lcom/google/common/collect/h3$e;,
        Lcom/google/common/collect/h3$b;,
        Lcom/google/common/collect/h3$f;,
        Lcom/google/common/collect/h3$c;
    }
.end annotation


# static fields
.field public static final Z:Lcom/google/common/collect/h3;

.field public static final e0:Lcom/google/common/collect/h3;


# instance fields
.field public final transient X:Lcom/google/common/collect/v2;

.field public transient Y:Lcom/google/common/collect/h3;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/common/collect/h3;

    .line 2
    .line 3
    invoke-static {}, Lcom/google/common/collect/v2;->of()Lcom/google/common/collect/v2;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lcom/google/common/collect/h3;-><init>(Lcom/google/common/collect/v2;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/google/common/collect/h3;->Z:Lcom/google/common/collect/h3;

    .line 11
    .line 12
    new-instance v0, Lcom/google/common/collect/h3;

    .line 13
    .line 14
    invoke-static {}, Lcom/google/common/collect/n4;->all()Lcom/google/common/collect/n4;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {v1}, Lcom/google/common/collect/v2;->of(Ljava/lang/Object;)Lcom/google/common/collect/v2;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-direct {v0, v1}, Lcom/google/common/collect/h3;-><init>(Lcom/google/common/collect/v2;)V

    .line 23
    .line 24
    .line 25
    sput-object v0, Lcom/google/common/collect/h3;->e0:Lcom/google/common/collect/h3;

    .line 26
    .line 27
    return-void
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
.end method

.method public constructor <init>(Lcom/google/common/collect/v2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/v2;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/common/collect/j;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/common/collect/h3;->X:Lcom/google/common/collect/v2;

    return-void
.end method

.method public constructor <init>(Lcom/google/common/collect/v2;Lcom/google/common/collect/h3;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Lcom/google/common/collect/j;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/common/collect/h3;->X:Lcom/google/common/collect/v2;

    .line 5
    iput-object p2, p0, Lcom/google/common/collect/h3;->Y:Lcom/google/common/collect/h3;

    return-void
.end method

.method public static synthetic access$000(Lcom/google/common/collect/h3;)Lcom/google/common/collect/v2;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/common/collect/h3;->X:Lcom/google/common/collect/v2;

    .line 2
    .line 3
    return-object p0
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
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public static all()Lcom/google/common/collect/h3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C::",
            "Ljava/lang/Comparable;",
            ">()",
            "Lcom/google/common/collect/h3;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/common/collect/h3;->e0:Lcom/google/common/collect/h3;

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
    .line 22
    .line 23
.end method

.method public static builder()Lcom/google/common/collect/h3$d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C::",
            "Ljava/lang/Comparable<",
            "*>;>()",
            "Lcom/google/common/collect/h3$d;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/common/collect/h3$d;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/common/collect/h3$d;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
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
.end method

.method public static copyOf(Lcom/google/common/collect/p4;)Lcom/google/common/collect/h3;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C::",
            "Ljava/lang/Comparable;",
            ">(",
            "Lcom/google/common/collect/p4;",
            ")",
            "Lcom/google/common/collect/h3;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/google/common/base/r;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-interface {p0}, Lcom/google/common/collect/p4;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Lcom/google/common/collect/h3;->of()Lcom/google/common/collect/h3;

    move-result-object p0

    return-object p0

    .line 4
    :cond_0
    invoke-static {}, Lcom/google/common/collect/n4;->all()Lcom/google/common/collect/n4;

    move-result-object v0

    invoke-interface {p0, v0}, Lcom/google/common/collect/p4;->encloses(Lcom/google/common/collect/n4;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    invoke-static {}, Lcom/google/common/collect/h3;->all()Lcom/google/common/collect/h3;

    move-result-object p0

    return-object p0

    .line 6
    :cond_1
    instance-of v0, p0, Lcom/google/common/collect/h3;

    if-eqz v0, :cond_2

    .line 7
    move-object v0, p0

    check-cast v0, Lcom/google/common/collect/h3;

    .line 8
    invoke-virtual {v0}, Lcom/google/common/collect/h3;->isPartialView()Z

    move-result v1

    if-nez v1, :cond_2

    return-object v0

    .line 9
    :cond_2
    new-instance v0, Lcom/google/common/collect/h3;

    invoke-interface {p0}, Lcom/google/common/collect/p4;->asRanges()Ljava/util/Set;

    move-result-object p0

    invoke-static {p0}, Lcom/google/common/collect/v2;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/v2;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/google/common/collect/h3;-><init>(Lcom/google/common/collect/v2;)V

    return-object v0
.end method

.method public static copyOf(Ljava/lang/Iterable;)Lcom/google/common/collect/h3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C::",
            "Ljava/lang/Comparable<",
            "*>;>(",
            "Ljava/lang/Iterable<",
            "Lcom/google/common/collect/n4;",
            ">;)",
            "Lcom/google/common/collect/h3;"
        }
    .end annotation

    .line 10
    new-instance v0, Lcom/google/common/collect/h3$d;

    invoke-direct {v0}, Lcom/google/common/collect/h3$d;-><init>()V

    invoke-virtual {v0, p0}, Lcom/google/common/collect/h3$d;->b(Ljava/lang/Iterable;)Lcom/google/common/collect/h3$d;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/common/collect/h3$d;->c()Lcom/google/common/collect/h3;

    move-result-object p0

    return-object p0
.end method

.method public static of()Lcom/google/common/collect/h3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C::",
            "Ljava/lang/Comparable;",
            ">()",
            "Lcom/google/common/collect/h3;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/common/collect/h3;->Z:Lcom/google/common/collect/h3;

    return-object v0
.end method

.method public static of(Lcom/google/common/collect/n4;)Lcom/google/common/collect/h3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C::",
            "Ljava/lang/Comparable;",
            ">(",
            "Lcom/google/common/collect/n4;",
            ")",
            "Lcom/google/common/collect/h3;"
        }
    .end annotation

    .line 2
    invoke-static {p0}, Lcom/google/common/base/r;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-virtual {p0}, Lcom/google/common/collect/n4;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-static {}, Lcom/google/common/collect/h3;->of()Lcom/google/common/collect/h3;

    move-result-object p0

    return-object p0

    .line 5
    :cond_0
    invoke-static {}, Lcom/google/common/collect/n4;->all()Lcom/google/common/collect/n4;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/common/collect/n4;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    invoke-static {}, Lcom/google/common/collect/h3;->all()Lcom/google/common/collect/h3;

    move-result-object p0

    return-object p0

    .line 7
    :cond_1
    new-instance v0, Lcom/google/common/collect/h3;

    invoke-static {p0}, Lcom/google/common/collect/v2;->of(Ljava/lang/Object;)Lcom/google/common/collect/v2;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/google/common/collect/h3;-><init>(Lcom/google/common/collect/v2;)V

    return-object v0
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 1

    .line 1
    new-instance p1, Ljava/io/InvalidObjectException;

    .line 2
    .line 3
    const-string v0, "Use SerializedForm"

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
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

.method public static toImmutableRangeSet()Ljava/util/stream/Collector;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Ljava/lang/Comparable<",
            "-TE;>;>()",
            "Ljava/util/stream/Collector<",
            "Lcom/google/common/collect/n4;",
            "*",
            "Lcom/google/common/collect/h3;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/common/collect/q1;->y()Ljava/util/stream/Collector;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
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
.end method

.method public static unionOf(Ljava/lang/Iterable;)Lcom/google/common/collect/h3;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C::",
            "Ljava/lang/Comparable<",
            "*>;>(",
            "Ljava/lang/Iterable<",
            "Lcom/google/common/collect/n4;",
            ">;)",
            "Lcom/google/common/collect/h3;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/google/common/collect/i5;->create(Ljava/lang/Iterable;)Lcom/google/common/collect/i5;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lcom/google/common/collect/h3;->copyOf(Lcom/google/common/collect/p4;)Lcom/google/common/collect/h3;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
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
.method public final a(Lcom/google/common/collect/n4;)Lcom/google/common/collect/v2;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/h3;->X:Lcom/google/common/collect/v2;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_5

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/google/common/collect/n4;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_2

    .line 16
    :cond_0
    invoke-virtual {p0}, Lcom/google/common/collect/h3;->span()Lcom/google/common/collect/n4;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p1, v0}, Lcom/google/common/collect/n4;->encloses(Lcom/google/common/collect/n4;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object p1, p0, Lcom/google/common/collect/h3;->X:Lcom/google/common/collect/v2;

    .line 27
    .line 28
    return-object p1

    .line 29
    :cond_1
    invoke-virtual {p1}, Lcom/google/common/collect/n4;->hasLowerBound()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    iget-object v0, p0, Lcom/google/common/collect/h3;->X:Lcom/google/common/collect/v2;

    .line 36
    .line 37
    new-instance v1, Lcom/google/common/collect/g3;

    .line 38
    .line 39
    invoke-direct {v1}, Lcom/google/common/collect/g3;-><init>()V

    .line 40
    .line 41
    .line 42
    iget-object v2, p1, Lcom/google/common/collect/n4;->lowerBound:Lcom/google/common/collect/c2;

    .line 43
    .line 44
    sget-object v3, Lcom/google/common/collect/e5$c;->FIRST_AFTER:Lcom/google/common/collect/e5$c;

    .line 45
    .line 46
    sget-object v4, Lcom/google/common/collect/e5$b;->NEXT_HIGHER:Lcom/google/common/collect/e5$b;

    .line 47
    .line 48
    invoke-static {v0, v1, v2, v3, v4}, Lcom/google/common/collect/e5;->a(Ljava/util/List;Lcom/google/common/base/g;Ljava/lang/Comparable;Lcom/google/common/collect/e5$c;Lcom/google/common/collect/e5$b;)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    goto :goto_0

    .line 53
    :cond_2
    const/4 v0, 0x0

    .line 54
    :goto_0
    invoke-virtual {p1}, Lcom/google/common/collect/n4;->hasUpperBound()Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_3

    .line 59
    .line 60
    iget-object v1, p0, Lcom/google/common/collect/h3;->X:Lcom/google/common/collect/v2;

    .line 61
    .line 62
    new-instance v2, Lcom/google/common/collect/f3;

    .line 63
    .line 64
    invoke-direct {v2}, Lcom/google/common/collect/f3;-><init>()V

    .line 65
    .line 66
    .line 67
    iget-object v3, p1, Lcom/google/common/collect/n4;->upperBound:Lcom/google/common/collect/c2;

    .line 68
    .line 69
    sget-object v4, Lcom/google/common/collect/e5$c;->FIRST_PRESENT:Lcom/google/common/collect/e5$c;

    .line 70
    .line 71
    sget-object v5, Lcom/google/common/collect/e5$b;->NEXT_HIGHER:Lcom/google/common/collect/e5$b;

    .line 72
    .line 73
    invoke-static {v1, v2, v3, v4, v5}, Lcom/google/common/collect/e5;->a(Ljava/util/List;Lcom/google/common/base/g;Ljava/lang/Comparable;Lcom/google/common/collect/e5$c;Lcom/google/common/collect/e5$b;)I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    goto :goto_1

    .line 78
    :cond_3
    iget-object v1, p0, Lcom/google/common/collect/h3;->X:Lcom/google/common/collect/v2;

    .line 79
    .line 80
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    :goto_1
    sub-int/2addr v1, v0

    .line 85
    if-nez v1, :cond_4

    .line 86
    .line 87
    invoke-static {}, Lcom/google/common/collect/v2;->of()Lcom/google/common/collect/v2;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    return-object p1

    .line 92
    :cond_4
    new-instance v2, Lcom/google/common/collect/h3$a;

    .line 93
    .line 94
    invoke-direct {v2, p0, v1, v0, p1}, Lcom/google/common/collect/h3$a;-><init>(Lcom/google/common/collect/h3;IILcom/google/common/collect/n4;)V

    .line 95
    .line 96
    .line 97
    return-object v2

    .line 98
    :cond_5
    :goto_2
    invoke-static {}, Lcom/google/common/collect/v2;->of()Lcom/google/common/collect/v2;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    return-object p1
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
.end method

.method public add(Lcom/google/common/collect/n4;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/n4;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p1
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

.method public addAll(Lcom/google/common/collect/p4;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/p4;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public addAll(Ljava/lang/Iterable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Lcom/google/common/collect/n4;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public asDescendingSetOfRanges()Lcom/google/common/collect/i3;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/i3;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/google/common/collect/h3;->X:Lcom/google/common/collect/v2;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Lcom/google/common/collect/i3;->of()Lcom/google/common/collect/i3;

    move-result-object v0

    return-object v0

    .line 4
    :cond_0
    new-instance v0, Lcom/google/common/collect/v4;

    iget-object v1, p0, Lcom/google/common/collect/h3;->X:Lcom/google/common/collect/v2;

    invoke-virtual {v1}, Lcom/google/common/collect/v2;->reverse()Lcom/google/common/collect/v2;

    move-result-object v1

    invoke-static {}, Lcom/google/common/collect/n4;->rangeLexOrdering()Lcom/google/common/collect/k4;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/common/collect/k4;->reverse()Lcom/google/common/collect/k4;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/google/common/collect/v4;-><init>(Lcom/google/common/collect/v2;Ljava/util/Comparator;)V

    return-object v0
.end method

.method public bridge synthetic asDescendingSetOfRanges()Ljava/util/Set;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/h3;->asDescendingSetOfRanges()Lcom/google/common/collect/i3;

    move-result-object v0

    return-object v0
.end method

.method public asRanges()Lcom/google/common/collect/i3;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/i3;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/google/common/collect/h3;->X:Lcom/google/common/collect/v2;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Lcom/google/common/collect/i3;->of()Lcom/google/common/collect/i3;

    move-result-object v0

    return-object v0

    .line 4
    :cond_0
    new-instance v0, Lcom/google/common/collect/v4;

    iget-object v1, p0, Lcom/google/common/collect/h3;->X:Lcom/google/common/collect/v2;

    invoke-static {}, Lcom/google/common/collect/n4;->rangeLexOrdering()Lcom/google/common/collect/k4;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/google/common/collect/v4;-><init>(Lcom/google/common/collect/v2;Ljava/util/Comparator;)V

    return-object v0
.end method

.method public bridge synthetic asRanges()Ljava/util/Set;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/h3;->asRanges()Lcom/google/common/collect/i3;

    move-result-object v0

    return-object v0
.end method

.method public asSet(Lcom/google/common/collect/e2;)Lcom/google/common/collect/m3;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/e2;",
            ")",
            "Lcom/google/common/collect/m3;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/common/base/r;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/common/collect/h3;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {}, Lcom/google/common/collect/m3;->of()Lcom/google/common/collect/m3;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1

    .line 15
    :cond_0
    invoke-virtual {p0}, Lcom/google/common/collect/h3;->span()Lcom/google/common/collect/n4;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0, p1}, Lcom/google/common/collect/n4;->canonical(Lcom/google/common/collect/e2;)Lcom/google/common/collect/n4;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lcom/google/common/collect/n4;->hasLowerBound()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/google/common/collect/n4;->hasUpperBound()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    :try_start_0
    invoke-virtual {p1}, Lcom/google/common/collect/e2;->maxValue()Ljava/lang/Comparable;
    :try_end_0
    .catch Ljava/util/NoSuchElementException; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catch_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 40
    .line 41
    const-string v0, "Neither the DiscreteDomain nor this range set are bounded above"

    .line 42
    .line 43
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw p1

    .line 47
    :cond_1
    :goto_0
    new-instance v0, Lcom/google/common/collect/h3$b;

    .line 48
    .line 49
    invoke-direct {v0, p0, p1}, Lcom/google/common/collect/h3$b;-><init>(Lcom/google/common/collect/h3;Lcom/google/common/collect/e2;)V

    .line 50
    .line 51
    .line 52
    return-object v0

    .line 53
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 54
    .line 55
    const-string v0, "Neither the DiscreteDomain nor this range set are bounded below"

    .line 56
    .line 57
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p1
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
.end method

.method public bridge synthetic clear()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/google/common/collect/j;->clear()V

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
.end method

.method public complement()Lcom/google/common/collect/h3;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/h3;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/google/common/collect/h3;->Y:Lcom/google/common/collect/h3;

    if-eqz v0, :cond_0

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/google/common/collect/h3;->X:Lcom/google/common/collect/v2;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-static {}, Lcom/google/common/collect/h3;->all()Lcom/google/common/collect/h3;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/collect/h3;->Y:Lcom/google/common/collect/h3;

    return-object v0

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/google/common/collect/h3;->X:Lcom/google/common/collect/v2;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/google/common/collect/h3;->X:Lcom/google/common/collect/v2;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/collect/n4;

    invoke-static {}, Lcom/google/common/collect/n4;->all()Lcom/google/common/collect/n4;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/common/collect/n4;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    invoke-static {}, Lcom/google/common/collect/h3;->of()Lcom/google/common/collect/h3;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/collect/h3;->Y:Lcom/google/common/collect/h3;

    return-object v0

    .line 7
    :cond_2
    new-instance v0, Lcom/google/common/collect/h3$e;

    invoke-direct {v0, p0}, Lcom/google/common/collect/h3$e;-><init>(Lcom/google/common/collect/h3;)V

    .line 8
    new-instance v1, Lcom/google/common/collect/h3;

    invoke-direct {v1, v0, p0}, Lcom/google/common/collect/h3;-><init>(Lcom/google/common/collect/v2;Lcom/google/common/collect/h3;)V

    iput-object v1, p0, Lcom/google/common/collect/h3;->Y:Lcom/google/common/collect/h3;

    return-object v1
.end method

.method public bridge synthetic complement()Lcom/google/common/collect/p4;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/h3;->complement()Lcom/google/common/collect/h3;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic contains(Ljava/lang/Comparable;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/google/common/collect/j;->contains(Ljava/lang/Comparable;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
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
.end method

.method public difference(Lcom/google/common/collect/p4;)Lcom/google/common/collect/h3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/p4;",
            ")",
            "Lcom/google/common/collect/h3;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/google/common/collect/i5;->create(Lcom/google/common/collect/p4;)Lcom/google/common/collect/i5;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Lcom/google/common/collect/p4;->removeAll(Lcom/google/common/collect/p4;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lcom/google/common/collect/h3;->copyOf(Lcom/google/common/collect/p4;)Lcom/google/common/collect/h3;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
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

.method public encloses(Lcom/google/common/collect/n4;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/n4;",
            ")Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/h3;->X:Lcom/google/common/collect/v2;

    .line 2
    .line 3
    new-instance v1, Lcom/google/common/collect/f3;

    .line 4
    .line 5
    invoke-direct {v1}, Lcom/google/common/collect/f3;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v2, p1, Lcom/google/common/collect/n4;->lowerBound:Lcom/google/common/collect/c2;

    .line 9
    .line 10
    invoke-static {}, Lcom/google/common/collect/k4;->natural()Lcom/google/common/collect/k4;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    sget-object v4, Lcom/google/common/collect/e5$c;->ANY_PRESENT:Lcom/google/common/collect/e5$c;

    .line 15
    .line 16
    sget-object v5, Lcom/google/common/collect/e5$b;->NEXT_LOWER:Lcom/google/common/collect/e5$b;

    .line 17
    .line 18
    invoke-static/range {v0 .. v5}, Lcom/google/common/collect/e5;->b(Ljava/util/List;Lcom/google/common/base/g;Ljava/lang/Object;Ljava/util/Comparator;Lcom/google/common/collect/e5$c;Lcom/google/common/collect/e5$b;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v1, -0x1

    .line 23
    if-eq v0, v1, :cond_0

    .line 24
    .line 25
    iget-object v1, p0, Lcom/google/common/collect/h3;->X:Lcom/google/common/collect/v2;

    .line 26
    .line 27
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lcom/google/common/collect/n4;

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Lcom/google/common/collect/n4;->encloses(Lcom/google/common/collect/n4;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_0

    .line 38
    .line 39
    const/4 p1, 0x1

    .line 40
    return p1

    .line 41
    :cond_0
    const/4 p1, 0x0

    .line 42
    return p1
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
.end method

.method public bridge synthetic enclosesAll(Lcom/google/common/collect/p4;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/google/common/collect/j;->enclosesAll(Lcom/google/common/collect/p4;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic enclosesAll(Ljava/lang/Iterable;)Z
    .locals 0

    .line 2
    invoke-super {p0, p1}, Lcom/google/common/collect/j;->enclosesAll(Ljava/lang/Iterable;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic equals(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/google/common/collect/j;->equals(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
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
.end method

.method public intersection(Lcom/google/common/collect/p4;)Lcom/google/common/collect/h3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/p4;",
            ")",
            "Lcom/google/common/collect/h3;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/google/common/collect/i5;->create(Lcom/google/common/collect/p4;)Lcom/google/common/collect/i5;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p1}, Lcom/google/common/collect/p4;->complement()Lcom/google/common/collect/p4;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {v0, p1}, Lcom/google/common/collect/p4;->removeAll(Lcom/google/common/collect/p4;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lcom/google/common/collect/h3;->copyOf(Lcom/google/common/collect/p4;)Lcom/google/common/collect/h3;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
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

.method public intersects(Lcom/google/common/collect/n4;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/n4;",
            ")Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/h3;->X:Lcom/google/common/collect/v2;

    .line 2
    .line 3
    new-instance v1, Lcom/google/common/collect/f3;

    .line 4
    .line 5
    invoke-direct {v1}, Lcom/google/common/collect/f3;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v2, p1, Lcom/google/common/collect/n4;->lowerBound:Lcom/google/common/collect/c2;

    .line 9
    .line 10
    invoke-static {}, Lcom/google/common/collect/k4;->natural()Lcom/google/common/collect/k4;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    sget-object v4, Lcom/google/common/collect/e5$c;->ANY_PRESENT:Lcom/google/common/collect/e5$c;

    .line 15
    .line 16
    sget-object v5, Lcom/google/common/collect/e5$b;->NEXT_HIGHER:Lcom/google/common/collect/e5$b;

    .line 17
    .line 18
    invoke-static/range {v0 .. v5}, Lcom/google/common/collect/e5;->b(Ljava/util/List;Lcom/google/common/base/g;Ljava/lang/Object;Ljava/util/Comparator;Lcom/google/common/collect/e5$c;Lcom/google/common/collect/e5$b;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v1, p0, Lcom/google/common/collect/h3;->X:Lcom/google/common/collect/v2;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/4 v2, 0x1

    .line 29
    if-ge v0, v1, :cond_0

    .line 30
    .line 31
    iget-object v1, p0, Lcom/google/common/collect/h3;->X:Lcom/google/common/collect/v2;

    .line 32
    .line 33
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Lcom/google/common/collect/n4;

    .line 38
    .line 39
    invoke-virtual {v1, p1}, Lcom/google/common/collect/n4;->isConnected(Lcom/google/common/collect/n4;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_0

    .line 44
    .line 45
    iget-object v1, p0, Lcom/google/common/collect/h3;->X:Lcom/google/common/collect/v2;

    .line 46
    .line 47
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Lcom/google/common/collect/n4;

    .line 52
    .line 53
    invoke-virtual {v1, p1}, Lcom/google/common/collect/n4;->intersection(Lcom/google/common/collect/n4;)Lcom/google/common/collect/n4;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v1}, Lcom/google/common/collect/n4;->isEmpty()Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-nez v1, :cond_0

    .line 62
    .line 63
    return v2

    .line 64
    :cond_0
    if-lez v0, :cond_1

    .line 65
    .line 66
    iget-object v1, p0, Lcom/google/common/collect/h3;->X:Lcom/google/common/collect/v2;

    .line 67
    .line 68
    sub-int/2addr v0, v2

    .line 69
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    check-cast v1, Lcom/google/common/collect/n4;

    .line 74
    .line 75
    invoke-virtual {v1, p1}, Lcom/google/common/collect/n4;->isConnected(Lcom/google/common/collect/n4;)Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-eqz v1, :cond_1

    .line 80
    .line 81
    iget-object v1, p0, Lcom/google/common/collect/h3;->X:Lcom/google/common/collect/v2;

    .line 82
    .line 83
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Lcom/google/common/collect/n4;

    .line 88
    .line 89
    invoke-virtual {v0, p1}, Lcom/google/common/collect/n4;->intersection(Lcom/google/common/collect/n4;)Lcom/google/common/collect/n4;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-virtual {p1}, Lcom/google/common/collect/n4;->isEmpty()Z

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    if-nez p1, :cond_1

    .line 98
    .line 99
    return v2

    .line 100
    :cond_1
    const/4 p1, 0x0

    .line 101
    return p1
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
.end method

.method public isEmpty()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/h3;->X:Lcom/google/common/collect/v2;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
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
.end method

.method public isPartialView()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/h3;->X:Lcom/google/common/collect/v2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/common/collect/t2;->isPartialView()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
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
.end method

.method public rangeContaining(Ljava/lang/Comparable;)Lcom/google/common/collect/n4;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Comparable;",
            ")",
            "Lcom/google/common/collect/n4;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/h3;->X:Lcom/google/common/collect/v2;

    .line 2
    .line 3
    new-instance v1, Lcom/google/common/collect/f3;

    .line 4
    .line 5
    invoke-direct {v1}, Lcom/google/common/collect/f3;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Lcom/google/common/collect/c2;->belowValue(Ljava/lang/Comparable;)Lcom/google/common/collect/c2;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-static {}, Lcom/google/common/collect/k4;->natural()Lcom/google/common/collect/k4;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    sget-object v4, Lcom/google/common/collect/e5$c;->ANY_PRESENT:Lcom/google/common/collect/e5$c;

    .line 17
    .line 18
    sget-object v5, Lcom/google/common/collect/e5$b;->NEXT_LOWER:Lcom/google/common/collect/e5$b;

    .line 19
    .line 20
    invoke-static/range {v0 .. v5}, Lcom/google/common/collect/e5;->b(Ljava/util/List;Lcom/google/common/base/g;Ljava/lang/Object;Ljava/util/Comparator;Lcom/google/common/collect/e5$c;Lcom/google/common/collect/e5$b;)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/4 v1, -0x1

    .line 25
    const/4 v2, 0x0

    .line 26
    if-eq v0, v1, :cond_0

    .line 27
    .line 28
    iget-object v1, p0, Lcom/google/common/collect/h3;->X:Lcom/google/common/collect/v2;

    .line 29
    .line 30
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lcom/google/common/collect/n4;

    .line 35
    .line 36
    invoke-virtual {v0, p1}, Lcom/google/common/collect/n4;->contains(Ljava/lang/Comparable;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_0

    .line 41
    .line 42
    return-object v0

    .line 43
    :cond_0
    return-object v2
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
.end method

.method public remove(Lcom/google/common/collect/n4;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/n4;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p1
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

.method public removeAll(Lcom/google/common/collect/p4;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/p4;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public removeAll(Ljava/lang/Iterable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Lcom/google/common/collect/n4;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public span()Lcom/google/common/collect/n4;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/n4;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/h3;->X:Lcom/google/common/collect/v2;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/common/collect/h3;->X:Lcom/google/common/collect/v2;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcom/google/common/collect/n4;

    .line 17
    .line 18
    iget-object v0, v0, Lcom/google/common/collect/n4;->lowerBound:Lcom/google/common/collect/c2;

    .line 19
    .line 20
    iget-object v1, p0, Lcom/google/common/collect/h3;->X:Lcom/google/common/collect/v2;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    add-int/lit8 v2, v2, -0x1

    .line 27
    .line 28
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lcom/google/common/collect/n4;

    .line 33
    .line 34
    iget-object v1, v1, Lcom/google/common/collect/n4;->upperBound:Lcom/google/common/collect/c2;

    .line 35
    .line 36
    invoke-static {v0, v1}, Lcom/google/common/collect/n4;->create(Lcom/google/common/collect/c2;Lcom/google/common/collect/c2;)Lcom/google/common/collect/n4;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0

    .line 41
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 42
    .line 43
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 44
    .line 45
    .line 46
    throw v0
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
.end method

.method public subRangeSet(Lcom/google/common/collect/n4;)Lcom/google/common/collect/h3;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/n4;",
            ")",
            "Lcom/google/common/collect/h3;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0}, Lcom/google/common/collect/h3;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    invoke-virtual {p0}, Lcom/google/common/collect/h3;->span()Lcom/google/common/collect/n4;

    move-result-object v0

    .line 4
    invoke-virtual {p1, v0}, Lcom/google/common/collect/n4;->encloses(Lcom/google/common/collect/n4;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object p0

    .line 5
    :cond_0
    invoke-virtual {p1, v0}, Lcom/google/common/collect/n4;->isConnected(Lcom/google/common/collect/n4;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    new-instance v0, Lcom/google/common/collect/h3;

    invoke-virtual {p0, p1}, Lcom/google/common/collect/h3;->a(Lcom/google/common/collect/n4;)Lcom/google/common/collect/v2;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/google/common/collect/h3;-><init>(Lcom/google/common/collect/v2;)V

    return-object v0

    .line 7
    :cond_1
    invoke-static {}, Lcom/google/common/collect/h3;->of()Lcom/google/common/collect/h3;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic subRangeSet(Lcom/google/common/collect/n4;)Lcom/google/common/collect/p4;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/common/collect/h3;->subRangeSet(Lcom/google/common/collect/n4;)Lcom/google/common/collect/h3;

    move-result-object p1

    return-object p1
.end method

.method public union(Lcom/google/common/collect/p4;)Lcom/google/common/collect/h3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/p4;",
            ")",
            "Lcom/google/common/collect/h3;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/h3;->asRanges()Lcom/google/common/collect/i3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p1}, Lcom/google/common/collect/p4;->asRanges()Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {v0, p1}, Lcom/google/common/collect/o3;->d(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/lang/Iterable;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p1}, Lcom/google/common/collect/h3;->unionOf(Ljava/lang/Iterable;)Lcom/google/common/collect/h3;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public writeReplace()Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/common/collect/h3$f;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/common/collect/h3;->X:Lcom/google/common/collect/v2;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/google/common/collect/h3$f;-><init>(Lcom/google/common/collect/v2;)V

    .line 6
    .line 7
    .line 8
    return-object v0
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
.end method
