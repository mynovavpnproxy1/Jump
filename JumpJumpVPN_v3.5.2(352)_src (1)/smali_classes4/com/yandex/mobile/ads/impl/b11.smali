.class public final Lcom/yandex/mobile/ads/impl/b11;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/impl/b11$a;
    }
.end annotation


# static fields
.field public static final e:Lcom/yandex/mobile/ads/impl/b11$a;

.field private static volatile f:Lcom/yandex/mobile/ads/impl/b11;


# instance fields
.field private final a:Ljava/lang/Object;

.field private volatile b:Z

.field private final c:Lcom/yandex/mobile/ads/impl/e1;

.field private final d:Lcom/yandex/mobile/ads/impl/qg1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/yandex/mobile/ads/impl/b11$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/yandex/mobile/ads/impl/b11$a;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/yandex/mobile/ads/impl/b11;->e:Lcom/yandex/mobile/ads/impl/b11$a;

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
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/b11;->a:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lcom/yandex/mobile/ads/impl/b11;->b:Z

    .line 13
    .line 14
    new-instance v0, Lcom/yandex/mobile/ads/impl/e1;

    .line 15
    .line 16
    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/e1;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/b11;->c:Lcom/yandex/mobile/ads/impl/e1;

    .line 20
    .line 21
    new-instance v0, Lcom/yandex/mobile/ads/impl/qg1;

    .line 22
    .line 23
    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/qg1;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/b11;->d:Lcom/yandex/mobile/ads/impl/qg1;

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
.end method

.method public static final synthetic a()Lcom/yandex/mobile/ads/impl/b11;
    .locals 1

    .line 12
    sget-object v0, Lcom/yandex/mobile/ads/impl/b11;->f:Lcom/yandex/mobile/ads/impl/b11;

    return-object v0
.end method

.method public static final synthetic a(Lcom/yandex/mobile/ads/impl/b11;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/yandex/mobile/ads/impl/b11;->f:Lcom/yandex/mobile/ads/impl/b11;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 2

    .line 2
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/b11;->b:Z

    if-eqz v0, :cond_2

    .line 4
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/b11;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 5
    :try_start_0
    iget-boolean v1, p0, Lcom/yandex/mobile/ads/impl/b11;->b:Z

    if-eqz v1, :cond_1

    .line 6
    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/z9;->a(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 7
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/b11;->c:Lcom/yandex/mobile/ads/impl/e1;

    invoke-virtual {v1, p1}, Lcom/yandex/mobile/ads/impl/e1;->a(Landroid/content/Context;)V

    .line 8
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/b11;->d:Lcom/yandex/mobile/ads/impl/qg1;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/qg1;->a(Landroid/content/Context;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    const/4 p1, 0x0

    .line 9
    iput-boolean p1, p0, Lcom/yandex/mobile/ads/impl/b11;->b:Z

    .line 10
    :cond_1
    sget-object p1, Lcf/f0;->a:Lcf/f0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0

    throw p1

    :cond_2
    return-void
.end method
