.class public final synthetic Lkotlinx/coroutines/g0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpf/p;


# instance fields
.field public final synthetic X:Lkotlin/jvm/internal/k0;

.field public final synthetic Y:Z


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/k0;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlinx/coroutines/g0;->X:Lkotlin/jvm/internal/k0;

    iput-boolean p2, p0, Lkotlinx/coroutines/g0;->Y:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/g0;->X:Lkotlin/jvm/internal/k0;

    iget-boolean v1, p0, Lkotlinx/coroutines/g0;->Y:Z

    check-cast p1, Lhf/j;

    check-cast p2, Lhf/j$b;

    invoke-static {v0, v1, p1, p2}, Lkotlinx/coroutines/i0;->a(Lkotlin/jvm/internal/k0;ZLhf/j;Lhf/j$b;)Lhf/j;

    move-result-object p1

    return-object p1
.end method
