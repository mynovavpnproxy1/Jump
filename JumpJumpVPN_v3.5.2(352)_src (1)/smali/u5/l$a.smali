.class public final Lu5/l$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu5/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lu5/l$a;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/facebook/n0;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lu5/l$a;->c(Lcom/facebook/n0;)V

    return-void
.end method

.method public static final c(Lcom/facebook/n0;)V
    .locals 3

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Lcom/facebook/internal/r0;->e:Lcom/facebook/internal/r0$a;

    .line 7
    .line 8
    sget-object v0, Lcom/facebook/q0;->APP_EVENTS:Lcom/facebook/q0;

    .line 9
    .line 10
    invoke-static {}, Lu5/l;->d()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v2, "App index sent to FB!"

    .line 15
    .line 16
    invoke-virtual {p0, v0, v1, v2}, Lcom/facebook/internal/r0$a;->b(Lcom/facebook/q0;Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method


# virtual methods
.method public final b(Ljava/lang/String;Lcom/facebook/AccessToken;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/GraphRequest;
    .locals 4

    .line 1
    const-string v0, "requestType"

    .line 2
    .line 3
    invoke-static {p4, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    sget-object v1, Lcom/facebook/GraphRequest;->n:Lcom/facebook/GraphRequest$c;

    .line 11
    .line 12
    sget-object v2, Lkotlin/jvm/internal/p0;->a:Lkotlin/jvm/internal/p0;

    .line 13
    .line 14
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    filled-new-array {p3}, [Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p3

    .line 21
    invoke-static {p3, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p3

    .line 25
    const-string v3, "%s/app_indexing"

    .line 26
    .line 27
    invoke-static {v2, v3, p3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p3

    .line 31
    const-string v2, "format(locale, format, *args)"

    .line 32
    .line 33
    invoke-static {p3, v2}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, p2, p3, v0, v0}, Lcom/facebook/GraphRequest$c;->A(Lcom/facebook/AccessToken;Ljava/lang/String;Lorg/json/JSONObject;Lcom/facebook/GraphRequest$b;)Lcom/facebook/GraphRequest;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-virtual {p2}, Lcom/facebook/GraphRequest;->u()Landroid/os/Bundle;

    .line 41
    .line 42
    .line 43
    move-result-object p3

    .line 44
    const-string v0, "tree"

    .line 45
    .line 46
    invoke-virtual {p3, v0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const-string p1, "app_version"

    .line 50
    .line 51
    invoke-static {}, Lc6/i;->c()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {p3, p1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const-string p1, "platform"

    .line 59
    .line 60
    const-string v0, "android"

    .line 61
    .line 62
    invoke-virtual {p3, p1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    const-string p1, "request_type"

    .line 66
    .line 67
    invoke-virtual {p3, p1, p4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    const-string p1, "app_indexing"

    .line 71
    .line 72
    invoke-static {p4, p1}, Lkotlin/jvm/internal/t;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-eqz p1, :cond_1

    .line 77
    .line 78
    const-string p1, "device_session_id"

    .line 79
    .line 80
    invoke-static {}, Lu5/e;->g()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p4

    .line 84
    invoke-virtual {p3, p1, p4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    :cond_1
    invoke-virtual {p2, p3}, Lcom/facebook/GraphRequest;->G(Landroid/os/Bundle;)V

    .line 88
    .line 89
    .line 90
    new-instance p1, Lu5/k;

    .line 91
    .line 92
    invoke-direct {p1}, Lu5/k;-><init>()V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p2, p1}, Lcom/facebook/GraphRequest;->C(Lcom/facebook/GraphRequest$b;)V

    .line 96
    .line 97
    .line 98
    return-object p2
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
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
.end method
