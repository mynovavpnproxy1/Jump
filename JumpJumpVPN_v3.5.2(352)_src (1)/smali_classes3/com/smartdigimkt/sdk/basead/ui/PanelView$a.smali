.class Lcom/smartdigimkt/sdk/basead/ui/PanelView$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smartdigimkt/sdk/basead/ui/PanelView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic X:Lcom/smartdigimkt/sdk/basead/ui/PanelView;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/sdk/basead/ui/PanelView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/PanelView$a;->X:Lcom/smartdigimkt/sdk/basead/ui/PanelView;

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
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/PanelView$a;->X:Lcom/smartdigimkt/sdk/basead/ui/PanelView;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/smartdigimkt/sdk/basead/ui/PanelView;->a(Lcom/smartdigimkt/sdk/basead/ui/PanelView;)Lcom/smartdigimkt/x6/g;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/PanelView$a;->X:Lcom/smartdigimkt/sdk/basead/ui/PanelView;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/smartdigimkt/sdk/basead/ui/PanelView;->a(Lcom/smartdigimkt/sdk/basead/ui/PanelView;)Lcom/smartdigimkt/x6/g;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/smartdigimkt/x6/g;->U()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x1

    .line 20
    if-ne v0, v1, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/PanelView$a;->X:Lcom/smartdigimkt/sdk/basead/ui/PanelView;

    .line 23
    .line 24
    invoke-static {v0}, Lcom/smartdigimkt/sdk/basead/ui/PanelView;->b(Lcom/smartdigimkt/sdk/basead/ui/PanelView;)Lcom/smartdigimkt/sdk/basead/ui/component/CTAButtonLayout;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-ne p1, v0, :cond_3

    .line 29
    .line 30
    iget-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/PanelView$a;->X:Lcom/smartdigimkt/sdk/basead/ui/PanelView;

    .line 31
    .line 32
    invoke-static {p1}, Lcom/smartdigimkt/sdk/basead/ui/PanelView;->c(Lcom/smartdigimkt/sdk/basead/ui/PanelView;)Lcom/smartdigimkt/sdk/basead/ui/PanelView$g;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    if-eqz p1, :cond_3

    .line 37
    .line 38
    iget-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/PanelView$a;->X:Lcom/smartdigimkt/sdk/basead/ui/PanelView;

    .line 39
    .line 40
    invoke-static {p1}, Lcom/smartdigimkt/sdk/basead/ui/PanelView;->c(Lcom/smartdigimkt/sdk/basead/ui/PanelView;)Lcom/smartdigimkt/sdk/basead/ui/PanelView$g;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-interface {p1, v1, v1}, Lcom/smartdigimkt/sdk/basead/ui/PanelView$g;->a(II)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/PanelView$a;->X:Lcom/smartdigimkt/sdk/basead/ui/PanelView;

    .line 49
    .line 50
    invoke-static {v0}, Lcom/smartdigimkt/sdk/basead/ui/PanelView;->c(Lcom/smartdigimkt/sdk/basead/ui/PanelView;)Lcom/smartdigimkt/sdk/basead/ui/PanelView$g;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/PanelView$a;->X:Lcom/smartdigimkt/sdk/basead/ui/PanelView;

    .line 57
    .line 58
    invoke-static {v0}, Lcom/smartdigimkt/sdk/basead/ui/PanelView;->b(Lcom/smartdigimkt/sdk/basead/ui/PanelView;)Lcom/smartdigimkt/sdk/basead/ui/component/CTAButtonLayout;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    if-ne p1, v0, :cond_1

    .line 63
    .line 64
    iget-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/PanelView$a;->X:Lcom/smartdigimkt/sdk/basead/ui/PanelView;

    .line 65
    .line 66
    invoke-static {p1}, Lcom/smartdigimkt/sdk/basead/ui/PanelView;->c(Lcom/smartdigimkt/sdk/basead/ui/PanelView;)Lcom/smartdigimkt/sdk/basead/ui/PanelView$g;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-interface {p1, v1, v1}, Lcom/smartdigimkt/sdk/basead/ui/PanelView$g;->a(II)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_1
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/PanelView$a;->X:Lcom/smartdigimkt/sdk/basead/ui/PanelView;

    .line 75
    .line 76
    invoke-static {v0}, Lcom/smartdigimkt/sdk/basead/ui/PanelView;->d(Lcom/smartdigimkt/sdk/basead/ui/PanelView;)Lcom/smartdigimkt/sdk/basead/ui/BaseShakeView;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    if-eqz v0, :cond_2

    .line 81
    .line 82
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/PanelView$a;->X:Lcom/smartdigimkt/sdk/basead/ui/PanelView;

    .line 83
    .line 84
    invoke-static {v0}, Lcom/smartdigimkt/sdk/basead/ui/PanelView;->d(Lcom/smartdigimkt/sdk/basead/ui/PanelView;)Lcom/smartdigimkt/sdk/basead/ui/BaseShakeView;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    if-ne p1, v0, :cond_2

    .line 89
    .line 90
    iget-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/PanelView$a;->X:Lcom/smartdigimkt/sdk/basead/ui/PanelView;

    .line 91
    .line 92
    invoke-static {p1}, Lcom/smartdigimkt/sdk/basead/ui/PanelView;->c(Lcom/smartdigimkt/sdk/basead/ui/PanelView;)Lcom/smartdigimkt/sdk/basead/ui/PanelView$g;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    const/16 v0, 0xb

    .line 97
    .line 98
    invoke-interface {p1, v1, v0}, Lcom/smartdigimkt/sdk/basead/ui/PanelView$g;->a(II)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :cond_2
    iget-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/PanelView$a;->X:Lcom/smartdigimkt/sdk/basead/ui/PanelView;

    .line 103
    .line 104
    invoke-static {p1}, Lcom/smartdigimkt/sdk/basead/ui/PanelView;->c(Lcom/smartdigimkt/sdk/basead/ui/PanelView;)Lcom/smartdigimkt/sdk/basead/ui/PanelView$g;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    const/4 v0, 0x2

    .line 109
    invoke-interface {p1, v1, v0}, Lcom/smartdigimkt/sdk/basead/ui/PanelView$g;->a(II)V

    .line 110
    .line 111
    .line 112
    :cond_3
    return-void
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
