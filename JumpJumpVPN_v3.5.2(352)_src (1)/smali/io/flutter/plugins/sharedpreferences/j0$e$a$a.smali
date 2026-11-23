.class public final Lio/flutter/plugins/sharedpreferences/j0$e$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/flutter/plugins/sharedpreferences/j0$e$a;->a(Lkotlinx/coroutines/flow/g;Lhf/f;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic X:Lkotlinx/coroutines/flow/g;

.field public final synthetic Y:Landroidx/datastore/preferences/core/f$a;

.field public final synthetic Z:Lio/flutter/plugins/sharedpreferences/j0;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/g;Landroidx/datastore/preferences/core/f$a;Lio/flutter/plugins/sharedpreferences/j0;)V
    .locals 0

    iput-object p1, p0, Lio/flutter/plugins/sharedpreferences/j0$e$a$a;->X:Lkotlinx/coroutines/flow/g;

    iput-object p2, p0, Lio/flutter/plugins/sharedpreferences/j0$e$a$a;->Y:Landroidx/datastore/preferences/core/f$a;

    iput-object p3, p0, Lio/flutter/plugins/sharedpreferences/j0$e$a$a;->Z:Lio/flutter/plugins/sharedpreferences/j0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lhf/f;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Lio/flutter/plugins/sharedpreferences/j0$e$a$a$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lio/flutter/plugins/sharedpreferences/j0$e$a$a$a;

    .line 7
    .line 8
    iget v1, v0, Lio/flutter/plugins/sharedpreferences/j0$e$a$a$a;->label:I

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
    iput v1, v0, Lio/flutter/plugins/sharedpreferences/j0$e$a$a$a;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lio/flutter/plugins/sharedpreferences/j0$e$a$a$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lio/flutter/plugins/sharedpreferences/j0$e$a$a$a;-><init>(Lio/flutter/plugins/sharedpreferences/j0$e$a$a;Lhf/f;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lio/flutter/plugins/sharedpreferences/j0$e$a$a$a;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/c;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lio/flutter/plugins/sharedpreferences/j0$e$a$a$a;->label:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    iget-object p1, v0, Lio/flutter/plugins/sharedpreferences/j0$e$a$a$a;->L$3:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Lkotlinx/coroutines/flow/g;

    .line 41
    .line 42
    iget-object p1, v0, Lio/flutter/plugins/sharedpreferences/j0$e$a$a$a;->L$1:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p1, Lio/flutter/plugins/sharedpreferences/j0$e$a$a$a;

    .line 45
    .line 46
    invoke-static {p2}, Lcf/q;->b(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p1

    .line 58
    :cond_2
    invoke-static {p2}, Lcf/q;->b(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iget-object p2, p0, Lio/flutter/plugins/sharedpreferences/j0$e$a$a;->X:Lkotlinx/coroutines/flow/g;

    .line 62
    .line 63
    move-object v2, p1

    .line 64
    check-cast v2, Landroidx/datastore/preferences/core/f;

    .line 65
    .line 66
    iget-object v4, p0, Lio/flutter/plugins/sharedpreferences/j0$e$a$a;->Y:Landroidx/datastore/preferences/core/f$a;

    .line 67
    .line 68
    invoke-virtual {v2, v4}, Landroidx/datastore/preferences/core/f;->b(Landroidx/datastore/preferences/core/f$a;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    iget-object v4, p0, Lio/flutter/plugins/sharedpreferences/j0$e$a$a;->Z:Lio/flutter/plugins/sharedpreferences/j0;

    .line 73
    .line 74
    invoke-static {v4}, Lio/flutter/plugins/sharedpreferences/j0;->r(Lio/flutter/plugins/sharedpreferences/j0;)Lio/flutter/plugins/sharedpreferences/h0;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    invoke-static {v2, v4}, Lio/flutter/plugins/sharedpreferences/k0;->c(Ljava/lang/Object;Lio/flutter/plugins/sharedpreferences/h0;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    check-cast v2, Ljava/lang/Double;

    .line 83
    .line 84
    invoke-static {p1}, Lif/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    iput-object v4, v0, Lio/flutter/plugins/sharedpreferences/j0$e$a$a$a;->L$0:Ljava/lang/Object;

    .line 89
    .line 90
    invoke-static {v0}, Lif/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    iput-object v4, v0, Lio/flutter/plugins/sharedpreferences/j0$e$a$a$a;->L$1:Ljava/lang/Object;

    .line 95
    .line 96
    invoke-static {p1}, Lif/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    iput-object p1, v0, Lio/flutter/plugins/sharedpreferences/j0$e$a$a$a;->L$2:Ljava/lang/Object;

    .line 101
    .line 102
    invoke-static {p2}, Lif/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    iput-object p1, v0, Lio/flutter/plugins/sharedpreferences/j0$e$a$a$a;->L$3:Ljava/lang/Object;

    .line 107
    .line 108
    const/4 p1, 0x0

    .line 109
    iput p1, v0, Lio/flutter/plugins/sharedpreferences/j0$e$a$a$a;->I$0:I

    .line 110
    .line 111
    iput v3, v0, Lio/flutter/plugins/sharedpreferences/j0$e$a$a$a;->label:I

    .line 112
    .line 113
    invoke-interface {p2, v2, v0}, Lkotlinx/coroutines/flow/g;->emit(Ljava/lang/Object;Lhf/f;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    if-ne p1, v1, :cond_3

    .line 118
    .line 119
    return-object v1

    .line 120
    :cond_3
    :goto_1
    sget-object p1, Lcf/f0;->a:Lcf/f0;

    .line 121
    .line 122
    return-object p1
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
