.class public final Lcom/secmtp/sdk/debug/manager/DebugTaskManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/secmtp/sdk/debug/manager/DebugTaskManager;

.field private static final b:Lcf/j;

.field private static final c:Lcf/j;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/secmtp/sdk/debug/manager/DebugTaskManager;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/secmtp/sdk/debug/manager/DebugTaskManager;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/secmtp/sdk/debug/manager/DebugTaskManager;->a:Lcom/secmtp/sdk/debug/manager/DebugTaskManager;

    .line 7
    .line 8
    sget-object v0, Lcom/secmtp/sdk/debug/manager/DebugTaskManager$a;->a:Lcom/secmtp/sdk/debug/manager/DebugTaskManager$a;

    .line 9
    .line 10
    invoke-static {v0}, Lcf/k;->b(Lpf/a;)Lcf/j;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lcom/secmtp/sdk/debug/manager/DebugTaskManager;->b:Lcf/j;

    .line 15
    .line 16
    sget-object v0, Lcom/secmtp/sdk/debug/manager/DebugTaskManager$b;->a:Lcom/secmtp/sdk/debug/manager/DebugTaskManager$b;

    .line 17
    .line 18
    invoke-static {v0}, Lcf/k;->b(Lpf/a;)Lcf/j;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Lcom/secmtp/sdk/debug/manager/DebugTaskManager;->c:Lcf/j;

    .line 23
    .line 24
    return-void
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
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
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
.end method

.method private final a()Lcom/secmtp/sdk/debug/manager/DebugThreadPool;
    .locals 1

    .line 1
    sget-object v0, Lcom/secmtp/sdk/debug/manager/DebugTaskManager;->b:Lcf/j;

    invoke-interface {v0}, Lcf/j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/secmtp/sdk/debug/manager/DebugThreadPool;

    return-object v0
.end method

.method public static synthetic a(Lcom/secmtp/sdk/debug/manager/DebugTaskManager;Ljava/lang/Runnable;JILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const-wide/16 p2, 0x0

    .line 2
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/secmtp/sdk/debug/manager/DebugTaskManager;->a(Ljava/lang/Runnable;J)V

    return-void
.end method

.method private final b()Landroid/os/Handler;
    .locals 1

    .line 1
    sget-object v0, Lcom/secmtp/sdk/debug/manager/DebugTaskManager;->c:Lcf/j;

    invoke-interface {v0}, Lcf/j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    return-object v0
.end method

.method public static synthetic b(Lcom/secmtp/sdk/debug/manager/DebugTaskManager;Ljava/lang/Runnable;JILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const-wide/16 p2, 0x0

    .line 2
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/secmtp/sdk/debug/manager/DebugTaskManager;->b(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public static synthetic c(Lcom/secmtp/sdk/debug/manager/DebugTaskManager;Ljava/lang/Runnable;JILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const-wide/16 p2, 0x0

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/secmtp/sdk/debug/manager/DebugTaskManager;->c(Ljava/lang/Runnable;J)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Runnable;J)V
    .locals 2

    const-string v0, "task"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-lez v0, :cond_0

    .line 3
    invoke-direct {p0}, Lcom/secmtp/sdk/debug/manager/DebugTaskManager;->b()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    .line 4
    :cond_0
    invoke-direct {p0}, Lcom/secmtp/sdk/debug/manager/DebugTaskManager;->b()Landroid/os/Handler;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final b(Ljava/lang/Runnable;J)V
    .locals 1

    const-string v0, "task"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Lcom/secmtp/sdk/debug/manager/DebugTaskManager;->a()Lcom/secmtp/sdk/debug/manager/DebugThreadPool;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/secmtp/sdk/debug/manager/DebugThreadPool;->a(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public final c()V
    .locals 1

    .line 7
    invoke-direct {p0}, Lcom/secmtp/sdk/debug/manager/DebugTaskManager;->a()Lcom/secmtp/sdk/debug/manager/DebugThreadPool;

    move-result-object v0

    invoke-virtual {v0}, Lcom/secmtp/sdk/debug/manager/DebugThreadPool;->a()V

    return-void
.end method

.method public final c(Ljava/lang/Runnable;J)V
    .locals 2

    const-string v0, "task"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/t;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-direct {p0}, Lcom/secmtp/sdk/debug/manager/DebugTaskManager;->a()Lcom/secmtp/sdk/debug/manager/DebugThreadPool;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/secmtp/sdk/debug/manager/DebugThreadPool;->a(Ljava/lang/Runnable;J)V

    return-void

    :cond_0
    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-lez v0, :cond_1

    .line 4
    :try_start_0
    invoke-static {p2, p3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    .line 5
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 6
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void
.end method
