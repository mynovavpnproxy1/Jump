.class Lcom/smartdigimkt/v8/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/smartdigimkt/f5/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smartdigimkt/v8/d;->b(Lcom/smartdigimkt/t8/b;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/smartdigimkt/h5/c;

.field final synthetic b:Lcom/smartdigimkt/t8/b;

.field final synthetic c:Lcom/smartdigimkt/v8/d;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/v8/d;Lcom/smartdigimkt/h5/c;Lcom/smartdigimkt/t8/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/v8/d$a;->c:Lcom/smartdigimkt/v8/d;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/smartdigimkt/v8/d$a;->a:Lcom/smartdigimkt/h5/c;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/smartdigimkt/v8/d$a;->b:Lcom/smartdigimkt/t8/b;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
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
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/v8/d$a;->a:Lcom/smartdigimkt/h5/c;

    invoke-virtual {v0}, Lcom/smartdigimkt/h5/c;->isReady()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lcom/smartdigimkt/t8/d;

    invoke-direct {v0}, Lcom/smartdigimkt/t8/d;-><init>()V

    .line 3
    iget-object v1, p0, Lcom/smartdigimkt/v8/d$a;->a:Lcom/smartdigimkt/h5/c;

    invoke-virtual {v0, v1}, Lcom/smartdigimkt/t8/d;->a(Ljava/lang/Object;)V

    .line 4
    iget-object v1, p0, Lcom/smartdigimkt/v8/d$a;->b:Lcom/smartdigimkt/t8/b;

    invoke-virtual {v1, v0}, Lcom/smartdigimkt/t8/b;->a(Lcom/smartdigimkt/t8/d;)V

    .line 5
    iget-object v0, p0, Lcom/smartdigimkt/v8/d$a;->c:Lcom/smartdigimkt/v8/d;

    iget-object v1, p0, Lcom/smartdigimkt/v8/d$a;->b:Lcom/smartdigimkt/t8/b;

    invoke-static {v0, v1}, Lcom/smartdigimkt/v8/d;->a(Lcom/smartdigimkt/v8/d;Lcom/smartdigimkt/t8/b;)V

    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/v8/d$a;->b:Lcom/smartdigimkt/t8/b;

    const-string v1, "20001"

    const-string v2, "load fill but ad not ready."

    invoke-static {v1, v2}, Lcom/smartdigimkt/w7/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/smartdigimkt/w7/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/smartdigimkt/t8/b;->a(Lcom/smartdigimkt/w7/a;)V

    .line 7
    iget-object v0, p0, Lcom/smartdigimkt/v8/d$a;->c:Lcom/smartdigimkt/v8/d;

    iget-object v1, p0, Lcom/smartdigimkt/v8/d$a;->b:Lcom/smartdigimkt/t8/b;

    invoke-static {v0, v1}, Lcom/smartdigimkt/v8/d;->b(Lcom/smartdigimkt/v8/d;Lcom/smartdigimkt/t8/b;)V

    return-void
.end method

.method public a(Lcom/smartdigimkt/v3/h;)V
    .locals 2

    const-string v0, "10010"

    if-eqz p1, :cond_0

    .line 8
    iget-object v1, p0, Lcom/smartdigimkt/v8/d$a;->b:Lcom/smartdigimkt/t8/b;

    invoke-virtual {p1}, Lcom/smartdigimkt/v3/h;->c()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/smartdigimkt/w7/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/smartdigimkt/w7/a;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/smartdigimkt/t8/b;->a(Lcom/smartdigimkt/w7/a;)V

    goto :goto_0

    .line 9
    :cond_0
    iget-object p1, p0, Lcom/smartdigimkt/v8/d$a;->b:Lcom/smartdigimkt/t8/b;

    const-string v1, "The ad load failed."

    invoke-static {v0, v1}, Lcom/smartdigimkt/w7/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/smartdigimkt/w7/a;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/smartdigimkt/t8/b;->a(Lcom/smartdigimkt/w7/a;)V

    .line 10
    :goto_0
    iget-object p1, p0, Lcom/smartdigimkt/v8/d$a;->c:Lcom/smartdigimkt/v8/d;

    iget-object v0, p0, Lcom/smartdigimkt/v8/d$a;->b:Lcom/smartdigimkt/t8/b;

    invoke-static {p1, v0}, Lcom/smartdigimkt/v8/d;->c(Lcom/smartdigimkt/v8/d;Lcom/smartdigimkt/t8/b;)V

    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method
