.class public Lcom/smartdigimkt/k8/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/smartdigimkt/h8/a;


# static fields
.field private static final f:Ljava/lang/String; = "d"


# instance fields
.field private a:Lcom/smartdigimkt/k8/b;

.field private b:Lcom/smartdigimkt/k8/e;

.field private final c:Lcom/smartdigimkt/h8/d;

.field private d:Ljava/lang/String;

.field private e:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/smartdigimkt/h8/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/smartdigimkt/k8/d;->c:Lcom/smartdigimkt/h8/d;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/smartdigimkt/k8/d;->a(Lcom/smartdigimkt/h8/d;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/smartdigimkt/h8/d;->d()I

    .line 10
    .line 11
    .line 12
    return-void
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

.method private a()Lcom/smartdigimkt/k8/b;
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/smartdigimkt/k8/d;->c:Lcom/smartdigimkt/h8/d;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/smartdigimkt/h8/d;->d()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/smartdigimkt/k8/d;->a(I)Lcom/smartdigimkt/k8/b;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private a(I)Lcom/smartdigimkt/k8/b;
    .locals 2

    .line 14
    iget-object v0, p0, Lcom/smartdigimkt/k8/d;->c:Lcom/smartdigimkt/h8/d;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 15
    :cond_0
    new-instance v0, Lcom/smartdigimkt/h8/d$b;

    invoke-direct {v0}, Lcom/smartdigimkt/h8/d$b;-><init>()V

    iget-object v1, p0, Lcom/smartdigimkt/k8/d;->c:Lcom/smartdigimkt/h8/d;

    .line 16
    invoke-virtual {v1}, Lcom/smartdigimkt/h8/d;->a()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/smartdigimkt/h8/d$b;->a(Landroid/content/Context;)Lcom/smartdigimkt/h8/d$b;

    move-result-object v0

    .line 17
    const-string v1, "sdm_place_data_tkv"

    invoke-virtual {v0, v1}, Lcom/smartdigimkt/h8/d$b;->a(Ljava/lang/String;)Lcom/smartdigimkt/h8/d$b;

    move-result-object v0

    iget-object v1, p0, Lcom/smartdigimkt/k8/d;->c:Lcom/smartdigimkt/h8/d;

    .line 18
    invoke-virtual {v1}, Lcom/smartdigimkt/h8/d;->c()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/smartdigimkt/h8/d$b;->a(I)Lcom/smartdigimkt/h8/d$b;

    move-result-object v0

    .line 19
    invoke-virtual {v0, p1}, Lcom/smartdigimkt/h8/d$b;->b(I)Lcom/smartdigimkt/h8/d$b;

    move-result-object p1

    .line 20
    invoke-virtual {p1}, Lcom/smartdigimkt/h8/d$b;->a()Lcom/smartdigimkt/h8/d;

    move-result-object p1

    .line 21
    invoke-static {p1}, Lcom/smartdigimkt/k8/c;->a(Lcom/smartdigimkt/h8/d;)Lcom/smartdigimkt/k8/b;

    move-result-object p1

    return-object p1
.end method

.method private a(Ljava/lang/String;)Z
    .locals 1

    .line 23
    invoke-direct {p0}, Lcom/smartdigimkt/k8/d;->a()Lcom/smartdigimkt/k8/b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 24
    invoke-virtual {v0, p1}, Lcom/smartdigimkt/k8/b;->contains(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private b(Ljava/lang/String;Ljava/lang/Object;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "TV;I)V"
        }
    .end annotation

    .line 10
    invoke-direct {p0, p3}, Lcom/smartdigimkt/k8/d;->a(I)Lcom/smartdigimkt/k8/b;

    move-result-object p3

    if-eqz p3, :cond_0

    .line 11
    invoke-virtual {p3, p1, p2}, Lcom/smartdigimkt/k8/b;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private b(Ljava/lang/String;)Z
    .locals 1

    .line 8
    invoke-static {}, Lcom/smartdigimkt/h8/c;->a()Lcom/smartdigimkt/h8/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/smartdigimkt/h8/c;->b(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/smartdigimkt/k8/d;->d:Ljava/lang/String;

    .line 9
    const-string v0, "sdm_sdk"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private c(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "TV;)TV;"
        }
    .end annotation

    .line 3
    invoke-direct {p0}, Lcom/smartdigimkt/k8/d;->a()Lcom/smartdigimkt/k8/b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0, p1, p2}, Lcom/smartdigimkt/k8/b;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    return-object p2
.end method

.method private c(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/smartdigimkt/k8/d;->a()Lcom/smartdigimkt/k8/b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lcom/smartdigimkt/k8/b;->remove(Ljava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Lcom/smartdigimkt/h8/d;)V
    .locals 1

    .line 10
    invoke-virtual {p1}, Lcom/smartdigimkt/h8/d;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/smartdigimkt/k8/d;->d:Ljava/lang/String;

    .line 11
    invoke-virtual {p1}, Lcom/smartdigimkt/h8/d;->c()I

    move-result v0

    iput v0, p0, Lcom/smartdigimkt/k8/d;->e:I

    .line 12
    invoke-static {p1}, Lcom/smartdigimkt/k8/c;->a(Lcom/smartdigimkt/h8/d;)Lcom/smartdigimkt/k8/b;

    move-result-object v0

    iput-object v0, p0, Lcom/smartdigimkt/k8/d;->a:Lcom/smartdigimkt/k8/b;

    .line 13
    invoke-static {p1}, Lcom/smartdigimkt/k8/c;->c(Lcom/smartdigimkt/h8/d;)Lcom/smartdigimkt/k8/e;

    move-result-object p1

    iput-object p1, p0, Lcom/smartdigimkt/k8/d;->b:Lcom/smartdigimkt/k8/e;

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "TV;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/k8/d;->c:Lcom/smartdigimkt/h8/d;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/smartdigimkt/h8/d;->d()I

    move-result v0

    invoke-virtual {p0, p1, p2, v0}, Lcom/smartdigimkt/k8/d;->a(Ljava/lang/String;Ljava/lang/Object;I)V

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 3
    invoke-virtual {p0, p1, p2, v0}, Lcom/smartdigimkt/k8/d;->a(Ljava/lang/String;Ljava/lang/Object;I)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/Object;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "TV;I)V"
        }
    .end annotation

    .line 4
    invoke-direct {p0, p1}, Lcom/smartdigimkt/k8/d;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Lcom/smartdigimkt/k8/d;->b(Ljava/lang/String;Ljava/lang/Object;I)V

    return-void

    .line 6
    :cond_0
    iget v0, p0, Lcom/smartdigimkt/k8/d;->e:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/smartdigimkt/k8/d;->a:Lcom/smartdigimkt/k8/b;

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {v0, p1, p2, p3}, Lcom/smartdigimkt/k8/b;->a(Ljava/lang/String;Ljava/lang/Object;I)V

    return-void

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/smartdigimkt/k8/d;->b:Lcom/smartdigimkt/k8/e;

    if-eqz v0, :cond_2

    .line 9
    invoke-virtual {v0, p1, p2, p3}, Lcom/smartdigimkt/k8/e;->a(Ljava/lang/String;Ljava/lang/Object;I)V

    :cond_2
    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "TV;)TV;"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/smartdigimkt/k8/d;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/smartdigimkt/k8/d;->c(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    iget v0, p0, Lcom/smartdigimkt/k8/d;->e:I

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/smartdigimkt/k8/d;->b:Lcom/smartdigimkt/k8/e;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0, p1, p2}, Lcom/smartdigimkt/k8/e;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/smartdigimkt/k8/d;->a:Lcom/smartdigimkt/k8/b;

    if-eqz v0, :cond_5

    .line 6
    invoke-virtual {v0, p1, p2}, Lcom/smartdigimkt/k8/b;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    if-ne v0, p2, :cond_2

    goto :goto_0

    :cond_2
    return-object v0

    .line 7
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/smartdigimkt/k8/d;->b:Lcom/smartdigimkt/k8/e;

    if-eqz v0, :cond_4

    invoke-virtual {v0, p1, p2}, Lcom/smartdigimkt/k8/e;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_4
    const/4 p1, 0x0

    return-object p1

    :cond_5
    return-object p2
.end method

.method public clear()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/smartdigimkt/k8/d;->e:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/smartdigimkt/k8/d;->a:Lcom/smartdigimkt/k8/b;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/smartdigimkt/k8/b;->clear()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/k8/d;->b:Lcom/smartdigimkt/k8/e;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/smartdigimkt/k8/e;->clear()V

    .line 19
    .line 20
    .line 21
    :cond_1
    return-void
.end method

.method public contains(Ljava/lang/String;)Z
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/smartdigimkt/k8/d;->b(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0, p1}, Lcom/smartdigimkt/k8/d;->a(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1

    .line 12
    :cond_0
    iget v0, p0, Lcom/smartdigimkt/k8/d;->e:I

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    if-ne v0, v1, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lcom/smartdigimkt/k8/d;->a:Lcom/smartdigimkt/k8/b;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Lcom/smartdigimkt/k8/b;->contains(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    return p1

    .line 26
    :cond_1
    iget-object v0, p0, Lcom/smartdigimkt/k8/d;->b:Lcom/smartdigimkt/k8/e;

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Lcom/smartdigimkt/k8/e;->contains(Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    return p1

    .line 35
    :cond_2
    const/4 p1, 0x0

    .line 36
    return p1
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
    .line 153
    .line 154
    .line 155
.end method

.method public getAll()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/smartdigimkt/k8/d;->e:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/smartdigimkt/k8/d;->a:Lcom/smartdigimkt/k8/b;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/smartdigimkt/k8/b;->getAll()Ljava/util/Map;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/k8/d;->b:Lcom/smartdigimkt/k8/e;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/smartdigimkt/k8/e;->getAll()Ljava/util/Map;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0

    .line 24
    :cond_1
    const/4 v0, 0x0

    .line 25
    return-object v0
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
.end method

.method public remove(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/smartdigimkt/k8/d;->b(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0, p1}, Lcom/smartdigimkt/k8/d;->c(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget v0, p0, Lcom/smartdigimkt/k8/d;->e:I

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    if-ne v0, v1, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lcom/smartdigimkt/k8/d;->a:Lcom/smartdigimkt/k8/b;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Lcom/smartdigimkt/k8/b;->remove(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    iget-object v0, p0, Lcom/smartdigimkt/k8/d;->b:Lcom/smartdigimkt/k8/e;

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Lcom/smartdigimkt/k8/e;->remove(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_2
    return-void
    .line 32
.end method
