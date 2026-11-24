.class public abstract Lcom/yandex/mobile/ads/impl/as;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/impl/as$a;,
        Lcom/yandex/mobile/ads/impl/as$b;
    }
.end annotation


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/c31;

.field private final b:Lcom/yandex/mobile/ads/impl/y21;


# direct methods
.method private constructor <init>(Lcom/yandex/mobile/ads/impl/c31;Lcom/yandex/mobile/ads/impl/y21;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/as;->a:Lcom/yandex/mobile/ads/impl/c31;

    .line 3
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/as;->b:Lcom/yandex/mobile/ads/impl/y21;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/yandex/mobile/ads/impl/c31;Lcom/yandex/mobile/ads/impl/y21;I)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Lcom/yandex/mobile/ads/impl/as;-><init>(Lcom/yandex/mobile/ads/impl/c31;Lcom/yandex/mobile/ads/impl/y21;)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/as;->b:Lcom/yandex/mobile/ads/impl/y21;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/y21;->a()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/as;->a:Lcom/yandex/mobile/ads/impl/c31;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/c31;->b()V

    .line 11
    .line 12
    .line 13
    return-void
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
