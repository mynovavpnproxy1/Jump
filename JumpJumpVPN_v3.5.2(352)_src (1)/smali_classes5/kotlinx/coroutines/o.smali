.class public final synthetic Lkotlinx/coroutines/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpf/q;


# instance fields
.field public final synthetic X:Lpf/l;


# direct methods
.method public synthetic constructor <init>(Lpf/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlinx/coroutines/o;->X:Lpf/l;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/o;->X:Lpf/l;

    check-cast p1, Ljava/lang/Throwable;

    check-cast p3, Lhf/j;

    invoke-static {v0, p1, p2, p3}, Lkotlinx/coroutines/p;->j(Lpf/l;Ljava/lang/Throwable;Ljava/lang/Object;Lhf/j;)Lcf/f0;

    move-result-object p1

    return-object p1
.end method
