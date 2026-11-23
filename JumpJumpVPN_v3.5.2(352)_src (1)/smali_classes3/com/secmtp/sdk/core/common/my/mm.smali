.class public final Lcom/secmtp/sdk/core/common/my/mm;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field protected static final mm:Ljava/lang/String; = "api.mossturbo.com"

.field protected static final mn:Ljava/lang/String; = "api-sec.mossturbo.com"

.field public static final mu:Ljava/lang/String; = "https://se.mnbvcxzas.com/v2/open/ns"

.field public static final mv:Ljava/lang/String; = "https://se.mnbvcxzas.com/v2/open/api_hb"

.field public static final mw:Ljava/lang/String; = "https://api.mossturbo.com/v2/open/app"

.field public static final my:Ljava/lang/String; = "https://api-sec.mossturbo.com/v2/open/app"

.field public static final nm:Ljava/lang/String; = "https://api.mossturbo.com/v2/open/placement"

.field public static final nn:Ljava/lang/String; = "https://api-sec.mossturbo.com/v2/open/placement"

.field public static final nu:Ljava/lang/String; = "https://ssapi.mossturbo.com/sdk/realtime_waterfall"

.field public static final nv:Ljava/lang/String; = "https://api.mossturbo.com/v2/open/pl_wf"

.field public static final nw:Ljava/lang/String; = "https://da.mossturbo.com/v1/open/da"

.field public static final ny:Ljava/lang/String; = "https://tk.mossturbo.com/v1/open/tk"

.field public static final um:Ljava/lang/String;

.field public static final un:Ljava/lang/String;

.field public static final uu:Ljava/lang/String;

.field public static final uv:Ljava/lang/String;

.field public static final uw:Ljava/lang/String;

.field public static final uy:Ljava/lang/String; = ""

.field public static final vm:Ljava/lang/String;

.field public static final vn:Ljava/lang/String;

.field public static final vu:Ljava/lang/String;

.field public static final vv:Ljava/lang/String;

.field public static final vw:Ljava/lang/String; = "https://img.mossturbo.com/gdpr/PrivacyPolicySetting.html"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "https://"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/secmtp/sdk/core/api/ATSDK;->isCnSDK()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    const-string v1, "api.mossturbo.com"

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-static {}, Lcom/secmtp/sdk/core/common/my/mu;->mm()Lcom/secmtp/sdk/core/common/my/mu;

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lcom/secmtp/sdk/core/common/my/mu;->mw()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v1, "/v2/open/eu"

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sput-object v0, Lcom/secmtp/sdk/core/common/my/mm;->um:Ljava/lang/String;

    .line 37
    .line 38
    const-string v0, "https://adx.mossturbo.com/bid"

    .line 39
    .line 40
    sput-object v0, Lcom/secmtp/sdk/core/common/my/mm;->un:Ljava/lang/String;

    .line 41
    .line 42
    const-string v0, "https://adx.mossturbo.com/request"

    .line 43
    .line 44
    sput-object v0, Lcom/secmtp/sdk/core/common/my/mm;->uu:Ljava/lang/String;

    .line 45
    .line 46
    const-string v0, "https://adxtk.mossturbo.com/v1"

    .line 47
    .line 48
    sput-object v0, Lcom/secmtp/sdk/core/common/my/mm;->uv:Ljava/lang/String;

    .line 49
    .line 50
    const-string v0, "https://adx.mossturbo.com/openapi/req"

    .line 51
    .line 52
    sput-object v0, Lcom/secmtp/sdk/core/common/my/mm;->uw:Ljava/lang/String;

    .line 53
    .line 54
    const-string v0, "https://tk.mossturbo.com/ss/rrd"

    .line 55
    .line 56
    sput-object v0, Lcom/secmtp/sdk/core/common/my/mm;->vm:Ljava/lang/String;

    .line 57
    .line 58
    const-string v0, "https://api.mossturbo.com/v2/open/area"

    .line 59
    .line 60
    sput-object v0, Lcom/secmtp/sdk/core/common/my/mm;->vn:Ljava/lang/String;

    .line 61
    .line 62
    const-string v0, "https://api.mossturbo.com/v2/open/m_adapter"

    .line 63
    .line 64
    sput-object v0, Lcom/secmtp/sdk/core/common/my/mm;->vu:Ljava/lang/String;

    .line 65
    .line 66
    const-string v0, "https://api.mossturbo.com/v2/open/dna"

    .line 67
    .line 68
    sput-object v0, Lcom/secmtp/sdk/core/common/my/mm;->vv:Ljava/lang/String;

    .line 69
    .line 70
    return-void
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
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static mm()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "api.mossturbo.com"

    .line 2
    .line 3
    return-object v0
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
.end method

.method public static mn()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "tk.mossturbo.com"

    .line 2
    .line 3
    return-object v0
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
.end method

.method private static mu()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "api-sec.mossturbo.com"

    .line 2
    .line 3
    return-object v0
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
.end method

.method private static mv()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "da.mossturbo.com"

    .line 2
    .line 3
    return-object v0
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
.end method

.method private static mw()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "adx.mossturbo.com"

    .line 2
    .line 3
    return-object v0
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
.end method

.method private static my()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/secmtp/sdk/core/api/ATSDK;->isCnSDK()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v0, "api.mossturbo.com"

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    invoke-static {}, Lcom/secmtp/sdk/core/common/my/mu;->mm()Lcom/secmtp/sdk/core/common/my/mu;

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lcom/secmtp/sdk/core/common/my/mu;->mw()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method private static nm()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "ssapi.mossturbo.com"

    .line 2
    .line 3
    return-object v0
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
.end method
