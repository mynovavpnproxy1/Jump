.class public Lcom/smartdigimkt/r8/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/smartdigimkt/sdk/api/format/SDMNativeAd;


# instance fields
.field private final X:Lcom/smartdigimkt/r8/d;

.field Y:Lcom/smartdigimkt/y4/f;

.field Z:Lcom/smartdigimkt/y4/a;

.field e0:Z

.field private f0:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/y4/f;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/smartdigimkt/r8/a;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/smartdigimkt/r8/a;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/smartdigimkt/r8/o;->X:Lcom/smartdigimkt/r8/d;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/smartdigimkt/r8/o;->Y:Lcom/smartdigimkt/y4/f;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/smartdigimkt/y4/f;->p()Lcom/smartdigimkt/y4/a;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lcom/smartdigimkt/r8/o;->Z:Lcom/smartdigimkt/y4/a;

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    iput-boolean p1, p0, Lcom/smartdigimkt/r8/o;->e0:Z

    .line 21
    .line 22
    return-void
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

.method private a(Lcom/smartdigimkt/y4/c;Z)V
    .locals 5

    .line 1
    const-string v0, ""

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p1}, Lcom/smartdigimkt/y4/c;->h()Lcom/smartdigimkt/w6/a;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 3
    iget-object v3, v2, Lcom/smartdigimkt/w6/a;->a:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v3, v0

    :goto_0
    if-eqz v2, :cond_2

    .line 4
    iget v2, v2, Lcom/smartdigimkt/w6/a;->b:I

    goto :goto_1

    :cond_1
    move-object v3, v0

    :cond_2
    move v2, v1

    :goto_1
    const-string v4, "isready"

    if-eqz p2, :cond_3

    .line 5
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/smartdigimkt/o8/f;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, p2, v4, v1, v0}, Lcom/smartdigimkt/o8/o;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 6
    :cond_3
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/smartdigimkt/o8/f;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, p2, v4, v1, v0}, Lcom/smartdigimkt/o8/o;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    :goto_2
    const-string p2, "isAdReady"

    invoke-static {p1, p2}, Lcom/smartdigimkt/o8/d;->a(Lcom/smartdigimkt/y4/c;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/smartdigimkt/r8/o;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/smartdigimkt/sdk/api/AdError;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/smartdigimkt/sdk/api/AdError;)V
    .locals 2

    .line 9
    iget-object v0, p0, Lcom/smartdigimkt/r8/o;->X:Lcom/smartdigimkt/r8/d;

    iget-object v1, p0, Lcom/smartdigimkt/r8/o;->Y:Lcom/smartdigimkt/y4/f;

    invoke-interface {v0, v1}, Lcom/smartdigimkt/r8/d;->a(Lcom/smartdigimkt/y4/c;)V

    .line 10
    iget-object v0, p0, Lcom/smartdigimkt/r8/o;->X:Lcom/smartdigimkt/r8/d;

    invoke-static {v0, p1, p2, p4}, Lcom/smartdigimkt/r8/a;->a(Lcom/smartdigimkt/r8/d;Ljava/lang/String;Ljava/lang/String;Lcom/smartdigimkt/sdk/api/AdError;)V

    .line 11
    iget-object p4, p0, Lcom/smartdigimkt/r8/o;->Y:Lcom/smartdigimkt/y4/f;

    if-eqz p4, :cond_0

    invoke-virtual {p4}, Lcom/smartdigimkt/y4/c;->f()Lcom/smartdigimkt/b7/a;

    move-result-object p4

    goto :goto_0

    :cond_0
    const/4 p4, 0x0

    .line 12
    :goto_0
    invoke-static {p4, p1, p2, p3}, Lcom/smartdigimkt/o8/o;->a(Lcom/smartdigimkt/b7/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public destroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/r8/o;->Z:Lcom/smartdigimkt/y4/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/smartdigimkt/y4/a;->destroy()V

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

.method public generateShakeViewContainer()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/r8/o;->Z:Lcom/smartdigimkt/y4/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/smartdigimkt/y4/a;->generateShakeViewContainer()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
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

.method public getAdChoiceIconUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/r8/o;->Z:Lcom/smartdigimkt/y4/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/smartdigimkt/y4/a;->getAdChoiceIconUrl()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
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

.method public getAdImageHeight()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/r8/o;->Z:Lcom/smartdigimkt/y4/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/smartdigimkt/y4/a;->getAdImageHeight()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
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

.method public getAdImageWidth()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/r8/o;->Z:Lcom/smartdigimkt/y4/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/smartdigimkt/y4/a;->getAdImageWidth()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
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

.method public getAdType()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/r8/o;->Z:Lcom/smartdigimkt/y4/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/smartdigimkt/y4/a;->getAdType()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
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

.method public getAdVideoHeight()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/r8/o;->Z:Lcom/smartdigimkt/y4/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/smartdigimkt/y4/a;->getAdVideoHeight()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
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

.method public getAdVideoWidth()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/r8/o;->Z:Lcom/smartdigimkt/y4/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/smartdigimkt/y4/a;->getAdVideoWidth()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
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

.method public getAppName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/r8/o;->Z:Lcom/smartdigimkt/y4/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/smartdigimkt/y4/a;->getAppName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
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

.method public getAppVersion()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/r8/o;->Z:Lcom/smartdigimkt/y4/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/smartdigimkt/y4/a;->getAppVersion()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
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

.method public getCallToAction()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/r8/o;->Z:Lcom/smartdigimkt/y4/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/smartdigimkt/y4/a;->getCallToAction()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
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

.method public getCustomAdContainer()Landroid/view/ViewGroup;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/r8/o;->Z:Lcom/smartdigimkt/y4/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/smartdigimkt/y4/a;->getCustomAdContainer()Landroid/view/ViewGroup;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
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

.method public getDescription()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/r8/o;->Z:Lcom/smartdigimkt/y4/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/smartdigimkt/y4/a;->getDescription()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
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

.method public getDownloadStatus()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/r8/o;->Z:Lcom/smartdigimkt/y4/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/smartdigimkt/y4/a;->getDownloadStatus()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
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

.method public getFunctionUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/r8/o;->Z:Lcom/smartdigimkt/y4/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/smartdigimkt/y4/a;->getFunctionUrl()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
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

.method public getIcon()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/r8/o;->Z:Lcom/smartdigimkt/y4/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/smartdigimkt/y4/a;->getIcon()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
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

.method public getInteractionType()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/r8/o;->Z:Lcom/smartdigimkt/y4/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/smartdigimkt/y4/a;->getInteractionType()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
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

.method public getMainImageUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/r8/o;->Z:Lcom/smartdigimkt/y4/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/smartdigimkt/y4/a;->getMainImageUrl()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
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

.method public getMediaView(Landroid/content/Context;Lcom/smartdigimkt/sdk/api/format/SDMNativeAdMediaViewListener;)Landroid/view/View;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/r8/o;->Z:Lcom/smartdigimkt/y4/a;

    .line 2
    .line 3
    new-instance v1, Lcom/smartdigimkt/r8/o$a;

    .line 4
    .line 5
    invoke-direct {v1, p0, p2}, Lcom/smartdigimkt/r8/o$a;-><init>(Lcom/smartdigimkt/r8/o;Lcom/smartdigimkt/sdk/api/format/SDMNativeAdMediaViewListener;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, p1, v1}, Lcom/smartdigimkt/y4/a;->getMediaView(Landroid/content/Context;Lcom/smartdigimkt/sdk/api/format/SDMNativeAdMediaViewListener;)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    new-instance p2, Ljava/lang/ref/WeakReference;

    .line 13
    .line 14
    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iput-object p2, p0, Lcom/smartdigimkt/r8/o;->f0:Ljava/lang/ref/WeakReference;

    .line 18
    .line 19
    return-object p1
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

.method public getPermissionUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/r8/o;->Z:Lcom/smartdigimkt/y4/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/smartdigimkt/y4/a;->getPermissionUrl()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
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

.method public getPrivacyUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/r8/o;->Z:Lcom/smartdigimkt/y4/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/smartdigimkt/y4/a;->getPrivacyUrl()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
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

.method public getPublisher()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/r8/o;->Z:Lcom/smartdigimkt/y4/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/smartdigimkt/y4/a;->getPublisher()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
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

.method public getSDMAd()Lcom/smartdigimkt/sdk/api/format/SDMAd;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/r8/o;->Y:Lcom/smartdigimkt/y4/f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, Lcom/smartdigimkt/r8/g;->a(Lcom/smartdigimkt/y4/c;)Lcom/smartdigimkt/sdk/api/format/SDMAd;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
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

.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/r8/o;->Z:Lcom/smartdigimkt/y4/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/smartdigimkt/y4/a;->getTitle()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
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

.method public getVideoCurrentPosition()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/r8/o;->Z:Lcom/smartdigimkt/y4/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/smartdigimkt/y4/a;->getVideoCurrentPosition()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
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

.method public getVideoDuration()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/r8/o;->Z:Lcom/smartdigimkt/y4/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/smartdigimkt/y4/a;->getVideoDuration()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
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

.method public isAdReady()Z
    .locals 10

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-object v2, p0, Lcom/smartdigimkt/r8/o;->Y:Lcom/smartdigimkt/y4/f;

    .line 6
    .line 7
    const-string v3, ""

    .line 8
    .line 9
    if-eqz v2, :cond_2

    .line 10
    .line 11
    invoke-virtual {v2}, Lcom/smartdigimkt/y4/c;->f()Lcom/smartdigimkt/b7/a;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    iget-object v2, p0, Lcom/smartdigimkt/r8/o;->Y:Lcom/smartdigimkt/y4/f;

    .line 18
    .line 19
    invoke-virtual {v2}, Lcom/smartdigimkt/y4/c;->f()Lcom/smartdigimkt/b7/a;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v2}, Lcom/smartdigimkt/b7/a;->Y()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    :cond_0
    iget-object v2, p0, Lcom/smartdigimkt/r8/o;->Y:Lcom/smartdigimkt/y4/f;

    .line 28
    .line 29
    invoke-virtual {v2}, Lcom/smartdigimkt/y4/c;->k()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    iget-object v4, p0, Lcom/smartdigimkt/r8/o;->Y:Lcom/smartdigimkt/y4/f;

    .line 34
    .line 35
    invoke-virtual {v4, v2}, Lcom/smartdigimkt/y4/c;->a(I)Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    const/4 v5, 0x1

    .line 40
    if-ne v2, v5, :cond_1

    .line 41
    .line 42
    new-instance v5, Lcom/smartdigimkt/sdk/api/format/SDMLossInfo;

    .line 43
    .line 44
    sget-object v6, Lcom/smartdigimkt/sdk/api/format/SDMLossInfo$LOSS_REASON;->LOSS_TO_EXPIRE:Lcom/smartdigimkt/sdk/api/format/SDMLossInfo$LOSS_REASON;

    .line 45
    .line 46
    const-wide/16 v7, 0x0

    .line 47
    .line 48
    invoke-direct {v5, v6, v7, v8}, Lcom/smartdigimkt/sdk/api/format/SDMLossInfo;-><init>(Lcom/smartdigimkt/sdk/api/format/SDMLossInfo$LOSS_REASON;D)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, v5}, Lcom/smartdigimkt/r8/o;->notifyLoss(Lcom/smartdigimkt/sdk/api/format/SDMLossInfo;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Lcom/smartdigimkt/r8/o;->destroy()V

    .line 55
    .line 56
    .line 57
    :cond_1
    move v9, v2

    .line 58
    :goto_0
    move-object v5, v3

    .line 59
    goto :goto_1

    .line 60
    :cond_2
    const/4 v2, 0x0

    .line 61
    move v4, v2

    .line 62
    move v9, v4

    .line 63
    goto :goto_0

    .line 64
    :goto_1
    iget-object v6, p0, Lcom/smartdigimkt/r8/o;->Y:Lcom/smartdigimkt/y4/f;

    .line 65
    .line 66
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 67
    .line 68
    .line 69
    move-result-wide v2

    .line 70
    sub-long v7, v2, v0

    .line 71
    .line 72
    invoke-static/range {v4 .. v9}, Lcom/smartdigimkt/j7/d;->a(ZLjava/lang/String;Lcom/smartdigimkt/y4/c;JI)V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, Lcom/smartdigimkt/r8/o;->Y:Lcom/smartdigimkt/y4/f;

    .line 76
    .line 77
    invoke-direct {p0, v0, v4}, Lcom/smartdigimkt/r8/o;->a(Lcom/smartdigimkt/y4/c;Z)V

    .line 78
    .line 79
    .line 80
    return v4
    .line 81
    .line 82
.end method

.method public isDownloadApp()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/r8/o;->Z:Lcom/smartdigimkt/y4/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/smartdigimkt/y4/a;->isDownloadApp()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
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

.method public isTemplateAd()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/r8/o;->Z:Lcom/smartdigimkt/y4/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/smartdigimkt/y4/a;->isTemplateAd()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
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

.method public notifyLoss(Lcom/smartdigimkt/sdk/api/format/SDMLossInfo;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/r8/o;->Y:Lcom/smartdigimkt/y4/f;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/smartdigimkt/r8/p;->d(Lcom/smartdigimkt/y4/c;Lcom/smartdigimkt/sdk/api/format/SDMLossInfo;)V

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

.method public notifyWin(Lcom/smartdigimkt/sdk/api/format/SDMWinInfo;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/r8/o;->Y:Lcom/smartdigimkt/y4/f;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/smartdigimkt/r8/p;->d(Lcom/smartdigimkt/y4/c;Lcom/smartdigimkt/sdk/api/format/SDMWinInfo;)V

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

.method public onPause()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/r8/o;->Z:Lcom/smartdigimkt/y4/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/smartdigimkt/y4/a;->onPause()V

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

.method public onResume()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/r8/o;->Z:Lcom/smartdigimkt/y4/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/smartdigimkt/y4/a;->onResume()V

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

.method public pauseVideo()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/r8/o;->Z:Lcom/smartdigimkt/y4/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/smartdigimkt/y4/a;->pauseVideo()V

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

.method public registerAdView(Landroid/view/View;Ljava/util/List;Ljava/util/List;Landroid/widget/FrameLayout$LayoutParams;Landroid/view/View;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Landroid/widget/FrameLayout$LayoutParams;",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/smartdigimkt/r8/o;->e0:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iput-boolean v1, p0, Lcom/smartdigimkt/r8/o;->e0:Z

    .line 7
    .line 8
    iget-object v0, p0, Lcom/smartdigimkt/r8/o;->Y:Lcom/smartdigimkt/y4/f;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/smartdigimkt/y4/c;->o()V

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-static {}, Lcom/smartdigimkt/n6/b;->p()Lcom/smartdigimkt/n6/b;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lcom/smartdigimkt/n6/b;->k()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Lcom/smartdigimkt/j7/c;->a(Landroid/content/Context;)Lcom/smartdigimkt/j7/c;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v2, p0, Lcom/smartdigimkt/r8/o;->Y:Lcom/smartdigimkt/y4/f;

    .line 28
    .line 29
    invoke-virtual {v2}, Lcom/smartdigimkt/y4/c;->f()Lcom/smartdigimkt/b7/a;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    const/16 v3, 0xd

    .line 34
    .line 35
    invoke-virtual {v0, v3, v2}, Lcom/smartdigimkt/j7/c;->a(ILcom/smartdigimkt/b7/a;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    iget-object v0, p0, Lcom/smartdigimkt/r8/o;->Z:Lcom/smartdigimkt/y4/a;

    .line 39
    .line 40
    invoke-interface {v0}, Lcom/smartdigimkt/y4/a;->onResume()V

    .line 41
    .line 42
    .line 43
    iget-object v2, p0, Lcom/smartdigimkt/r8/o;->Z:Lcom/smartdigimkt/y4/a;

    .line 44
    .line 45
    move-object v3, p1

    .line 46
    move-object v4, p2

    .line 47
    move-object v5, p3

    .line 48
    move-object v6, p4

    .line 49
    move-object v7, p5

    .line 50
    invoke-interface/range {v2 .. v7}, Lcom/smartdigimkt/y4/a;->registerAdView(Landroid/view/View;Ljava/util/List;Ljava/util/List;Landroid/widget/FrameLayout$LayoutParams;Landroid/view/View;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Lcom/smartdigimkt/r8/o;->isTemplateAd()Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-nez p1, :cond_4

    .line 58
    .line 59
    iget-object p1, p0, Lcom/smartdigimkt/r8/o;->Y:Lcom/smartdigimkt/y4/f;

    .line 60
    .line 61
    invoke-virtual {p1}, Lcom/smartdigimkt/y4/c;->g()Lcom/smartdigimkt/x6/f;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    if-eqz p1, :cond_4

    .line 66
    .line 67
    iget-object p1, p0, Lcom/smartdigimkt/r8/o;->Y:Lcom/smartdigimkt/y4/f;

    .line 68
    .line 69
    invoke-virtual {p1}, Lcom/smartdigimkt/y4/c;->g()Lcom/smartdigimkt/x6/f;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p1}, Lcom/smartdigimkt/x6/f;->O()I

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    const/4 p2, 0x2

    .line 78
    if-ne p1, p2, :cond_4

    .line 79
    .line 80
    iget-object p1, p0, Lcom/smartdigimkt/r8/o;->Y:Lcom/smartdigimkt/y4/f;

    .line 81
    .line 82
    invoke-virtual {p1}, Lcom/smartdigimkt/y4/c;->g()Lcom/smartdigimkt/x6/f;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    instance-of p1, p1, Lcom/smartdigimkt/x6/l;

    .line 87
    .line 88
    if-eqz p1, :cond_4

    .line 89
    .line 90
    iget-object p1, p0, Lcom/smartdigimkt/r8/o;->f0:Ljava/lang/ref/WeakReference;

    .line 91
    .line 92
    if-eqz p1, :cond_2

    .line 93
    .line 94
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    check-cast p1, Landroid/view/View;

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_2
    const/4 p1, 0x0

    .line 102
    :goto_0
    if-eqz p1, :cond_3

    .line 103
    .line 104
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    if-eqz p1, :cond_3

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_3
    const/4 v1, 0x0

    .line 112
    :goto_1
    iget-object p1, p0, Lcom/smartdigimkt/r8/o;->Y:Lcom/smartdigimkt/y4/f;

    .line 113
    .line 114
    invoke-virtual {p1}, Lcom/smartdigimkt/y4/c;->f()Lcom/smartdigimkt/b7/a;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    iget-object p2, p0, Lcom/smartdigimkt/r8/o;->Y:Lcom/smartdigimkt/y4/f;

    .line 119
    .line 120
    invoke-virtual {p2}, Lcom/smartdigimkt/y4/c;->g()Lcom/smartdigimkt/x6/f;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    check-cast p2, Lcom/smartdigimkt/x6/l;

    .line 125
    .line 126
    invoke-virtual {p2}, Lcom/smartdigimkt/x6/l;->I0()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p2

    .line 130
    iget-object p3, p0, Lcom/smartdigimkt/r8/o;->Y:Lcom/smartdigimkt/y4/f;

    .line 131
    .line 132
    invoke-virtual {p3}, Lcom/smartdigimkt/y4/c;->g()Lcom/smartdigimkt/x6/f;

    .line 133
    .line 134
    .line 135
    move-result-object p3

    .line 136
    invoke-virtual {p3}, Lcom/smartdigimkt/x6/f;->L()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p3

    .line 140
    invoke-static {p1, p2, p3, v1}, Lcom/smartdigimkt/j7/d;->a(Lcom/smartdigimkt/b7/a;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 141
    .line 142
    .line 143
    :cond_4
    return-void
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
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
.end method

.method public resumeVideo()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/r8/o;->Z:Lcom/smartdigimkt/y4/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/smartdigimkt/y4/a;->resumeVideo()V

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

.method public setAutoPlay(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/r8/o;->Z:Lcom/smartdigimkt/y4/a;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/smartdigimkt/y4/a;->setAutoPlay(Ljava/lang/String;)V

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

.method public setListener(Lcom/smartdigimkt/sdk/api/format/SDMNativeAdListener;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/smartdigimkt/r8/o$b;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/smartdigimkt/r8/o$b;-><init>(Lcom/smartdigimkt/r8/o;Lcom/smartdigimkt/sdk/api/format/SDMNativeAdListener;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/smartdigimkt/r8/o;->Z:Lcom/smartdigimkt/y4/a;

    .line 7
    .line 8
    new-instance v1, Lcom/smartdigimkt/f5/g;

    .line 9
    .line 10
    iget-object v2, p0, Lcom/smartdigimkt/r8/o;->Y:Lcom/smartdigimkt/y4/f;

    .line 11
    .line 12
    invoke-direct {v1, v2, v0}, Lcom/smartdigimkt/f5/g;-><init>(Lcom/smartdigimkt/y4/c;Lcom/smartdigimkt/f5/a;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p1, v1}, Lcom/smartdigimkt/y4/a;->a(Lcom/smartdigimkt/f5/a;)V

    .line 16
    .line 17
    .line 18
    return-void
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

.method public setMute(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/r8/o;->Z:Lcom/smartdigimkt/y4/a;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/smartdigimkt/y4/a;->setMute(Z)V

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

.method public unregisterView()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/r8/o;->Z:Lcom/smartdigimkt/y4/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/smartdigimkt/y4/a;->unregisterView()V

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
