.class public final Lcom/yandex/mobile/ads/impl/j70;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/uh2;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/yandex/mobile/ads/impl/uh2;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/uh2;-><init>()V

    .line 2
    invoke-direct {p0, v0}, Lcom/yandex/mobile/ads/impl/j70;-><init>(Lcom/yandex/mobile/ads/impl/uh2;)V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/mobile/ads/impl/uh2;)V
    .locals 1

    .line 3
    const-string v0, "viewableChecker"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/j70;->a:Lcom/yandex/mobile/ads/impl/uh2;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)Lcom/yandex/mobile/ads/impl/i70;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ":",
            "Lcom/yandex/mobile/ads/impl/uh2$a;",
            ">(TT;)",
            "Lcom/yandex/mobile/ads/impl/i70;"
        }
    .end annotation

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/j70;->a:Lcom/yandex/mobile/ads/impl/uh2;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/uh2;->a(Landroid/view/View;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/sh2;->a(Landroid/view/View;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    new-instance v2, Landroid/graphics/Rect;

    .line 23
    .line 24
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v2}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    invoke-virtual {v2, v3, v4}, Landroid/graphics/Rect;->offset(II)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    move-object v2, v1

    .line 46
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    const-string v3, "getContext(...)"

    .line 51
    .line 52
    invoke-static {p1, v3}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    if-eqz v2, :cond_2

    .line 56
    .line 57
    iget v3, v2, Landroid/graphics/Rect;->left:I

    .line 58
    .line 59
    invoke-static {p1, v3}, Lcom/yandex/mobile/ads/impl/sh2;->a(Landroid/content/Context;I)I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    int-to-float v3, v3

    .line 64
    iget v4, v2, Landroid/graphics/Rect;->top:I

    .line 65
    .line 66
    invoke-static {p1, v4}, Lcom/yandex/mobile/ads/impl/sh2;->a(Landroid/content/Context;I)I

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    int-to-float v4, v4

    .line 71
    iget v5, v2, Landroid/graphics/Rect;->right:I

    .line 72
    .line 73
    invoke-static {p1, v5}, Lcom/yandex/mobile/ads/impl/sh2;->a(Landroid/content/Context;I)I

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    int-to-float v5, v5

    .line 78
    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    .line 79
    .line 80
    invoke-static {p1, v2}, Lcom/yandex/mobile/ads/impl/sh2;->a(Landroid/content/Context;I)I

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    int-to-float p1, p1

    .line 85
    sub-float v2, v5, v3

    .line 86
    .line 87
    sub-float v6, p1, v4

    .line 88
    .line 89
    const/4 v7, 0x0

    .line 90
    cmpl-float v2, v2, v7

    .line 91
    .line 92
    if-lez v2, :cond_2

    .line 93
    .line 94
    cmpl-float v2, v6, v7

    .line 95
    .line 96
    if-lez v2, :cond_2

    .line 97
    .line 98
    new-instance v1, Landroid/graphics/RectF;

    .line 99
    .line 100
    invoke-direct {v1, v3, v4, v5, p1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_1
    const/4 v0, 0x0

    .line 105
    :cond_2
    :goto_1
    new-instance p1, Lcom/yandex/mobile/ads/impl/i70;

    .line 106
    .line 107
    invoke-direct {p1, v0, v1}, Lcom/yandex/mobile/ads/impl/i70;-><init>(ILandroid/graphics/RectF;)V

    .line 108
    .line 109
    .line 110
    return-object p1
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
