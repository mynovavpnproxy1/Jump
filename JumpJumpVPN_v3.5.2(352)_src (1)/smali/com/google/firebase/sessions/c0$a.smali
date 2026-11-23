.class public final Lcom/google/firebase/sessions/c0$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/sessions/c0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/sessions/c0$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lha/h;Lhf/f;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p2, Lcom/google/firebase/sessions/c0$a$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/google/firebase/sessions/c0$a$a;

    .line 7
    .line 8
    iget v1, v0, Lcom/google/firebase/sessions/c0$a$a;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/google/firebase/sessions/c0$a$a;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/google/firebase/sessions/c0$a$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/google/firebase/sessions/c0$a$a;-><init>(Lcom/google/firebase/sessions/c0$a;Lhf/f;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/google/firebase/sessions/c0$a$a;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/c;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/google/firebase/sessions/c0$a$a;->label:I

    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x1

    .line 35
    const-string v5, ""

    .line 36
    .line 37
    if-eqz v2, :cond_3

    .line 38
    .line 39
    if-eq v2, v4, :cond_2

    .line 40
    .line 41
    if-ne v2, v3, :cond_1

    .line 42
    .line 43
    iget-object p1, v0, Lcom/google/firebase/sessions/c0$a$a;->L$0:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p1, Ljava/lang/String;

    .line 46
    .line 47
    :try_start_0
    invoke-static {p2}, Lcf/q;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 48
    .line 49
    .line 50
    goto :goto_4

    .line 51
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p1

    .line 59
    :cond_2
    iget-object p1, v0, Lcom/google/firebase/sessions/c0$a$a;->L$0:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast p1, Lha/h;

    .line 62
    .line 63
    :try_start_1
    invoke-static {p2}, Lcf/q;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_3
    invoke-static {p2}, Lcf/q;->b(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    const/4 p2, 0x0

    .line 71
    :try_start_2
    invoke-interface {p1, p2}, Lha/h;->a(Z)Lcom/google/android/gms/tasks/Task;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    const-string v2, "getToken(...)"

    .line 76
    .line 77
    invoke-static {p2, v2}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    iput-object p1, v0, Lcom/google/firebase/sessions/c0$a$a;->L$0:Ljava/lang/Object;

    .line 81
    .line 82
    iput v4, v0, Lcom/google/firebase/sessions/c0$a$a;->label:I

    .line 83
    .line 84
    invoke-static {p2, v0}, Lfg/b;->a(Lcom/google/android/gms/tasks/Task;Lhf/f;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    if-ne p2, v1, :cond_4

    .line 89
    .line 90
    goto :goto_3

    .line 91
    :cond_4
    :goto_1
    check-cast p2, Lha/m;

    .line 92
    .line 93
    invoke-virtual {p2}, Lha/m;->b()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 97
    move-object v6, p2

    .line 98
    move-object p2, p1

    .line 99
    move-object p1, v6

    .line 100
    goto :goto_2

    .line 101
    :catch_0
    move-object p2, p1

    .line 102
    move-object p1, v5

    .line 103
    :goto_2
    :try_start_3
    invoke-interface {p2}, Lha/h;->getId()Lcom/google/android/gms/tasks/Task;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    const-string v2, "getId(...)"

    .line 108
    .line 109
    invoke-static {p2, v2}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    iput-object p1, v0, Lcom/google/firebase/sessions/c0$a$a;->L$0:Ljava/lang/Object;

    .line 113
    .line 114
    iput v3, v0, Lcom/google/firebase/sessions/c0$a$a;->label:I

    .line 115
    .line 116
    invoke-static {p2, v0}, Lfg/b;->a(Lcom/google/android/gms/tasks/Task;Lhf/f;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    if-ne p2, v1, :cond_5

    .line 121
    .line 122
    :goto_3
    return-object v1

    .line 123
    :cond_5
    :goto_4
    check-cast p2, Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 124
    .line 125
    if-nez p2, :cond_6

    .line 126
    .line 127
    goto :goto_5

    .line 128
    :cond_6
    move-object v5, p2

    .line 129
    :catch_1
    :goto_5
    new-instance p2, Lcom/google/firebase/sessions/c0;

    .line 130
    .line 131
    const/4 v0, 0x0

    .line 132
    invoke-direct {p2, v5, p1, v0}, Lcom/google/firebase/sessions/c0;-><init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/internal/k;)V

    .line 133
    .line 134
    .line 135
    return-object p2
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
