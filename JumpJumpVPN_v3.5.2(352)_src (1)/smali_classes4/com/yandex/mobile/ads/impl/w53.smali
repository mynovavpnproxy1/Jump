.class public final synthetic Lcom/yandex/mobile/ads/impl/w53;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/mr0$a;


# instance fields
.field public final synthetic a:Lcom/yandex/mobile/ads/impl/cd$a;

.field public final synthetic b:J

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/mobile/ads/impl/cd$a;JI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/w53;->a:Lcom/yandex/mobile/ads/impl/cd$a;

    iput-wide p2, p0, Lcom/yandex/mobile/ads/impl/w53;->b:J

    iput p4, p0, Lcom/yandex/mobile/ads/impl/w53;->c:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/w53;->a:Lcom/yandex/mobile/ads/impl/cd$a;

    iget-wide v1, p0, Lcom/yandex/mobile/ads/impl/w53;->b:J

    iget v3, p0, Lcom/yandex/mobile/ads/impl/w53;->c:I

    check-cast p1, Lcom/yandex/mobile/ads/impl/cd;

    invoke-static {v0, v1, v2, v3, p1}, Lcom/yandex/mobile/ads/impl/vy;->V(Lcom/yandex/mobile/ads/impl/cd$a;JILcom/yandex/mobile/ads/impl/cd;)V

    return-void
.end method
