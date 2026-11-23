.class public final Lcom/secmtp/sdk/debug/ump/DebugUmpVerifyNetwork;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/secmtp/sdk/debug/ump/DebugUmpVerifyNetwork$Companion;,
        Lcom/secmtp/sdk/debug/ump/DebugUmpVerifyNetwork$WhenMappings;
    }
.end annotation


# static fields
.field public static final b:Lcom/secmtp/sdk/debug/ump/DebugUmpVerifyNetwork$Companion;

.field private static final c:Ljava/lang/String; = "network_debug_ump_data.json"

.field private static final d:Ljava/lang/String; = "tcf_vendor"

.field private static final e:Ljava/lang/String; = "atp_vendor"

.field private static final f:Ljava/lang/String; = "not_support_vendor"


# instance fields
.field private final a:Lcom/secmtp/sdk/debug/ump/DebugUmpSdkManager;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/secmtp/sdk/debug/ump/DebugUmpVerifyNetwork$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/secmtp/sdk/debug/ump/DebugUmpVerifyNetwork$Companion;-><init>(Lkotlin/jvm/internal/k;)V

    sput-object v0, Lcom/secmtp/sdk/debug/ump/DebugUmpVerifyNetwork;->b:Lcom/secmtp/sdk/debug/ump/DebugUmpVerifyNetwork$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/secmtp/sdk/debug/ump/DebugUmpSdkManager;)V
    .locals 1

    .line 1
    const-string v0, "debugUmpSdkManager"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/secmtp/sdk/debug/ump/DebugUmpVerifyNetwork;->a:Lcom/secmtp/sdk/debug/ump/DebugUmpSdkManager;

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
.end method

