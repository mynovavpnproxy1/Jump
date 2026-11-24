.class public final Lcom/yandex/mobile/ads/impl/ot;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
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
.end method

.method public static a(Lcom/yandex/mobile/ads/impl/nt;)Lcom/yandex/mobile/ads/impl/e71;
    .locals 3

    .line 1
    const-string v0, "nativeBannerView"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/yandex/mobile/ads/impl/e71$a;

    .line 7
    .line 8
    sget-object v1, Lcom/yandex/mobile/ads/impl/y71;->d:Lcom/yandex/mobile/ads/impl/y71;

    .line 9
    .line 10
    invoke-static {}, Ldf/n0;->j()Ljava/util/Map;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-direct {v0, p0, v1, v2}, Lcom/yandex/mobile/ads/impl/e71$a;-><init>(Landroid/view/View;Lcom/yandex/mobile/ads/impl/y71;Ljava/util/Map;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/nt;->getAgeView()Landroid/widget/TextView;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/e71$a;->a(Landroid/widget/TextView;)Lcom/yandex/mobile/ads/impl/e71$a;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/nt;->getBodyView()Landroid/widget/TextView;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/e71$a;->b(Landroid/widget/TextView;)Lcom/yandex/mobile/ads/impl/e71$a;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/nt;->getCallToActionView()Landroid/widget/Button;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/e71$a;->c(Landroid/widget/TextView;)Lcom/yandex/mobile/ads/impl/e71$a;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/nt;->getDomainView()Landroid/widget/TextView;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/e71$a;->d(Landroid/widget/TextView;)Lcom/yandex/mobile/ads/impl/e71$a;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/nt;->getFaviconView()Landroid/widget/ImageView;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/e71$a;->a(Landroid/widget/ImageView;)Lcom/yandex/mobile/ads/impl/e71$a;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/nt;->getFeedbackView()Landroid/widget/ImageView;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/e71$a;->b(Landroid/widget/ImageView;)Lcom/yandex/mobile/ads/impl/e71$a;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/nt;->getIconView()Landroid/widget/ImageView;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/e71$a;->c(Landroid/widget/ImageView;)Lcom/yandex/mobile/ads/impl/e71$a;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/nt;->getImageView()Landroid/widget/ImageView;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/e71$a;->d(Landroid/widget/ImageView;)Lcom/yandex/mobile/ads/impl/e71$a;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/nt;->getMediaView()Lcom/monetization/ads/nativeads/CustomizableMediaView;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/e71$a;->a(Lcom/monetization/ads/nativeads/CustomizableMediaView;)Lcom/yandex/mobile/ads/impl/e71$a;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/nt;->getRatingView()Landroid/view/View;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/e71$a;->a(Landroid/view/View;)Lcom/yandex/mobile/ads/impl/e71$a;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/nt;->getReviewCountView()Landroid/widget/TextView;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/e71$a;->f(Landroid/widget/TextView;)Lcom/yandex/mobile/ads/impl/e71$a;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/nt;->getSponsoredView()Landroid/widget/TextView;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/e71$a;->g(Landroid/widget/TextView;)Lcom/yandex/mobile/ads/impl/e71$a;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/nt;->getTitleView()Landroid/widget/TextView;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/e71$a;->h(Landroid/widget/TextView;)Lcom/yandex/mobile/ads/impl/e71$a;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/nt;->getWarningView()Landroid/widget/TextView;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    invoke-virtual {v0, p0}, Lcom/yandex/mobile/ads/impl/e71$a;->i(Landroid/widget/TextView;)Lcom/yandex/mobile/ads/impl/e71$a;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    new-instance v0, Lcom/yandex/mobile/ads/impl/e71;

    .line 130
    .line 131
    invoke-direct {v0, p0}, Lcom/yandex/mobile/ads/impl/e71;-><init>(Lcom/yandex/mobile/ads/impl/e71$a;)V

    .line 132
    .line 133
    .line 134
    return-object v0
    .line 135
    .line 136
    .line 137
    .line 138
.end method
