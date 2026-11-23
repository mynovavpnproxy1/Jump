.class public final Lcom/google/firebase/sessions/c1$a$a;
.super Lif/m;
.source "SourceFile"

# interfaces
.implements Lpf/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/sessions/c1$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

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
    iput-object p1, p0, Lcom/google/firebase/sessions/c1$a$a;->this$0:Lcom/google/firebase/sessions/c1;

    .line 2
    .line 3
    const/4 p1, 0x3

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
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/flow/g;

    check-cast p2, Ljava/lang/Throwable;

    check-cast p3, Lhf/f;

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/firebase/sessions/c1$a$a;->invoke(Lkotlinx/coroutines/flow/g;Ljava/lang/Throwable;Lhf/f;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/flow/g;Ljava/lang/Throwable;Lhf/f;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/g;",
            "Ljava/lang/Throwable;",
            "Lhf/f;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/google/firebase/sessions/c1$a$a;

    iget-object v1, p0, Lcom/google/firebase/sessions/c1$a$a;->this$0:Lcom/google/firebase/sessions/c1;

    invoke-direct {v0, v1, p3}, Lcom/google/firebase/sessions/c1$a$a;-><init>(Lcom/google/firebase/sessions/c1;Lhf/f;)V

    iput-object p1, v0, Lcom/google/firebase/sessions/c1$a$a;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/google/firebase/sessions/c1$a$a;->L$1:Ljava/lang/Object;

    sget-object p1, Lcf/f0;->a:Lcf/f0;

    invoke-virtual {v0, p1}, Lcom/google/firebase/sessions/c1$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/c;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/google/firebase/sessions/c1$a$a;->label:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, Lcf/q;->b(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :cond_1
    invoke-static {p1}, Lcf/q;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/google/firebase/sessions/c1$a$a;->L$0:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p1, Lkotlinx/coroutines/flow/g;

    .line 30
    .line 31
    iget-object v1, p0, Lcom/google/firebase/sessions/c1$a$a;->L$1:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v1, Ljava/lang/Throwable;

    .line 34
    .line 35
    new-instance v3, Lcom/google/firebase/sessions/n0;

    .line 36
    .line 37
    iget-object v4, p0, Lcom/google/firebase/sessions/c1$a$a;->this$0:Lcom/google/firebase/sessions/c1;

    .line 38
    .line 39
    invoke-static {v4}, Lcom/google/firebase/sessions/c1;->g(Lcom/google/firebase/sessions/c1;)Lcom/google/firebase/sessions/w0;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    const/4 v9, 0x0

    .line 44
    invoke-virtual {v4, v9}, Lcom/google/firebase/sessions/w0;->a(Lcom/google/firebase/sessions/q0;)Lcom/google/firebase/sessions/q0;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    const/4 v7, 0x4

    .line 49
    const/4 v8, 0x0

    .line 50
    const/4 v5, 0x0

    .line 51
    const/4 v6, 0x0

    .line 52
    invoke-direct/range {v3 .. v8}, Lcom/google/firebase/sessions/n0;-><init>(Lcom/google/firebase/sessions/q0;Lcom/google/firebase/sessions/e1;Ljava/util/Map;ILkotlin/jvm/internal/k;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3}, Lcom/google/firebase/sessions/n0;->f()Lcom/google/firebase/sessions/q0;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v1}, Lcom/google/firebase/sessions/q0;->b()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    iput-object v9, p0, Lcom/google/firebase/sessions/c1$a$a;->L$0:Ljava/lang/Object;

    .line 66
    .line 67
    iput v2, p0, Lcom/google/firebase/sessions/c1$a$a;->label:I

    .line 68
    .line 69
    invoke-interface {p1, v3, p0}, Lkotlinx/coroutines/flow/g;->emit(Ljava/lang/Object;Lhf/f;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    if-ne p1, v0, :cond_2

    .line 74
    .line 75
    return-object v0

    .line 76
    :cond_2
    :goto_0
    sget-object p1, Lcf/f0;->a:Lcf/f0;

    .line 77
    .line 78
    return-object p1
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
.end method
