.class public final synthetic Lkotlinx/coroutines/channels/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpf/q;


# instance fields
.field public final synthetic X:Lpf/l;

.field public final synthetic Y:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lpf/l;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlinx/coroutines/channels/c;->X:Lpf/l;

    iput-object p2, p0, Lkotlinx/coroutines/channels/c;->Y:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/channels/c;->X:Lpf/l;

    iget-object v1, p0, Lkotlinx/coroutines/channels/c;->Y:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Throwable;

    check-cast p3, Lhf/j;

    invoke-static {v0, v1, p1, p2, p3}, Lkotlinx/coroutines/channels/e;->f(Lpf/l;Ljava/lang/Object;Ljava/lang/Throwable;Ljava/lang/Object;Lhf/j;)Lcf/f0;

    move-result-object p1

    return-object p1
.end method
