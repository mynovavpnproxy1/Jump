.class public final Lcom/google/firebase/sessions/c1$e$a;
.super Lif/m;
.source "SourceFile"

# interfaces
.implements Lpf/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/sessions/c1$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/google/firebase/sessions/c1;


# direct methods
.method public constructor <init>(Lcom/google/firebase/sessions/c1;Lhf/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/sessions/c1;",
            "Lhf/f;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/firebase/sessions/c1$e$a;->this$0:Lcom/google/firebase/sessions/c1;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lif/m;-><init>(ILhf/f;)V

    .line 5
    .line 6
    .line 7
    return-void
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
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lhf/f;)Lhf/f;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lhf/f;",
            ")",
            "Lhf/f;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/firebase/sessions/c1$e$a;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/firebase/sessions/c1$e$a;->this$0:Lcom/google/firebase/sessions/c1;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Lcom/google/firebase/sessions/c1$e$a;-><init>(Lcom/google/firebase/sessions/c1;Lhf/f;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lcom/google/firebase/sessions/c1$e$a;->L$0:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
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
.end method

.method public final invoke(Lcom/google/firebase/sessions/n0;Lhf/f;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/sessions/n0;",
            "Lhf/f;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/sessions/c1$e$a;->create(Ljava/lang/Object;Lhf/f;)Lhf/f;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/sessions/c1$e$a;

    sget-object p2, Lcf/f0;->a:Lcf/f0;

    invoke-virtual {p1, p2}, Lcom/google/firebase/sessions/c1$e$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lcom/google/firebase/sessions/n0;

    check-cast p2, Lhf/f;

    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/sessions/c1$e$a;->invoke(Lcom/google/firebase/sessions/n0;Lhf/f;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/c;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/google/firebase/sessions/c1$e$a;->label:I

    .line 5
    .line 6
    if-nez v0, :cond_6

    .line 7
    .line 8
    invoke-static {p1}, Lcf/q;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/google/firebase/sessions/c1$e$a;->L$0:Ljava/lang/Object;

    .line 12
    .line 13
    move-object v0, p1

    .line 14
    check-cast v0, Lcom/google/firebase/sessions/n0;

    .line 15
    .line 16
    iget-object p1, p0, Lcom/google/firebase/sessions/c1$e$a;->this$0:Lcom/google/firebase/sessions/c1;

    .line 17
    .line 18
    invoke-static {p1, v0}, Lcom/google/firebase/sessions/c1;->k(Lcom/google/firebase/sessions/c1;Lcom/google/firebase/sessions/n0;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    iget-object v1, p0, Lcom/google/firebase/sessions/c1$e$a;->this$0:Lcom/google/firebase/sessions/c1;

    .line 23
    .line 24
    invoke-static {v1, v0}, Lcom/google/firebase/sessions/c1;->i(Lcom/google/firebase/sessions/c1;Lcom/google/firebase/sessions/n0;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    iget-object v2, p0, Lcom/google/firebase/sessions/c1$e$a;->this$0:Lcom/google/firebase/sessions/c1;

    .line 29
    .line 30
    invoke-static {v2, v0}, Lcom/google/firebase/sessions/c1;->j(Lcom/google/firebase/sessions/c1;Lcom/google/firebase/sessions/n0;)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    iget-object v3, p0, Lcom/google/firebase/sessions/c1$e$a;->this$0:Lcom/google/firebase/sessions/c1;

    .line 37
    .line 38
    invoke-static {v3}, Lcom/google/firebase/sessions/c1;->d(Lcom/google/firebase/sessions/c1;)Lcom/google/firebase/sessions/f0;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-interface {v3}, Lcom/google/firebase/sessions/f0;->f()Ljava/util/Map;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    if-eqz v2, :cond_1

    .line 48
    .line 49
    iget-object v3, p0, Lcom/google/firebase/sessions/c1$e$a;->this$0:Lcom/google/firebase/sessions/c1;

    .line 50
    .line 51
    invoke-static {v3}, Lcom/google/firebase/sessions/c1;->d(Lcom/google/firebase/sessions/c1;)Lcom/google/firebase/sessions/f0;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-virtual {v0}, Lcom/google/firebase/sessions/n0;->e()Ljava/util/Map;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    invoke-interface {v3, v4}, Lcom/google/firebase/sessions/f0;->c(Ljava/util/Map;)Ljava/util/Map;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    goto :goto_0

    .line 64
    :cond_1
    invoke-virtual {v0}, Lcom/google/firebase/sessions/n0;->e()Ljava/util/Map;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    :goto_0
    const/4 v4, 0x0

    .line 69
    if-eqz v1, :cond_2

    .line 70
    .line 71
    move-object v5, v4

    .line 72
    goto :goto_1

    .line 73
    :cond_2
    invoke-virtual {v0}, Lcom/google/firebase/sessions/n0;->f()Lcom/google/firebase/sessions/q0;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    :goto_1
    if-nez p1, :cond_5

    .line 78
    .line 79
    if-eqz v1, :cond_3

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_3
    if-eqz v2, :cond_4

    .line 83
    .line 84
    iget-object p1, p0, Lcom/google/firebase/sessions/c1$e$a;->this$0:Lcom/google/firebase/sessions/c1;

    .line 85
    .line 86
    invoke-static {p1}, Lcom/google/firebase/sessions/c1;->d(Lcom/google/firebase/sessions/c1;)Lcom/google/firebase/sessions/f0;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-interface {p1, v3}, Lcom/google/firebase/sessions/f0;->c(Ljava/util/Map;)Ljava/util/Map;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    const/4 v4, 0x3

    .line 95
    const/4 v5, 0x0

    .line 96
    const/4 v1, 0x0

    .line 97
    const/4 v2, 0x0

    .line 98
    invoke-static/range {v0 .. v5}, Lcom/google/firebase/sessions/n0;->c(Lcom/google/firebase/sessions/n0;Lcom/google/firebase/sessions/q0;Lcom/google/firebase/sessions/e1;Ljava/util/Map;ILjava/lang/Object;)Lcom/google/firebase/sessions/n0;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    return-object p1

    .line 103
    :cond_4
    return-object v0

    .line 104
    :cond_5
    :goto_2
    iget-object p1, p0, Lcom/google/firebase/sessions/c1$e$a;->this$0:Lcom/google/firebase/sessions/c1;

    .line 105
    .line 106
    invoke-static {p1}, Lcom/google/firebase/sessions/c1;->g(Lcom/google/firebase/sessions/c1;)Lcom/google/firebase/sessions/w0;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-virtual {p1, v5}, Lcom/google/firebase/sessions/w0;->a(Lcom/google/firebase/sessions/q0;)Lcom/google/firebase/sessions/q0;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    iget-object v1, p0, Lcom/google/firebase/sessions/c1$e$a;->this$0:Lcom/google/firebase/sessions/c1;

    .line 115
    .line 116
    invoke-static {v1}, Lcom/google/firebase/sessions/c1;->f(Lcom/google/firebase/sessions/c1;)Lcom/google/firebase/sessions/t0;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-interface {v1, p1}, Lcom/google/firebase/sessions/t0;->a(Lcom/google/firebase/sessions/q0;)V

    .line 121
    .line 122
    .line 123
    iget-object v1, p0, Lcom/google/firebase/sessions/c1$e$a;->this$0:Lcom/google/firebase/sessions/c1;

    .line 124
    .line 125
    invoke-static {v1}, Lcom/google/firebase/sessions/c1;->d(Lcom/google/firebase/sessions/c1;)Lcom/google/firebase/sessions/f0;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-interface {v1}, Lcom/google/firebase/sessions/f0;->d()V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0, p1, v4, v3}, Lcom/google/firebase/sessions/n0;->b(Lcom/google/firebase/sessions/q0;Lcom/google/firebase/sessions/e1;Ljava/util/Map;)Lcom/google/firebase/sessions/n0;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    return-object p1

    .line 137
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 138
    .line 139
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 140
    .line 141
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    throw p1
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
.end method
