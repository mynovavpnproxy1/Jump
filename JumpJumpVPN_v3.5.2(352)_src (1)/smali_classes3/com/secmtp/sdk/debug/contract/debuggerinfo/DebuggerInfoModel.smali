.class public final Lcom/secmtp/sdk/debug/contract/debuggerinfo/DebuggerInfoModel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/secmtp/sdk/debug/contract/debuggerinfo/DebuggerInfoContract$Model;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/secmtp/sdk/debug/contract/debuggerinfo/DebuggerInfoModel$Companion;
    }
.end annotation


# static fields
.field public static final b:Lcom/secmtp/sdk/debug/contract/debuggerinfo/DebuggerInfoModel$Companion;

.field private static final c:Ljava/lang/String; = "DebuggerInfoModel"

.field private static final d:Ljava/lang/String; = "network_debug_data.json"

.field private static final e:Ljava/lang/String; = "network_debug_data_en.json"

.field private static final f:Ljava/lang/String; = "china_firmid_data"

.field private static final g:Ljava/lang/String; = "nonchina_firmid_data"


# instance fields
.field private a:Lcom/secmtp/sdk/debug/bean/MediatedInfo$NetworkStatus;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/secmtp/sdk/debug/contract/debuggerinfo/DebuggerInfoModel$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/secmtp/sdk/debug/contract/debuggerinfo/DebuggerInfoModel$Companion;-><init>(Lkotlin/jvm/internal/k;)V

    sput-object v0, Lcom/secmtp/sdk/debug/contract/debuggerinfo/DebuggerInfoModel;->b:Lcom/secmtp/sdk/debug/contract/debuggerinfo/DebuggerInfoModel$Companion;

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

