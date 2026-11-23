.class Lcom/smartdigimkt/w4/a$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smartdigimkt/w4/a;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic X:Lcom/smartdigimkt/w4/a;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/w4/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/w4/a$g;->X:Lcom/smartdigimkt/w4/a;

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
    iget-object p1, p0, Lcom/smartdigimkt/w4/a$g;->X:Lcom/smartdigimkt/w4/a;

    .line 2
    .line 3
    iget-object v0, p1, Lcom/smartdigimkt/w4/a;->Y:Lcom/smartdigimkt/x6/f;

    .line 4
    .line 5
    iget-object v1, p1, Lcom/smartdigimkt/w4/a;->Z:Lcom/smartdigimkt/w6/a;

    .line 6
    .line 7
    invoke-static {p1}, Lcom/smartdigimkt/w4/a;->g(Lcom/smartdigimkt/w4/a;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const-string p1, "0"

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object p1, p0, Lcom/smartdigimkt/w4/a$g;->X:Lcom/smartdigimkt/w4/a;

    .line 21
    .line 22
    invoke-static {p1}, Lcom/smartdigimkt/w4/a;->g(Lcom/smartdigimkt/w4/a;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    :goto_0
    iget-object v2, p0, Lcom/smartdigimkt/w4/a$g;->X:Lcom/smartdigimkt/w4/a;

    .line 27
    .line 28
    invoke-static {v2}, Lcom/smartdigimkt/w4/a;->h(Lcom/smartdigimkt/w4/a;)Landroid/widget/EditText;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-static {v0, v1, p1, v2}, Lcom/smartdigimkt/j7/d;->a(Lcom/smartdigimkt/x6/f;Lcom/smartdigimkt/w6/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lcom/smartdigimkt/w4/a$g;->X:Lcom/smartdigimkt/w4/a;

    .line 44
    .line 45
    invoke-static {p1}, Lcom/smartdigimkt/w4/a;->i(Lcom/smartdigimkt/w4/a;)Lcom/smartdigimkt/k3/d$a;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    if-eqz p1, :cond_1

    .line 50
    .line 51
    iget-object p1, p0, Lcom/smartdigimkt/w4/a$g;->X:Lcom/smartdigimkt/w4/a;

    .line 52
    .line 53
    invoke-static {p1}, Lcom/smartdigimkt/w4/a;->i(Lcom/smartdigimkt/w4/a;)Lcom/smartdigimkt/k3/d$a;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-interface {p1}, Lcom/smartdigimkt/k3/d$a;->a()V

    .line 58
    .line 59
    .line 60
    :cond_1
    iget-object p1, p0, Lcom/smartdigimkt/w4/a$g;->X:Lcom/smartdigimkt/w4/a;

    .line 61
    .line 62
    invoke-static {p1}, Lcom/smartdigimkt/w4/a;->e(Lcom/smartdigimkt/w4/a;)V

    .line 63
    .line 64
    .line 65
    return-void
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
    .line 153
    .line 154
    .line 155
.end method
