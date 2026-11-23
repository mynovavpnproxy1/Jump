.class public Lcom/smartdigimkt/z2/h;
.super Lcom/smartdigimkt/z2/a;
.source "SourceFile"


# static fields
.field private static final i:Ljava/lang/String; = "orientation"

.field private static final j:Ljava/lang/String; = "onSystemPause"

.field private static final k:Ljava/lang/String; = "onSystemResume"

.field private static final l:Ljava/lang/String; = "onSystemDestory"

.field private static final m:Ljava/lang/String; = "onSystemBackPressed"

.field private static final n:Ljava/lang/String; = "portrait"

.field private static final o:Ljava/lang/String; = "landscape"


# instance fields
.field private g:Landroid/webkit/WebView;

.field private h:I


# direct methods
.method public constructor <init>(Landroid/webkit/WebView;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/smartdigimkt/z2/a;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/smartdigimkt/z2/h;->h:I

    .line 6
    .line 7
    iput-object p1, p0, Lcom/smartdigimkt/z2/h;->g:Landroid/webkit/WebView;

    .line 8
    .line 9
    return-void
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
.method public a()I
    .locals 1

    .line 11
    iget v0, p0, Lcom/smartdigimkt/z2/h;->h:I

    return v0
.end method

.method public a(I)V
    .locals 0

    .line 9
    invoke-super {p0, p1}, Lcom/smartdigimkt/z2/a;->a(I)V

    .line 10
    iput p1, p0, Lcom/smartdigimkt/z2/h;->h:I

    return-void
.end method

.method public a(Landroid/content/res/Configuration;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcom/smartdigimkt/z2/a;->a(Landroid/content/res/Configuration;)V

    .line 2
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 3
    iget p1, p1, Landroid/content/res/Configuration;->orientation:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x2

    const-string v2, "orientation"

    if-ne p1, v1, :cond_0

    .line 4
    :try_start_1
    const-string p1, "landscape"

    invoke-virtual {v0, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    .line 5
    :cond_0
    const-string p1, "portrait"

    invoke-virtual {v0, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 6
    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    invoke-static {p1, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p1

    .line 7
    invoke-static {}, Lcom/smartdigimkt/n/h;->a()Lcom/smartdigimkt/n/h;

    move-result-object v0

    iget-object v1, p0, Lcom/smartdigimkt/z2/h;->g:Landroid/webkit/WebView;

    invoke-virtual {v0, v1, v2, p1}, Lcom/smartdigimkt/v4/a;->a(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    .line 8
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method public b()V
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/smartdigimkt/z2/a;->b()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/smartdigimkt/n/h;->a()Lcom/smartdigimkt/n/h;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p0, Lcom/smartdigimkt/z2/h;->g:Landroid/webkit/WebView;

    .line 9
    .line 10
    const-string v2, "onSystemDestory"

    .line 11
    .line 12
    const-string v3, ""

    .line 13
    .line 14
    invoke-virtual {v0, v1, v2, v3}, Lcom/smartdigimkt/v4/a;->a(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public d()V
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/smartdigimkt/z2/a;->d()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/smartdigimkt/z2/h;->h:I

    .line 6
    .line 7
    invoke-static {}, Lcom/smartdigimkt/n/h;->a()Lcom/smartdigimkt/n/h;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/smartdigimkt/z2/h;->g:Landroid/webkit/WebView;

    .line 12
    .line 13
    const-string v2, "onSystemResume"

    .line 14
    .line 15
    const-string v3, ""

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2, v3}, Lcom/smartdigimkt/v4/a;->a(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
.end method

.method public e()V
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/smartdigimkt/z2/a;->e()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/smartdigimkt/n/h;->a()Lcom/smartdigimkt/n/h;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p0, Lcom/smartdigimkt/z2/h;->g:Landroid/webkit/WebView;

    .line 9
    .line 10
    const-string v2, "onSystemBackPressed"

    .line 11
    .line 12
    const-string v3, ""

    .line 13
    .line 14
    invoke-virtual {v0, v1, v2, v3}, Lcom/smartdigimkt/v4/a;->a(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public g()V
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/smartdigimkt/z2/a;->g()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lcom/smartdigimkt/z2/h;->h:I

    .line 6
    .line 7
    invoke-static {}, Lcom/smartdigimkt/n/h;->a()Lcom/smartdigimkt/n/h;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/smartdigimkt/z2/h;->g:Landroid/webkit/WebView;

    .line 12
    .line 13
    const-string v2, "onSystemPause"

    .line 14
    .line 15
    const-string v3, ""

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2, v3}, Lcom/smartdigimkt/v4/a;->a(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
.end method
