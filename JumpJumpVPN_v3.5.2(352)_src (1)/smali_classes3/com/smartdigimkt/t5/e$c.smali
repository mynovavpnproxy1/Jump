.class Lcom/smartdigimkt/t5/e$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smartdigimkt/t5/e;->a(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic X:Lcom/smartdigimkt/t5/e;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/t5/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/t5/e$c;->X:Lcom/smartdigimkt/t5/e;

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
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/smartdigimkt/t5/e$c;->X:Lcom/smartdigimkt/t5/e;

    .line 2
    .line 3
    iget-object v0, p1, Lcom/smartdigimkt/t5/a;->o:Lcom/smartdigimkt/sdk/basead/ui/CountDownView;

    .line 4
    .line 5
    iget-object p1, p1, Lcom/smartdigimkt/t5/a;->b:Landroid/content/Context;

    .line 6
    .line 7
    const-string v1, "myoffer_base_close_icon"

    .line 8
    .line 9
    const-string v2, "drawable"

    .line 10
    .line 11
    invoke-static {p1, v1, v2}, Lcom/smartdigimkt/o8/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-static {p1, v1}, Lcom/smartdigimkt/k7/c;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {v0, p1}, Lcom/smartdigimkt/sdk/basead/ui/CountDownView;->setCountDownEndDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lcom/smartdigimkt/t5/e$c;->X:Lcom/smartdigimkt/t5/e;

    .line 23
    .line 24
    iget-object p1, p1, Lcom/smartdigimkt/t5/a;->o:Lcom/smartdigimkt/sdk/basead/ui/CountDownView;

    .line 25
    .line 26
    new-instance v0, Lcom/smartdigimkt/t5/e$c$a;

    .line 27
    .line 28
    invoke-direct {v0, p0}, Lcom/smartdigimkt/t5/e$c$a;-><init>(Lcom/smartdigimkt/t5/e$c;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lcom/smartdigimkt/t5/e$c;->X:Lcom/smartdigimkt/t5/e;

    .line 35
    .line 36
    iget-object p1, p1, Lcom/smartdigimkt/t5/e;->r:Lcom/smartdigimkt/sdk/basead/ui/simpleview/SimplePlayer;

    .line 37
    .line 38
    if-eqz p1, :cond_0

    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/smartdigimkt/sdk/basead/ui/simpleview/SimplePlayer;->stopVideo()V

    .line 41
    .line 42
    .line 43
    :cond_0
    iget-object p1, p0, Lcom/smartdigimkt/t5/e$c;->X:Lcom/smartdigimkt/t5/e;

    .line 44
    .line 45
    iget-object p1, p1, Lcom/smartdigimkt/t5/a;->i:Lcom/smartdigimkt/x5/d$a;

    .line 46
    .line 47
    const/4 v0, 0x1

    .line 48
    if-eqz p1, :cond_1

    .line 49
    .line 50
    invoke-interface {p1, v0}, Lcom/smartdigimkt/x5/d$a;->a(Z)V

    .line 51
    .line 52
    .line 53
    :cond_1
    iget-object p1, p0, Lcom/smartdigimkt/t5/e$c;->X:Lcom/smartdigimkt/t5/e;

    .line 54
    .line 55
    iget-object p1, p1, Lcom/smartdigimkt/t5/e;->s:Lcom/smartdigimkt/sdk/basead/ui/component/emdcardimprove/SecondEndCardView;

    .line 56
    .line 57
    if-eqz p1, :cond_2

    .line 58
    .line 59
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    if-nez p1, :cond_2

    .line 64
    .line 65
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 66
    .line 67
    const/4 v1, -0x1

    .line 68
    invoke-direct {p1, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 69
    .line 70
    .line 71
    iget-object v1, p0, Lcom/smartdigimkt/t5/e$c;->X:Lcom/smartdigimkt/t5/e;

    .line 72
    .line 73
    iget-object v2, v1, Lcom/smartdigimkt/t5/e;->q:Landroid/view/ViewGroup;

    .line 74
    .line 75
    iget-object v1, v1, Lcom/smartdigimkt/t5/e;->s:Lcom/smartdigimkt/sdk/basead/ui/component/emdcardimprove/SecondEndCardView;

    .line 76
    .line 77
    invoke-virtual {v2, v1, v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 78
    .line 79
    .line 80
    iget-object p1, p0, Lcom/smartdigimkt/t5/e$c;->X:Lcom/smartdigimkt/t5/e;

    .line 81
    .line 82
    iget-object p1, p1, Lcom/smartdigimkt/t5/e;->s:Lcom/smartdigimkt/sdk/basead/ui/component/emdcardimprove/SecondEndCardView;

    .line 83
    .line 84
    new-instance v1, Lcom/smartdigimkt/t5/e$c$b;

    .line 85
    .line 86
    invoke-direct {v1, p0}, Lcom/smartdigimkt/t5/e$c$b;-><init>(Lcom/smartdigimkt/t5/e$c;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1, v1}, Lcom/smartdigimkt/sdk/basead/ui/component/emdcardimprove/SecondEndCardView;->setSecondECClickListener(Lcom/smartdigimkt/b6/b$a;)V

    .line 90
    .line 91
    .line 92
    :cond_2
    iget-object p1, p0, Lcom/smartdigimkt/t5/e$c;->X:Lcom/smartdigimkt/t5/e;

    .line 93
    .line 94
    iget-object v1, p1, Lcom/smartdigimkt/t5/a;->o:Lcom/smartdigimkt/sdk/basead/ui/CountDownView;

    .line 95
    .line 96
    iget-object p1, p1, Lcom/smartdigimkt/t5/a;->d:Lcom/smartdigimkt/w6/a;

    .line 97
    .line 98
    const/4 v2, 0x0

    .line 99
    invoke-static {v1, v0, p1, v2}, Lcom/smartdigimkt/b6/b;->a(Lcom/smartdigimkt/l5/b;ZLcom/smartdigimkt/w6/a;Z)F

    .line 100
    .line 101
    .line 102
    iget-object p1, p0, Lcom/smartdigimkt/t5/e$c;->X:Lcom/smartdigimkt/t5/e;

    .line 103
    .line 104
    invoke-virtual {p1, v0}, Lcom/smartdigimkt/t5/a;->a(Z)V

    .line 105
    .line 106
    .line 107
    return-void
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
