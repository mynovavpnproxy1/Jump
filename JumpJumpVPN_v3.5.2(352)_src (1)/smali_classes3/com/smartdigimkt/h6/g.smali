.class public Lcom/smartdigimkt/h6/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/smartdigimkt/i6/c;


# instance fields
.field private final a:Ljava/lang/String;

.field protected b:Ljava/util/regex/Pattern;

.field protected final c:I

.field protected d:Landroid/content/Context;

.field protected e:Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebView;

.field protected f:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebView;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-class v0, Lcom/smartdigimkt/h6/g;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/smartdigimkt/h6/g;->a:Ljava/lang/String;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    iput v0, p0, Lcom/smartdigimkt/h6/g;->c:I

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-static {}, Lcom/smartdigimkt/n6/b;->p()Lcom/smartdigimkt/n6/b;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Lcom/smartdigimkt/n6/b;->k()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    :goto_0
    iput-object v0, p0, Lcom/smartdigimkt/h6/g;->d:Landroid/content/Context;

    .line 35
    .line 36
    iput-object p1, p0, Lcom/smartdigimkt/h6/g;->e:Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebView;

    .line 37
    .line 38
    return-void
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

.method private a(Lcom/smartdigimkt/h6/e;)V
    .locals 2

    .line 8
    invoke-static {}, Lcom/smartdigimkt/m7/b;->a()Lcom/smartdigimkt/m7/b;

    move-result-object v0

    new-instance v1, Lcom/smartdigimkt/h6/g$a;

    invoke-direct {v1, p0, p1}, Lcom/smartdigimkt/h6/g$a;-><init>(Lcom/smartdigimkt/h6/g;Lcom/smartdigimkt/h6/e;)V

    invoke-virtual {v0, v1}, Lcom/smartdigimkt/m7/b;->e(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public a()Landroid/webkit/WebView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/h6/g;->e:Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebView;

    return-object v0
.end method

.method public a(Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebView;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/smartdigimkt/h6/g;->e:Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebView;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0, p1}, Lcom/smartdigimkt/h6/g;->b(Ljava/lang/String;)Lcom/smartdigimkt/h6/e;

    move-result-object p1

    if-nez p1, :cond_1

    :goto_0
    return-void

    .line 5
    :cond_1
    invoke-virtual {p1}, Lcom/smartdigimkt/h6/e;->a()V

    .line 6
    invoke-virtual {p0, p1}, Lcom/smartdigimkt/h6/g;->b(Lcom/smartdigimkt/h6/e;)V

    return-void
.end method

.method public a(Ljava/util/regex/Pattern;)V
    .locals 0

    .line 7
    iput-object p1, p0, Lcom/smartdigimkt/h6/g;->b:Ljava/util/regex/Pattern;

    return-void
.end method

.method public b(Ljava/lang/String;)Lcom/smartdigimkt/h6/e;
    .locals 4

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/h6/g;->b:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4
    new-instance v0, Lcom/smartdigimkt/h6/e;

    invoke-direct {v0}, Lcom/smartdigimkt/h6/e;-><init>()V

    .line 5
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->groupCount()I

    move-result v2

    const/4 v3, 0x5

    if-lt v2, v3, :cond_1

    .line 6
    invoke-virtual {p1, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/smartdigimkt/h6/e;->g:Ljava/lang/String;

    :cond_1
    const/4 v3, 0x3

    if-lt v2, v3, :cond_2

    const/4 v1, 0x1

    .line 7
    invoke-virtual {p1, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/smartdigimkt/h6/e;->e:Ljava/lang/String;

    const/4 v1, 0x2

    .line 8
    invoke-virtual {p1, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/smartdigimkt/h6/e;->h:Ljava/lang/String;

    .line 9
    invoke-virtual {p1, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/smartdigimkt/h6/e;->f:Ljava/lang/String;

    .line 10
    iget-object p1, p0, Lcom/smartdigimkt/h6/g;->e:Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebView;

    iput-object p1, v0, Lcom/smartdigimkt/h6/e;->b:Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebView;

    return-object v0

    :cond_2
    return-object v1
.end method

.method public b(Lcom/smartdigimkt/h6/e;)V
    .locals 5

    .line 11
    iget-object v0, p1, Lcom/smartdigimkt/h6/e;->b:Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebView;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v1, p1, Lcom/smartdigimkt/h6/e;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebView;->getJsObject(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    .line 12
    :cond_1
    :try_start_0
    iget-object v1, p0, Lcom/smartdigimkt/h6/g;->d:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/smartdigimkt/m6/a;->a(Ljava/lang/ClassLoader;Ljava/lang/String;)Lcom/smartdigimkt/m6/a$c;

    move-result-object v1

    .line 14
    iget-object v2, p1, Lcom/smartdigimkt/h6/e;->f:Ljava/lang/String;

    const-class v3, Ljava/lang/Object;

    const-class v4, Ljava/lang/String;

    filled-new-array {v3, v4}, [Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/smartdigimkt/m6/a$c;->a(Ljava/lang/String;[Ljava/lang/Class;)Lcom/smartdigimkt/m6/a$f;

    move-result-object v1

    .line 15
    invoke-virtual {v1}, Lcom/smartdigimkt/m6/a$f;->a()Ljava/lang/reflect/Method;

    .line 16
    instance-of v2, v0, Lcom/smartdigimkt/h6/d;

    if-eqz v2, :cond_2

    .line 17
    iput-object v1, p1, Lcom/smartdigimkt/h6/e;->d:Lcom/smartdigimkt/m6/a$f;

    .line 18
    iput-object v0, p1, Lcom/smartdigimkt/h6/e;->c:Ljava/lang/Object;

    .line 19
    invoke-direct {p0, p1}, Lcom/smartdigimkt/h6/g;->a(Lcom/smartdigimkt/h6/e;)V
    :try_end_0
    .catch Lcom/smartdigimkt/m6/a$b$a; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catch_0
    :catchall_0
    :cond_2
    :goto_1
    return-void
.end method

.method public c(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/smartdigimkt/h6/h;->h(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Lcom/smartdigimkt/h6/h;->e(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0, p1}, Lcom/smartdigimkt/h6/g;->a(Ljava/util/regex/Pattern;)V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    return p1

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    return p1
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
