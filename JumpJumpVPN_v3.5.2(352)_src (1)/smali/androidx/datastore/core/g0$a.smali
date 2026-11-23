.class public final Landroidx/datastore/core/g0$a;
.super Lkotlin/jvm/internal/u;
.source "SourceFile"

# interfaces
.implements Lpf/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/datastore/core/g0;-><init>(Lkotlinx/coroutines/n0;Lpf/l;Lpf/p;Lpf/p;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $onComplete:Lpf/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpf/l;"
        }
    .end annotation
.end field

.field final synthetic $onUndeliveredElement:Lpf/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpf/p;"
        }
    .end annotation
.end field

.field final synthetic this$0:Landroidx/datastore/core/g0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/datastore/core/g0;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lpf/l;Landroidx/datastore/core/g0;Lpf/p;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpf/l;",
            "Landroidx/datastore/core/g0;",
            "Lpf/p;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/datastore/core/g0$a;->$onComplete:Lpf/l;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/datastore/core/g0$a;->this$0:Landroidx/datastore/core/g0;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/datastore/core/g0$a;->$onUndeliveredElement:Lpf/p;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

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
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Landroidx/datastore/core/g0$a;->invoke(Ljava/lang/Throwable;)V

    sget-object p1, Lcf/f0;->a:Lcf/f0;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Throwable;)V
    .locals 2

    .line 2
    iget-object v0, p0, Landroidx/datastore/core/g0$a;->$onComplete:Lpf/l;

    invoke-interface {v0, p1}, Lpf/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v0, p0, Landroidx/datastore/core/g0$a;->this$0:Landroidx/datastore/core/g0;

    invoke-static {v0}, Landroidx/datastore/core/g0;->b(Landroidx/datastore/core/g0;)Lkotlinx/coroutines/channels/g;

    move-result-object v0

    invoke-interface {v0, p1}, Lkotlinx/coroutines/channels/z;->w(Ljava/lang/Throwable;)Z

    .line 4
    :cond_0
    iget-object v0, p0, Landroidx/datastore/core/g0$a;->this$0:Landroidx/datastore/core/g0;

    invoke-static {v0}, Landroidx/datastore/core/g0;->b(Landroidx/datastore/core/g0;)Lkotlinx/coroutines/channels/g;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/coroutines/channels/y;->u()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/channels/k;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Landroidx/datastore/core/g0$a;->$onUndeliveredElement:Lpf/p;

    .line 5
    invoke-interface {v1, v0, p1}, Lpf/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    sget-object v0, Lcf/f0;->a:Lcf/f0;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_0

    return-void
.end method
