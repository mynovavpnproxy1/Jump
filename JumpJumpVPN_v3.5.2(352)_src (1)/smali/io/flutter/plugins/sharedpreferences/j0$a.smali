.class public final Lio/flutter/plugins/sharedpreferences/j0$a;
.super Lif/m;
.source "SourceFile"

# interfaces
.implements Lpf/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/flutter/plugins/sharedpreferences/j0;->g(Ljava/util/List;Lio/flutter/plugins/sharedpreferences/i0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $allowList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field label:I

.field final synthetic this$0:Lio/flutter/plugins/sharedpreferences/j0;


# direct methods
.method public constructor <init>(Lio/flutter/plugins/sharedpreferences/j0;Ljava/util/List;Lhf/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/flutter/plugins/sharedpreferences/j0;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lhf/f;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/flutter/plugins/sharedpreferences/j0$a;->this$0:Lio/flutter/plugins/sharedpreferences/j0;

    .line 2
    .line 3
    iput-object p2, p0, Lio/flutter/plugins/sharedpreferences/j0$a;->$allowList:Ljava/util/List;

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
    new-instance p1, Lio/flutter/plugins/sharedpreferences/j0$a;

    .line 2
    .line 3
    iget-object v0, p0, Lio/flutter/plugins/sharedpreferences/j0$a;->this$0:Lio/flutter/plugins/sharedpreferences/j0;

    .line 4
    .line 5
    iget-object v1, p0, Lio/flutter/plugins/sharedpreferences/j0$a;->$allowList:Ljava/util/List;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lio/flutter/plugins/sharedpreferences/j0$a;-><init>(Lio/flutter/plugins/sharedpreferences/j0;Ljava/util/List;Lhf/f;)V

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

    invoke-virtual {p0, p1, p2}, Lio/flutter/plugins/sharedpreferences/j0$a;->invoke(Lkotlinx/coroutines/n0;Lhf/f;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lio/flutter/plugins/sharedpreferences/j0$a;->create(Ljava/lang/Object;Lhf/f;)Lhf/f;

    move-result-object p1

    check-cast p1, Lio/flutter/plugins/sharedpreferences/j0$a;

    sget-object p2, Lcf/f0;->a:Lcf/f0;

    invoke-virtual {p1, p2}, Lio/flutter/plugins/sharedpreferences/j0$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/c;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lio/flutter/plugins/sharedpreferences/j0$a;->label:I

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
    return-object p1

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
    iget-object p1, p0, Lio/flutter/plugins/sharedpreferences/j0$a;->this$0:Lio/flutter/plugins/sharedpreferences/j0;

    .line 28
    .line 29
    invoke-static {p1}, Lio/flutter/plugins/sharedpreferences/j0;->q(Lio/flutter/plugins/sharedpreferences/j0;)Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const/4 v1, 0x0

    .line 34
    if-nez p1, :cond_2

    .line 35
    .line 36
    const-string p1, "context"

    .line 37
    .line 38
    invoke-static {p1}, Lkotlin/jvm/internal/t;->x(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    move-object p1, v1

    .line 42
    :cond_2
    invoke-static {p1}, Lio/flutter/plugins/sharedpreferences/k0;->a(Landroid/content/Context;)Landroidx/datastore/core/i;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    new-instance v3, Lio/flutter/plugins/sharedpreferences/j0$a$a;

    .line 47
    .line 48
    iget-object v4, p0, Lio/flutter/plugins/sharedpreferences/j0$a;->$allowList:Ljava/util/List;

    .line 49
    .line 50
    invoke-direct {v3, v4, v1}, Lio/flutter/plugins/sharedpreferences/j0$a$a;-><init>(Ljava/util/List;Lhf/f;)V

    .line 51
    .line 52
    .line 53
    iput v2, p0, Lio/flutter/plugins/sharedpreferences/j0$a;->label:I

    .line 54
    .line 55
    invoke-static {p1, v3, p0}, Landroidx/datastore/preferences/core/j;->a(Landroidx/datastore/core/i;Lpf/p;Lhf/f;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    if-ne p1, v0, :cond_3

    .line 60
    .line 61
    return-object v0

    .line 62
    :cond_3
    return-object p1
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
.end method
