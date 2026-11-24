.class public final synthetic Lcom/yandex/mobile/ads/impl/c43;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic X:Lpf/a;


# direct methods
.method public synthetic constructor <init>(Lpf/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/c43;->X:Lpf/a;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/c43;->X:Lpf/a;

    invoke-static {v0, p1, p2}, Lcom/yandex/mobile/ads/impl/vx;->b(Lpf/a;Landroid/content/DialogInterface;I)V

    return-void
.end method
