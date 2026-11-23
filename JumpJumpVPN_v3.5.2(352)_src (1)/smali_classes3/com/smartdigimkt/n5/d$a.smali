.class Lcom/smartdigimkt/n5/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smartdigimkt/n5/d;->a()Landroid/animation/ValueAnimator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/smartdigimkt/n5/d;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/n5/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/n5/d$a;->a:Lcom/smartdigimkt/n5/d;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
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
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/n5/d$a;->a:Lcom/smartdigimkt/n5/d;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/smartdigimkt/n5/a;->a:Landroid/view/View;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lcom/smartdigimkt/n5/d$a;->a:Lcom/smartdigimkt/n5/d;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/smartdigimkt/n5/d;->a(Lcom/smartdigimkt/n5/d;)Landroid/graphics/Bitmap;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lcom/smartdigimkt/n5/d$a;->a:Lcom/smartdigimkt/n5/d;

    .line 22
    .line 23
    invoke-static {v0}, Lcom/smartdigimkt/n5/d;->b(Lcom/smartdigimkt/n5/d;)Landroid/graphics/Canvas;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Ljava/lang/Float;

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    iget-object v0, p0, Lcom/smartdigimkt/n5/d$a;->a:Lcom/smartdigimkt/n5/d;

    .line 41
    .line 42
    iget v1, v0, Lcom/smartdigimkt/n5/a;->c:I

    .line 43
    .line 44
    invoke-static {v0}, Lcom/smartdigimkt/n5/d;->c(Lcom/smartdigimkt/n5/d;)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    add-int/2addr v1, v0

    .line 49
    iget-object v0, p0, Lcom/smartdigimkt/n5/d$a;->a:Lcom/smartdigimkt/n5/d;

    .line 50
    .line 51
    invoke-static {v0}, Lcom/smartdigimkt/n5/d;->d(Lcom/smartdigimkt/n5/d;)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    mul-int/lit8 v0, v0, 0x2

    .line 56
    .line 57
    add-int/2addr v1, v0

    .line 58
    iget-object v0, p0, Lcom/smartdigimkt/n5/d$a;->a:Lcom/smartdigimkt/n5/d;

    .line 59
    .line 60
    int-to-float v1, v1

    .line 61
    mul-float/2addr v1, p1

    .line 62
    float-to-int p1, v1

    .line 63
    invoke-static {v0, p1}, Lcom/smartdigimkt/n5/d;->a(Lcom/smartdigimkt/n5/d;I)I

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, Lcom/smartdigimkt/n5/d$a;->a:Lcom/smartdigimkt/n5/d;

    .line 67
    .line 68
    iget-object p1, p1, Lcom/smartdigimkt/n5/a;->a:Landroid/view/View;

    .line 69
    .line 70
    invoke-virtual {p1}, Landroid/view/View;->postInvalidate()V

    .line 71
    .line 72
    .line 73
    :cond_1
    :goto_0
    return-void
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
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
.end method
