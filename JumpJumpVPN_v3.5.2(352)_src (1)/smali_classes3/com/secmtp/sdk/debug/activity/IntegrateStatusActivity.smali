.class public final Lcom/secmtp/sdk/debug/activity/IntegrateStatusActivity;
.super Lcom/secmtp/sdk/debug/activity/base/BaseCommonViewActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/secmtp/sdk/debug/activity/IntegrateStatusActivity$Companion;
    }
.end annotation


# static fields
.field public static final e:Lcom/secmtp/sdk/debug/activity/IntegrateStatusActivity$Companion;

.field public static final f:I = 0x1

.field public static final g:I = 0x2

.field public static final h:I = 0x3

.field public static final i:I = 0x4


# instance fields
.field private final b:Lcf/j;

.field private c:I

.field private d:Lcom/secmtp/sdk/debug/bean/FoldItem;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/secmtp/sdk/debug/activity/IntegrateStatusActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/secmtp/sdk/debug/activity/IntegrateStatusActivity$Companion;-><init>(Lkotlin/jvm/internal/k;)V

    sput-object v0, Lcom/secmtp/sdk/debug/activity/IntegrateStatusActivity;->e:Lcom/secmtp/sdk/debug/activity/IntegrateStatusActivity$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/secmtp/sdk/debug/activity/base/BaseCommonViewActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/secmtp/sdk/debug/activity/IntegrateStatusActivity$a;->a:Lcom/secmtp/sdk/debug/activity/IntegrateStatusActivity$a;

    .line 5
    .line 6
    invoke-static {v0}, Lcf/k;->b(Lpf/a;)Lcf/j;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/secmtp/sdk/debug/activity/IntegrateStatusActivity;->b:Lcf/j;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    iput v0, p0, Lcom/secmtp/sdk/debug/activity/IntegrateStatusActivity;->c:I

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method private final a(ILcom/secmtp/sdk/debug/bean/MediatedInfo$NetworkStatus;Lcom/secmtp/sdk/debug/bean/MediatedInfo$NetworkDebuggerInfo;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x1

    if-eq p1, v0, :cond_8

    const/4 v0, 0x2

    const-string v1, ""

    const/4 v2, 0x0

    if-eq p1, v0, :cond_5

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    if-eqz p3, :cond_1

    .line 24
    invoke-virtual {p3}, Lcom/secmtp/sdk/debug/bean/MediatedInfo$NetworkDebuggerInfo;->e()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    return-object p1

    :cond_1
    :goto_0
    sget p1, Lcom/secmtp/sdk/debug/R$string;->secmtp_debug_network_debugger_mode:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "getString(R.string.secmt\u2026ug_network_debugger_mode)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    .line 25
    :cond_2
    sget p1, Lcom/secmtp/sdk/debug/R$string;->secmtp_debug_network_debugger_info:I

    if-eqz p2, :cond_3

    .line 26
    invoke-virtual {p2}, Lcom/secmtp/sdk/debug/bean/MediatedInfo$NetworkStatus;->o()Ljava/lang/String;

    move-result-object v2

    :cond_3
    if-nez v2, :cond_4

    goto :goto_1

    :cond_4
    move-object v1, v2

    :goto_1
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object p2

    .line 27
    invoke-virtual {p0, p1, p2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "getString(\n             \u2026e.orEmpty()\n            )"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    .line 28
    :cond_5
    sget p1, Lcom/secmtp/sdk/debug/R$string;->secmtp_debug_network_debugger:I

    if-eqz p2, :cond_6

    invoke-virtual {p2}, Lcom/secmtp/sdk/debug/bean/MediatedInfo$NetworkStatus;->o()Ljava/lang/String;

    move-result-object v2

    :cond_6
    if-nez v2, :cond_7

    goto :goto_2

    :cond_7
    move-object v1, v2

    :goto_2
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "getString(R.string.secmt\u2026rkStatus?.name.orEmpty())"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    .line 29
    :cond_8
    sget p1, Lcom/secmtp/sdk/debug/R$string;->secmtp_debug_network_integrate_check:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "getString(R.string.secmt\u2026_network_integrate_check)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public static synthetic a(Lcom/secmtp/sdk/debug/activity/IntegrateStatusActivity;ILcom/secmtp/sdk/debug/bean/FoldItem;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x1

    .line 2
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/secmtp/sdk/debug/activity/IntegrateStatusActivity;->a(ILcom/secmtp/sdk/debug/bean/FoldItem;Z)V

    return-void
.end method

.method private final i()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Landroid/app/Fragment;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/secmtp/sdk/debug/activity/IntegrateStatusActivity;->b:Lcf/j;

    .line 2
    .line 3
    invoke-interface {v0}, Lcf/j;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/HashMap;

    .line 8
    .line 9
    return-object v0
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


# virtual methods
.method public a()I
    .locals 1

    .line 1
    sget v0, Lcom/secmtp/sdk/debug/R$layout;->secmtp_debug_ac_basic:I

    return v0
.end method

.method public final a(ILcom/secmtp/sdk/debug/bean/FoldItem;Z)V
    .locals 8

    .line 3
    iput p1, p0, Lcom/secmtp/sdk/debug/activity/IntegrateStatusActivity;->c:I

    .line 4
    iput-object p2, p0, Lcom/secmtp/sdk/debug/activity/IntegrateStatusActivity;->d:Lcom/secmtp/sdk/debug/bean/FoldItem;

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    .line 5
    invoke-virtual {p2}, Lcom/secmtp/sdk/debug/bean/FoldItem;->p()Lcom/secmtp/sdk/debug/bean/MediatedInfo$NetworkStatus;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lcom/secmtp/sdk/debug/bean/FoldItem;->n()Lcom/secmtp/sdk/debug/bean/MediatedInfo$NetworkDebuggerInfo;

    move-result-object p2

    goto :goto_1

    :cond_1
    move-object p2, v0

    :goto_1
    invoke-direct {p0, p1, v1, p2}, Lcom/secmtp/sdk/debug/activity/IntegrateStatusActivity;->a(ILcom/secmtp/sdk/debug/bean/MediatedInfo$NetworkStatus;Lcom/secmtp/sdk/debug/bean/MediatedInfo$NetworkDebuggerInfo;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/secmtp/sdk/debug/activity/base/BaseCommonViewActivity;->a(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object p2

    goto :goto_2

    :cond_2
    move-object p2, v0

    :goto_2
    if-nez p2, :cond_3

    goto/16 :goto_7

    .line 7
    :cond_3
    invoke-direct {p0}, Lcom/secmtp/sdk/debug/activity/IntegrateStatusActivity;->i()Ljava/util/HashMap;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-nez v1, :cond_7

    if-eq p1, v4, :cond_6

    if-eq p1, v3, :cond_5

    if-eq p1, v2, :cond_4

    .line 8
    sget-object v1, Lcom/secmtp/sdk/debug/fragment/NetworkSourceTestFragment;->o:Lcom/secmtp/sdk/debug/fragment/NetworkSourceTestFragment$Companion;

    invoke-virtual {v1}, Lcom/secmtp/sdk/debug/fragment/NetworkSourceTestFragment$Companion;->a()Lcom/secmtp/sdk/debug/fragment/base/BaseIntegrateStatusFragment;

    move-result-object v1

    goto :goto_3

    .line 9
    :cond_4
    sget-object v1, Lcom/secmtp/sdk/debug/fragment/NetworkDebuggerInfoFragment;->d:Lcom/secmtp/sdk/debug/fragment/NetworkDebuggerInfoFragment$Companion;

    invoke-virtual {v1}, Lcom/secmtp/sdk/debug/fragment/NetworkDebuggerInfoFragment$Companion;->a()Lcom/secmtp/sdk/debug/fragment/base/BaseIntegrateStatusFragment;

    move-result-object v1

    goto :goto_3

    .line 10
    :cond_5
    sget-object v1, Lcom/secmtp/sdk/debug/fragment/NetworkDebuggerFragment;->f:Lcom/secmtp/sdk/debug/fragment/NetworkDebuggerFragment$Companion;

    invoke-virtual {v1}, Lcom/secmtp/sdk/debug/fragment/NetworkDebuggerFragment$Companion;->a()Lcom/secmtp/sdk/debug/fragment/base/BaseIntegrateStatusFragment;

    move-result-object v1

    goto :goto_3

    .line 11
    :cond_6
    sget-object v1, Lcom/secmtp/sdk/debug/fragment/NetworkMainIngrateStatusFragment;->f:Lcom/secmtp/sdk/debug/fragment/NetworkMainIngrateStatusFragment$Companion;

    invoke-virtual {v1}, Lcom/secmtp/sdk/debug/fragment/NetworkMainIngrateStatusFragment$Companion;->a()Lcom/secmtp/sdk/debug/fragment/base/BaseIntegrateStatusFragment;

    move-result-object v1

    .line 12
    :goto_3
    sget v5, Lcom/secmtp/sdk/debug/R$id;->secmtp_debug_ac_content_container:I

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p2, v5, v1, v6}, Landroid/app/FragmentTransaction;->add(ILandroid/app/Fragment;Ljava/lang/String;)Landroid/app/FragmentTransaction;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 13
    invoke-direct {p0}, Lcom/secmtp/sdk/debug/activity/IntegrateStatusActivity;->i()Ljava/util/HashMap;

    move-result-object v6

    invoke-interface {v6, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    :cond_7
    invoke-direct {p0}, Lcom/secmtp/sdk/debug/activity/IntegrateStatusActivity;->i()Ljava/util/HashMap;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v5

    const-string v6, "fragmentMap.keys"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_8
    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_c

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    if-nez v6, :cond_9

    goto :goto_6

    .line 16
    :cond_9
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v7

    if-ne p1, v7, :cond_b

    .line 17
    move-object v6, v1

    check-cast v6, Landroid/app/Fragment;

    invoke-virtual {p2, v6}, Landroid/app/FragmentTransaction;->show(Landroid/app/Fragment;)Landroid/app/FragmentTransaction;

    .line 18
    iget-object v6, p0, Lcom/secmtp/sdk/debug/activity/IntegrateStatusActivity;->d:Lcom/secmtp/sdk/debug/bean/FoldItem;

    if-eqz v6, :cond_8

    .line 19
    instance-of v7, v1, Lcom/secmtp/sdk/debug/fragment/base/BaseIntegrateStatusFragment;

    if-eqz v7, :cond_a

    move-object v7, v1

    check-cast v7, Lcom/secmtp/sdk/debug/fragment/base/BaseIntegrateStatusFragment;

    goto :goto_5

    :cond_a
    move-object v7, v0

    :goto_5
    if-eqz v7, :cond_8

    invoke-virtual {v7, v6, p3}, Lcom/secmtp/sdk/debug/fragment/base/BaseIntegrateStatusFragment;->a(Lcom/secmtp/sdk/debug/bean/FoldItem;Z)V

    goto :goto_4

    .line 20
    :cond_b
    :goto_6
    invoke-direct {p0}, Lcom/secmtp/sdk/debug/activity/IntegrateStatusActivity;->i()Ljava/util/HashMap;

    move-result-object v7

    invoke-virtual {v7, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/app/Fragment;

    invoke-virtual {p2, v6}, Landroid/app/FragmentTransaction;->hide(Landroid/app/Fragment;)Landroid/app/FragmentTransaction;

    goto :goto_4

    .line 21
    :cond_c
    invoke-virtual {p2}, Landroid/app/FragmentTransaction;->commitAllowingStateLoss()I

    if-eq p1, v4, :cond_e

    if-eq p1, v3, :cond_d

    if-eq p1, v2, :cond_e

    const/4 p2, 0x4

    if-eq p1, p2, :cond_d

    :goto_7
    return-void

    .line 22
    :cond_d
    invoke-virtual {p0, v4}, Lcom/secmtp/sdk/debug/activity/base/BaseCommonViewActivity;->a(Z)V

    return-void

    :cond_e
    const/4 p1, 0x0

    .line 23
    invoke-virtual {p0, p1}, Lcom/secmtp/sdk/debug/activity/base/BaseCommonViewActivity;->a(Z)V

    return-void
.end method

.method public d()V
    .locals 6

    .line 1
    invoke-super {p0}, Lcom/secmtp/sdk/debug/activity/base/BaseCommonViewActivity;->d()V

    .line 2
    .line 3
    .line 4
    iget v1, p0, Lcom/secmtp/sdk/debug/activity/IntegrateStatusActivity;->c:I

    .line 5
    .line 6
    const/4 v4, 0x6

    .line 7
    const/4 v5, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    move-object v0, p0

    .line 11
    invoke-static/range {v0 .. v5}, Lcom/secmtp/sdk/debug/activity/IntegrateStatusActivity;->a(Lcom/secmtp/sdk/debug/activity/IntegrateStatusActivity;ILcom/secmtp/sdk/debug/bean/FoldItem;ZILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public e()Lcom/secmtp/sdk/debug/bean/DebuggerShareBean;
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/secmtp/sdk/debug/activity/IntegrateStatusActivity;->i()Ljava/util/HashMap;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/secmtp/sdk/debug/activity/IntegrateStatusActivity;->c:I

    .line 6
    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    instance-of v1, v0, Lcom/secmtp/sdk/debug/fragment/base/BaseFragment;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    check-cast v0, Lcom/secmtp/sdk/debug/fragment/base/BaseFragment;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-object v0, v2

    .line 24
    :goto_0
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/secmtp/sdk/debug/fragment/base/BaseFragment;->a()Lcom/secmtp/sdk/debug/bean/DebuggerShareBean;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0

    .line 31
    :cond_1
    return-object v2
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

.method public onBackPressed()V
    .locals 4

    .line 1
    iget v0, p0, Lcom/secmtp/sdk/debug/activity/IntegrateStatusActivity;->c:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ne v0, v2, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, v1}, Lcom/secmtp/sdk/debug/activity/base/BaseCommonViewActivity;->a(Z)V

    .line 8
    .line 9
    .line 10
    invoke-super {p0}, Landroid/app/Activity;->onBackPressed()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-direct {p0}, Lcom/secmtp/sdk/debug/activity/IntegrateStatusActivity;->i()Ljava/util/HashMap;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget v3, p0, Lcom/secmtp/sdk/debug/activity/IntegrateStatusActivity;->c:I

    .line 19
    .line 20
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    instance-of v3, v0, Lcom/secmtp/sdk/debug/fragment/base/BaseIntegrateStatusFragment;

    .line 29
    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    check-cast v0, Lcom/secmtp/sdk/debug/fragment/base/BaseIntegrateStatusFragment;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 v0, 0x0

    .line 36
    :goto_0
    if-eqz v0, :cond_2

    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/secmtp/sdk/debug/fragment/base/BaseIntegrateStatusFragment;->k()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    return-void

    .line 45
    :cond_2
    iget v0, p0, Lcom/secmtp/sdk/debug/activity/IntegrateStatusActivity;->c:I

    .line 46
    .line 47
    sub-int/2addr v0, v2

    .line 48
    iget-object v2, p0, Lcom/secmtp/sdk/debug/activity/IntegrateStatusActivity;->d:Lcom/secmtp/sdk/debug/bean/FoldItem;

    .line 49
    .line 50
    invoke-virtual {p0, v0, v2, v1}, Lcom/secmtp/sdk/debug/activity/IntegrateStatusActivity;->a(ILcom/secmtp/sdk/debug/bean/FoldItem;Z)V

    .line 51
    .line 52
    .line 53
    return-void
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

.method public onDestroy()V
    .locals 1

    .line 1
    sget-object v0, Lcom/secmtp/sdk/debug/bean/AdOperateFactory;->a:Lcom/secmtp/sdk/debug/bean/AdOperateFactory;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/secmtp/sdk/debug/bean/AdOperateFactory;->a()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 7
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
.end method
