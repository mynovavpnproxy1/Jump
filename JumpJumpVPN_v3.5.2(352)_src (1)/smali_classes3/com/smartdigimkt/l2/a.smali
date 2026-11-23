.class public Lcom/smartdigimkt/l2/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Lcom/smartdigimkt/i2/h;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/smartdigimkt/x/d;",
            ">;",
            "Lcom/smartdigimkt/i2/h;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/smartdigimkt/r2/c;

    invoke-direct {v0}, Lcom/smartdigimkt/r2/c;-><init>()V

    invoke-virtual {v0, p1, p2}, Lcom/smartdigimkt/r2/c;->a(Landroid/content/Context;Ljava/util/List;)Lcom/smartdigimkt/c2/c;

    move-result-object p1

    .line 3
    invoke-direct {p0, p1, p3, p4}, Lcom/smartdigimkt/l2/a;->a(Lcom/smartdigimkt/c2/c;Lcom/smartdigimkt/i2/h;Ljava/util/Map;)V

    return-void
.end method

.method public constructor <init>(Lcom/smartdigimkt/c2/c;Lcom/smartdigimkt/i2/h;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/smartdigimkt/c2/c;",
            "Lcom/smartdigimkt/i2/h;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    invoke-direct {p0, p1, p2, p3}, Lcom/smartdigimkt/l2/a;->a(Lcom/smartdigimkt/c2/c;Lcom/smartdigimkt/i2/h;Ljava/util/Map;)V

    return-void
.end method

.method private a(Lcom/smartdigimkt/c2/c;Lcom/smartdigimkt/i2/h;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/smartdigimkt/c2/c;",
            "Lcom/smartdigimkt/i2/h;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    if-nez p1, :cond_1

    .line 5
    .line 6
    sget-object p1, Lcom/smartdigimkt/f2/b;->c:Lcom/smartdigimkt/f2/b;

    .line 7
    .line 8
    invoke-interface {p2, p1}, Lcom/smartdigimkt/i2/h;->a(Lcom/smartdigimkt/f2/b;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_1
    invoke-virtual {p1}, Lcom/smartdigimkt/c2/c;->c()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-nez v0, :cond_2

    .line 17
    .line 18
    sget-object p1, Lcom/smartdigimkt/f2/b;->d:Lcom/smartdigimkt/f2/b;

    .line 19
    .line 20
    invoke-interface {p2, p1}, Lcom/smartdigimkt/i2/h;->a(Lcom/smartdigimkt/f2/b;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_2
    invoke-virtual {p1}, Lcom/smartdigimkt/c2/c;->g()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    sget-object p1, Lcom/smartdigimkt/f2/b;->e:Lcom/smartdigimkt/f2/b;

    .line 35
    .line 36
    invoke-interface {p2, p1}, Lcom/smartdigimkt/i2/h;->a(Lcom/smartdigimkt/f2/b;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_3
    invoke-virtual {p1}, Lcom/smartdigimkt/c2/c;->c()Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {p1}, Lcom/smartdigimkt/c2/c;->g()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const-string v2, "layout"

    .line 49
    .line 50
    invoke-static {v0, v1, v2}, Lcom/smartdigimkt/v0/k;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    invoke-virtual {p1}, Lcom/smartdigimkt/c2/c;->c()Landroid/content/Context;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const/4 v2, 0x0

    .line 63
    invoke-virtual {v1, v0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {}, Lcom/smartdigimkt/e2/b;->a()Lcom/smartdigimkt/e2/b;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v1, v0, p1, p3}, Lcom/smartdigimkt/e2/b;->a(Landroid/view/View;Lcom/smartdigimkt/c2/c;Ljava/util/Map;)V

    .line 72
    .line 73
    .line 74
    invoke-static {}, Lcom/smartdigimkt/e2/a;->a()Lcom/smartdigimkt/e2/a;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    new-instance v2, Lcom/smartdigimkt/l2/a$a;

    .line 79
    .line 80
    invoke-direct {v2, p0, p2}, Lcom/smartdigimkt/l2/a$a;-><init>(Lcom/smartdigimkt/l2/a;Lcom/smartdigimkt/i2/h;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v0, p1, p3, v2}, Lcom/smartdigimkt/e2/a;->a(Landroid/view/View;Lcom/smartdigimkt/c2/c;Ljava/util/Map;Lcom/smartdigimkt/i2/e;)V

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
.end method
