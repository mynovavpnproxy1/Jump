.class public final synthetic Lkotlinx/coroutines/channels/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpf/q;


# instance fields
.field public final synthetic X:Lkotlinx/coroutines/channels/e;


# direct methods
.method public synthetic constructor <init>(Lkotlinx/coroutines/channels/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlinx/coroutines/channels/b;->X:Lkotlinx/coroutines/channels/e;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/channels/b;->X:Lkotlinx/coroutines/channels/e;

    check-cast p1, Lkotlinx/coroutines/selects/g;

    invoke-static {v0, p1, p2, p3}, Lkotlinx/coroutines/channels/e;->c(Lkotlinx/coroutines/channels/e;Lkotlinx/coroutines/selects/g;Ljava/lang/Object;Ljava/lang/Object;)Lpf/q;

    move-result-object p1

    return-object p1
.end method
