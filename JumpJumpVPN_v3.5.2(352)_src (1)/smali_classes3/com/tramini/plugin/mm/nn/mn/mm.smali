.class public final Lcom/tramini/plugin/mm/nn/mn/mm;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static mm:Lcom/tramini/plugin/mm/nn/mn/mm;


# instance fields
.field private final mn:Ljava/util/concurrent/ExecutorService;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 5
    .line 6
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 7
    .line 8
    new-instance v6, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 9
    .line 10
    invoke-direct {v6}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v7, Lcom/tramini/plugin/mm/nn/mn/mm$1;

    .line 14
    .line 15
    invoke-direct {v7, p0}, Lcom/tramini/plugin/mm/nn/mn/mm$1;-><init>(Lcom/tramini/plugin/mm/nn/mn/mm;)V

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    const/16 v2, 0x32

    .line 20
    .line 21
    const-wide/16 v3, 0x3c

    .line 22
    .line 23
    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lcom/tramini/plugin/mm/nn/mn/mm;->mn:Ljava/util/concurrent/ExecutorService;

    .line 27
    .line 28
    return-void
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
.end method

.method public static mm()Lcom/tramini/plugin/mm/nn/mn/mm;
    .locals 1

    .line 1
    sget-object v0, Lcom/tramini/plugin/mm/nn/mn/mm;->mm:Lcom/tramini/plugin/mm/nn/mn/mm;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/tramini/plugin/mm/nn/mn/mm;

    invoke-direct {v0}, Lcom/tramini/plugin/mm/nn/mn/mm;-><init>()V

    sput-object v0, Lcom/tramini/plugin/mm/nn/mn/mm;->mm:Lcom/tramini/plugin/mm/nn/mn/mm;

    .line 3
    :cond_0
    sget-object v0, Lcom/tramini/plugin/mm/nn/mn/mm;->mm:Lcom/tramini/plugin/mm/nn/mn/mm;

    return-object v0
.end method


# virtual methods
.method public final mm(Lcom/tramini/plugin/mm/nn/mn/mn;)V
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/tramini/plugin/mm/nn/mn/mm;->mn:Ljava/util/concurrent/ExecutorService;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    move-result v0

    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/tramini/plugin/mm/nn/mn/mm;->mn:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final mm(Ljava/lang/Runnable;)V
    .locals 2

    const-wide/16 v0, 0x0

    .line 6
    invoke-virtual {p0, p1, v0, v1}, Lcom/tramini/plugin/mm/nn/mn/mm;->mm(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public final mm(Ljava/lang/Runnable;J)V
    .locals 3

    if-eqz p1, :cond_0

    .line 7
    new-instance v0, Lcom/tramini/plugin/mm/nn/mn/mm$2;

    invoke-direct {v0, p0, p2, p3, p1}, Lcom/tramini/plugin/mm/nn/mn/mm$2;-><init>(Lcom/tramini/plugin/mm/nn/mn/mm;JLjava/lang/Runnable;)V

    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    const-wide/16 v1, 0x3e8

    div-long/2addr p1, v1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Long;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/tramini/plugin/mm/nn/mn/mn;->mm(I)V

    .line 9
    invoke-virtual {p0, v0}, Lcom/tramini/plugin/mm/nn/mn/mm;->mm(Lcom/tramini/plugin/mm/nn/mn/mn;)V

    :cond_0
    return-void
.end method
