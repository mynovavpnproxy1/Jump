.class public final Lcom/yandex/mobile/ads/impl/wp;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/zp1;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/zp1;)V
    .locals 1

    .line 1
    const-string v0, "requestHelper"

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
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/wp;->a:Lcom/yandex/mobile/ads/impl/zp1;

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

.method public static final synthetic a(Lcom/yandex/mobile/ads/impl/wp;)Lcom/yandex/mobile/ads/impl/zp1;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/wp;->a:Lcom/yandex/mobile/ads/impl/zp1;

    return-object p0
.end method

.method public static a(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/gn1;)V
    .locals 2

    .line 12
    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "queryParams"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    new-instance v0, Lcom/yandex/mobile/ads/impl/wp$b;

    invoke-direct {v0, p1}, Lcom/yandex/mobile/ads/impl/wp$b;-><init>(Lcom/yandex/mobile/ads/impl/gn1;)V

    .line 14
    sget-object p1, Lcom/yandex/mobile/ads/impl/xp;->a:Lcom/yandex/mobile/ads/impl/xp$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lcom/yandex/mobile/ads/impl/xp$a;->a(Landroid/content/Context;)Lcom/yandex/mobile/ads/impl/xp;

    move-result-object p0

    .line 15
    check-cast p0, Lcom/yandex/mobile/ads/impl/zp;

    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/zp;->a()Ljava/lang/String;

    move-result-object p1

    const-string v1, "gdpr"

    invoke-virtual {v0, v1, p1}, Lcom/yandex/mobile/ads/impl/wp$b;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/zp;->b()Ljava/lang/String;

    move-result-object p1

    const-string v1, "gdpr_consent"

    invoke-virtual {v0, v1, p1}, Lcom/yandex/mobile/ads/impl/wp$b;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/zp;->c()Ljava/lang/String;

    move-result-object p1

    const-string v1, "parsed_purpose_consents"

    invoke-virtual {v0, v1, p1}, Lcom/yandex/mobile/ads/impl/wp$b;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/zp;->f()Ljava/lang/String;

    move-result-object p1

    const-string v1, "parsed_vendor_consents"

    invoke-virtual {v0, v1, p1}, Lcom/yandex/mobile/ads/impl/wp$b;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/zp;->e()Z

    move-result p0

    .line 20
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    .line 21
    invoke-virtual {p0}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "cmp_present"

    invoke-virtual {v0, p1, p0}, Lcom/yandex/mobile/ads/impl/wp$b;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/net/Uri$Builder;)V
    .locals 2

    .line 2
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "builder"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lcom/yandex/mobile/ads/impl/wp$a;

    invoke-direct {v0, p0, p2}, Lcom/yandex/mobile/ads/impl/wp$a;-><init>(Lcom/yandex/mobile/ads/impl/wp;Landroid/net/Uri$Builder;)V

    .line 4
    sget-object p2, Lcom/yandex/mobile/ads/impl/xp;->a:Lcom/yandex/mobile/ads/impl/xp$a;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/xp$a;->a(Landroid/content/Context;)Lcom/yandex/mobile/ads/impl/xp;

    move-result-object p1

    .line 5
    check-cast p1, Lcom/yandex/mobile/ads/impl/zp;

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/zp;->a()Ljava/lang/String;

    move-result-object p2

    const-string v1, "gdpr"

    invoke-virtual {v0, v1, p2}, Lcom/yandex/mobile/ads/impl/wp$a;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/zp;->b()Ljava/lang/String;

    move-result-object p2

    const-string v1, "gdpr_consent"

    invoke-virtual {v0, v1, p2}, Lcom/yandex/mobile/ads/impl/wp$a;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/zp;->c()Ljava/lang/String;

    move-result-object p2

    const-string v1, "parsed_purpose_consents"

    invoke-virtual {v0, v1, p2}, Lcom/yandex/mobile/ads/impl/wp$a;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/zp;->f()Ljava/lang/String;

    move-result-object p2

    const-string v1, "parsed_vendor_consents"

    invoke-virtual {v0, v1, p2}, Lcom/yandex/mobile/ads/impl/wp$a;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/zp;->e()Z

    move-result p1

    .line 10
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 11
    invoke-virtual {p1}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "cmp_present"

    invoke-virtual {v0, p2, p1}, Lcom/yandex/mobile/ads/impl/wp$a;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
