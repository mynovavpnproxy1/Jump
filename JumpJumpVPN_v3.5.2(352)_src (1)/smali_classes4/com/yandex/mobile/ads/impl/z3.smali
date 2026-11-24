.class public final Lcom/yandex/mobile/ads/impl/z3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/x3;

.field private final b:Lcom/yandex/mobile/ads/impl/y3;


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/mobile/ads/impl/x3;)V
    .locals 1

    .line 1
    sget v0, Lcom/yandex/mobile/ads/impl/y3;->e:I

    invoke-static {}, Lcom/yandex/mobile/ads/impl/y3$a;->a()Lcom/yandex/mobile/ads/impl/y3;

    move-result-object v0

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/yandex/mobile/ads/impl/z3;-><init>(Lcom/yandex/mobile/ads/impl/x3;Lcom/yandex/mobile/ads/impl/y3;)V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/mobile/ads/impl/x3;Lcom/yandex/mobile/ads/impl/y3;)V
    .locals 1

    .line 3
    const-string v0, "adIdProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adIdStorage"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/z3;->a:Lcom/yandex/mobile/ads/impl/x3;

    .line 6
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/z3;->b:Lcom/yandex/mobile/ads/impl/y3;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/z3;->a:Lcom/yandex/mobile/ads/impl/x3;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/x3;->a()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/z3;->b:Lcom/yandex/mobile/ads/impl/y3;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Lcom/yandex/mobile/ads/impl/y3;->a(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    :goto_0
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/z3;->a:Lcom/yandex/mobile/ads/impl/x3;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/x3;->a()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/z3;->b:Lcom/yandex/mobile/ads/impl/y3;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Lcom/yandex/mobile/ads/impl/y3;->b(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    :goto_0
    return-void
.end method
