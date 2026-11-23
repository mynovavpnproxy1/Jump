.class Lcom/smartdigimkt/expressad/splash/js/SplashExpandDialog$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/smartdigimkt/expressad/atsignalcommon/mraid/IMraidJSBridge;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smartdigimkt/expressad/splash/js/SplashExpandDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic X:Lcom/smartdigimkt/expressad/splash/js/SplashExpandDialog;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/expressad/splash/js/SplashExpandDialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/expressad/splash/js/SplashExpandDialog$4;->X:Lcom/smartdigimkt/expressad/splash/js/SplashExpandDialog;

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
.method public close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/expressad/splash/js/SplashExpandDialog$4;->X:Lcom/smartdigimkt/expressad/splash/js/SplashExpandDialog;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/smartdigimkt/expressad/splash/js/SplashExpandDialog;->dismiss()V

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
.end method

.method public expand(Ljava/lang/String;Z)V
    .locals 0

    return-void
.end method

.method public getMraidCampaign()Lcom/smartdigimkt/x/d;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public open(Ljava/lang/String;)V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/smartdigimkt/expressad/splash/js/SplashExpandDialog$4;->X:Lcom/smartdigimkt/expressad/splash/js/SplashExpandDialog;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/smartdigimkt/expressad/splash/js/SplashExpandDialog;->c(Lcom/smartdigimkt/expressad/splash/js/SplashExpandDialog;)Lcom/smartdigimkt/expressad/atsignalcommon/windvane/WindVaneWebView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    iget-object v2, p0, Lcom/smartdigimkt/expressad/splash/js/SplashExpandDialog$4;->X:Lcom/smartdigimkt/expressad/splash/js/SplashExpandDialog;

    .line 14
    .line 15
    invoke-static {v2}, Lcom/smartdigimkt/expressad/splash/js/SplashExpandDialog;->c(Lcom/smartdigimkt/expressad/splash/js/SplashExpandDialog;)Lcom/smartdigimkt/expressad/atsignalcommon/windvane/WindVaneWebView;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget-wide v2, v2, Lcom/smartdigimkt/sdk/basead/express/web/BaseWebView;->lastTouchTime:J

    .line 20
    .line 21
    sub-long/2addr v0, v2

    .line 22
    sget v2, Lcom/smartdigimkt/r/a;->e:I

    .line 23
    .line 24
    int-to-long v2, v2

    .line 25
    cmp-long v0, v0, v2

    .line 26
    .line 27
    if-lez v0, :cond_0

    .line 28
    .line 29
    iget-object v0, p0, Lcom/smartdigimkt/expressad/splash/js/SplashExpandDialog$4;->X:Lcom/smartdigimkt/expressad/splash/js/SplashExpandDialog;

    .line 30
    .line 31
    invoke-static {v0}, Lcom/smartdigimkt/expressad/splash/js/SplashExpandDialog;->e(Lcom/smartdigimkt/expressad/splash/js/SplashExpandDialog;)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const/4 v1, 0x0

    .line 36
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lcom/smartdigimkt/x/d;

    .line 41
    .line 42
    iget-object v1, p0, Lcom/smartdigimkt/expressad/splash/js/SplashExpandDialog$4;->X:Lcom/smartdigimkt/expressad/splash/js/SplashExpandDialog;

    .line 43
    .line 44
    invoke-static {v1}, Lcom/smartdigimkt/expressad/splash/js/SplashExpandDialog;->c(Lcom/smartdigimkt/expressad/splash/js/SplashExpandDialog;)Lcom/smartdigimkt/expressad/atsignalcommon/windvane/WindVaneWebView;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v1}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    sget v2, Lcom/smartdigimkt/r/a;->c:I

    .line 53
    .line 54
    invoke-static {v0, v1, v2}, Lcom/smartdigimkt/r/a;->a(Lcom/smartdigimkt/x/d;Ljava/lang/String;I)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_0

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/expressad/splash/js/SplashExpandDialog$4;->X:Lcom/smartdigimkt/expressad/splash/js/SplashExpandDialog;

    .line 62
    .line 63
    invoke-static {v0}, Lcom/smartdigimkt/expressad/splash/js/SplashExpandDialog;->e(Lcom/smartdigimkt/expressad/splash/js/SplashExpandDialog;)Ljava/util/List;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    const/4 v1, 0x1

    .line 72
    if-le v0, v1, :cond_1

    .line 73
    .line 74
    invoke-static {}, Lcom/smartdigimkt/n6/b;->p()Lcom/smartdigimkt/n6/b;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v0}, Lcom/smartdigimkt/n6/b;->k()Landroid/content/Context;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    new-instance v2, Landroid/content/Intent;

    .line 83
    .line 84
    const-string v3, "android.intent.action.VIEW"

    .line 85
    .line 86
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-direct {v2, v3, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 94
    .line 95
    .line 96
    const/4 p1, 0x0

    .line 97
    :cond_1
    iget-object v0, p0, Lcom/smartdigimkt/expressad/splash/js/SplashExpandDialog$4;->X:Lcom/smartdigimkt/expressad/splash/js/SplashExpandDialog;

    .line 98
    .line 99
    invoke-static {v0}, Lcom/smartdigimkt/expressad/splash/js/SplashExpandDialog;->b(Lcom/smartdigimkt/expressad/splash/js/SplashExpandDialog;)Lcom/smartdigimkt/u1/a;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    if-eqz v0, :cond_2

    .line 104
    .line 105
    iget-object v0, p0, Lcom/smartdigimkt/expressad/splash/js/SplashExpandDialog$4;->X:Lcom/smartdigimkt/expressad/splash/js/SplashExpandDialog;

    .line 106
    .line 107
    invoke-static {v0}, Lcom/smartdigimkt/expressad/splash/js/SplashExpandDialog;->b(Lcom/smartdigimkt/expressad/splash/js/SplashExpandDialog;)Lcom/smartdigimkt/u1/a;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-interface {v0, v1, p1}, Lcom/smartdigimkt/u1/a;->a(ZLjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 112
    .line 113
    .line 114
    :catchall_0
    :cond_2
    :goto_0
    return-void
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

.method public unload()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/smartdigimkt/expressad/splash/js/SplashExpandDialog$4;->close()V

    .line 2
    .line 3
    .line 4
    return-void
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
.end method

.method public useCustomClose(Z)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/smartdigimkt/expressad/splash/js/SplashExpandDialog$4;->X:Lcom/smartdigimkt/expressad/splash/js/SplashExpandDialog;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/smartdigimkt/expressad/splash/js/SplashExpandDialog;->f(Lcom/smartdigimkt/expressad/splash/js/SplashExpandDialog;)Landroid/widget/TextView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x4

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    :catchall_0
    return-void
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
