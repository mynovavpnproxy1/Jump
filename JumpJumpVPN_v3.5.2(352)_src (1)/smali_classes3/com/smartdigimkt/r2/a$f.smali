.class Lcom/smartdigimkt/r2/a$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/smartdigimkt/p2/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smartdigimkt/r2/a;->a(Ljava/lang/String;Landroid/content/Context;Landroid/view/View;ILjava/util/Map;Lcom/smartdigimkt/x/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/widget/TextView;

.field final synthetic b:Ljava/util/Map;

.field final synthetic c:Lcom/smartdigimkt/r2/a;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/r2/a;Landroid/widget/TextView;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/r2/a$f;->c:Lcom/smartdigimkt/r2/a;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/smartdigimkt/r2/a$f;->a:Landroid/widget/TextView;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/smartdigimkt/r2/a$f;->b:Ljava/util/Map;

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
.method public a()V
    .locals 2

    .line 5
    iget-object v0, p0, Lcom/smartdigimkt/r2/a$f;->c:Lcom/smartdigimkt/r2/a;

    iget-object v1, p0, Lcom/smartdigimkt/r2/a$f;->b:Ljava/util/Map;

    invoke-static {v0, v1}, Lcom/smartdigimkt/r2/a;->a(Lcom/smartdigimkt/r2/a;Ljava/util/Map;)V

    return-void
.end method

.method public a(J)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/r2/a$f;->c:Lcom/smartdigimkt/r2/a;

    const-wide/16 v1, 0x3e8

    div-long/2addr p1, v1

    long-to-int p1, p1

    invoke-static {v0, p1}, Lcom/smartdigimkt/r2/a;->a(Lcom/smartdigimkt/r2/a;I)I

    .line 2
    iget-object p1, p0, Lcom/smartdigimkt/r2/a$f;->c:Lcom/smartdigimkt/r2/a;

    invoke-static {p1}, Lcom/smartdigimkt/r2/a;->d(Lcom/smartdigimkt/r2/a;)I

    move-result p1

    int-to-long p1, p1

    iget-object v0, p0, Lcom/smartdigimkt/r2/a$f;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {p1, p2, v0}, Lcom/smartdigimkt/m2/c;->a(JLandroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    .line 3
    iget-object p2, p0, Lcom/smartdigimkt/r2/a$f;->a:Landroid/widget/TextView;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object p1, p0, Lcom/smartdigimkt/r2/a$f;->c:Lcom/smartdigimkt/r2/a;

    invoke-static {p1}, Lcom/smartdigimkt/r2/a;->g(Lcom/smartdigimkt/r2/a;)J

    move-result-wide v0

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    invoke-static {p1, v0, v1}, Lcom/smartdigimkt/r2/a;->a(Lcom/smartdigimkt/r2/a;J)J

    return-void
.end method
