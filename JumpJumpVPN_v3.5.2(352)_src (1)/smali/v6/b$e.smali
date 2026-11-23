.class public final Lv6/b$e;
.super Lcom/facebook/internal/j$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv6/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "e"
.end annotation


# instance fields
.field public c:Ljava/lang/Object;

.field public final synthetic d:Lv6/b;


# direct methods
.method public constructor <init>(Lv6/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lv6/b$e;->d:Lv6/b;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/facebook/internal/j$b;-><init>(Lcom/facebook/internal/j;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lv6/b$d;->NATIVE:Lv6/b$d;

    .line 7
    .line 8
    iput-object p1, p0, Lv6/b$e;->c:Ljava/lang/Object;

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
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Z)Z
    .locals 0

    .line 1
    check-cast p1, Lcom/facebook/share/model/ShareContent;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lv6/b$e;->d(Lcom/facebook/share/model/ShareContent;Z)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
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
.end method

.method public bridge synthetic b(Ljava/lang/Object;)Lcom/facebook/internal/a;
    .locals 0

    .line 1
    check-cast p1, Lcom/facebook/share/model/ShareContent;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lv6/b$e;->e(Lcom/facebook/share/model/ShareContent;)Lcom/facebook/internal/a;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
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
.end method

.method public c()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lv6/b$e;->c:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
    .line 4
    .line 5
    .line 6
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
.end method

.method public d(Lcom/facebook/share/model/ShareContent;Z)Z
    .locals 3

    .line 1
    const-string v0, "content"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, Lcom/facebook/share/model/ShareCameraEffectContent;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-nez v0, :cond_6

    .line 10
    .line 11
    instance-of v0, p1, Lcom/facebook/share/model/ShareStoryContent;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_3

    .line 16
    :cond_0
    const/4 v0, 0x1

    .line 17
    if-nez p2, :cond_4

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/facebook/share/model/ShareContent;->m()Lcom/facebook/share/model/ShareHashtag;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    if-eqz p2, :cond_1

    .line 24
    .line 25
    sget-object p2, Lu6/h;->HASHTAG:Lu6/h;

    .line 26
    .line 27
    invoke-static {p2}, Lcom/facebook/internal/i;->b(Lcom/facebook/internal/g;)Z

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    move p2, v0

    .line 33
    :goto_0
    instance-of v2, p1, Lcom/facebook/share/model/ShareLinkContent;

    .line 34
    .line 35
    if-eqz v2, :cond_5

    .line 36
    .line 37
    move-object v2, p1

    .line 38
    check-cast v2, Lcom/facebook/share/model/ShareLinkContent;

    .line 39
    .line 40
    invoke-virtual {v2}, Lcom/facebook/share/model/ShareLinkContent;->o()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    if-eqz v2, :cond_5

    .line 45
    .line 46
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-nez v2, :cond_2

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_2
    if-eqz p2, :cond_3

    .line 54
    .line 55
    sget-object p2, Lu6/h;->LINK_SHARE_QUOTES:Lu6/h;

    .line 56
    .line 57
    invoke-static {p2}, Lcom/facebook/internal/i;->b(Lcom/facebook/internal/g;)Z

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    if-eqz p2, :cond_3

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_3
    move p2, v1

    .line 65
    goto :goto_2

    .line 66
    :cond_4
    :goto_1
    move p2, v0

    .line 67
    :cond_5
    :goto_2
    if-eqz p2, :cond_6

    .line 68
    .line 69
    sget-object p2, Lv6/b;->k:Lv6/b$b;

    .line 70
    .line 71
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-static {p2, p1}, Lv6/b$b;->a(Lv6/b$b;Ljava/lang/Class;)Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    if-eqz p1, :cond_6

    .line 80
    .line 81
    return v0

    .line 82
    :cond_6
    :goto_3
    return v1
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
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
.end method

.method public e(Lcom/facebook/share/model/ShareContent;)Lcom/facebook/internal/a;
    .locals 4

    .line 1
    const-string v0, "content"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lv6/b$e;->d:Lv6/b;

    .line 7
    .line 8
    invoke-static {v0}, Lv6/b;->l(Lv6/b;)Landroid/app/Activity;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    sget-object v2, Lv6/b$d;->NATIVE:Lv6/b$d;

    .line 13
    .line 14
    invoke-static {v0, v1, p1, v2}, Lv6/b;->m(Lv6/b;Landroid/content/Context;Lcom/facebook/share/model/ShareContent;Lv6/b$d;)V

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, Lu6/g;->n(Lcom/facebook/share/model/ShareContent;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lv6/b$e;->d:Lv6/b;

    .line 21
    .line 22
    invoke-virtual {v0}, Lv6/b;->e()Lcom/facebook/internal/a;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v1, p0, Lv6/b$e;->d:Lv6/b;

    .line 27
    .line 28
    invoke-virtual {v1}, Lv6/b;->n()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    sget-object v2, Lv6/b;->k:Lv6/b$b;

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-static {v2, v3}, Lv6/b$b;->c(Lv6/b$b;Ljava/lang/Class;)Lcom/facebook/internal/g;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    if-nez v2, :cond_0

    .line 43
    .line 44
    const/4 p1, 0x0

    .line 45
    return-object p1

    .line 46
    :cond_0
    new-instance v3, Lv6/b$e$a;

    .line 47
    .line 48
    invoke-direct {v3, v0, p1, v1}, Lv6/b$e$a;-><init>(Lcom/facebook/internal/a;Lcom/facebook/share/model/ShareContent;Z)V

    .line 49
    .line 50
    .line 51
    invoke-static {v0, v3, v2}, Lcom/facebook/internal/i;->j(Lcom/facebook/internal/a;Lcom/facebook/internal/i$a;Lcom/facebook/internal/g;)V

    .line 52
    .line 53
    .line 54
    return-object v0
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
.end method
