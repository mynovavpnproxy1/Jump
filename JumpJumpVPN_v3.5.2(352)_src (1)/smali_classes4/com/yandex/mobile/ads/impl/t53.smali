.class public final synthetic Lcom/yandex/mobile/ads/impl/t53;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/mr0$a;


# instance fields
.field public final synthetic a:Lcom/yandex/mobile/ads/impl/cd$a;

.field public final synthetic b:I

.field public final synthetic c:Lcom/yandex/mobile/ads/impl/di1$c;

.field public final synthetic d:Lcom/yandex/mobile/ads/impl/di1$c;


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/mobile/ads/impl/cd$a;ILcom/yandex/mobile/ads/impl/di1$c;Lcom/yandex/mobile/ads/impl/di1$c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/t53;->a:Lcom/yandex/mobile/ads/impl/cd$a;

    iput p2, p0, Lcom/yandex/mobile/ads/impl/t53;->b:I

    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/t53;->c:Lcom/yandex/mobile/ads/impl/di1$c;

    iput-object p4, p0, Lcom/yandex/mobile/ads/impl/t53;->d:Lcom/yandex/mobile/ads/impl/di1$c;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/t53;->a:Lcom/yandex/mobile/ads/impl/cd$a;

    iget v1, p0, Lcom/yandex/mobile/ads/impl/t53;->b:I

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/t53;->c:Lcom/yandex/mobile/ads/impl/di1$c;

    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/t53;->d:Lcom/yandex/mobile/ads/impl/di1$c;

    check-cast p1, Lcom/yandex/mobile/ads/impl/cd;

    invoke-static {v0, v1, v2, v3, p1}, Lcom/yandex/mobile/ads/impl/vy;->h(Lcom/yandex/mobile/ads/impl/cd$a;ILcom/yandex/mobile/ads/impl/di1$c;Lcom/yandex/mobile/ads/impl/di1$c;Lcom/yandex/mobile/ads/impl/cd;)V

    return-void
.end method
