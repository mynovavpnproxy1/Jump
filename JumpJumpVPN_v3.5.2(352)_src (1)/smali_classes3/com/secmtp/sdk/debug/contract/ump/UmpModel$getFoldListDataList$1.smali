.class public final Lcom/secmtp/sdk/debug/contract/ump/UmpModel$getFoldListDataList$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/secmtp/sdk/debug/contract/ump/UmpModel;->b(Lpf/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/secmtp/sdk/debug/contract/ump/UmpModel;

.field final synthetic b:Lpf/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpf/l;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/secmtp/sdk/debug/contract/ump/UmpModel;Lpf/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/secmtp/sdk/debug/contract/ump/UmpModel;",
            "Lpf/l;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/secmtp/sdk/debug/contract/ump/UmpModel$getFoldListDataList$1;->a:Lcom/secmtp/sdk/debug/contract/ump/UmpModel;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/secmtp/sdk/debug/contract/ump/UmpModel$getFoldListDataList$1;->b:Lpf/l;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
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


# virtual methods
.method public run()V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Lcom/secmtp/sdk/debug/bean/FoldListData;

    .line 4
    .line 5
    sget v2, Lcom/secmtp/sdk/debug/R$string;->secmtp_debug_cmp_tcf_params_title:I

    .line 6
    .line 7
    const/4 v9, 0x0

    .line 8
    new-array v3, v9, [Ljava/lang/Object;

    .line 9
    .line 10
    invoke-static {v2, v3}, Lcom/secmtp/sdk/debug/util/DebugCommonUtilKt;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    iget-object v3, v0, Lcom/secmtp/sdk/debug/contract/ump/UmpModel$getFoldListDataList$1;->a:Lcom/secmtp/sdk/debug/contract/ump/UmpModel;

    .line 15
    .line 16
    invoke-static {v3}, Lcom/secmtp/sdk/debug/contract/ump/UmpModel;->b(Lcom/secmtp/sdk/debug/contract/ump/UmpModel;)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    const/16 v7, 0x1c

    .line 21
    .line 22
    const/4 v8, 0x0

    .line 23
    const/4 v4, 0x0

    .line 24
    const/4 v5, 0x0

    .line 25
    const/4 v6, 0x0

    .line 26
    invoke-direct/range {v1 .. v8}, Lcom/secmtp/sdk/debug/bean/FoldListData;-><init>(Ljava/lang/String;Ljava/util/List;ZLcom/secmtp/sdk/debug/bean/FoldTitleType;Lcom/secmtp/sdk/debug/bean/FoldTitleExtraInfo;ILkotlin/jvm/internal/k;)V

    .line 27
    .line 28
    .line 29
    new-instance v10, Lcom/secmtp/sdk/debug/bean/FoldListData;

    .line 30
    .line 31
    sget v2, Lcom/secmtp/sdk/debug/R$string;->secmtp_debug_cmp_config_title:I

    .line 32
    .line 33
    new-array v3, v9, [Ljava/lang/Object;

    .line 34
    .line 35
    invoke-static {v2, v3}, Lcom/secmtp/sdk/debug/util/DebugCommonUtilKt;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v11

    .line 39
    iget-object v2, v0, Lcom/secmtp/sdk/debug/contract/ump/UmpModel$getFoldListDataList$1;->a:Lcom/secmtp/sdk/debug/contract/ump/UmpModel;

    .line 40
    .line 41
    invoke-static {v2}, Lcom/secmtp/sdk/debug/contract/ump/UmpModel;->a(Lcom/secmtp/sdk/debug/contract/ump/UmpModel;)Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object v12

    .line 45
    const/16 v16, 0x1c

    .line 46
    .line 47
    const/16 v17, 0x0

    .line 48
    .line 49
    const/4 v13, 0x0

    .line 50
    const/4 v14, 0x0

    .line 51
    const/4 v15, 0x0

    .line 52
    invoke-direct/range {v10 .. v17}, Lcom/secmtp/sdk/debug/bean/FoldListData;-><init>(Ljava/lang/String;Ljava/util/List;ZLcom/secmtp/sdk/debug/bean/FoldTitleType;Lcom/secmtp/sdk/debug/bean/FoldTitleExtraInfo;ILkotlin/jvm/internal/k;)V

    .line 53
    .line 54
    .line 55
    filled-new-array {v1, v10}, [Lcom/secmtp/sdk/debug/bean/FoldListData;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-static {v1}, Ldf/r;->o([Ljava/lang/Object;)Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    sget-object v2, Lcom/secmtp/sdk/debug/manager/DebugTaskManager;->a:Lcom/secmtp/sdk/debug/manager/DebugTaskManager;

    .line 64
    .line 65
    new-instance v3, Lcom/secmtp/sdk/debug/contract/ump/UmpModel$getFoldListDataList$1$run$1;

    .line 66
    .line 67
    iget-object v4, v0, Lcom/secmtp/sdk/debug/contract/ump/UmpModel$getFoldListDataList$1;->b:Lpf/l;

    .line 68
    .line 69
    invoke-direct {v3, v4, v1}, Lcom/secmtp/sdk/debug/contract/ump/UmpModel$getFoldListDataList$1$run$1;-><init>(Lpf/l;Ljava/util/List;)V

    .line 70
    .line 71
    .line 72
    const/4 v6, 0x2

    .line 73
    const/4 v7, 0x0

    .line 74
    const-wide/16 v4, 0x0

    .line 75
    .line 76
    invoke-static/range {v2 .. v7}, Lcom/secmtp/sdk/debug/manager/DebugTaskManager;->a(Lcom/secmtp/sdk/debug/manager/DebugTaskManager;Ljava/lang/Runnable;JILjava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    return-void
    .line 80
    .line 81
    .line 82
.end method
