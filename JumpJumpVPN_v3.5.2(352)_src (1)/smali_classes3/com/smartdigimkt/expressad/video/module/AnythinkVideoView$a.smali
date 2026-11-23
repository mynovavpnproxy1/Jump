.class Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/smartdigimkt/i2/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->a(Landroid/view/ViewGroup;Lcom/smartdigimkt/x/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/ViewGroup;

.field final synthetic b:Lcom/smartdigimkt/c2/c;

.field final synthetic c:Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;Landroid/view/ViewGroup;Lcom/smartdigimkt/c2/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView$a;->c:Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView$a;->a:Landroid/view/ViewGroup;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView$a;->b:Lcom/smartdigimkt/c2/c;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
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
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
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


# virtual methods
.method public a(Lcom/smartdigimkt/c2/a;)V
    .locals 3

    if-eqz p1, :cond_2

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView$a;->a:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/smartdigimkt/c2/a;->b()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/smartdigimkt/c2/a;->b()Landroid/view/View;

    move-result-object v0

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 3
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView$a;->a:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Lcom/smartdigimkt/c2/a;->b()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 4
    :cond_0
    invoke-virtual {p1}, Lcom/smartdigimkt/c2/a;->a()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p1}, Lcom/smartdigimkt/c2/a;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 6
    new-instance v2, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView$a$a;

    invoke-direct {v2, p0}, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView$a$a;-><init>(Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView$a;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView$a;->c:Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;

    invoke-virtual {p1}, Lcom/smartdigimkt/c2/a;->c()Z

    move-result p1

    invoke-static {v0, p1}, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->h(Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;Z)Z

    .line 8
    iget-object p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView$a;->c:Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;

    invoke-static {p1}, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->o(Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;)V

    const/4 p1, 0x0

    .line 9
    invoke-static {p1}, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->a(Z)Z

    .line 10
    iget-object p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView$a;->c:Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;

    iget-object v0, p1, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->f0:Lcom/smartdigimkt/x/d;

    .line 11
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView$a;->b:Lcom/smartdigimkt/c2/c;

    invoke-virtual {v0}, Lcom/smartdigimkt/c2/c;->k()I

    move-result v0

    invoke-static {p1, v0}, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->a(Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;I)I

    .line 12
    iget-object p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView$a;->c:Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;

    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView$a;->b:Lcom/smartdigimkt/c2/c;

    invoke-virtual {v0}, Lcom/smartdigimkt/c2/c;->f()I

    move-result v0

    invoke-static {p1, v0}, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->b(Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;I)I

    :cond_2
    return-void
.end method

.method public a(Lcom/smartdigimkt/f2/b;)V
    .locals 0

    .line 13
    invoke-virtual {p1}, Lcom/smartdigimkt/f2/b;->d()Ljava/lang/String;

    return-void
.end method