.method public static final synthetic a(Lcom/secmtp/sdk/debug/contract/debuggerinfo/DebuggerInfoModel;Ljava/lang/String;Lorg/json/JSONObject;)Lcom/secmtp/sdk/debug/bean/FoldListData;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/secmtp/sdk/debug/contract/debuggerinfo/DebuggerInfoModel;->a(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/secmtp/sdk/debug/bean/FoldListData;

    move-result-object p0

    return-object p0
.end method

.method private final a(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/secmtp/sdk/debug/bean/FoldListData;
    .locals 8

    .line 11
    new-instance v0, Lcom/secmtp/sdk/debug/bean/FoldListData;

    .line 12
    invoke-direct {p0, p1, p2}, Lcom/secmtp/sdk/debug/contract/debuggerinfo/DebuggerInfoModel;->b(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/util/List;

    move-result-object v2

    const/16 v6, 0x1c

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p1

    .line 13
    invoke-direct/range {v0 .. v7}, Lcom/secmtp/sdk/debug/bean/FoldListData;-><init>(Ljava/lang/String;Ljava/util/List;ZLcom/secmtp/sdk/debug/bean/FoldTitleType;Lcom/secmtp/sdk/debug/bean/FoldTitleExtraInfo;ILkotlin/jvm/internal/k;)V

    return-object v0
.end method

.method public static final synthetic a(Lcom/secmtp/sdk/debug/contract/debuggerinfo/DebuggerInfoModel;Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/secmtp/sdk/debug/contract/debuggerinfo/DebuggerInfoModel;->a(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    return-object p0
.end method

.method private final a(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 2

    .line 5
    sget-object v0, Lcom/secmtp/sdk/debug/util/DebugFileUtil;->a:Lcom/secmtp/sdk/debug/util/DebugFileUtil$Companion;

    invoke-virtual {v0, p1}, Lcom/secmtp/sdk/debug/util/DebugFileUtil$Companion;->a(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 6
    invoke-static {}, Lcom/secmtp/sdk/debug/util/DebugCommonUtilKt;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "china_firmid_data"

    goto :goto_0

    :cond_0
    const-string v1, "nonchina_firmid_data"

    .line 7
    :goto_0
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    .line 8
    iget-object v1, p0, Lcom/secmtp/sdk/debug/contract/debuggerinfo/DebuggerInfoModel;->a:Lcom/secmtp/sdk/debug/bean/MediatedInfo$NetworkStatus;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/secmtp/sdk/debug/bean/MediatedInfo$NetworkStatus;->k()I

    move-result v0

    .line 9
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    .line 10
    const-string v0, "name"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    return-object p1

    :cond_1
    return-object v0
.end method

.method private final b(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/util/List;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            ")",
            "Ljava/util/List<",
            "Lcom/secmtp/sdk/debug/bean/FoldItem;",
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
    invoke-virtual/range {p2 .. p2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v2, "valueJsonObj.keys()"

    .line 11
    .line 12
    invoke-static {v1, v2}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Ljava/lang/String;

    .line 26
    .line 27
    new-instance v3, Lcom/secmtp/sdk/debug/bean/FoldItem;

    .line 28
    .line 29
    sget-object v6, Lcom/secmtp/sdk/debug/bean/FoldItemType;->d:Lcom/secmtp/sdk/debug/bean/FoldItemType;

    .line 30
    .line 31
    move-object/from16 v4, p0

    .line 32
    .line 33
    iget-object v7, v4, Lcom/secmtp/sdk/debug/contract/debuggerinfo/DebuggerInfoModel;->a:Lcom/secmtp/sdk/debug/bean/MediatedInfo$NetworkStatus;

    .line 34
    .line 35
    new-instance v8, Lcom/secmtp/sdk/debug/bean/MediatedInfo$NetworkDebuggerInfo;

    .line 36
    .line 37
    const-string v5, "key"

    .line 38
    .line 39
    invoke-static {v2, v5}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    move-object/from16 v5, p2

    .line 43
    .line 44
    invoke-virtual {v5, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    move-result v9

    .line 48
    move-object/from16 v10, p1

    .line 49
    .line 50
    invoke-direct {v8, v10, v2, v9}, Lcom/secmtp/sdk/debug/bean/MediatedInfo$NetworkDebuggerInfo;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 51
    .line 52
    .line 53
    const/16 v14, 0x3e3

    .line 54
    .line 55
    const/4 v15, 0x0

    .line 56
    const/4 v4, 0x0

    .line 57
    const/4 v5, 0x0

    .line 58
    const/4 v9, 0x0

    .line 59
    const/4 v10, 0x0

    .line 60
    const/4 v11, 0x0

    .line 61
    const/4 v12, 0x0

    .line 62
    const/4 v13, 0x0

    .line 63
    invoke-direct/range {v3 .. v15}, Lcom/secmtp/sdk/debug/bean/FoldItem;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/secmtp/sdk/debug/bean/FoldItemType;Lcom/secmtp/sdk/debug/bean/MediatedInfo$NetworkStatus;Lcom/secmtp/sdk/debug/bean/MediatedInfo$NetworkDebuggerInfo;ZLcom/secmtp/sdk/debug/bean/FoldItemViewData;Lcom/secmtp/sdk/debug/bean/UmpData$CMPBean;Lcom/secmtp/sdk/debug/bean/OnlinePlcInfo$PlcViewData;Lcom/secmtp/sdk/debug/bean/OnlinePlcInfo$AdSourceData;ILkotlin/jvm/internal/k;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_0
    return-object v0
    .line 71
    .line 72
.end method


# virtual methods
.method public a(Lcom/secmtp/sdk/debug/bean/MediatedInfo$NetworkStatus;Lpf/l;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/secmtp/sdk/debug/bean/MediatedInfo$NetworkStatus;",
            "Lpf/l;",
            ")V"
        }
    .end annotation

    const-string v0, "callback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iput-object p1, p0, Lcom/secmtp/sdk/debug/contract/debuggerinfo/DebuggerInfoModel;->a:Lcom/secmtp/sdk/debug/bean/MediatedInfo$NetworkStatus;

    .line 4
    sget-object v1, Lcom/secmtp/sdk/debug/manager/DebugTaskManager;->a:Lcom/secmtp/sdk/debug/manager/DebugTaskManager;

    new-instance v2, Lcom/secmtp/sdk/debug/contract/debuggerinfo/DebuggerInfoModel$getFoldListDataList$1;

    invoke-direct {v2, p0, p2}, Lcom/secmtp/sdk/debug/contract/debuggerinfo/DebuggerInfoModel$getFoldListDataList$1;-><init>(Lcom/secmtp/sdk/debug/contract/debuggerinfo/DebuggerInfoModel;Lpf/l;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    const-wide/16 v3, 0x0

    invoke-static/range {v1 .. v6}, Lcom/secmtp/sdk/debug/manager/DebugTaskManager;->c(Lcom/secmtp/sdk/debug/manager/DebugTaskManager;Ljava/lang/Runnable;JILjava/lang/Object;)V

    return-void
.end method
