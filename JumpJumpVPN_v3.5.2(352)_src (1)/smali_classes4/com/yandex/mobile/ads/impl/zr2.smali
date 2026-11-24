.class public final synthetic Lcom/yandex/mobile/ads/impl/zr2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/m32;


# instance fields
.field public final synthetic X:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/zr2;->X:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/zr2;->X:Landroid/content/Context;

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/g60$b;->h(Landroid/content/Context;)Lcom/yandex/mobile/ads/impl/zo1;

    move-result-object v0

    return-object v0
.end method
