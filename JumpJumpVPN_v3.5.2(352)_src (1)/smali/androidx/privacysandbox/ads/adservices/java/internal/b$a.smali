.class public final Landroidx/privacysandbox/ads/adservices/java/internal/b$a;
.super Lkotlin/jvm/internal/u;
.source "SourceFile"

# interfaces
.implements Lpf/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/privacysandbox/ads/adservices/java/internal/b;->b(Lkotlinx/coroutines/u0;Ljava/lang/Object;)La9/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $completer:Lt/c$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt/c$a;"
        }
    .end annotation
.end field

.field final synthetic $this_asListenableFuture:Lkotlinx/coroutines/u0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/u0;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lt/c$a;Lkotlinx/coroutines/u0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt/c$a;",
            "Lkotlinx/coroutines/u0;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/privacysandbox/ads/adservices/java/internal/b$a;->$completer:Lt/c$a;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/privacysandbox/ads/adservices/java/internal/b$a;->$this_asListenableFuture:Lkotlinx/coroutines/u0;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

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
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Landroidx/privacysandbox/ads/adservices/java/internal/b$a;->invoke(Ljava/lang/Throwable;)V

    sget-object p1, Lcf/f0;->a:Lcf/f0;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Throwable;)V
    .locals 1

    if-eqz p1, :cond_1

    .line 2
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    if-eqz v0, :cond_0

    .line 3
    iget-object p1, p0, Landroidx/privacysandbox/ads/adservices/java/internal/b$a;->$completer:Lt/c$a;

    invoke-virtual {p1}, Lt/c$a;->d()Z

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Landroidx/privacysandbox/ads/adservices/java/internal/b$a;->$completer:Lt/c$a;

    invoke-virtual {v0, p1}, Lt/c$a;->f(Ljava/lang/Throwable;)Z

    return-void

    .line 5
    :cond_1
    iget-object p1, p0, Landroidx/privacysandbox/ads/adservices/java/internal/b$a;->$completer:Lt/c$a;

    iget-object v0, p0, Landroidx/privacysandbox/ads/adservices/java/internal/b$a;->$this_asListenableFuture:Lkotlinx/coroutines/u0;

    invoke-interface {v0}, Lkotlinx/coroutines/u0;->f()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Lt/c$a;->c(Ljava/lang/Object;)Z

    return-void
.end method
