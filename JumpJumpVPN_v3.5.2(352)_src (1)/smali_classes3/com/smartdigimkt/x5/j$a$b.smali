.class Lcom/smartdigimkt/x5/j$a$b;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smartdigimkt/x5/j$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/smartdigimkt/x5/j$a;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/x5/j$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/x5/j$a$b;->a:Lcom/smartdigimkt/x5/j$a;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

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
.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationRepeat(Landroid/animation/Animator;)V

    .line 2
    .line 3
    .line 4
    :try_start_0
    iget-object p1, p0, Lcom/smartdigimkt/x5/j$a$b;->a:Lcom/smartdigimkt/x5/j$a;

    .line 5
    .line 6
    iget-object p1, p1, Lcom/smartdigimkt/x5/j$a;->X:Lcom/smartdigimkt/x5/j;

    .line 7
    .line 8
    iget-object v0, p1, Lcom/smartdigimkt/x5/j;->o:Lcom/smartdigimkt/sdk/basead/ui/BaseShakeView;

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    invoke-static {p1}, Lcom/smartdigimkt/x5/j;->a(Lcom/smartdigimkt/x5/j;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_2

    .line 17
    .line 18
    iget-object p1, p0, Lcom/smartdigimkt/x5/j$a$b;->a:Lcom/smartdigimkt/x5/j$a;

    .line 19
    .line 20
    iget-object p1, p1, Lcom/smartdigimkt/x5/j$a;->X:Lcom/smartdigimkt/x5/j;

    .line 21
    .line 22
    iget-object p1, p1, Lcom/smartdigimkt/x5/j;->o:Lcom/smartdigimkt/sdk/basead/ui/BaseShakeView;

    .line 23
    .line 24
    invoke-static {p1}, Lcom/smartdigimkt/k7/c;->a(Landroid/view/View;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/smartdigimkt/x5/j$a$b;->a:Lcom/smartdigimkt/x5/j$a;

    .line 28
    .line 29
    iget-object p1, p1, Lcom/smartdigimkt/x5/j$a;->X:Lcom/smartdigimkt/x5/j;

    .line 30
    .line 31
    iget-object v0, p1, Lcom/smartdigimkt/x5/c;->d:Landroid/view/ViewGroup;

    .line 32
    .line 33
    iget-object p1, p1, Lcom/smartdigimkt/x5/c;->a:Landroid/content/Context;

    .line 34
    .line 35
    const-string v1, "myoffer_end_card_id"

    .line 36
    .line 37
    const-string v2, "id"

    .line 38
    .line 39
    invoke-static {p1, v1, v2}, Lcom/smartdigimkt/o8/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Landroid/widget/RelativeLayout;

    .line 48
    .line 49
    if-eqz p1, :cond_0

    .line 50
    .line 51
    iget-object v0, p0, Lcom/smartdigimkt/x5/j$a$b;->a:Lcom/smartdigimkt/x5/j$a;

    .line 52
    .line 53
    iget-object v0, v0, Lcom/smartdigimkt/x5/j$a;->X:Lcom/smartdigimkt/x5/j;

    .line 54
    .line 55
    iget-object v0, v0, Lcom/smartdigimkt/x5/j;->o:Lcom/smartdigimkt/sdk/basead/ui/BaseShakeView;

    .line 56
    .line 57
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_0
    iget-object p1, p0, Lcom/smartdigimkt/x5/j$a$b;->a:Lcom/smartdigimkt/x5/j$a;

    .line 62
    .line 63
    iget-object p1, p1, Lcom/smartdigimkt/x5/j$a;->X:Lcom/smartdigimkt/x5/j;

    .line 64
    .line 65
    iget-object v0, p1, Lcom/smartdigimkt/x5/c;->g:Landroid/view/View;

    .line 66
    .line 67
    if-eqz v0, :cond_1

    .line 68
    .line 69
    iget-object p1, p1, Lcom/smartdigimkt/x5/c;->d:Landroid/view/ViewGroup;

    .line 70
    .line 71
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    if-lez p1, :cond_1

    .line 76
    .line 77
    iget-object p1, p0, Lcom/smartdigimkt/x5/j$a$b;->a:Lcom/smartdigimkt/x5/j$a;

    .line 78
    .line 79
    iget-object p1, p1, Lcom/smartdigimkt/x5/j$a;->X:Lcom/smartdigimkt/x5/j;

    .line 80
    .line 81
    iget-object v0, p1, Lcom/smartdigimkt/x5/c;->d:Landroid/view/ViewGroup;

    .line 82
    .line 83
    iget-object p1, p1, Lcom/smartdigimkt/x5/c;->g:Landroid/view/View;

    .line 84
    .line 85
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    goto :goto_0

    .line 90
    :cond_1
    const/4 p1, -0x1

    .line 91
    :goto_0
    iget-object v0, p0, Lcom/smartdigimkt/x5/j$a$b;->a:Lcom/smartdigimkt/x5/j$a;

    .line 92
    .line 93
    iget-object v0, v0, Lcom/smartdigimkt/x5/j$a;->X:Lcom/smartdigimkt/x5/j;

    .line 94
    .line 95
    iget-object v1, v0, Lcom/smartdigimkt/x5/c;->d:Landroid/view/ViewGroup;

    .line 96
    .line 97
    iget-object v0, v0, Lcom/smartdigimkt/x5/j;->o:Lcom/smartdigimkt/sdk/basead/ui/BaseShakeView;

    .line 98
    .line 99
    invoke-virtual {v1, v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 100
    .line 101
    .line 102
    :goto_1
    iget-object p1, p0, Lcom/smartdigimkt/x5/j$a$b;->a:Lcom/smartdigimkt/x5/j$a;

    .line 103
    .line 104
    iget-object p1, p1, Lcom/smartdigimkt/x5/j$a;->X:Lcom/smartdigimkt/x5/j;

    .line 105
    .line 106
    iget-object p1, p1, Lcom/smartdigimkt/x5/j;->o:Lcom/smartdigimkt/sdk/basead/ui/BaseShakeView;

    .line 107
    .line 108
    const v0, 0x3e4ccccd

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 112
    .line 113
    .line 114
    iget-object p1, p0, Lcom/smartdigimkt/x5/j$a$b;->a:Lcom/smartdigimkt/x5/j$a;

    .line 115
    .line 116
    iget-object p1, p1, Lcom/smartdigimkt/x5/j$a;->X:Lcom/smartdigimkt/x5/j;

    .line 117
    .line 118
    iget-object p1, p1, Lcom/smartdigimkt/x5/j;->o:Lcom/smartdigimkt/sdk/basead/ui/BaseShakeView;

    .line 119
    .line 120
    const/4 v0, 0x0

    .line 121
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 122
    .line 123
    .line 124
    iget-object p1, p0, Lcom/smartdigimkt/x5/j$a$b;->a:Lcom/smartdigimkt/x5/j$a;

    .line 125
    .line 126
    iget-object p1, p1, Lcom/smartdigimkt/x5/j$a;->X:Lcom/smartdigimkt/x5/j;

    .line 127
    .line 128
    iget-object p1, p1, Lcom/smartdigimkt/x5/j;->n:Lcom/smartdigimkt/sdk/basead/ui/BaseShakeView;

    .line 129
    .line 130
    const/16 v0, 0x8

    .line 131
    .line 132
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 133
    .line 134
    .line 135
    :catchall_0
    :cond_2
    return-void
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
