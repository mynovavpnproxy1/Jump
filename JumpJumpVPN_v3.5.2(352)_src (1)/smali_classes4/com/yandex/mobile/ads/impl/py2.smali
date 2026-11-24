.class public final synthetic Lcom/yandex/mobile/ads/impl/py2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public final synthetic Y:I

.field public final synthetic Z:Lcom/yandex/mobile/ads/impl/mr0$a;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/CopyOnWriteArraySet;ILcom/yandex/mobile/ads/impl/mr0$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/py2;->X:Ljava/util/concurrent/CopyOnWriteArraySet;

    iput p2, p0, Lcom/yandex/mobile/ads/impl/py2;->Y:I

    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/py2;->Z:Lcom/yandex/mobile/ads/impl/mr0$a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/py2;->X:Ljava/util/concurrent/CopyOnWriteArraySet;

    iget v1, p0, Lcom/yandex/mobile/ads/impl/py2;->Y:I

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/py2;->Z:Lcom/yandex/mobile/ads/impl/mr0$a;

    invoke-static {v0, v1, v2}, Lcom/yandex/mobile/ads/impl/mr0;->b(Ljava/util/concurrent/CopyOnWriteArraySet;ILcom/yandex/mobile/ads/impl/mr0$a;)V

    return-void
.end method
