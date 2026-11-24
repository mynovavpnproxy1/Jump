.class public final Lcom/yandex/mobile/ads/impl/z02;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/xb;


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/a12;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/a12;)V
    .locals 1

    .line 1
    const-string v0, "socialAdInfo"

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
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/z02;->a:Lcom/yandex/mobile/ads/impl/a12;

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


# virtual methods
.method public final a(Lcom/yandex/mobile/ads/impl/kb2;)V
    .locals 6

    .line 1
    const-string v0, "uiElements"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/kb2;->p()Landroid/widget/TextView;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    sget v2, Lcom/yandex/mobile/ads/R$string;->monetization_ads_internal_instream_sponsored_social:I

    .line 14
    .line 15
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    new-instance v2, Lcom/yandex/mobile/ads/impl/y02;

    .line 22
    .line 23
    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/z02;->a:Lcom/yandex/mobile/ads/impl/a12;

    .line 24
    .line 25
    new-instance v4, Lcom/yandex/mobile/ads/impl/r82;

    .line 26
    .line 27
    new-instance v5, Lcom/yandex/mobile/ads/impl/q82;

    .line 28
    .line 29
    invoke-direct {v5}, Lcom/yandex/mobile/ads/impl/q82;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-direct {v4, v5}, Lcom/yandex/mobile/ads/impl/r82;-><init>(Lcom/yandex/mobile/ads/impl/q82;)V

    .line 33
    .line 34
    .line 35
    invoke-direct {v2, v3, v4}, Lcom/yandex/mobile/ads/impl/y02;-><init>(Lcom/yandex/mobile/ads/impl/a12;Lcom/yandex/mobile/ads/impl/r82;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/kb2;->o()Landroid/widget/ImageView;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    if-eqz p1, :cond_1

    .line 46
    .line 47
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    sget v2, Lcom/yandex/mobile/ads/R$drawable;->monetization_ads_instream_internal_advertiser_social:I

    .line 52
    .line 53
    invoke-static {v0, v2}, Lf0/b;->g(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 61
    .line 62
    .line 63
    new-instance v0, Lcom/yandex/mobile/ads/impl/y02;

    .line 64
    .line 65
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/z02;->a:Lcom/yandex/mobile/ads/impl/a12;

    .line 66
    .line 67
    new-instance v2, Lcom/yandex/mobile/ads/impl/r82;

    .line 68
    .line 69
    new-instance v3, Lcom/yandex/mobile/ads/impl/q82;

    .line 70
    .line 71
    invoke-direct {v3}, Lcom/yandex/mobile/ads/impl/q82;-><init>()V

    .line 72
    .line 73
    .line 74
    invoke-direct {v2, v3}, Lcom/yandex/mobile/ads/impl/r82;-><init>(Lcom/yandex/mobile/ads/impl/q82;)V

    .line 75
    .line 76
    .line 77
    invoke-direct {v0, v1, v2}, Lcom/yandex/mobile/ads/impl/y02;-><init>(Lcom/yandex/mobile/ads/impl/a12;Lcom/yandex/mobile/ads/impl/r82;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 81
    .line 82
    .line 83
    :cond_1
    return-void
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
.end method
