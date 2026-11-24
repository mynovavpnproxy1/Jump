.class public final synthetic Lkotlinx/coroutines/flow/internal/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpf/p;


# instance fields
.field public final synthetic X:Lkotlinx/coroutines/flow/internal/u;


# direct methods
.method public synthetic constructor <init>(Lkotlinx/coroutines/flow/internal/u;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlinx/coroutines/flow/internal/w;->X:Lkotlinx/coroutines/flow/internal/u;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/flow/internal/w;->X:Lkotlinx/coroutines/flow/internal/u;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    check-cast p2, Lhf/j$b;

    invoke-static {v0, p1, p2}, Lkotlinx/coroutines/flow/internal/x;->a(Lkotlinx/coroutines/flow/internal/u;ILhf/j$b;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
