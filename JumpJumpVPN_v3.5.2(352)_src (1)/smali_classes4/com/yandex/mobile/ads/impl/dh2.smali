.class public final Lcom/yandex/mobile/ads/impl/dh2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lpf/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpf/l;"
        }
    .end annotation
.end field

.field private final b:Lcom/yandex/mobile/ads/impl/cx;


# direct methods
.method public constructor <init>(Lpf/l;Lcom/yandex/mobile/ads/impl/cx;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpf/l;",
            "Lcom/yandex/mobile/ads/impl/cx;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "onAction"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "imageLoader"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/dh2;->a:Lpf/l;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/dh2;->b:Lcom/yandex/mobile/ads/impl/cx;

    .line 17
    .line 18
    return-void
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
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
.end method

.method public static final synthetic a(Lcom/yandex/mobile/ads/impl/dh2;)Lpf/l;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/dh2;->a:Lpf/l;

    return-object p0
.end method


# virtual methods
.method public final a(Landroid/view/View;I)Lcom/yandex/mobile/ads/impl/ay;
    .locals 3

    .line 2
    const-string v0, "itemView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget v0, Lcom/yandex/mobile/ads/R$layout;->debug_panel_item_action_button:I

    if-ne p2, v0, :cond_0

    new-instance p2, Lcom/yandex/mobile/ads/impl/u;

    sget-object v0, Lcom/yandex/mobile/ads/impl/xg2;->b:Lcom/yandex/mobile/ads/impl/xg2;

    invoke-direct {p2, v0, p1}, Lcom/yandex/mobile/ads/impl/u;-><init>(Lpf/l;Landroid/view/View;)V

    return-object p2

    .line 4
    :cond_0
    sget v0, Lcom/yandex/mobile/ads/R$layout;->debug_panel_item_switch:I

    if-ne p2, v0, :cond_1

    new-instance p2, Lcom/yandex/mobile/ads/impl/p32;

    new-instance v0, Lcom/yandex/mobile/ads/impl/yg2;

    invoke-direct {v0, p0}, Lcom/yandex/mobile/ads/impl/yg2;-><init>(Lcom/yandex/mobile/ads/impl/dh2;)V

    invoke-direct {p2, p1, v0}, Lcom/yandex/mobile/ads/impl/p32;-><init>(Landroid/view/View;Lpf/p;)V

    return-object p2

    .line 5
    :cond_1
    sget v0, Lcom/yandex/mobile/ads/R$layout;->deubg_panel_item_header:I

    if-ne p2, v0, :cond_2

    new-instance p2, Lcom/yandex/mobile/ads/impl/if0;

    invoke-direct {p2, p1}, Lcom/yandex/mobile/ads/impl/if0;-><init>(Landroid/view/View;)V

    return-object p2

    .line 6
    :cond_2
    sget v0, Lcom/yandex/mobile/ads/R$layout;->deubg_panel_item_key_value:I

    if-ne p2, v0, :cond_3

    new-instance p2, Lcom/yandex/mobile/ads/impl/kq0;

    invoke-direct {p2, p1}, Lcom/yandex/mobile/ads/impl/kq0;-><init>(Landroid/view/View;)V

    return-object p2

    .line 7
    :cond_3
    sget v0, Lcom/yandex/mobile/ads/R$layout;->debug_panel_item_mediation_adapter:I

    if-ne p2, v0, :cond_4

    .line 8
    new-instance p2, Lcom/yandex/mobile/ads/impl/pz0;

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/dh2;->b:Lcom/yandex/mobile/ads/impl/cx;

    .line 9
    new-instance v1, Lcom/yandex/mobile/ads/impl/zg2;

    invoke-direct {v1, p0}, Lcom/yandex/mobile/ads/impl/zg2;-><init>(Lcom/yandex/mobile/ads/impl/dh2;)V

    .line 10
    new-instance v2, Lcom/yandex/mobile/ads/impl/ah2;

    invoke-direct {v2, p0}, Lcom/yandex/mobile/ads/impl/ah2;-><init>(Lcom/yandex/mobile/ads/impl/dh2;)V

    .line 11
    invoke-direct {p2, p1, v0, v1, v2}, Lcom/yandex/mobile/ads/impl/pz0;-><init>(Landroid/view/View;Lcom/yandex/mobile/ads/impl/cx;Lpf/l;Lpf/l;)V

    return-object p2

    .line 12
    :cond_4
    sget v0, Lcom/yandex/mobile/ads/R$layout;->debug_panel_item_ad_units:I

    if-ne p2, v0, :cond_5

    new-instance p2, Lcom/yandex/mobile/ads/impl/w9;

    new-instance v0, Lcom/yandex/mobile/ads/impl/bh2;

    invoke-direct {v0, p0}, Lcom/yandex/mobile/ads/impl/bh2;-><init>(Lcom/yandex/mobile/ads/impl/dh2;)V

    invoke-direct {p2, p1, v0}, Lcom/yandex/mobile/ads/impl/w9;-><init>(Landroid/view/View;Lpf/a;)V

    return-object p2

    .line 13
    :cond_5
    sget v0, Lcom/yandex/mobile/ads/R$layout;->debug_panel_item_ad_unit:I

    if-ne p2, v0, :cond_6

    new-instance p2, Lcom/yandex/mobile/ads/impl/u9;

    new-instance v0, Lcom/yandex/mobile/ads/impl/ch2;

    invoke-direct {v0, p0}, Lcom/yandex/mobile/ads/impl/ch2;-><init>(Lcom/yandex/mobile/ads/impl/dh2;)V

    invoke-direct {p2, v0, p1}, Lcom/yandex/mobile/ads/impl/u9;-><init>(Lpf/l;Landroid/view/View;)V

    return-object p2

    .line 14
    :cond_6
    new-instance p2, Lcom/yandex/mobile/ads/impl/g30;

    invoke-direct {p2, p1}, Lcom/yandex/mobile/ads/impl/g30;-><init>(Landroid/view/View;)V

    return-object p2
.end method
