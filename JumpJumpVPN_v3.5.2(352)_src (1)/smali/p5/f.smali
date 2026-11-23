.class public Lp5/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lp5/b$r;

.field public b:Lp5/e;

.field public c:Ljava/lang/String;

.field public d:Lp5/g$b;

.field public e:Ljava/lang/String;

.field public f:Lp5/g$b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lp5/f;->a:Lp5/b$r;

    .line 3
    iput-object v0, p0, Lp5/f;->b:Lp5/e;

    .line 4
    iput-object v0, p0, Lp5/f;->c:Ljava/lang/String;

    .line 5
    iput-object v0, p0, Lp5/f;->d:Lp5/g$b;

    .line 6
    iput-object v0, p0, Lp5/f;->e:Ljava/lang/String;

    .line 7
    iput-object v0, p0, Lp5/f;->f:Lp5/g$b;

    return-void
.end method

.method public constructor <init>(Lp5/f;)V
    .locals 1

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lp5/f;->a:Lp5/b$r;

    .line 10
    iput-object v0, p0, Lp5/f;->b:Lp5/e;

    .line 11
    iput-object v0, p0, Lp5/f;->c:Ljava/lang/String;

    .line 12
    iput-object v0, p0, Lp5/f;->d:Lp5/g$b;

    .line 13
    iput-object v0, p0, Lp5/f;->e:Ljava/lang/String;

    .line 14
    iput-object v0, p0, Lp5/f;->f:Lp5/g$b;

    if-nez p1, :cond_0

    return-void

    .line 15
    :cond_0
    iget-object v0, p1, Lp5/f;->a:Lp5/b$r;

    iput-object v0, p0, Lp5/f;->a:Lp5/b$r;

    .line 16
    iget-object v0, p1, Lp5/f;->b:Lp5/e;

    iput-object v0, p0, Lp5/f;->b:Lp5/e;

    .line 17
    iget-object v0, p1, Lp5/f;->d:Lp5/g$b;

    iput-object v0, p0, Lp5/f;->d:Lp5/g$b;

    .line 18
    iget-object v0, p1, Lp5/f;->e:Ljava/lang/String;

    iput-object v0, p0, Lp5/f;->e:Ljava/lang/String;

    .line 19
    iget-object p1, p1, Lp5/f;->f:Lp5/g$b;

    iput-object p1, p0, Lp5/f;->f:Lp5/g$b;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lp5/f;
    .locals 2

    .line 1
    new-instance v0, Lp5/b;

    .line 2
    .line 3
    sget-object v1, Lp5/b$u;->RenderOptions:Lp5/b$u;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lp5/b;-><init>(Lp5/b$u;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lp5/b;->d(Ljava/lang/String;)Lp5/b$r;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lp5/f;->a:Lp5/b$r;

    .line 13
    .line 14
    return-object p0
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

.method public b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lp5/f;->a:Lp5/b$r;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lp5/b$r;->f()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-lez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
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

.method public c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lp5/f;->b:Lp5/e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
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

.method public d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lp5/f;->c:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
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

.method public e()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lp5/f;->e:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
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

.method public f()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lp5/f;->d:Lp5/g$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
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

.method public g()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lp5/f;->f:Lp5/g$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
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

.method public h(FFFF)Lp5/f;
    .locals 1

    .line 1
    new-instance v0, Lp5/g$b;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3, p4}, Lp5/g$b;-><init>(FFFF)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lp5/f;->f:Lp5/g$b;

    .line 7
    .line 8
    return-object p0
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
.end method
