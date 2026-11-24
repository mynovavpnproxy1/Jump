.class public final Lcom/yandex/mobile/ads/impl/a10;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/c10;

.field private final b:Lcom/yandex/mobile/ads/impl/hs0;

.field private final c:Lcom/yandex/mobile/ads/impl/ss1;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/yandex/mobile/ads/impl/a10;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 1

    .line 2
    new-instance p1, Lcom/yandex/mobile/ads/impl/c10;

    invoke-direct {p1}, Lcom/yandex/mobile/ads/impl/c10;-><init>()V

    .line 3
    new-instance v0, Lcom/yandex/mobile/ads/impl/hs0;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/hs0;-><init>()V

    .line 4
    invoke-direct {p0, p1, v0}, Lcom/yandex/mobile/ads/impl/a10;-><init>(Lcom/yandex/mobile/ads/impl/c10;Lcom/yandex/mobile/ads/impl/hs0;)V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/mobile/ads/impl/c10;Lcom/yandex/mobile/ads/impl/hs0;)V
    .locals 1

    .line 5
    const-string v0, "deviceTypeProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "localeProvider"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/a10;->a:Lcom/yandex/mobile/ads/impl/c10;

    .line 8
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/a10;->b:Lcom/yandex/mobile/ads/impl/hs0;

    .line 9
    sget-object p1, Lcom/yandex/mobile/ads/impl/ss1;->a:Lcom/yandex/mobile/ads/impl/ss1;

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/a10;->c:Lcom/yandex/mobile/ads/impl/ss1;

    return-void
.end method

.method public static a()Ljava/lang/String;
    .locals 1

    .line 3
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    return-object v0
.end method

.method public static b()Ljava/lang/String;
    .locals 1

    .line 4
    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/a10;->b:Lcom/yandex/mobile/ads/impl/hs0;

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/hs0;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final b(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/a10;->a:Lcom/yandex/mobile/ads/impl/c10;

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/c10;->a(Landroid/content/Context;)Lcom/yandex/mobile/ads/impl/b10;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "toLowerCase(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final c(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/a10;->b:Lcom/yandex/mobile/ads/impl/hs0;

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/hs0;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final c()Z
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/a10;->c:Lcom/yandex/mobile/ads/impl/ss1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/mobile/ads/impl/ss1;->a()Z

    move-result v0

    return v0
.end method

.method public final d(Landroid/content/Context;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/a10;->b:Lcom/yandex/mobile/ads/impl/hs0;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/hs0;->b(Landroid/content/Context;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
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
