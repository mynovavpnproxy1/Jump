.class Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTContainer$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/smartdigimkt/a2/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTContainer;->m()Lcom/smartdigimkt/a2/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTContainer;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTContainer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTContainer$c;->a:Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTContainer;

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
.method public a(Ljava/lang/String;)V
    .locals 3

    .line 38
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTContainer$c;->a:Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTContainer;

    invoke-static {v0}, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTContainer;->i(Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTContainer;)Lcom/smartdigimkt/expressad/atsignalcommon/windvane/WindVaneWebView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 39
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 40
    :try_start_0
    const-string v1, "id"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 41
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 42
    sget-object v1, Lcom/smartdigimkt/b/b;->z:Ljava/lang/String;

    iget-object v2, p0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTContainer$c;->a:Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTContainer;

    invoke-static {v2}, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTContainer;->j(Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTContainer;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 43
    const-string v1, "unitId"

    iget-object v2, p0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTContainer$c;->a:Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTContainer;

    invoke-static {v2}, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTContainer;->k(Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTContainer;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 44
    const-string v1, "data"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 45
    invoke-static {}, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTContainer;->l()Ljava/lang/String;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 46
    invoke-static {}, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTContainer;->l()Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 47
    :goto_0
    invoke-static {}, Lcom/smartdigimkt/n/h;->a()Lcom/smartdigimkt/n/h;

    move-result-object p1

    iget-object v1, p0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTContainer$c;->a:Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTContainer;

    invoke-static {v1}, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTContainer;->i(Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTContainer;)Lcom/smartdigimkt/expressad/atsignalcommon/windvane/WindVaneWebView;

    move-result-object v1

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    const/4 v2, 0x2

    invoke-static {v0, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    const-string v2, "onSubPlayTemplateViewEndcardShowSuccess"

    invoke-virtual {p1, v1, v2, v0}, Lcom/smartdigimkt/v4/a;->a(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;Lcom/smartdigimkt/x/d;)V
    .locals 2

    .line 27
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTContainer$c;->a:Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTContainer;

    iput-object p2, v0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTContainer;->Y0:Lcom/smartdigimkt/x/d;

    .line 28
    invoke-static {v0}, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTContainer;->i(Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTContainer;)Lcom/smartdigimkt/expressad/atsignalcommon/windvane/WindVaneWebView;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 29
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 30
    :try_start_0
    const-string v0, "id"

    invoke-virtual {p2, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 31
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 32
    sget-object v0, Lcom/smartdigimkt/b/b;->z:Ljava/lang/String;

    iget-object v1, p0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTContainer$c;->a:Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTContainer;

    invoke-static {v1}, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTContainer;->e(Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTContainer;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33
    const-string v0, "unitId"

    iget-object v1, p0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTContainer$c;->a:Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTContainer;

    invoke-static {v1}, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTContainer;->f(Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTContainer;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34
    const-string v0, "data"

    invoke-virtual {p2, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 35
    invoke-static {}, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTContainer;->l()Ljava/lang/String;

    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 36
    invoke-static {}, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTContainer;->l()Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 37
    :goto_0
    invoke-static {}, Lcom/smartdigimkt/n/h;->a()Lcom/smartdigimkt/n/h;

    move-result-object p1

    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTContainer$c;->a:Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTContainer;

    invoke-static {v0}, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTContainer;->i(Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTContainer;)Lcom/smartdigimkt/expressad/atsignalcommon/windvane/WindVaneWebView;

    move-result-object v0

    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    move-result-object p2

    const/4 v1, 0x2

    invoke-static {p2, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p2

    const-string v1, "onSubPlayTemplateViewClicked"

    invoke-virtual {p1, v0, v1, p2}, Lcom/smartdigimkt/v4/a;->a(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 16
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTContainer$c;->a:Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTContainer;

    invoke-static {v0}, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTContainer;->i(Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTContainer;)Lcom/smartdigimkt/expressad/atsignalcommon/windvane/WindVaneWebView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 17
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 18
    :try_start_0
    const-string v1, "id"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 19
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 20
    sget-object v1, Lcom/smartdigimkt/b/b;->z:Ljava/lang/String;

    iget-object v2, p0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTContainer$c;->a:Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTContainer;

    invoke-static {v2}, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTContainer;->c(Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTContainer;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 21
    const-string v1, "unitId"

    iget-object v2, p0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTContainer$c;->a:Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTContainer;

    invoke-static {v2}, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTContainer;->d(Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTContainer;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 22
    const-string v1, "error"

    invoke-virtual {p1, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 23
    const-string p2, "data"

    invoke-virtual {v0, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 24
    invoke-static {}, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTContainer;->l()Ljava/lang/String;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 25
    invoke-static {}, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTContainer;->l()Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 26
    :goto_0
    invoke-static {}, Lcom/smartdigimkt/n/h;->a()Lcom/smartdigimkt/n/h;

    move-result-object p1

    iget-object p2, p0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTContainer$c;->a:Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTContainer;

    invoke-static {p2}, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTContainer;->i(Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTContainer;)Lcom/smartdigimkt/expressad/atsignalcommon/windvane/WindVaneWebView;

    move-result-object p2

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    const-string v1, "onSubPlayTemplateViewPlayFailed"

    invoke-virtual {p1, p2, v1, v0}, Lcom/smartdigimkt/v4/a;->a(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;ZLcom/smartdigimkt/d3/c;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTContainer$c;->a:Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTContainer;

    invoke-static {v0}, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTContainer;->i(Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTContainer;)Lcom/smartdigimkt/expressad/atsignalcommon/windvane/WindVaneWebView;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 2
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const/4 v1, 0x2

    .line 3
    :try_start_0
    const-string v2, "id"

    invoke-virtual {v0, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 4
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    if-eqz p3, :cond_0

    .line 5
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 6
    const-string v3, "name"

    invoke-virtual {p3}, Lcom/smartdigimkt/d3/c;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 7
    const-string v3, "amount"

    invoke-virtual {p3}, Lcom/smartdigimkt/d3/c;->a()I

    move-result p3

    invoke-virtual {v2, v3, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 8
    const-string p3, "reward"

    invoke-virtual {p1, p3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_2

    .line 9
    :cond_0
    :goto_0
    const-string p3, "isComplete"

    invoke-virtual {p1, p3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 10
    const-string p3, "convert"

    if-eqz p2, :cond_1

    const/4 p2, 0x1

    goto :goto_1

    :cond_1
    move p2, v1

    :goto_1
    invoke-virtual {p1, p3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 11
    const-string p2, "data"

    invoke-virtual {v0, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 12
    invoke-static {}, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTContainer;->l()Ljava/lang/String;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    .line 13
    :goto_2
    invoke-static {}, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTContainer;->l()Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 14
    :goto_3
    invoke-static {}, Lcom/smartdigimkt/n/h;->a()Lcom/smartdigimkt/n/h;

    move-result-object p1

    iget-object p2, p0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTContainer$c;->a:Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTContainer;

    invoke-static {p2}, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTContainer;->i(Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTContainer;)Lcom/smartdigimkt/expressad/atsignalcommon/windvane/WindVaneWebView;

    move-result-object p2

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->getBytes()[B

    move-result-object p3

    invoke-static {p3, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p3

    const-string v2, "onSubPlayTemplateViewCloseBtnClicked"

    invoke-virtual {p1, p2, v2, p3}, Lcom/smartdigimkt/v4/a;->a(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    invoke-static {}, Lcom/smartdigimkt/n/h;->a()Lcom/smartdigimkt/n/h;

    move-result-object p1

    iget-object p2, p0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTContainer$c;->a:Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTContainer;

    invoke-static {p2}, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTContainer;->i(Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTContainer;)Lcom/smartdigimkt/expressad/atsignalcommon/windvane/WindVaneWebView;

    move-result-object p2

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->getBytes()[B

    move-result-object p3

    invoke-static {p3, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p3

    const-string v0, "onSubPlayTemplateViewDismissed"

    invoke-virtual {p1, p2, v0, p3}, Lcom/smartdigimkt/v4/a;->a(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTContainer$c;->a:Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTContainer;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTContainer;->i(Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTContainer;)Lcom/smartdigimkt/expressad/atsignalcommon/windvane/WindVaneWebView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Lorg/json/JSONObject;

    .line 10
    .line 11
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 12
    .line 13
    .line 14
    :try_start_0
    const-string v1, "id"

    .line 15
    .line 16
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17
    .line 18
    .line 19
    new-instance p1, Lorg/json/JSONObject;

    .line 20
    .line 21
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v1, "convert"

    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 28
    .line 29
    .line 30
    sget-object v1, Lcom/smartdigimkt/b/b;->z:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v2, p0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTContainer$c;->a:Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTContainer;

    .line 33
    .line 34
    invoke-static {v2}, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTContainer;->g(Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTContainer;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 39
    .line 40
    .line 41
    const-string v1, "unitId"

    .line 42
    .line 43
    iget-object v2, p0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTContainer$c;->a:Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTContainer;

    .line 44
    .line 45
    invoke-static {v2}, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTContainer;->h(Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTContainer;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50
    .line 51
    .line 52
    const-string v1, "data"

    .line 53
    .line 54
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 55
    .line 56
    .line 57
    invoke-static {}, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTContainer;->l()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :catch_0
    move-exception p1

    .line 65
    invoke-static {}, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTContainer;->l()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    :goto_0
    invoke-static {}, Lcom/smartdigimkt/n/h;->a()Lcom/smartdigimkt/n/h;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    iget-object v1, p0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTContainer$c;->a:Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTContainer;

    .line 76
    .line 77
    invoke-static {v1}, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTContainer;->i(Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTContainer;)Lcom/smartdigimkt/expressad/atsignalcommon/windvane/WindVaneWebView;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    const/4 v2, 0x2

    .line 90
    invoke-static {v0, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    const-string v2, "onSubPlayTemplateViewPlayCompleted"

    .line 95
    .line 96
    invoke-virtual {p1, v1, v2, v0}, Lcom/smartdigimkt/v4/a;->a(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    :cond_0
    return-void
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

.method public c(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTContainer$c;->a:Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTContainer;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTContainer;->i(Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTContainer;)Lcom/smartdigimkt/expressad/atsignalcommon/windvane/WindVaneWebView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Lorg/json/JSONObject;

    .line 10
    .line 11
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 12
    .line 13
    .line 14
    :try_start_0
    const-string v1, "id"

    .line 15
    .line 16
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17
    .line 18
    .line 19
    new-instance p1, Lorg/json/JSONObject;

    .line 20
    .line 21
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 22
    .line 23
    .line 24
    sget-object v1, Lcom/smartdigimkt/b/b;->z:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v2, p0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTContainer$c;->a:Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTContainer;

    .line 27
    .line 28
    invoke-static {v2}, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTContainer;->a(Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTContainer;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33
    .line 34
    .line 35
    const-string v1, "unitId"

    .line 36
    .line 37
    iget-object v2, p0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTContainer$c;->a:Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTContainer;

    .line 38
    .line 39
    invoke-static {v2}, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTContainer;->b(Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTContainer;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 44
    .line 45
    .line 46
    const-string v1, "data"

    .line 47
    .line 48
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 49
    .line 50
    .line 51
    invoke-static {}, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTContainer;->l()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :catch_0
    move-exception p1

    .line 59
    invoke-static {}, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTContainer;->l()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    :goto_0
    invoke-static {}, Lcom/smartdigimkt/n/h;->a()Lcom/smartdigimkt/n/h;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    iget-object v1, p0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTContainer$c;->a:Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTContainer;

    .line 70
    .line 71
    invoke-static {v1}, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTContainer;->i(Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTContainer;)Lcom/smartdigimkt/expressad/atsignalcommon/windvane/WindVaneWebView;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    const/4 v2, 0x2

    .line 84
    invoke-static {v0, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    const-string v2, "onSubPlayTemplateViewPlayStart"

    .line 89
    .line 90
    invoke-virtual {p1, v1, v2, v0}, Lcom/smartdigimkt/v4/a;->a(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    :cond_0
    return-void
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

.method public onAdCloseWithIVReward(ZI)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTContainer$c;->a:Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTContainer;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTContainer;->a(Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTContainer;Z)Z

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTContainer$c;->a:Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTContainer;

    .line 7
    .line 8
    invoke-static {p1, p2}, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTContainer;->a(Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTContainer;I)I

    .line 9
    .line 10
    .line 11
    return-void
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
.end method
