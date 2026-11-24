.class public final synthetic Lkotlinx/coroutines/channels/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpf/q;


# instance fields
.field public final synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lkotlinx/coroutines/channels/e;

.field public final synthetic Z:Lkotlinx/coroutines/selects/g;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lkotlinx/coroutines/channels/e;Lkotlinx/coroutines/selects/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlinx/coroutines/channels/d;->X:Ljava/lang/Object;

    iput-object p2, p0, Lkotlinx/coroutines/channels/d;->Y:Lkotlinx/coroutines/channels/e;

    iput-object p3, p0, Lkotlinx/coroutines/channels/d;->Z:Lkotlinx/coroutines/selects/g;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/channels/d;->X:Ljava/lang/Object;

    iget-object v1, p0, Lkotlinx/coroutines/channels/d;->Y:Lkotlinx/coroutines/channels/e;

    iget-object v2, p0, Lkotlinx/coroutines/channels/d;->Z:Lkotlinx/coroutines/selects/g;

    move-object v3, p1

    check-cast v3, Ljava/lang/Throwable;

    move-object v5, p3

    check-cast v5, Lhf/j;

    move-object v4, p2

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/channels/e;->b(Ljava/lang/Object;Lkotlinx/coroutines/channels/e;Lkotlinx/coroutines/selects/g;Ljava/lang/Throwable;Ljava/lang/Object;Lhf/j;)Lcf/f0;

    move-result-object p1

    return-object p1
.end method
