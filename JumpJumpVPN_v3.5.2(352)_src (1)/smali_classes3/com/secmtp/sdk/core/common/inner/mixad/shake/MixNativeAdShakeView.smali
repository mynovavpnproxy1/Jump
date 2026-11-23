.class public Lcom/secmtp/sdk/core/common/inner/mixad/shake/MixNativeAdShakeView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lcom/secmtp/sdk/core/common/nw/mm;


# instance fields
.field private mm:Lcom/secmtp/sdk/core/common/nm/wm;

.field private mn:I

.field private mu:Lcom/secmtp/sdk/core/api/ATShakeViewListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/secmtp/sdk/core/common/nm/wm;I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 3
    iput-object p2, p0, Lcom/secmtp/sdk/core/common/inner/mixad/shake/MixNativeAdShakeView;->mm:Lcom/secmtp/sdk/core/common/nm/wm;

    .line 4
    iput p3, p0, Lcom/secmtp/sdk/core/common/inner/mixad/shake/MixNativeAdShakeView;->mn:I

    return-void
.end method


# virtual methods
.method public initView(IILcom/secmtp/sdk/core/api/ATShakeViewListener;)V
    .locals 1

    .line 1
    iput-object p3, p0, Lcom/secmtp/sdk/core/common/inner/mixad/shake/MixNativeAdShakeView;->mu:Lcom/secmtp/sdk/core/api/ATShakeViewListener;

    .line 2
    .line 3
    new-instance p3, Lcom/secmtp/sdk/core/common/inner/ui/ShakeThumbView;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-direct {p3, v0}, Lcom/secmtp/sdk/core/common/inner/ui/ShakeThumbView;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, -0x2

    .line 13
    if-lez p1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move p1, v0

    .line 17
    :goto_0
    if-lez p2, :cond_1

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_1
    move p2, v0

    .line 21
    :goto_1
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 22
    .line 23
    invoke-direct {v0, p1, p2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 24
    .line 25
    .line 26
    const/16 p1, 0x11

    .line 27
    .line 28
    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 29
    .line 30
    invoke-virtual {p3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lcom/secmtp/sdk/core/common/inner/mixad/shake/MixNativeAdShakeView;->mm:Lcom/secmtp/sdk/core/common/nm/wm;

    .line 37
    .line 38
    iget p2, p0, Lcom/secmtp/sdk/core/common/inner/mixad/shake/MixNativeAdShakeView;->mn:I

    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    if-ne p2, v0, :cond_2

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_2
    const/4 v0, 0x3

    .line 45
    :goto_2
    invoke-virtual {p3, p1, v0}, Lcom/secmtp/sdk/core/common/inner/ui/ShakeThumbView;->setShakeSetting(Lcom/secmtp/sdk/core/common/nm/wm;I)V

    .line 46
    .line 47
    .line 48
    return-void
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
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
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
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/inner/mixad/shake/MixNativeAdShakeView;->mu:Lcom/secmtp/sdk/core/api/ATShakeViewListener;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0}, Lcom/secmtp/sdk/core/api/ATShakeViewListener;->onDismiss()V

    .line 9
    .line 10
    .line 11
    :cond_0
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
.end method
