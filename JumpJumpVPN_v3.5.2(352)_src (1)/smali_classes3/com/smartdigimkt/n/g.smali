.class public Lcom/smartdigimkt/n/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static d:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Class;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:Landroid/content/Context;

.field private b:Ljava/lang/Object;

.field private c:Lcom/smartdigimkt/expressad/atsignalcommon/windvane/WindVaneWebView;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/smartdigimkt/n/g;->d:Ljava/util/HashMap;

    .line 7
    .line 8
    return-void
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

.method public constructor <init>(Landroid/content/Context;Lcom/smartdigimkt/expressad/atsignalcommon/windvane/WindVaneWebView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/smartdigimkt/n/g;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/smartdigimkt/n/g;->c:Lcom/smartdigimkt/expressad/atsignalcommon/windvane/WindVaneWebView;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/smartdigimkt/n/g;->a()V

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

.method private a(Ljava/lang/String;Lcom/smartdigimkt/expressad/atsignalcommon/windvane/WindVaneWebView;Landroid/content/Context;)Ljava/lang/Object;
    .locals 1

    .line 3
    sget-object v0, Lcom/smartdigimkt/n/g;->d:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Class;

    if-eqz p1, :cond_0

    .line 4
    :try_start_0
    const-class v0, Lcom/smartdigimkt/n/j;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/smartdigimkt/n/j;

    .line 6
    invoke-virtual {p1, p3, p2}, Lcom/smartdigimkt/n/j;->initialize(Landroid/content/Context;Lcom/smartdigimkt/expressad/atsignalcommon/windvane/WindVaneWebView;)V

    .line 7
    iget-object p3, p0, Lcom/smartdigimkt/n/g;->b:Ljava/lang/Object;

    invoke-virtual {p1, p3, p2}, Lcom/smartdigimkt/n/j;->initialize(Ljava/lang/Object;Lcom/smartdigimkt/expressad/atsignalcommon/windvane/WindVaneWebView;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 8
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/lang/Object;
    .locals 2

    .line 15
    sget-object v0, Lcom/smartdigimkt/n/g;->d:Ljava/util/HashMap;

    if-nez v0, :cond_0

    .line 16
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/smartdigimkt/n/g;->d:Ljava/util/HashMap;

    .line 17
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/n/g;->c:Lcom/smartdigimkt/expressad/atsignalcommon/windvane/WindVaneWebView;

    iget-object v1, p0, Lcom/smartdigimkt/n/g;->a:Landroid/content/Context;

    invoke-direct {p0, p1, v0, v1}, Lcom/smartdigimkt/n/g;->a(Ljava/lang/String;Lcom/smartdigimkt/expressad/atsignalcommon/windvane/WindVaneWebView;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public a()V
    .locals 2

    .line 18
    :try_start_0
    const-class v0, Lcom/smartdigimkt/expressad/atsignalcommon/bridge/BannerJSPlugin;

    sget v1, Lcom/smartdigimkt/expressad/atsignalcommon/bridge/BannerJSPlugin;->z:I

    .line 19
    invoke-virtual {p0, v0}, Lcom/smartdigimkt/n/g;->a(Ljava/lang/Class;)V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    :catch_0
    :try_start_1
    const-class v0, Lcom/smartdigimkt/expressad/video/signal/communication/RewardJs;

    sget v1, Lcom/smartdigimkt/expressad/video/signal/communication/RewardJs;->z:I

    .line 21
    invoke-virtual {p0, v0}, Lcom/smartdigimkt/n/g;->a(Ljava/lang/Class;)V
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 22
    :catch_1
    :try_start_2
    const-class v0, Lcom/smartdigimkt/expressad/video/signal/communication/VideoBridge;

    sget v1, Lcom/smartdigimkt/expressad/video/signal/communication/VideoBridge;->z:I

    .line 23
    invoke-virtual {p0, v0}, Lcom/smartdigimkt/n/g;->a(Ljava/lang/Class;)V
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_2

    .line 24
    :catch_2
    :try_start_3
    const-class v0, Lcom/smartdigimkt/expressad/atsignalcommon/mraid/MraidSignalCommunication;

    sget v1, Lcom/smartdigimkt/expressad/atsignalcommon/mraid/MraidSignalCommunication;->z:I

    .line 25
    sget-object v1, Lcom/smartdigimkt/h/b;->e:Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, Lcom/smartdigimkt/n/g;->a(Ljava/lang/String;Ljava/lang/Class;)V
    :try_end_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_3} :catch_3

    .line 26
    :catch_3
    :try_start_4
    const-class v0, Lcom/smartdigimkt/expressad/splash/js/SplashJs;

    sget v1, Lcom/smartdigimkt/expressad/splash/js/SplashJs;->z:I

    .line 27
    invoke-virtual {p0, v0}, Lcom/smartdigimkt/n/g;->a(Ljava/lang/Class;)V
    :try_end_4
    .catch Ljava/lang/ClassNotFoundException; {:try_start_4 .. :try_end_4} :catch_4

    .line 28
    :catch_4
    :try_start_5
    const-class v0, Lcom/smartdigimkt/expressad/atsignalcommon/webEnvCheck/WebGLCheckSignal;

    sget v1, Lcom/smartdigimkt/expressad/atsignalcommon/webEnvCheck/WebGLCheckSignal;->z:I

    .line 29
    sget-object v1, Lcom/smartdigimkt/h/b;->h:Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, Lcom/smartdigimkt/n/g;->a(Ljava/lang/String;Ljava/lang/Class;)V
    :try_end_5
    .catch Ljava/lang/ClassNotFoundException; {:try_start_5 .. :try_end_5} :catch_5

    :catch_5
    return-void
.end method

.method public a(Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/n/g;->a:Landroid/content/Context;

    return-void
.end method

.method public a(Ljava/lang/Class;)V
    .locals 2

    .line 9
    sget-object v0, Lcom/smartdigimkt/n/g;->d:Ljava/util/HashMap;

    if-nez v0, :cond_0

    .line 10
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/smartdigimkt/n/g;->d:Ljava/util/HashMap;

    .line 11
    :cond_0
    sget-object v0, Lcom/smartdigimkt/n/g;->d:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/smartdigimkt/n/g;->b:Ljava/lang/Object;

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/Class;)V
    .locals 1

    .line 12
    sget-object v0, Lcom/smartdigimkt/n/g;->d:Ljava/util/HashMap;

    if-nez v0, :cond_0

    .line 13
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/smartdigimkt/n/g;->d:Ljava/util/HashMap;

    .line 14
    :cond_0
    sget-object v0, Lcom/smartdigimkt/n/g;->d:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/smartdigimkt/n/g;->d:Ljava/util/HashMap;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/smartdigimkt/n/g;->d:Ljava/util/HashMap;

    .line 11
    .line 12
    :cond_0
    sget-object v0, Lcom/smartdigimkt/n/g;->d:Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    return-void
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
