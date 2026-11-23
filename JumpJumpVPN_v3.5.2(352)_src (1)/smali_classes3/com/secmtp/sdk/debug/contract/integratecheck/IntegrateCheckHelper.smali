.class public final Lcom/secmtp/sdk/debug/contract/integratecheck/IntegrateCheckHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/secmtp/sdk/debug/contract/integratecheck/IntegrateCheckHelper$Companion;
    }
.end annotation


# static fields
.field public static final c:Lcom/secmtp/sdk/debug/contract/integratecheck/IntegrateCheckHelper$Companion;

.field private static final d:Ljava/lang/String; = "IntegrateCheckHelper"

.field private static final e:Ljava/lang/String; = "network_debug_config.json"

.field private static final f:Ljava/lang/String; = "network_debug_advice.json"

.field private static final g:Ljava/lang/String; = "china_firmid_network"

.field private static final h:Ljava/lang/String; = "china_firmid_network_en"

.field private static final i:Ljava/lang/String; = "nonchina_firmid_network"

.field private static final j:Ljava/lang/String; = "network_sdk_class_check"

.field private static final k:Ljava/lang/String; = "china"

.field private static final l:Ljava/lang/String; = "nonchina"

.field private static final m:Ljava/lang/String; = "sdk_class"

.field private static final n:Ljava/lang/String; = "adapter_class"

.field private static final o:Ljava/lang/String; = "network_sdk_class_check_new"

.field private static final p:Ljava/lang/String; = "sdk_class_array"

.field private static final q:Ljava/lang/String; = "adapter_class_array"

.field private static final r:Ljava/lang/String; = "debug_mode_disable_network_firmid"

.field private static final s:Ljava/lang/String; = "advice"

.field private static final t:Ljava/lang/String; = "advice_en"


# instance fields
.field private a:Lorg/json/JSONObject;

.field private b:Lorg/json/JSONObject;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/secmtp/sdk/debug/contract/integratecheck/IntegrateCheckHelper$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/secmtp/sdk/debug/contract/integratecheck/IntegrateCheckHelper$Companion;-><init>(Lkotlin/jvm/internal/k;)V

    sput-object v0, Lcom/secmtp/sdk/debug/contract/integratecheck/IntegrateCheckHelper;->c:Lcom/secmtp/sdk/debug/contract/integratecheck/IntegrateCheckHelper$Companion;

    return-void
.end method

.method public constructor <init>()V
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

.method private final a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 68
    const-string v0, ""

    :try_start_0
    sget-object v1, Lcom/secmtp/sdk/debug/util/DebugDeviceUtils;->a:Lcom/secmtp/sdk/debug/util/DebugDeviceUtils$Companion;

    invoke-virtual {v1}, Lcom/secmtp/sdk/debug/util/DebugDeviceUtils$Companion;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "advice"

    goto :goto_0

    .line 69
    :cond_0
    const-string v1, "advice_en"

    :goto_0
    if-eqz p1, :cond_1

    .line 70
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    if-nez p1, :cond_2

    return-object v0

    .line 71
    :cond_2
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    if-nez p1, :cond_3

    return-object v0

    .line 72
    :cond_3
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 73
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v1

    const/4 v2, 0x0

    :goto_2
    if-ge v2, v1, :cond_5

    .line 74
    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 75
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    if-eq v2, v3, :cond_4

    .line 77
    const-string v3, "\n"

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 78
    :cond_5
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "adviceSB.toString()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    return-object v0
.end method