.method private final a(Lcom/secmtp/sdk/debug/bean/UmpData$NetworkConsentInfo;Ljava/lang/String;Ljava/util/List;)Lcom/secmtp/sdk/debug/bean/UmpData$NetworkConsentInfo;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/secmtp/sdk/debug/bean/UmpData$NetworkConsentInfo;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)",
            "Lcom/secmtp/sdk/debug/bean/UmpData$NetworkConsentInfo;"
        }
    .end annotation

    .line 44
    invoke-virtual {p1}, Lcom/secmtp/sdk/debug/bean/UmpData$NetworkConsentInfo;->l()Lcom/secmtp/sdk/debug/bean/UmpData$VendorProtocol;

    move-result-object v0

    sget-object v1, Lcom/secmtp/sdk/debug/ump/DebugUmpVerifyNetwork$WhenMappings;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 p2, 0x2

    if-eq v0, p2, :cond_0

    return-object p1

    .line 45
    :cond_0
    invoke-virtual {p1}, Lcom/secmtp/sdk/debug/bean/UmpData$NetworkConsentInfo;->k()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p3, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    sget-object p2, Lcom/secmtp/sdk/debug/bean/UmpData$ConsentState;->b:Lcom/secmtp/sdk/debug/bean/UmpData$ConsentState;

    goto :goto_0

    .line 46
    :cond_1
    sget-object p2, Lcom/secmtp/sdk/debug/bean/UmpData$ConsentState;->a:Lcom/secmtp/sdk/debug/bean/UmpData$ConsentState;

    .line 47
    :goto_0
    invoke-virtual {p1, p2}, Lcom/secmtp/sdk/debug/bean/UmpData$NetworkConsentInfo;->a(Lcom/secmtp/sdk/debug/bean/UmpData$ConsentState;)V

    return-object p1

    :cond_2
    if-eqz p2, :cond_5

    .line 48
    invoke-virtual {p2}, Ljava/lang/String;->toCharArray()[C

    move-result-object p2

    const-string p3, "(this as java.lang.String).toCharArray()"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    invoke-virtual {p1}, Lcom/secmtp/sdk/debug/bean/UmpData$NetworkConsentInfo;->k()I

    move-result p3

    sub-int/2addr p3, v1

    invoke-static {p2, p3}, Ldf/n;->Y([CI)Ljava/lang/Character;

    move-result-object p2

    if-nez p2, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p2}, Ljava/lang/Character;->charValue()C

    move-result p2

    const/16 p3, 0x31

    if-ne p2, p3, :cond_4

    .line 50
    sget-object p2, Lcom/secmtp/sdk/debug/bean/UmpData$ConsentState;->b:Lcom/secmtp/sdk/debug/bean/UmpData$ConsentState;

    invoke-virtual {p1, p2}, Lcom/secmtp/sdk/debug/bean/UmpData$NetworkConsentInfo;->a(Lcom/secmtp/sdk/debug/bean/UmpData$ConsentState;)V

    return-object p1

    .line 51
    :cond_4
    :goto_1
    sget-object p2, Lcom/secmtp/sdk/debug/bean/UmpData$ConsentState;->a:Lcom/secmtp/sdk/debug/bean/UmpData$ConsentState;

    invoke-virtual {p1, p2}, Lcom/secmtp/sdk/debug/bean/UmpData$NetworkConsentInfo;->a(Lcom/secmtp/sdk/debug/bean/UmpData$ConsentState;)V

    return-object p1

    .line 52
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final a(Ljava/lang/String;)Lcom/secmtp/sdk/debug/bean/UmpData$VendorProtocol;
    .locals 1

    .line 53
    const-string v0, "tcf_vendor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lcom/secmtp/sdk/debug/bean/UmpData$VendorProtocol;->a:Lcom/secmtp/sdk/debug/bean/UmpData$VendorProtocol;

    return-object p1

    .line 54
    :cond_0
    const-string v0, "atp_vendor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Lcom/secmtp/sdk/debug/bean/UmpData$VendorProtocol;->b:Lcom/secmtp/sdk/debug/bean/UmpData$VendorProtocol;

    return-object p1

    .line 55
    :cond_1
    sget-object p1, Lcom/secmtp/sdk/debug/bean/UmpData$VendorProtocol;->c:Lcom/secmtp/sdk/debug/bean/UmpData$VendorProtocol;

    return-object p1
.end method

.method private final a(Lorg/json/JSONArray;Lcom/secmtp/sdk/debug/bean/UmpData$VendorProtocol;)Ljava/util/List;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            "Lcom/secmtp/sdk/debug/bean/UmpData$VendorProtocol;",
            ")",
            "Ljava/util/List<",
            "Lcom/secmtp/sdk/debug/bean/UmpData$NetworkConsentInfo;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 56
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    if-gtz v1, :cond_1

    .line 57
    invoke-static {}, Ldf/r;->l()Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 58
    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :goto_1
    if-ge v0, v1, :cond_3

    if-eqz p1, :cond_2

    .line 59
    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 60
    new-instance v4, Lcom/secmtp/sdk/debug/bean/UmpData$NetworkConsentInfo;

    .line 61
    const-string v5, "firm_id"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v5

    .line 62
    const-string v6, "vendor_id"

    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v6

    .line 63
    const-string v7, "google_name"

    const-string v8, ""

    invoke-virtual {v3, v7, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v7, "jsonObj.optString(\"google_name\", \"\")"

    invoke-static {v8, v7}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    const-string v7, "sdk_name"

    invoke-virtual {v3, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v3, "jsonObj.optString(\"sdk_name\")"

    invoke-static {v9, v3}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v11, 0x20

    const/4 v12, 0x0

    const/4 v10, 0x0

    move-object v7, p2

    .line 65
    invoke-direct/range {v4 .. v12}, Lcom/secmtp/sdk/debug/bean/UmpData$NetworkConsentInfo;-><init>(IILcom/secmtp/sdk/debug/bean/UmpData$VendorProtocol;Ljava/lang/String;Ljava/lang/String;Lcom/secmtp/sdk/debug/bean/UmpData$ConsentState;ILkotlin/jvm/internal/k;)V

    .line 66
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    move-object v7, p2

    :goto_2
    add-int/lit8 v0, v0, 0x1

    move-object p2, v7

    goto :goto_1

    :cond_3
    return-object v2
.end method

.method private final b()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/secmtp/sdk/debug/bean/UmpData$NetworkConsentInfo;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/secmtp/sdk/debug/util/DebugFileUtil;->a:Lcom/secmtp/sdk/debug/util/DebugFileUtil$Companion;

    .line 7
    .line 8
    const-string v2, "network_debug_ump_data.json"

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Lcom/secmtp/sdk/debug/util/DebugFileUtil$Companion;->a(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {v1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const-string v3, "jsonObj.keys()"

    .line 21
    .line 22
    invoke-static {v2, v3}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    const-string v5, "key"

    .line 42
    .line 43
    invoke-static {v3, v5}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-direct {p0, v3}, Lcom/secmtp/sdk/debug/ump/DebugUmpVerifyNetwork;->a(Ljava/lang/String;)Lcom/secmtp/sdk/debug/bean/UmpData$VendorProtocol;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-direct {p0, v4, v3}, Lcom/secmtp/sdk/debug/ump/DebugUmpVerifyNetwork;->a(Lorg/json/JSONArray;Lcom/secmtp/sdk/debug/bean/UmpData$VendorProtocol;)Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    return-object v0
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
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/secmtp/sdk/debug/bean/UmpData$NetworkConsentInfo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/secmtp/sdk/debug/ump/DebugUmpVerifyNetwork;->a:Lcom/secmtp/sdk/debug/ump/DebugUmpSdkManager;

    invoke-virtual {v0}, Lcom/secmtp/sdk/debug/ump/DebugUmpSdkManager;->g()Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/secmtp/sdk/debug/ump/DebugUmpVerifyNetwork;->a:Lcom/secmtp/sdk/debug/ump/DebugUmpSdkManager;

    invoke-virtual {v1}, Lcom/secmtp/sdk/debug/ump/DebugUmpSdkManager;->a()Ljava/lang/String;

    move-result-object v1

    .line 3
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_7

    .line 5
    :try_start_0
    new-instance v3, Lkotlin/text/p;

    const-string v4, "~"

    invoke-direct {v3, v4}, Lkotlin/text/p;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    invoke-virtual {v3, v1, v4}, Lkotlin/text/p;->split(Ljava/lang/CharSequence;I)Ljava/util/List;

    move-result-object v1

    .line 6
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    const/4 v5, 0x1

    if-nez v3, :cond_1

    .line 7
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    invoke-interface {v1, v3}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v3

    .line 8
    :goto_0
    invoke-interface {v3}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v6

    if-eqz v6, :cond_1

    .line 9
    invoke-interface {v3}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 10
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-nez v6, :cond_0

    goto :goto_0

    .line 11
    :cond_0
    invoke-interface {v3}, Ljava/util/ListIterator;->nextIndex()I

    move-result v3

    add-int/2addr v3, v5

    invoke-static {v1, v3}, Ldf/a0;->C0(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v1

    goto :goto_1

    .line 12
    :cond_1
    invoke-static {}, Ldf/r;->l()Ljava/util/List;

    move-result-object v1

    .line 13
    :goto_1
    new-array v3, v4, [Ljava/lang/String;

    invoke-interface {v1, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v3, "null cannot be cast to non-null type kotlin.Array<T>"

    if-eqz v1, :cond_6

    .line 14
    :try_start_1
    check-cast v1, [Ljava/lang/String;

    .line 15
    array-length v6, v1

    const/4 v7, 0x2

    if-lt v6, v7, :cond_7

    .line 16
    aget-object v1, v1, v5

    .line 17
    new-instance v6, Lkotlin/text/p;

    const-string v7, "\\."

    invoke-direct {v6, v7}, Lkotlin/text/p;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v1, v4}, Lkotlin/text/p;->split(Ljava/lang/CharSequence;I)Ljava/util/List;

    move-result-object v1

    .line 18
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_3

    .line 19
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v6

    invoke-interface {v1, v6}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v6

    .line 20
    :goto_2
    invoke-interface {v6}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v7

    if-eqz v7, :cond_3

    .line 21
    invoke-interface {v6}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 22
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-nez v7, :cond_2

    goto :goto_2

    .line 23
    :cond_2
    invoke-interface {v6}, Ljava/util/ListIterator;->nextIndex()I

    move-result v6

    add-int/2addr v6, v5

    invoke-static {v1, v6}, Ldf/a0;->C0(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v1

    goto :goto_3

    .line 24
    :cond_3
    invoke-static {}, Ldf/r;->l()Ljava/util/List;

    move-result-object v1

    .line 25
    :goto_3
    new-array v5, v4, [Ljava/lang/String;

    invoke-interface {v1, v5}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 26
    check-cast v1, [Ljava/lang/String;

    .line 27
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    array-length v5, v1

    :goto_4
    if-ge v4, v5, :cond_4

    aget-object v6, v1, v4

    .line 29
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v2, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 30
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    const-string v6, "."

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    .line 32
    :cond_4
    sget-object v1, Lcom/secmtp/sdk/debug/util/DebugLog;->a:Lcom/secmtp/sdk/debug/util/DebugLog$Companion;

    const-class v4, Lcom/secmtp/sdk/debug/ump/DebugUmpVerifyNetwork;

    .line 33
    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    .line 34
    const-string v5, "getNetworkConsentInfoList() >>> consentIdArray: %s"

    .line 35
    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    .line 36
    invoke-virtual {v1, v4, v5, v3}, Lcom/secmtp/sdk/debug/util/DebugLog$Companion;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_5

    .line 37
    :cond_5
    new-instance v1, Ljava/lang/NullPointerException;

    invoke-direct {v1, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 38
    :cond_6
    new-instance v1, Ljava/lang/NullPointerException;

    invoke-direct {v1, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    :catchall_0
    :cond_7
    :goto_5
    invoke-direct {p0}, Lcom/secmtp/sdk/debug/ump/DebugUmpVerifyNetwork;->b()Ljava/util/List;

    move-result-object v1

    .line 40
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 41
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/secmtp/sdk/debug/bean/UmpData$NetworkConsentInfo;

    .line 42
    invoke-direct {p0, v5, v0, v2}, Lcom/secmtp/sdk/debug/ump/DebugUmpVerifyNetwork;->a(Lcom/secmtp/sdk/debug/bean/UmpData$NetworkConsentInfo;Ljava/lang/String;Ljava/util/List;)Lcom/secmtp/sdk/debug/bean/UmpData$NetworkConsentInfo;

    .line 43
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_8
    return-object v3
.end method
