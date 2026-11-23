.class public final Lie/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lie/a$e;,
        Lie/a$c;,
        Lie/a$b;,
        Lie/a$d;
    }
.end annotation


# instance fields
.field public final a:Lie/b;

.field public final b:Ljava/lang/String;

.field public final c:Lie/h;

.field public final d:Lie/b$c;


# direct methods
.method public constructor <init>(Lie/b;Ljava/lang/String;Lie/h;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, p3, v0}, Lie/a;-><init>(Lie/b;Ljava/lang/String;Lie/h;Lie/b$c;)V

    return-void
.end method

.method public constructor <init>(Lie/b;Ljava/lang/String;Lie/h;Lie/b$c;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lie/a;->a:Lie/b;

    .line 4
    iput-object p2, p0, Lie/a;->b:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lie/a;->c:Lie/h;

    .line 6
    iput-object p4, p0, Lie/a;->d:Lie/b$c;

    return-void
.end method

.method public static synthetic a(Lie/a;)Lie/h;
    .locals 0

    .line 1
    iget-object p0, p0, Lie/a;->c:Lie/h;

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
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method public static synthetic b(Lie/a;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lie/a;->b:Ljava/lang/String;

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
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method


# virtual methods
.method public c(Ljava/lang/Object;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lie/a;->d(Ljava/lang/Object;Lie/a$e;)V

    .line 3
    .line 4
    .line 5
    return-void
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
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method public d(Ljava/lang/Object;Lie/a$e;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lie/a;->a:Lie/b;

    .line 2
    .line 3
    iget-object v1, p0, Lie/a;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lie/a;->c:Lie/h;

    .line 6
    .line 7
    invoke-interface {v2, p1}, Lie/h;->encodeMessage(Ljava/lang/Object;)Ljava/nio/ByteBuffer;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-nez p2, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    new-instance v3, Lie/a$c;

    .line 16
    .line 17
    invoke-direct {v3, p0, p2, v2}, Lie/a$c;-><init>(Lie/a;Lie/a$e;Lie/a$a;)V

    .line 18
    .line 19
    .line 20
    move-object v2, v3

    .line 21
    :goto_0
    invoke-interface {v0, v1, p1, v2}, Lie/b;->d(Ljava/lang/String;Ljava/nio/ByteBuffer;Lie/b$b;)V

    .line 22
    .line 23
    .line 24
    return-void
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

.method public e(Lie/a$d;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lie/a;->d:Lie/b$c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lie/a;->a:Lie/b;

    .line 7
    .line 8
    iget-object v2, p0, Lie/a;->b:Ljava/lang/String;

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    new-instance v3, Lie/a$b;

    .line 14
    .line 15
    invoke-direct {v3, p0, p1, v1}, Lie/a$b;-><init>(Lie/a;Lie/a$d;Lie/a$a;)V

    .line 16
    .line 17
    .line 18
    move-object v1, v3

    .line 19
    :goto_0
    iget-object p1, p0, Lie/a;->d:Lie/b$c;

    .line 20
    .line 21
    invoke-interface {v0, v2, v1, p1}, Lie/b;->h(Ljava/lang/String;Lie/b$a;Lie/b$c;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    iget-object v0, p0, Lie/a;->a:Lie/b;

    .line 26
    .line 27
    iget-object v2, p0, Lie/a;->b:Ljava/lang/String;

    .line 28
    .line 29
    if-nez p1, :cond_2

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_2
    new-instance v3, Lie/a$b;

    .line 33
    .line 34
    invoke-direct {v3, p0, p1, v1}, Lie/a$b;-><init>(Lie/a;Lie/a$d;Lie/a$a;)V

    .line 35
    .line 36
    .line 37
    move-object v1, v3

    .line 38
    :goto_1
    invoke-interface {v0, v2, v1}, Lie/b;->f(Ljava/lang/String;Lie/b$a;)V

    .line 39
    .line 40
    .line 41
    return-void
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
.end method
