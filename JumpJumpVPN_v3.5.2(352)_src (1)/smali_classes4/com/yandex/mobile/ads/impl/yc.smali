.class public final Lcom/yandex/mobile/ads/impl/yc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/ae;


# static fields
.field private static final b:Ljava/lang/Object;


# instance fields
.field private final a:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/yandex/mobile/ads/impl/yc;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
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

.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    const-string v0, "executor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/yc;->a:Ljava/util/concurrent/Executor;

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
.end method

.method public static final synthetic a()Ljava/lang/Object;
    .locals 1

    .line 6
    sget-object v0, Lcom/yandex/mobile/ads/impl/yc;->b:Ljava/lang/Object;

    return-object v0
.end method

.method private static final a(Lcom/yandex/mobile/ads/impl/yc;Lcom/yandex/mobile/ads/impl/yd;)V
    .locals 1

    .line 3
    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$report"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/yc;->b(Lcom/yandex/mobile/ads/impl/yd;)V

    .line 5
    sget-object p0, Lcom/yandex/mobile/ads/impl/wc;->a:Lcom/yandex/mobile/ads/impl/wc;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/wc;->a(Lcom/yandex/mobile/ads/impl/yd;)V

    return-void
.end method

.method public static synthetic b(Lcom/yandex/mobile/ads/impl/yc;Lcom/yandex/mobile/ads/impl/yd;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/yandex/mobile/ads/impl/yc;->a(Lcom/yandex/mobile/ads/impl/yc;Lcom/yandex/mobile/ads/impl/yd;)V

    return-void
.end method

.method private static b(Lcom/yandex/mobile/ads/impl/yd;)V
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/yd;->a()Ljava/lang/String;

    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/yd;->b()Ljava/lang/String;

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    .line 3
    invoke-static {p0}, Lcom/yandex/mobile/ads/impl/ep0;->a([Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/mobile/ads/impl/yd;)V
    .locals 2

    .line 1
    const-string v0, "report"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/yc;->a:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/yandex/mobile/ads/impl/z73;

    invoke-direct {v1, p0, p1}, Lcom/yandex/mobile/ads/impl/z73;-><init>(Lcom/yandex/mobile/ads/impl/yc;Lcom/yandex/mobile/ads/impl/yd;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
