.class public final Lcom/google/firebase/sessions/c1$e;
.super Lif/m;
.source "SourceFile"

# interfaces
.implements Lpf/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/sessions/c1;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $sessionData:Lcom/google/firebase/sessions/n0;

.field label:I

.field final synthetic this$0:Lcom/google/firebase/sessions/c1;


# direct methods
.method public constructor <init>(Lcom/google/firebase/sessions/c1;Lcom/google/firebase/sessions/n0;Lhf/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/sessions/c1;",
            "Lcom/google/firebase/sessions/n0;",
            "Lhf/f;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/firebase/sessions/c1$e;->this$0:Lcom/google/firebase/sessions/c1;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/google/firebase/sessions/c1$e;->$sessionData:Lcom/google/firebase/sessions/n0;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lif/m;-><init>(ILhf/f;)V

    .line 7
    .line 8
    .line 9
    return-void
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
    new-instance p1, Lcom/google/firebase/sessions/c1$e;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/firebase/sessions/c1$e;->this$0:Lcom/google/firebase/sessions/c1;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/firebase/sessions/c1$e;->$sessionData:Lcom/google/firebase/sessions/n0;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/google/firebase/sessions/c1$e;-><init>(Lcom/google/firebase/sessions/c1;Lcom/google/firebase/sessions/n0;Lhf/f;)V

    .line 8
    .line 9
    .line 10
    return-object p1
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

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/n0;

    check-cast p2, Lhf/f;

    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/sessions/c1$e;->invoke(Lkotlinx/coroutines/n0;Lhf/f;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/n0;Lhf/f;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/n0;",
            "Lhf/f;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/sessions/c1$e;->create(Ljava/lang/Object;Lhf/f;)Lhf/f;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/sessions/c1$e;

    sget-object p2, Lcf/f0;->a:Lcf/f0;

    invoke-virtual {p1, p2}, Lcom/google/firebase/sessions/c1$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/c;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    iget v0, p0, Lcom/google/firebase/sessions/c1$e;->label:I

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    if-eq v0, v3, :cond_1

    .line 12
    .line 13
    if-ne v0, v2, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, Lcf/q;->b(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    goto :goto_2

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1

    .line 27
    :cond_1
    :try_start_0
    invoke-static {p1}, Lcf/q;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    .line 29
    .line 30
    goto :goto_2

    .line 31
    :catch_0
    move-exception v0

    .line 32
    move-object p1, v0

    .line 33
    goto :goto_0

    .line 34
    :cond_2
    invoke-static {p1}, Lcf/q;->b(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    :try_start_1
    iget-object p1, p0, Lcom/google/firebase/sessions/c1$e;->this$0:Lcom/google/firebase/sessions/c1;

    .line 38
    .line 39
    invoke-static {p1}, Lcom/google/firebase/sessions/c1;->e(Lcom/google/firebase/sessions/c1;)Landroidx/datastore/core/i;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    new-instance v0, Lcom/google/firebase/sessions/c1$e$a;

    .line 44
    .line 45
    iget-object v4, p0, Lcom/google/firebase/sessions/c1$e;->this$0:Lcom/google/firebase/sessions/c1;

    .line 46
    .line 47
    const/4 v5, 0x0

    .line 48
    invoke-direct {v0, v4, v5}, Lcom/google/firebase/sessions/c1$e$a;-><init>(Lcom/google/firebase/sessions/c1;Lhf/f;)V

    .line 49
    .line 50
    .line 51
    iput v3, p0, Lcom/google/firebase/sessions/c1$e;->label:I

    .line 52
    .line 53
    invoke-interface {p1, v0, p0}, Landroidx/datastore/core/i;->a(Lpf/p;Lhf/f;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 57
    if-ne p1, v1, :cond_3

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    iget-object p1, p0, Lcom/google/firebase/sessions/c1$e;->this$0:Lcom/google/firebase/sessions/c1;

    .line 64
    .line 65
    iget-object v0, p0, Lcom/google/firebase/sessions/c1$e;->$sessionData:Lcom/google/firebase/sessions/n0;

    .line 66
    .line 67
    invoke-static {p1, v0}, Lcom/google/firebase/sessions/c1;->k(Lcom/google/firebase/sessions/c1;Lcom/google/firebase/sessions/n0;)Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-eqz p1, :cond_3

    .line 72
    .line 73
    iget-object p1, p0, Lcom/google/firebase/sessions/c1$e;->this$0:Lcom/google/firebase/sessions/c1;

    .line 74
    .line 75
    invoke-static {p1}, Lcom/google/firebase/sessions/c1;->g(Lcom/google/firebase/sessions/c1;)Lcom/google/firebase/sessions/w0;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    iget-object v0, p0, Lcom/google/firebase/sessions/c1$e;->$sessionData:Lcom/google/firebase/sessions/n0;

    .line 80
    .line 81
    invoke-virtual {v0}, Lcom/google/firebase/sessions/n0;->f()Lcom/google/firebase/sessions/q0;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {p1, v0}, Lcom/google/firebase/sessions/w0;->a(Lcom/google/firebase/sessions/q0;)Lcom/google/firebase/sessions/q0;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    iget-object p1, p0, Lcom/google/firebase/sessions/c1$e;->this$0:Lcom/google/firebase/sessions/c1;

    .line 90
    .line 91
    iget-object v3, p0, Lcom/google/firebase/sessions/c1$e;->$sessionData:Lcom/google/firebase/sessions/n0;

    .line 92
    .line 93
    const/4 v7, 0x4

    .line 94
    const/4 v8, 0x0

    .line 95
    const/4 v5, 0x0

    .line 96
    const/4 v6, 0x0

    .line 97
    invoke-static/range {v3 .. v8}, Lcom/google/firebase/sessions/n0;->c(Lcom/google/firebase/sessions/n0;Lcom/google/firebase/sessions/q0;Lcom/google/firebase/sessions/e1;Ljava/util/Map;ILjava/lang/Object;)Lcom/google/firebase/sessions/n0;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {p1, v0}, Lcom/google/firebase/sessions/c1;->r(Lcom/google/firebase/sessions/n0;)V

    .line 102
    .line 103
    .line 104
    iget-object p1, p0, Lcom/google/firebase/sessions/c1$e;->this$0:Lcom/google/firebase/sessions/c1;

    .line 105
    .line 106
    invoke-static {p1}, Lcom/google/firebase/sessions/c1;->f(Lcom/google/firebase/sessions/c1;)Lcom/google/firebase/sessions/t0;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-interface {p1, v4}, Lcom/google/firebase/sessions/t0;->a(Lcom/google/firebase/sessions/q0;)V

    .line 111
    .line 112
    .line 113
    iget-object p1, p0, Lcom/google/firebase/sessions/c1$e;->this$0:Lcom/google/firebase/sessions/c1;

    .line 114
    .line 115
    invoke-virtual {v4}, Lcom/google/firebase/sessions/q0;->b()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    sget-object v3, Lcom/google/firebase/sessions/c1$b;->FALLBACK:Lcom/google/firebase/sessions/c1$b;

    .line 120
    .line 121
    iput v2, p0, Lcom/google/firebase/sessions/c1$e;->label:I

    .line 122
    .line 123
    invoke-static {p1, v0, v3, p0}, Lcom/google/firebase/sessions/c1;->l(Lcom/google/firebase/sessions/c1;Ljava/lang/String;Lcom/google/firebase/sessions/c1$b;Lhf/f;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    if-ne p1, v1, :cond_3

    .line 128
    .line 129
    :goto_1
    return-object v1

    .line 130
    :cond_3
    :goto_2
    sget-object p1, Lcf/f0;->a:Lcf/f0;

    .line 131
    .line 132
    return-object p1
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
.end method
