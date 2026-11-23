.class public final Lcom/facebook/login/x$c;
.super Le/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/login/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field public a:Lcom/facebook/n;

.field public b:Ljava/lang/String;

.field public final synthetic c:Lcom/facebook/login/x;


# direct methods
.method public constructor <init>(Lcom/facebook/login/x;Lcom/facebook/n;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/login/x$c;->c:Lcom/facebook/login/x;

    .line 2
    .line 3
    invoke-direct {p0}, Le/a;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcom/facebook/login/x$c;->a:Lcom/facebook/n;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/facebook/login/x$c;->b:Ljava/lang/String;

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
.end method


# virtual methods
.method public bridge synthetic a(Landroid/content/Context;Ljava/lang/Object;)Landroid/content/Intent;
    .locals 0

    .line 1
    check-cast p2, Ljava/util/Collection;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/facebook/login/x$c;->d(Landroid/content/Context;Ljava/util/Collection;)Landroid/content/Intent;

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

.method public bridge synthetic c(ILandroid/content/Intent;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/facebook/login/x$c;->e(ILandroid/content/Intent;)Lcom/facebook/n$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
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

.method public d(Landroid/content/Context;Ljava/util/Collection;)Landroid/content/Intent;
    .locals 8

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "permissions"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lcom/facebook/login/q;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x2

    .line 15
    invoke-direct {v0, p2, v1, v2, v1}, Lcom/facebook/login/q;-><init>(Ljava/util/Collection;Ljava/lang/String;ILkotlin/jvm/internal/k;)V

    .line 16
    .line 17
    .line 18
    iget-object p2, p0, Lcom/facebook/login/x$c;->c:Lcom/facebook/login/x;

    .line 19
    .line 20
    invoke-virtual {p2, v0}, Lcom/facebook/login/x;->i(Lcom/facebook/login/q;)Lcom/facebook/login/LoginClient$Request;

    .line 21
    .line 22
    .line 23
    move-result-object v7

    .line 24
    iget-object p2, p0, Lcom/facebook/login/x$c;->b:Ljava/lang/String;

    .line 25
    .line 26
    if-eqz p2, :cond_0

    .line 27
    .line 28
    invoke-virtual {v7, p2}, Lcom/facebook/login/LoginClient$Request;->F(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-object p2, p0, Lcom/facebook/login/x$c;->c:Lcom/facebook/login/x;

    .line 32
    .line 33
    invoke-static {p2, p1, v7}, Lcom/facebook/login/x;->e(Lcom/facebook/login/x;Landroid/content/Context;Lcom/facebook/login/LoginClient$Request;)V

    .line 34
    .line 35
    .line 36
    iget-object p2, p0, Lcom/facebook/login/x$c;->c:Lcom/facebook/login/x;

    .line 37
    .line 38
    invoke-virtual {p2, v7}, Lcom/facebook/login/x;->k(Lcom/facebook/login/LoginClient$Request;)Landroid/content/Intent;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    iget-object v0, p0, Lcom/facebook/login/x$c;->c:Lcom/facebook/login/x;

    .line 43
    .line 44
    invoke-static {v0, p2}, Lcom/facebook/login/x;->f(Lcom/facebook/login/x;Landroid/content/Intent;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    return-object p2

    .line 51
    :cond_1
    new-instance v5, Lcom/facebook/t;

    .line 52
    .line 53
    const-string p2, "Log in attempt failed: FacebookActivity could not be started. Please make sure you added FacebookActivity to the AndroidManifest."

    .line 54
    .line 55
    invoke-direct {v5, p2}, Lcom/facebook/t;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lcom/facebook/login/x$c;->c:Lcom/facebook/login/x;

    .line 59
    .line 60
    sget-object v3, Lcom/facebook/login/LoginClient$Result$a;->ERROR:Lcom/facebook/login/LoginClient$Result$a;

    .line 61
    .line 62
    const/4 v4, 0x0

    .line 63
    const/4 v6, 0x0

    .line 64
    move-object v2, p1

    .line 65
    invoke-static/range {v1 .. v7}, Lcom/facebook/login/x;->d(Lcom/facebook/login/x;Landroid/content/Context;Lcom/facebook/login/LoginClient$Result$a;Ljava/util/Map;Ljava/lang/Exception;ZLcom/facebook/login/LoginClient$Request;)V

    .line 66
    .line 67
    .line 68
    throw v5
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
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
.end method

.method public e(ILandroid/content/Intent;)Lcom/facebook/n$a;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/facebook/login/x$c;->c:Lcom/facebook/login/x;

    .line 2
    .line 3
    const/4 v4, 0x4

    .line 4
    const/4 v5, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    move v1, p1

    .line 7
    move-object v2, p2

    .line 8
    invoke-static/range {v0 .. v5}, Lcom/facebook/login/x;->t(Lcom/facebook/login/x;ILandroid/content/Intent;Lcom/facebook/q;ILjava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    sget-object p1, Lcom/facebook/internal/d$c;->Login:Lcom/facebook/internal/d$c;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/facebook/internal/d$c;->toRequestCode()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iget-object p2, p0, Lcom/facebook/login/x$c;->a:Lcom/facebook/n;

    .line 18
    .line 19
    if-eqz p2, :cond_0

    .line 20
    .line 21
    invoke-interface {p2, p1, v1, v2}, Lcom/facebook/n;->onActivityResult(IILandroid/content/Intent;)Z

    .line 22
    .line 23
    .line 24
    :cond_0
    new-instance p2, Lcom/facebook/n$a;

    .line 25
    .line 26
    invoke-direct {p2, p1, v1, v2}, Lcom/facebook/n$a;-><init>(IILandroid/content/Intent;)V

    .line 27
    .line 28
    .line 29
    return-object p2
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

.method public final f(Lcom/facebook/n;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/login/x$c;->a:Lcom/facebook/n;

    .line 2
    .line 3
    return-void
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
    .line 24
    .line 25
.end method
