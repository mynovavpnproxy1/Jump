.class public final Lcom/yandex/mobile/ads/impl/i80$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/impl/i80;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field private static a:Lcom/yandex/mobile/ads/impl/i80;


# direct methods
.method public static final declared-synchronized a(Landroid/content/Context;)Lcom/yandex/mobile/ads/impl/i80;
    .locals 3

    .line 1
    const-class v0, Lcom/yandex/mobile/ads/impl/i80$a;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    const-string v1, "context"

    .line 5
    .line 6
    invoke-static {p0, v1}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    sget-object v1, Lcom/yandex/mobile/ads/impl/i80$a;->a:Lcom/yandex/mobile/ads/impl/i80;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    new-instance v1, Lcom/yandex/mobile/ads/impl/i80;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-direct {v1, p0, v2}, Lcom/yandex/mobile/ads/impl/i80;-><init>(Landroid/content/Context;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lcom/yandex/mobile/ads/impl/i80$a;->a:Lcom/yandex/mobile/ads/impl/i80;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception p0

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    :goto_0
    monitor-exit v0

    .line 25
    return-object v1

    .line 26
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    throw p0
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
.end method
