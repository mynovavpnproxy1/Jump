.class public final Lcom/yandex/mobile/ads/impl/n11;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/impl/n11$a;
    }
.end annotation


# static fields
.field private static b:Lcom/yandex/mobile/ads/impl/n11;

.field private static final c:Ljava/lang/Object;

.field public static final synthetic d:I


# instance fields
.field private final a:Ldf/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldf/i;"
        }
    .end annotation
.end field


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
    sput-object v0, Lcom/yandex/mobile/ads/impl/n11;->c:Ljava/lang/Object;

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

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ldf/i;

    invoke-direct {v0}, Ldf/i;-><init>()V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/n11;->a:Ldf/i;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 3
    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/n11;-><init>()V

    return-void
.end method

.method public static final synthetic a()Lcom/yandex/mobile/ads/impl/n11;
    .locals 1

    .line 12
    sget-object v0, Lcom/yandex/mobile/ads/impl/n11;->b:Lcom/yandex/mobile/ads/impl/n11;

    return-object v0
.end method

.method public static final synthetic a(Lcom/yandex/mobile/ads/impl/n11;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/yandex/mobile/ads/impl/n11;->b:Lcom/yandex/mobile/ads/impl/n11;

    return-void
.end method

.method public static final synthetic b()Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lcom/yandex/mobile/ads/impl/n11;->c:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
    .line 4
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


# virtual methods
.method public final a(Lcom/yandex/mobile/ads/impl/c11;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 2
    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tag"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "text"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object v0, Lcom/yandex/mobile/ads/impl/d11;->a:Lcom/yandex/mobile/ads/impl/d11;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/d11;->a()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 5
    new-instance v1, Lcom/yandex/mobile/ads/impl/m11;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v4

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v1 .. v6}, Lcom/yandex/mobile/ads/impl/m11;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    sget-object p1, Lcom/yandex/mobile/ads/impl/n11;->c:Ljava/lang/Object;

    monitor-enter p1

    .line 7
    :try_start_0
    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/n11;->a:Ldf/i;

    invoke-virtual {p2}, Ljava/util/AbstractCollection;->size()I

    move-result p2

    const/16 p3, 0x1388

    if-le p2, p3, :cond_1

    .line 8
    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/n11;->a:Ldf/i;

    invoke-virtual {p2}, Ldf/i;->removeFirst()Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p2, v0

    goto :goto_1

    .line 9
    :cond_1
    :goto_0
    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/n11;->a:Ldf/i;

    invoke-virtual {p2, v1}, Ldf/i;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    monitor-exit p1

    return-void

    .line 11
    :goto_1
    monitor-exit p1

    throw p2
.end method

.method public final c()V
    .locals 2

    .line 1
    sget-object v0, Lcom/yandex/mobile/ads/impl/n11;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/n11;->a:Ldf/i;

    .line 5
    .line 6
    invoke-virtual {v1}, Ldf/i;->clear()V

    .line 7
    .line 8
    .line 9
    sget-object v1, Lcf/f0;->a:Lcf/f0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    monitor-exit v0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception v1

    .line 14
    monitor-exit v0

    .line 15
    throw v1
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public final d()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/yandex/mobile/ads/impl/m11;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/yandex/mobile/ads/impl/n11;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/n11;->a:Ldf/i;

    .line 5
    .line 6
    invoke-static {v1}, Ldf/a0;->I0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    monitor-exit v0

    .line 11
    return-object v1

    .line 12
    :catchall_0
    move-exception v1

    .line 13
    monitor-exit v0

    .line 14
    throw v1
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method
