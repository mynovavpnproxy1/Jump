.class public final Lcom/yandex/mobile/ads/impl/p32;
.super Lcom/yandex/mobile/ads/impl/ay;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yandex/mobile/ads/impl/ay<",
        "Lcom/yandex/mobile/ads/impl/yx$h;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lpf/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpf/p;"
        }
    .end annotation
.end field

.field private final b:Landroid/widget/Switch;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "UseSwitchCompatOrMaterialCode"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;Lpf/p;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lpf/p;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "itemView"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "onCheckedChange"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1}, Lcom/yandex/mobile/ads/impl/ay;-><init>(Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/p32;->a:Lpf/p;

    .line 15
    .line 16
    sget p2, Lcom/yandex/mobile/ads/R$id;->item_switch:I

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const-string p2, "findViewById(...)"

    .line 23
    .line 24
    invoke-static {p1, p2}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    check-cast p1, Landroid/widget/Switch;

    .line 28
    .line 29
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/p32;->b:Landroid/widget/Switch;

    .line 30
    .line 31
    return-void
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

.method private static final a(Lcom/yandex/mobile/ads/impl/p32;Lcom/yandex/mobile/ads/impl/yx$h;Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 7
    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$unit"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/p32;->a:Lpf/p;

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/yx$h;->b()Lcom/yandex/mobile/ads/impl/yx$h$a;

    move-result-object p1

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Lpf/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic c(Lcom/yandex/mobile/ads/impl/p32;Lcom/yandex/mobile/ads/impl/yx$h;Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/yandex/mobile/ads/impl/p32;->a(Lcom/yandex/mobile/ads/impl/p32;Lcom/yandex/mobile/ads/impl/yx$h;Landroid/widget/CompoundButton;Z)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/mobile/ads/impl/yx$h;)V
    .locals 2

    .line 1
    const-string v0, "unit"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/p32;->b:Landroid/widget/Switch;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 3
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/p32;->b:Landroid/widget/Switch;

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/yx$h;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/p32;->b:Landroid/widget/Switch;

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/yx$h;->a()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Switch;->setChecked(Z)V

    .line 5
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/p32;->b:Landroid/widget/Switch;

    new-instance v1, Lcom/yandex/mobile/ads/impl/qz2;

    invoke-direct {v1, p0, p1}, Lcom/yandex/mobile/ads/impl/qz2;-><init>(Lcom/yandex/mobile/ads/impl/p32;Lcom/yandex/mobile/ads/impl/yx$h;)V

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    return-void
.end method

.method public final bridge synthetic a(Lcom/yandex/mobile/ads/impl/yx;)V
    .locals 0

    .line 6
    check-cast p1, Lcom/yandex/mobile/ads/impl/yx$h;

    invoke-virtual {p0, p1}, Lcom/yandex/mobile/ads/impl/p32;->a(Lcom/yandex/mobile/ads/impl/yx$h;)V

    return-void
.end method
