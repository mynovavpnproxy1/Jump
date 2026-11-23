.class public final Lcom/secmtp/sdk/debug/bean/AdOperateFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/secmtp/sdk/debug/bean/AdOperateFactory$WhenMappings;
    }
.end annotation


# static fields
.field public static final a:Lcom/secmtp/sdk/debug/bean/AdOperateFactory;

.field private static final b:Lcf/j;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/secmtp/sdk/debug/bean/AdOperateFactory;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/secmtp/sdk/debug/bean/AdOperateFactory;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/secmtp/sdk/debug/bean/AdOperateFactory;->a:Lcom/secmtp/sdk/debug/bean/AdOperateFactory;

    .line 7
    .line 8
    sget-object v0, Lcom/secmtp/sdk/debug/bean/AdOperateFactory$a;->a:Lcom/secmtp/sdk/debug/bean/AdOperateFactory$a;

    .line 9
    .line 10
    invoke-static {v0}, Lcf/k;->b(Lpf/a;)Lcf/j;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lcom/secmtp/sdk/debug/bean/AdOperateFactory;->b:Lcf/j;

    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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

.method private final b(Lcom/secmtp/sdk/debug/bean/LoadAdBean;)Ljava/lang/String;
    .locals 0

    if-nez p1, :cond_0

    .line 2
    const-string p1, ""

    return-object p1

    .line 3
    :cond_0
    invoke-virtual {p1}, Lcom/secmtp/sdk/debug/bean/LoadAdBean;->p()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private final b()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/secmtp/sdk/debug/bean/IAdOperate;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/secmtp/sdk/debug/bean/AdOperateFactory;->b:Lcf/j;

    invoke-interface {v0}, Lcf/j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/secmtp/sdk/debug/bean/LoadAdBean;)Lcom/secmtp/sdk/debug/bean/IAdOperate;
    .locals 3

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1
    :cond_0
    invoke-direct {p0, p1}, Lcom/secmtp/sdk/debug/bean/AdOperateFactory;->b(Lcom/secmtp/sdk/debug/bean/LoadAdBean;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-direct {p0}, Lcom/secmtp/sdk/debug/bean/AdOperateFactory;->b()Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/secmtp/sdk/debug/bean/IAdOperate;

    if-nez v1, :cond_6

    .line 3
    invoke-virtual {p1}, Lcom/secmtp/sdk/debug/bean/LoadAdBean;->i()Lcom/secmtp/sdk/debug/bean/AdFormat;

    move-result-object v1

    if-nez v1, :cond_1

    const/4 v1, -0x1

    goto :goto_0

    :cond_1
    sget-object v2, Lcom/secmtp/sdk/debug/bean/AdOperateFactory$WhenMappings;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    :goto_0
    const/4 v2, 0x1

    if-eq v1, v2, :cond_5

    const/4 v2, 0x2

    if-eq v1, v2, :cond_4

    const/4 v2, 0x3

    if-eq v1, v2, :cond_3

    const/4 v2, 0x4

    if-eq v1, v2, :cond_2

    .line 4
    new-instance v1, Lcom/secmtp/sdk/debug/bean/DebugRewardVideoAd;

    invoke-direct {v1, p1}, Lcom/secmtp/sdk/debug/bean/DebugRewardVideoAd;-><init>(Lcom/secmtp/sdk/debug/bean/LoadAdBean;)V

    goto :goto_1

    .line 5
    :cond_2
    new-instance v1, Lcom/secmtp/sdk/debug/bean/DebugInterstitialAd;

    invoke-direct {v1, p1}, Lcom/secmtp/sdk/debug/bean/DebugInterstitialAd;-><init>(Lcom/secmtp/sdk/debug/bean/LoadAdBean;)V

    goto :goto_1

    .line 6
    :cond_3
    new-instance v1, Lcom/secmtp/sdk/debug/bean/DebugSplashAd;

    invoke-direct {v1, p1}, Lcom/secmtp/sdk/debug/bean/DebugSplashAd;-><init>(Lcom/secmtp/sdk/debug/bean/LoadAdBean;)V

    goto :goto_1

    .line 7
    :cond_4
    new-instance v1, Lcom/secmtp/sdk/debug/bean/DebugBannerAd;

    invoke-direct {v1, p1}, Lcom/secmtp/sdk/debug/bean/DebugBannerAd;-><init>(Lcom/secmtp/sdk/debug/bean/LoadAdBean;)V

    goto :goto_1

    .line 8
    :cond_5
    new-instance v1, Lcom/secmtp/sdk/debug/bean/DebugNativeAd;

    invoke-direct {v1, p1}, Lcom/secmtp/sdk/debug/bean/DebugNativeAd;-><init>(Lcom/secmtp/sdk/debug/bean/LoadAdBean;)V

    .line 9
    :goto_1
    invoke-direct {p0}, Lcom/secmtp/sdk/debug/bean/AdOperateFactory;->b()Ljava/util/HashMap;

    move-result-object p1

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    return-object v1
.end method

.method public final a()V
    .locals 1

    .line 10
    invoke-direct {p0}, Lcom/secmtp/sdk/debug/bean/AdOperateFactory;->b()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    return-void
.end method

.method public final c(Lcom/secmtp/sdk/debug/bean/LoadAdBean;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/secmtp/sdk/debug/bean/AdOperateFactory;->b()Ljava/util/HashMap;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, p1}, Lcom/secmtp/sdk/debug/bean/AdOperateFactory;->b(Lcom/secmtp/sdk/debug/bean/LoadAdBean;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-void
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
