.class public final synthetic Lcom/yandex/mobile/ads/impl/u03;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:Lpf/a;


# direct methods
.method public synthetic constructor <init>(Lpf/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/u03;->X:Lpf/a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/u03;->X:Lpf/a;

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/qe;->b(Lpf/a;)V

    return-void
.end method
