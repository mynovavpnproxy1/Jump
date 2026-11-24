.class public final Lcom/yandex/div/svg/SvgDecoder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final useViewBoundsAsIntrinsicSize:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, Lcom/yandex/div/svg/SvgDecoder;->useViewBoundsAsIntrinsicSize:Z

    return-void
.end method

.method public synthetic constructor <init>(ZILkotlin/jvm/internal/k;)V
    .locals 0

    const/4 p3, 0x1

    and-int/2addr p2, p3

    if-eqz p2, :cond_0

    move p1, p3

    .line 3
    :cond_0
    invoke-direct {p0, p1}, Lcom/yandex/div/svg/SvgDecoder;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public final decode(Ljava/io/InputStream;)Landroid/graphics/drawable/PictureDrawable;
    .locals 4

    .line 1
    const-string v0, "source"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-static {p1}, Lp5/g;->l(Ljava/io/InputStream;)Lp5/g;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-string v0, "getFromInputStream(source)"

    .line 11
    .line 12
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lp5/g;->g()Landroid/graphics/RectF;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-boolean v1, p0, Lcom/yandex/div/svg/SvgDecoder;->useViewBoundsAsIntrinsicSize:Z

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {p1}, Lp5/g;->h()F

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    invoke-virtual {p1}, Lp5/g;->f()F

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    :goto_0
    if-nez v0, :cond_1

    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    cmpl-float v3, v1, v0

    .line 46
    .line 47
    if-lez v3, :cond_1

    .line 48
    .line 49
    cmpl-float v3, v2, v0

    .line 50
    .line 51
    if-lez v3, :cond_1

    .line 52
    .line 53
    invoke-virtual {p1, v0, v0, v1, v2}, Lp5/g;->w(FFFF)V

    .line 54
    .line 55
    .line 56
    :cond_1
    new-instance v0, Landroid/graphics/drawable/PictureDrawable;

    .line 57
    .line 58
    invoke-virtual {p1}, Lp5/g;->r()Landroid/graphics/Picture;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-direct {v0, p1}, Landroid/graphics/drawable/PictureDrawable;-><init>(Landroid/graphics/Picture;)V
    :try_end_0
    .catch Lp5/j; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    .line 64
    .line 65
    return-object v0

    .line 66
    :catch_0
    const/4 p1, 0x0

    .line 67
    return-object p1
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
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
