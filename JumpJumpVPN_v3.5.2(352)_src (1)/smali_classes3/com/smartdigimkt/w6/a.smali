.class public Lcom/smartdigimkt/w6/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public a:Ljava/lang/String;

.field public b:I

.field public c:I

.field public d:I

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:I

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public m:I

.field public n:I

.field public o:Ljava/lang/String;

.field public p:J

.field public q:Ljava/lang/String;

.field public r:I

.field public s:I

.field public t:Lcom/smartdigimkt/x6/g;

.field public u:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public v:Z

.field public w:Z

.field public x:D

.field public y:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/smartdigimkt/n6/b;->p()Lcom/smartdigimkt/n6/b;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/smartdigimkt/n6/b;->j()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iput v0, p0, Lcom/smartdigimkt/w6/a;->m:I

    .line 13
    .line 14
    const/4 v0, -0x1

    .line 15
    iput v0, p0, Lcom/smartdigimkt/w6/a;->n:I

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public static a(Ljava/lang/String;Lcom/smartdigimkt/m8/e;Lcom/smartdigimkt/m8/f;)Lcom/smartdigimkt/w6/a;
    .locals 6

    .line 1
    new-instance v0, Lcom/smartdigimkt/w6/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/smartdigimkt/w6/a;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Lcom/smartdigimkt/m8/f;->z0()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iput-object v1, v0, Lcom/smartdigimkt/w6/a;->i:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p2}, Lcom/smartdigimkt/m8/f;->t0()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iput v1, v0, Lcom/smartdigimkt/w6/a;->j:I

    .line 17
    .line 18
    invoke-virtual {p2}, Lcom/smartdigimkt/m8/f;->h()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iput-object v1, v0, Lcom/smartdigimkt/w6/a;->e:Ljava/lang/String;

    .line 23
    .line 24
    iput-object p0, v0, Lcom/smartdigimkt/w6/a;->f:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/smartdigimkt/m8/e;->I()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iput-object v1, v0, Lcom/smartdigimkt/w6/a;->a:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/smartdigimkt/m8/e;->v()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    iput v1, v0, Lcom/smartdigimkt/w6/a;->b:I

    .line 37
    .line 38
    invoke-virtual {p2}, Lcom/smartdigimkt/m8/f;->v0()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iput-object v1, v0, Lcom/smartdigimkt/w6/a;->k:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {p2}, Lcom/smartdigimkt/m8/f;->L()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iput-object v1, v0, Lcom/smartdigimkt/w6/a;->o:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {p2}, Lcom/smartdigimkt/m8/f;->D()Lcom/smartdigimkt/z6/b;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    if-eqz v1, :cond_1

    .line 55
    .line 56
    invoke-virtual {v1, p0}, Lcom/smartdigimkt/z6/b;->d(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iget-wide v2, v1, Lcom/smartdigimkt/z6/b;->t:J

    .line 60
    .line 61
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 62
    .line 63
    .line 64
    move-result-wide v4

    .line 65
    add-long/2addr v2, v4

    .line 66
    iput-wide v2, v1, Lcom/smartdigimkt/z6/b;->u:J

    .line 67
    .line 68
    iget-object p0, v0, Lcom/smartdigimkt/w6/a;->i:Ljava/lang/String;

    .line 69
    .line 70
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 71
    .line 72
    .line 73
    move-result p0

    .line 74
    if-eqz p0, :cond_0

    .line 75
    .line 76
    iget-object p0, v1, Lcom/smartdigimkt/z6/a;->e:Ljava/lang/String;

    .line 77
    .line 78
    iput-object p0, v0, Lcom/smartdigimkt/w6/a;->i:Ljava/lang/String;

    .line 79
    .line 80
    :cond_0
    invoke-virtual {p1}, Lcom/smartdigimkt/m8/e;->v()I

    .line 81
    .line 82
    .line 83
    move-result p0

    .line 84
    invoke-virtual {v1, p0}, Lcom/smartdigimkt/z6/b;->a(I)I

    .line 85
    .line 86
    .line 87
    move-result p0

    .line 88
    iput p0, v0, Lcom/smartdigimkt/w6/a;->n:I

    .line 89
    .line 90
    invoke-virtual {v1}, Lcom/smartdigimkt/z6/b;->u()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    iput-object p0, v0, Lcom/smartdigimkt/w6/a;->h:Ljava/lang/String;

    .line 95
    .line 96
    invoke-virtual {v1}, Lcom/smartdigimkt/z6/a;->e()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    iput-object p0, v0, Lcom/smartdigimkt/w6/a;->g:Ljava/lang/String;

    .line 101
    .line 102
    iget-object p0, v1, Lcom/smartdigimkt/z6/b;->v:Ljava/lang/String;

    .line 103
    .line 104
    iput-object p0, v0, Lcom/smartdigimkt/w6/a;->l:Ljava/lang/String;

    .line 105
    .line 106
    iget-object p0, v1, Lcom/smartdigimkt/z6/b;->w:Ljava/lang/String;

    .line 107
    .line 108
    iput-object p0, v0, Lcom/smartdigimkt/w6/a;->q:Ljava/lang/String;

    .line 109
    .line 110
    iput-wide v2, v0, Lcom/smartdigimkt/w6/a;->p:J

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_1
    const/4 p0, -0x1

    .line 114
    iput p0, v0, Lcom/smartdigimkt/w6/a;->n:I

    .line 115
    .line 116
    :goto_0
    invoke-virtual {p1}, Lcom/smartdigimkt/m8/e;->B()I

    .line 117
    .line 118
    .line 119
    move-result p0

    .line 120
    iput p0, v0, Lcom/smartdigimkt/w6/a;->r:I

    .line 121
    .line 122
    invoke-virtual {p1}, Lcom/smartdigimkt/m8/e;->A()I

    .line 123
    .line 124
    .line 125
    move-result p0

    .line 126
    iput p0, v0, Lcom/smartdigimkt/w6/a;->s:I

    .line 127
    .line 128
    invoke-virtual {p2}, Lcom/smartdigimkt/m8/f;->q()D

    .line 129
    .line 130
    .line 131
    move-result-wide p0

    .line 132
    iput-wide p0, v0, Lcom/smartdigimkt/w6/a;->x:D

    .line 133
    .line 134
    invoke-virtual {p2}, Lcom/smartdigimkt/m8/f;->r()I

    .line 135
    .line 136
    .line 137
    move-result p0

    .line 138
    iput p0, v0, Lcom/smartdigimkt/w6/a;->y:I

    .line 139
    .line 140
    return-object v0
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
.end method
