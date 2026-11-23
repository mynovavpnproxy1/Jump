.class Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTWebView$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTWebView;->init(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic X:Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTWebView;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTWebView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTWebView$b;->X:Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTWebView;

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
    .locals 5

    .line 1
    const-string v0, "onClicked"

    .line 2
    .line 3
    iget-object v1, p0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTWebView$b;->X:Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTWebView;

    .line 4
    .line 5
    invoke-static {v1}, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTWebView;->b(Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTWebView;)Landroid/webkit/WebView;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 12
    .line 13
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v2, "code"

    .line 17
    .line 18
    sget v3, Lcom/smartdigimkt/expressad/video/bt/module/BTBaseView;->s0:I

    .line 19
    .line 20
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 21
    .line 22
    .line 23
    const-string v2, "id"

    .line 24
    .line 25
    iget-object v3, p0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTWebView$b;->X:Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTWebView;

    .line 26
    .line 27
    iget-object v3, v3, Lcom/smartdigimkt/expressad/video/bt/module/BTBaseView;->h0:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 30
    .line 31
    .line 32
    new-instance v2, Lorg/json/JSONObject;

    .line 33
    .line 34
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 35
    .line 36
    .line 37
    const-string v3, "x"

    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/view/View;->getX()F

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    invoke-static {v4}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 48
    .line 49
    .line 50
    const-string v3, "y"

    .line 51
    .line 52
    invoke-virtual {p1}, Landroid/view/View;->getY()F

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {v2, v3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 61
    .line 62
    .line 63
    const-string p1, "data"

    .line 64
    .line 65
    invoke-virtual {v1, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 66
    .line 67
    .line 68
    invoke-static {}, Lcom/smartdigimkt/n/h;->a()Lcom/smartdigimkt/n/h;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    iget-object v2, p0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTWebView$b;->X:Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTWebView;

    .line 73
    .line 74
    invoke-static {v2}, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTWebView;->b(Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTWebView;)Landroid/webkit/WebView;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    const/4 v3, 0x2

    .line 87
    invoke-static {v1, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {p1, v2, v0, v1}, Lcom/smartdigimkt/v4/a;->a(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :catch_0
    invoke-static {}, Lcom/smartdigimkt/z1/c;->c()Lcom/smartdigimkt/z1/c;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    iget-object v1, p0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTWebView$b;->X:Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTWebView;

    .line 100
    .line 101
    invoke-static {v1}, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTWebView;->b(Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTWebView;)Landroid/webkit/WebView;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    iget-object v2, p0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTWebView$b;->X:Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTWebView;

    .line 106
    .line 107
    iget-object v2, v2, Lcom/smartdigimkt/expressad/video/bt/module/BTBaseView;->h0:Ljava/lang/String;

    .line 108
    .line 109
    invoke-virtual {p1, v1, v0, v2}, Lcom/smartdigimkt/z1/c;->a(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    :cond_0
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
