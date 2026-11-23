.class public final Lx1/f1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx1/j1$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx1/f1$b;,
        Lx1/f1$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    :goto_0
    iput-object p1, p0, Lx1/f1;->a:Landroid/content/Context;

    .line 13
    .line 14
    return-void
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
.method public a(Landroidx/media3/common/s;Landroidx/media3/common/c;)Lx1/j;
    .locals 4

    .line 1
    invoke-static {p1}, Lcom/google/common/base/r;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, Lcom/google/common/base/r;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 8
    .line 9
    const/16 v1, 0x1d

    .line 10
    .line 11
    if-lt v0, v1, :cond_5

    .line 12
    .line 13
    iget v1, p1, Landroidx/media3/common/s;->H:I

    .line 14
    .line 15
    const/4 v2, -0x1

    .line 16
    if-ne v1, v2, :cond_0

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    iget-object v1, p0, Lx1/f1;->a:Landroid/content/Context;

    .line 20
    .line 21
    invoke-virtual {p0, v1}, Lx1/f1;->b(Landroid/content/Context;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    iget-object v2, p1, Landroidx/media3/common/s;->o:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v2}, Lcom/google/common/base/r;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Ljava/lang/String;

    .line 32
    .line 33
    iget-object v3, p1, Landroidx/media3/common/s;->k:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v2, v3}, Landroidx/media3/common/z;->f(Ljava/lang/String;Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_4

    .line 40
    .line 41
    invoke-static {v2}, Lr1/y0;->L(I)I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-ge v0, v3, :cond_1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    iget v3, p1, Landroidx/media3/common/s;->G:I

    .line 49
    .line 50
    invoke-static {v3}, Lr1/y0;->N(I)I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-nez v3, :cond_2

    .line 55
    .line 56
    sget-object p1, Lx1/j;->d:Lx1/j;

    .line 57
    .line 58
    return-object p1

    .line 59
    :cond_2
    :try_start_0
    iget p1, p1, Landroidx/media3/common/s;->H:I

    .line 60
    .line 61
    invoke-static {p1, v3, v2}, Lr1/y0;->M(III)Landroid/media/AudioFormat;

    .line 62
    .line 63
    .line 64
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    const/16 v2, 0x1f

    .line 66
    .line 67
    if-lt v0, v2, :cond_3

    .line 68
    .line 69
    invoke-virtual {p2}, Landroidx/media3/common/c;->a()Landroid/media/AudioAttributes;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    invoke-static {p1, p2, v1}, Lx1/f1$b;->a(Landroid/media/AudioFormat;Landroid/media/AudioAttributes;Z)Lx1/j;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    return-object p1

    .line 78
    :cond_3
    invoke-virtual {p2}, Landroidx/media3/common/c;->a()Landroid/media/AudioAttributes;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    invoke-static {p1, p2, v1}, Lx1/f1$a;->a(Landroid/media/AudioFormat;Landroid/media/AudioAttributes;Z)Lx1/j;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    return-object p1

    .line 87
    :catch_0
    sget-object p1, Lx1/j;->d:Lx1/j;

    .line 88
    .line 89
    return-object p1

    .line 90
    :cond_4
    :goto_0
    sget-object p1, Lx1/j;->d:Lx1/j;

    .line 91
    .line 92
    return-object p1

    .line 93
    :cond_5
    :goto_1
    sget-object p1, Lx1/j;->d:Lx1/j;

    .line 94
    .line 95
    return-object p1
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
.end method

.method public final b(Landroid/content/Context;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lx1/f1;->b:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1

    .line 10
    :cond_0
    if-eqz p1, :cond_2

    .line 11
    .line 12
    invoke-static {p1}, Lp1/t;->c(Landroid/content/Context;)Landroid/media/AudioManager;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const-string v0, "offloadVariableRateSupported"

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/media/AudioManager;->getParameters(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    const-string v0, "offloadVariableRateSupported=1"

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    const/4 p1, 0x1

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 p1, 0x0

    .line 35
    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iput-object p1, p0, Lx1/f1;->b:Ljava/lang/Boolean;

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_2
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 43
    .line 44
    iput-object p1, p0, Lx1/f1;->b:Ljava/lang/Boolean;

    .line 45
    .line 46
    :goto_1
    iget-object p1, p0, Lx1/f1;->b:Ljava/lang/Boolean;

    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    return p1
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
.end method