.method private final a(Lcom/secmtp/sdk/debug/bean/MediatedInfo$NetworkStatus;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 41
    :try_start_0
    invoke-static {p2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p2

    .line 42
    const-string v2, "getInstance"

    new-array v3, v1, [Ljava/lang/Class;

    invoke-virtual {p2, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const-string v3, "adapterClass.getDeclaredMethod(\"getInstance\")"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 43
    :try_start_1
    new-array v3, v1, [Ljava/lang/Object;

    invoke-virtual {v2, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 44
    :catchall_0
    :try_start_2
    sget-object v2, Lcom/secmtp/sdk/debug/util/DebugLog;->a:Lcom/secmtp/sdk/debug/util/DebugLog$Companion;

    .line 45
    const-string v3, "IntegrateCheckHelper"

    .line 46
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Cannot instantiate "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ", please check if a third-party SDK is imported"

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array v4, v1, [Ljava/lang/Object;

    .line 47
    invoke-virtual {v2, v3, p2, v4}, Lcom/secmtp/sdk/debug/util/DebugLog$Companion;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object p2, v0

    .line 48
    :goto_0
    instance-of v2, p2, Lcom/secmtp/sdk/core/api/ATInitMediation;

    if-eqz v2, :cond_4

    .line 49
    new-instance v2, Lcom/secmtp/sdk/debug/contract/integratecheck/a;

    invoke-direct {v2}, Lcom/secmtp/sdk/debug/contract/integratecheck/a;-><init>()V

    .line 50
    move-object v3, p2

    check-cast v3, Lcom/secmtp/sdk/core/api/ATInitMediation;

    invoke-virtual {v3}, Lcom/secmtp/sdk/core/api/ATInitMediation;->getNetworkVersion()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    move-object v3, p2

    check-cast v3, Lcom/secmtp/sdk/core/api/ATInitMediation;

    invoke-virtual {v3}, Lcom/secmtp/sdk/core/api/ATInitMediation;->getNetworkVersion()Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    .line 51
    :cond_1
    :goto_1
    sget v3, Lcom/secmtp/sdk/debug/R$string;->secmtp_debug_default_tip:I

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v3, v4}, Lcom/secmtp/sdk/debug/util/DebugCommonUtilKt;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    :goto_2
    invoke-virtual {p1, v3}, Lcom/secmtp/sdk/debug/bean/MediatedInfo$NetworkStatus;->c(Ljava/lang/String;)V

    .line 52
    move-object v3, p2

    check-cast v3, Lcom/secmtp/sdk/core/api/ATInitMediation;

    invoke-virtual {v2, v3}, Lcom/secmtp/sdk/debug/contract/integratecheck/a;->a(Lcom/secmtp/sdk/core/api/ATInitMediation;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 53
    sget v3, Lcom/secmtp/sdk/debug/R$string;->secmtp_debug_mix_version:I

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v3, v4}, Lcom/secmtp/sdk/debug/util/DebugCommonUtilKt;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Lcom/secmtp/sdk/debug/bean/MediatedInfo$NetworkStatus;->a(Ljava/lang/String;)V

    goto :goto_3

    .line 54
    :cond_2
    move-object v3, p2

    check-cast v3, Lcom/secmtp/sdk/core/api/ATInitMediation;

    invoke-virtual {v3}, Lcom/secmtp/sdk/core/api/ATInitMediation;->getAdapterVersion()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/secmtp/sdk/debug/util/DebugCommonUtilKt;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Lcom/secmtp/sdk/debug/bean/MediatedInfo$NetworkStatus;->a(Ljava/lang/String;)V

    .line 55
    :goto_3
    invoke-static {}, Lcom/secmtp/sdk/debug/util/DebugCommonUtilKt;->a()Landroid/content/Context;

    move-result-object v3

    check-cast p2, Lcom/secmtp/sdk/core/api/ATInitMediation;

    invoke-virtual {v2, v3, p2}, Lcom/secmtp/sdk/debug/contract/integratecheck/a;->a(Landroid/content/Context;Lcom/secmtp/sdk/core/api/ATInitMediation;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 56
    sget-object v3, Lcom/secmtp/sdk/debug/bean/MediatedInfo$MediatedStatus;->a:Lcom/secmtp/sdk/debug/bean/MediatedInfo$MediatedStatus;

    goto :goto_4

    .line 57
    :cond_3
    sget-object v3, Lcom/secmtp/sdk/debug/bean/MediatedInfo$MediatedStatus;->b:Lcom/secmtp/sdk/debug/bean/MediatedInfo$MediatedStatus;

    .line 58
    :goto_4
    invoke-virtual {p1, v3}, Lcom/secmtp/sdk/debug/bean/MediatedInfo$NetworkStatus;->a(Lcom/secmtp/sdk/debug/bean/MediatedInfo$MediatedStatus;)V

    if-nez p2, :cond_7

    .line 59
    invoke-virtual {v2}, Lcom/secmtp/sdk/debug/contract/integratecheck/a;->a()Ljava/lang/String;

    move-result-object p2

    const-string v2, "adapterVerifyHelper.errorMsg"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lcom/secmtp/sdk/debug/bean/MediatedInfo$NetworkStatus;->b(Ljava/lang/String;)V

    goto :goto_6

    .line 60
    :cond_4
    sget-object p2, Lcom/secmtp/sdk/debug/bean/MediatedInfo$MediatedStatus;->c:Lcom/secmtp/sdk/debug/bean/MediatedInfo$MediatedStatus;

    invoke-virtual {p1, p2}, Lcom/secmtp/sdk/debug/bean/MediatedInfo$NetworkStatus;->a(Lcom/secmtp/sdk/debug/bean/MediatedInfo$MediatedStatus;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_6

    .line 61
    :catchall_1
    iget-object p2, p0, Lcom/secmtp/sdk/debug/contract/integratecheck/IntegrateCheckHelper;->a:Lorg/json/JSONObject;

    if-eqz p2, :cond_5

    const-string v2, "network_sdk_class_check_new"

    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    if-eqz p2, :cond_5

    invoke-virtual {p2, p3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    if-eqz p2, :cond_5

    const-string v0, "adapter_class_array"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    :cond_5
    if-eqz p4, :cond_6

    if-eqz v0, :cond_6

    .line 62
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result p2

    if-lez p2, :cond_6

    .line 63
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result p2

    move p4, v1

    :goto_5
    if-ge p4, p2, :cond_7

    .line 64
    invoke-virtual {v0, p4}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v2

    .line 65
    const-string v3, "className"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, v2, p3, v1}, Lcom/secmtp/sdk/debug/contract/integratecheck/IntegrateCheckHelper;->a(Lcom/secmtp/sdk/debug/bean/MediatedInfo$NetworkStatus;Ljava/lang/String;Ljava/lang/String;Z)V

    add-int/lit8 p4, p4, 0x1

    goto :goto_5

    .line 66
    :cond_6
    sget-object p2, Lcom/secmtp/sdk/debug/bean/MediatedInfo$MediatedStatus;->b:Lcom/secmtp/sdk/debug/bean/MediatedInfo$MediatedStatus;

    invoke-virtual {p1, p2}, Lcom/secmtp/sdk/debug/bean/MediatedInfo$NetworkStatus;->a(Lcom/secmtp/sdk/debug/bean/MediatedInfo$MediatedStatus;)V

    .line 67
    sget p2, Lcom/secmtp/sdk/debug/R$string;->secmtp_debug_un_integrate_adapter:I

    new-array p3, v1, [Ljava/lang/Object;

    invoke-static {p2, p3}, Lcom/secmtp/sdk/debug/util/DebugCommonUtilKt;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/secmtp/sdk/debug/bean/MediatedInfo$NetworkStatus;->b(Ljava/lang/String;)V

    :cond_7
    :goto_6
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/secmtp/sdk/debug/bean/MediatedInfo$NetworkStatus;",
            ">;"
        }
    .end annotation

    move-object/from16 v1, p0

    const-string v0, "adapterClassName"

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 1
    :try_start_0
    iget-object v4, v1, Lcom/secmtp/sdk/debug/contract/integratecheck/IntegrateCheckHelper;->a:Lorg/json/JSONObject;

    if-nez v4, :cond_0

    .line 2
    sget-object v4, Lcom/secmtp/sdk/debug/util/DebugFileUtil;->a:Lcom/secmtp/sdk/debug/util/DebugFileUtil$Companion;

    const-string v5, "network_debug_config.json"

    invoke-virtual {v4, v5}, Lcom/secmtp/sdk/debug/util/DebugFileUtil$Companion;->a(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    iput-object v5, v1, Lcom/secmtp/sdk/debug/contract/integratecheck/IntegrateCheckHelper;->a:Lorg/json/JSONObject;

    .line 3
    const-string v5, "network_debug_advice.json"

    invoke-virtual {v4, v5}, Lcom/secmtp/sdk/debug/util/DebugFileUtil$Companion;->a(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    iput-object v4, v1, Lcom/secmtp/sdk/debug/contract/integratecheck/IntegrateCheckHelper;->b:Lorg/json/JSONObject;

    goto :goto_0

    :catch_0
    move-exception v0

    move-object/from16 v16, v3

    goto/16 :goto_f

    .line 4
    :cond_0
    :goto_0
    invoke-static {}, Lcom/secmtp/sdk/debug/util/DebugCommonUtilKt;->b()Z

    move-result v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v5, "nonchina_firmid_network"

    const-string v6, "china_firmid_network"

    if-eqz v4, :cond_1

    move-object v4, v6

    goto :goto_1

    :cond_1
    move-object v4, v5

    .line 5
    :goto_1
    :try_start_1
    iget-object v7, v1, Lcom/secmtp/sdk/debug/contract/integratecheck/IntegrateCheckHelper;->b:Lorg/json/JSONObject;

    if-eqz v7, :cond_2

    invoke-virtual {v7, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    goto :goto_2

    :cond_2
    move-object v4, v3

    .line 6
    :goto_2
    invoke-static {}, Lcom/secmtp/sdk/debug/util/DebugCommonUtilKt;->b()Z

    move-result v7

    if-nez v7, :cond_3

    goto :goto_3

    .line 7
    :cond_3
    sget-object v5, Lcom/secmtp/sdk/debug/util/DebugDeviceUtils;->a:Lcom/secmtp/sdk/debug/util/DebugDeviceUtils$Companion;

    invoke-virtual {v5}, Lcom/secmtp/sdk/debug/util/DebugDeviceUtils$Companion;->b()Z

    move-result v5

    if-eqz v5, :cond_4

    move-object v5, v6

    goto :goto_3

    .line 8
    :cond_4
    const-string v5, "china_firmid_network_en"

    .line 9
    :goto_3
    iget-object v6, v1, Lcom/secmtp/sdk/debug/contract/integratecheck/IntegrateCheckHelper;->a:Lorg/json/JSONObject;

    if-eqz v6, :cond_5

    invoke-virtual {v6, v5}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    goto :goto_4

    :cond_5
    move-object v5, v3

    :goto_4
    if-nez v5, :cond_6

    return-object v3

    .line 10
    :cond_6
    invoke-static {}, Lcom/secmtp/sdk/debug/util/DebugCommonUtilKt;->b()Z

    move-result v6

    if-eqz v6, :cond_7

    const-string v6, "china"

    goto :goto_5

    .line 11
    :cond_7
    const-string v6, "nonchina"

    .line 12
    :goto_5
    iget-object v7, v1, Lcom/secmtp/sdk/debug/contract/integratecheck/IntegrateCheckHelper;->a:Lorg/json/JSONObject;

    if-eqz v7, :cond_8

    const-string v8, "network_sdk_class_check"

    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v7

    if-eqz v7, :cond_8

    invoke-virtual {v7, v6}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    goto :goto_6

    :cond_8
    move-object v6, v3

    :goto_6
    if-nez v6, :cond_9

    return-object v3

    .line 13
    :cond_9
    iget-object v7, v1, Lcom/secmtp/sdk/debug/contract/integratecheck/IntegrateCheckHelper;->a:Lorg/json/JSONObject;

    if-eqz v7, :cond_a

    const-string v8, "debug_mode_disable_network_firmid"

    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v7

    goto :goto_7

    :cond_a
    move-object v7, v3

    .line 14
    :goto_7
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    if-eqz v7, :cond_b

    .line 15
    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    move-result v9

    move v10, v2

    :goto_8
    if-ge v10, v9, :cond_b

    .line 16
    invoke-virtual {v7, v10}, Lorg/json/JSONArray;->getInt(I)I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v8, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v10, v10, 0x1

    goto :goto_8

    .line 17
    :cond_b
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 18
    invoke-virtual {v5}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v9

    const-string v10, "networkFirmIdNameJsonObj.keys()"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    :goto_9
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_12

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    .line 20
    invoke-virtual {v6, v10}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v11

    if-nez v11, :cond_c

    goto :goto_9

    :cond_c
    const-string v12, "networkFirmIdClassCheckJ\u2026firmId) ?: return@forEach"

    invoke-static {v11, v12}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v14

    .line 22
    invoke-virtual {v5, v10}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    .line 23
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "secmtp_debug_network_icon_"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Lcom/secmtp/sdk/debug/util/DebugCommonUtilKt;->a(Ljava/lang/String;)I

    move-result v15

    .line 24
    const-string v12, "firmId"

    invoke-static {v10, v12}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v4, v10}, Lcom/secmtp/sdk/debug/contract/integratecheck/IntegrateCheckHelper;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v20

    .line 25
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v12

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v8, v12}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v12

    const/4 v13, 0x1

    xor-int/lit8 v22, v12, 0x1

    move v12, v13

    .line 26
    new-instance v13, Lcom/secmtp/sdk/debug/bean/MediatedInfo$NetworkStatus;

    const/16 v23, 0xb8

    const/16 v24, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x0

    invoke-direct/range {v13 .. v24}, Lcom/secmtp/sdk/debug/bean/MediatedInfo$NetworkStatus;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/secmtp/sdk/debug/bean/MediatedInfo$MediatedStatus;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/k;)V

    .line 27
    const-string v14, "adapter_class"

    invoke-virtual {v11, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 28
    :try_start_2
    const-string v15, "sdk_class"

    invoke-virtual {v11, v15}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 29
    invoke-static {v14, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v13, v14, v10, v12}, Lcom/secmtp/sdk/debug/contract/integratecheck/IntegrateCheckHelper;->a(Lcom/secmtp/sdk/debug/bean/MediatedInfo$NetworkStatus;Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object/from16 v16, v3

    goto :goto_e

    .line 30
    :catchall_0
    :try_start_3
    iget-object v11, v1, Lcom/secmtp/sdk/debug/contract/integratecheck/IntegrateCheckHelper;->a:Lorg/json/JSONObject;

    if-eqz v11, :cond_d

    const-string v15, "network_sdk_class_check_new"

    invoke-virtual {v11, v15}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v11

    goto :goto_a

    :cond_d
    move-object v11, v3

    :goto_a
    if-eqz v11, :cond_e

    .line 31
    invoke-virtual {v11, v10}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v11

    if-eqz v11, :cond_e

    const-string v15, "sdk_class_array"

    invoke-virtual {v11, v15}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v11

    goto :goto_b

    :cond_e
    move-object v11, v3

    :goto_b
    if-eqz v11, :cond_f

    .line 32
    invoke-virtual {v11}, Lorg/json/JSONArray;->length()I

    move-result v15

    if-nez v15, :cond_10

    :cond_f
    move-object/from16 v16, v3

    goto :goto_d

    .line 33
    :cond_10
    invoke-virtual {v11}, Lorg/json/JSONArray;->length()I

    move-result v15
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-object/from16 v16, v3

    move v3, v2

    :goto_c
    if-ge v3, v15, :cond_11

    .line 34
    :try_start_4
    invoke-virtual {v11, v3}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v17
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 35
    :try_start_5
    invoke-static/range {v17 .. v17}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 36
    :try_start_6
    invoke-static {v14, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v13, v14, v10, v12}, Lcom/secmtp/sdk/debug/contract/integratecheck/IntegrateCheckHelper;->a(Lcom/secmtp/sdk/debug/bean/MediatedInfo$NetworkStatus;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_e

    :catch_1
    move-exception v0

    goto :goto_f

    :catchall_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_c

    .line 37
    :cond_11
    sget-object v3, Lcom/secmtp/sdk/debug/bean/MediatedInfo$MediatedStatus;->c:Lcom/secmtp/sdk/debug/bean/MediatedInfo$MediatedStatus;

    invoke-virtual {v13, v3}, Lcom/secmtp/sdk/debug/bean/MediatedInfo$NetworkStatus;->a(Lcom/secmtp/sdk/debug/bean/MediatedInfo$MediatedStatus;)V

    goto :goto_e

    .line 38
    :goto_d
    sget-object v3, Lcom/secmtp/sdk/debug/bean/MediatedInfo$MediatedStatus;->c:Lcom/secmtp/sdk/debug/bean/MediatedInfo$MediatedStatus;

    invoke-virtual {v13, v3}, Lcom/secmtp/sdk/debug/bean/MediatedInfo$NetworkStatus;->a(Lcom/secmtp/sdk/debug/bean/MediatedInfo$MediatedStatus;)V

    .line 39
    :goto_e
    invoke-virtual {v7, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    move-object/from16 v3, v16

    goto/16 :goto_9

    :cond_12
    return-object v7

    .line 40
    :goto_f
    sget-object v3, Lcom/secmtp/sdk/debug/util/DebugLog;->a:Lcom/secmtp/sdk/debug/util/DebugLog$Companion;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "checkNetworkIntegration() >>> failed: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v4, "IntegrateCheckHelper"

    invoke-virtual {v3, v4, v0, v2}, Lcom/secmtp/sdk/debug/util/DebugLog$Companion;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v16
.end method
