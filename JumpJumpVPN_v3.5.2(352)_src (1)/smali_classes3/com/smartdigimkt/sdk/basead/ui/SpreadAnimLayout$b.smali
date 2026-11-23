.class Lcom/smartdigimkt/sdk/basead/ui/SpreadAnimLayout$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smartdigimkt/sdk/basead/ui/SpreadAnimLayout;->startSpreadAnimation()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/smartdigimkt/sdk/basead/ui/SpreadAnimLayout;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/sdk/basead/ui/SpreadAnimLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/SpreadAnimLayout$b;->a:Lcom/smartdigimkt/sdk/basead/ui/SpreadAnimLayout;

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
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/Float;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/SpreadAnimLayout$b;->a:Lcom/smartdigimkt/sdk/basead/ui/SpreadAnimLayout;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/smartdigimkt/sdk/basead/ui/SpreadAnimLayout;->a(Lcom/smartdigimkt/sdk/basead/ui/SpreadAnimLayout;)Lcom/smartdigimkt/sdk/basead/ui/SpreadAnimLayout$c;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/high16 v1, 0x3f800000    # 1.0f

    .line 18
    .line 19
    sub-float/2addr v1, p1

    .line 20
    const/high16 v2, 0x437f0000    # 255.0f

    .line 21
    .line 22
    mul-float/2addr v1, v2

    .line 23
    float-to-int v1, v1

    .line 24
    iput v1, v0, Lcom/smartdigimkt/sdk/basead/ui/SpreadAnimLayout$c;->b:I

    .line 25
    .line 26
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/SpreadAnimLayout$b;->a:Lcom/smartdigimkt/sdk/basead/ui/SpreadAnimLayout;

    .line 27
    .line 28
    invoke-static {v0}, Lcom/smartdigimkt/sdk/basead/ui/SpreadAnimLayout;->b(Lcom/smartdigimkt/sdk/basead/ui/SpreadAnimLayout;)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    int-to-float v0, v0

    .line 33
    mul-float/2addr v0, p1

    .line 34
    float-to-int p1, v0

    .line 35
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/SpreadAnimLayout$b;->a:Lcom/smartdigimkt/sdk/basead/ui/SpreadAnimLayout;

    .line 36
    .line 37
    invoke-static {v0}, Lcom/smartdigimkt/sdk/basead/ui/SpreadAnimLayout;->a(Lcom/smartdigimkt/sdk/basead/ui/SpreadAnimLayout;)Lcom/smartdigimkt/sdk/basead/ui/SpreadAnimLayout$c;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget-object v0, v0, Lcom/smartdigimkt/sdk/basead/ui/SpreadAnimLayout$c;->a:Landroid/graphics/RectF;

    .line 42
    .line 43
    iget-object v1, p0, Lcom/smartdigimkt/sdk/basead/ui/SpreadAnimLayout$b;->a:Lcom/smartdigimkt/sdk/basead/ui/SpreadAnimLayout;

    .line 44
    .line 45
    invoke-static {v1}, Lcom/smartdigimkt/sdk/basead/ui/SpreadAnimLayout;->c(Lcom/smartdigimkt/sdk/basead/ui/SpreadAnimLayout;)Landroid/graphics/RectF;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/SpreadAnimLayout$b;->a:Lcom/smartdigimkt/sdk/basead/ui/SpreadAnimLayout;

    .line 53
    .line 54
    invoke-static {v0}, Lcom/smartdigimkt/sdk/basead/ui/SpreadAnimLayout;->a(Lcom/smartdigimkt/sdk/basead/ui/SpreadAnimLayout;)Lcom/smartdigimkt/sdk/basead/ui/SpreadAnimLayout$c;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iget-object v0, v0, Lcom/smartdigimkt/sdk/basead/ui/SpreadAnimLayout$c;->a:Landroid/graphics/RectF;

    .line 59
    .line 60
    neg-int p1, p1

    .line 61
    int-to-float p1, p1

    .line 62
    invoke-virtual {v0, p1, p1}, Landroid/graphics/RectF;->inset(FF)V

    .line 63
    .line 64
    .line 65
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    if-ne p1, v0, :cond_0

    .line 74
    .line 75
    iget-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/SpreadAnimLayout$b;->a:Lcom/smartdigimkt/sdk/basead/ui/SpreadAnimLayout;

    .line 76
    .line 77
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_0
    iget-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/SpreadAnimLayout$b;->a:Lcom/smartdigimkt/sdk/basead/ui/SpreadAnimLayout;

    .line 82
    .line 83
    invoke-virtual {p1}, Landroid/view/View;->postInvalidate()V

    .line 84
    .line 85
    .line 86
    return-void
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
