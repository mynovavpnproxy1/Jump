.class public final Lv4/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/window/layout/f;


# instance fields
.field public final b:Landroidx/window/layout/f;

.field public final c:Landroidx/window/java/core/a;


# direct methods
.method public constructor <init>(Landroidx/window/layout/f;)V
    .locals 1

    const-string v0, "tracker"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    new-instance v0, Landroidx/window/java/core/a;

    invoke-direct {v0}, Landroidx/window/java/core/a;-><init>()V

    invoke-direct {p0, p1, v0}, Lv4/a;-><init>(Landroidx/window/layout/f;Landroidx/window/java/core/a;)V

    return-void
.end method

.method public constructor <init>(Landroidx/window/layout/f;Landroidx/window/java/core/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lv4/a;->b:Landroidx/window/layout/f;

    .line 3
    iput-object p2, p0, Lv4/a;->c:Landroidx/window/java/core/a;

    return-void
.end method


# virtual methods
.method public b(Landroid/app/Activity;)Lkotlinx/coroutines/flow/f;
    .locals 1

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lv4/a;->b:Landroidx/window/layout/f;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Landroidx/window/layout/f;->b(Landroid/app/Activity;)Lkotlinx/coroutines/flow/f;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
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
.end method

.method public final c(Landroid/app/Activity;Ljava/util/concurrent/Executor;Lr0/a;)V
    .locals 2

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "executor"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "consumer"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lv4/a;->c:Landroidx/window/java/core/a;

    .line 17
    .line 18
    iget-object v1, p0, Lv4/a;->b:Landroidx/window/layout/f;

    .line 19
    .line 20
    invoke-interface {v1, p1}, Landroidx/window/layout/f;->b(Landroid/app/Activity;)Lkotlinx/coroutines/flow/f;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {v0, p2, p3, p1}, Landroidx/window/java/core/a;->a(Ljava/util/concurrent/Executor;Lr0/a;Lkotlinx/coroutines/flow/f;)V

    .line 25
    .line 26
    .line 27
    return-void
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

.method public final d(Lr0/a;)V
    .locals 1

    .line 1
    const-string v0, "consumer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lv4/a;->c:Landroidx/window/java/core/a;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroidx/window/java/core/a;->b(Lr0/a;)V

    .line 9
    .line 10
    .line 11
    return-void
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
.end method
