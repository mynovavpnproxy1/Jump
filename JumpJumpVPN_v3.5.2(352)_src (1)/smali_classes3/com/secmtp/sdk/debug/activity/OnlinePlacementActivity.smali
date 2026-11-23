.class public final Lcom/secmtp/sdk/debug/activity/OnlinePlacementActivity;
.super Lcom/secmtp/sdk/debug/activity/base/BaseCommonViewActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/secmtp/sdk/debug/activity/OnlinePlacementActivity$Companion;
    }
.end annotation


# static fields
.field public static final e:Lcom/secmtp/sdk/debug/activity/OnlinePlacementActivity$Companion;

.field public static final f:I = 0x1

.field public static final g:I = 0x2

.field public static final h:I = 0x3

.field private static final i:Ljava/lang/String; = "6.3.67"


# instance fields
.field private final b:Lcf/j;

.field private c:I

.field private d:Lcom/secmtp/sdk/debug/bean/FoldItem;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/secmtp/sdk/debug/activity/OnlinePlacementActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/secmtp/sdk/debug/activity/OnlinePlacementActivity$Companion;-><init>(Lkotlin/jvm/internal/k;)V

    sput-object v0, Lcom/secmtp/sdk/debug/activity/OnlinePlacementActivity;->e:Lcom/secmtp/sdk/debug/activity/OnlinePlacementActivity$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/secmtp/sdk/debug/activity/base/BaseCommonViewActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/secmtp/sdk/debug/activity/OnlinePlacementActivity$a;->a:Lcom/secmtp/sdk/debug/activity/OnlinePlacementActivity$a;

    .line 5
    .line 6
    invoke-static {v0}, Lcf/k;->b(Lpf/a;)Lcf/j;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/secmtp/sdk/debug/activity/OnlinePlacementActivity;->b:Lcf/j;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    iput v0, p0, Lcom/secmtp/sdk/debug/activity/OnlinePlacementActivity;->c:I

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

.method private final a(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    .line 21
    sget p1, Lcom/secmtp/sdk/debug/R$string;->secmtp_debug_ol_plc_source_debug_title:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "getString(R.string.secmt\u2026l_plc_source_debug_title)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    .line 22
    :cond_0
    sget p1, Lcom/secmtp/sdk/debug/R$string;->secmtp_debug_ol_plc_debug_title:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "getString(R.string.secmt\u2026debug_ol_plc_debug_title)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    .line 23
    :cond_1
    sget p1, Lcom/secmtp/sdk/debug/R$string;->secmtp_debug_ol_plc_cfg_title:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "getString(R.string.secmtp_debug_ol_plc_cfg_title)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public static synthetic a(Lcom/secmtp/sdk/debug/activity/OnlinePlacementActivity;ILcom/secmtp/sdk/debug/bean/FoldItem;ZILjava/lang/Object;)V
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
    invoke-virtual {p0, p1, p2, p3}, Lcom/secmtp/sdk/debug/activity/OnlinePlacementActivity;->a(ILcom/secmtp/sdk/debug/bean/FoldItem;Z)V

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
    iget-object v0, p0, Lcom/secmtp/sdk/debug/activity/OnlinePlacementActivity;->b:Lcf/j;

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
    .locals 5

    .line 3
    iput p1, p0, Lcom/secmtp/sdk/debug/activity/OnlinePlacementActivity;->c:I

    .line 4
    iput-object p2, p0, Lcom/secmtp/sdk/debug/activity/OnlinePlacementActivity;->d:Lcom/secmtp/sdk/debug/bean/FoldItem;

    .line 5
    invoke-direct {p0, p1}, Lcom/secmtp/sdk/debug/activity/OnlinePlacementActivity;->a(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/secmtp/sdk/debug/activity/base/BaseCommonViewActivity;->a(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object p2

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object p2

    goto :goto_0

    :cond_0
    move-object p2, v0

    :goto_0
    if-nez p2, :cond_1

    return-void

    .line 7
    :cond_1
    invoke-direct {p0}, Lcom/secmtp/sdk/debug/activity/OnlinePlacementActivity;->i()Ljava/util/HashMap;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_4

    const/4 v1, 0x1

    if-eq p1, v1, :cond_3

    const/4 v1, 0x2

    if-eq p1, v1, :cond_2

    .line 8
    sget-object v1, Lcom/secmtp/sdk/debug/fragment/onlineplc/OnlinePlcSourceDebugFragment;->l:Lcom/secmtp/sdk/debug/fragment/onlineplc/OnlinePlcSourceDebugFragment$Companion;

    invoke-virtual {v1}, Lcom/secmtp/sdk/debug/fragment/onlineplc/OnlinePlcSourceDebugFragment$Companion;->a()Landroid/app/Fragment;

    move-result-object v1

    goto :goto_1

    .line 9
    :cond_2
    sget-object v1, Lcom/secmtp/sdk/debug/fragment/onlineplc/OnlinePlcDebugFragment;->p:Lcom/secmtp/sdk/debug/fragment/onlineplc/OnlinePlcDebugFragment$Companion;

    invoke-virtual {v1}, Lcom/secmtp/sdk/debug/fragment/onlineplc/OnlinePlcDebugFragment$Companion;->a()Landroid/app/Fragment;

    move-result-object v1

    goto :goto_1

    .line 10
    :cond_3
    sget-object v1, Lcom/secmtp/sdk/debug/fragment/onlineplc/OnlinePlcCfgFragment;->f:Lcom/secmtp/sdk/debug/fragment/onlineplc/OnlinePlcCfgFragment$Companion;

    invoke-virtual {v1}, Lcom/secmtp/sdk/debug/fragment/onlineplc/OnlinePlcCfgFragment$Companion;->a()Landroid/app/Fragment;

    move-result-object v1

    .line 11
    :goto_1
    sget v2, Lcom/secmtp/sdk/debug/R$id;->secmtp_debug_ac_content_container:I

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v2, v1, v3}, Landroid/app/FragmentTransaction;->add(ILandroid/app/Fragment;Ljava/lang/String;)Landroid/app/FragmentTransaction;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 12
    invoke-direct {p0}, Lcom/secmtp/sdk/debug/activity/OnlinePlacementActivity;->i()Ljava/util/HashMap;

    move-result-object v3

    invoke-interface {v3, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    :cond_4
    invoke-direct {p0}, Lcom/secmtp/sdk/debug/activity/OnlinePlacementActivity;->i()Ljava/util/HashMap;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v2

    const-string v3, "fragmentMap.keys"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    if-nez v3, :cond_6

    goto :goto_4

    .line 15
    :cond_6
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-ne p1, v4, :cond_8

    .line 16
    move-object v3, v1

    check-cast v3, Landroid/app/Fragment;

    invoke-virtual {p2, v3}, Landroid/app/FragmentTransaction;->show(Landroid/app/Fragment;)Landroid/app/FragmentTransaction;

    .line 17
    iget-object v3, p0, Lcom/secmtp/sdk/debug/activity/OnlinePlacementActivity;->d:Lcom/secmtp/sdk/debug/bean/FoldItem;

    if-eqz v3, :cond_5

    .line 18
    instance-of v4, v1, Lcom/secmtp/sdk/debug/fragment/base/BaseOnlinePlcFragment;

    if-eqz v4, :cond_7

    move-object v4, v1

    check-cast v4, Lcom/secmtp/sdk/debug/fragment/base/BaseOnlinePlcFragment;

    goto :goto_3

    :cond_7
    move-object v4, v0

    :goto_3
    if-eqz v4, :cond_5

    invoke-virtual {v4, v3, p3}, Lcom/secmtp/sdk/debug/fragment/base/BaseOnlinePlcFragment;->a(Lcom/secmtp/sdk/debug/bean/FoldItem;Z)V

    goto :goto_2

    .line 19
    :cond_8
    :goto_4
    invoke-direct {p0}, Lcom/secmtp/sdk/debug/activity/OnlinePlacementActivity;->i()Ljava/util/HashMap;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/Fragment;

    invoke-virtual {p2, v3}, Landroid/app/FragmentTransaction;->hide(Landroid/app/Fragment;)Landroid/app/FragmentTransaction;

    goto :goto_2

    .line 20
    :cond_9
    invoke-virtual {p2}, Landroid/app/FragmentTransaction;->commitAllowingStateLoss()I

    return-void
.end method

.method public d()V
    .locals 6

    .line 1
    invoke-super {p0}, Lcom/secmtp/sdk/debug/activity/base/BaseCommonViewActivity;->d()V

    .line 2
    .line 3
    .line 4
    iget v1, p0, Lcom/secmtp/sdk/debug/activity/OnlinePlacementActivity;->c:I

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
    invoke-static/range {v0 .. v5}, Lcom/secmtp/sdk/debug/activity/OnlinePlacementActivity;->a(Lcom/secmtp/sdk/debug/activity/OnlinePlacementActivity;ILcom/secmtp/sdk/debug/bean/FoldItem;ZILjava/lang/Object;)V

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

.method public onBackPressed()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/secmtp/sdk/debug/activity/OnlinePlacementActivity;->c:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    invoke-super {p0}, Landroid/app/Activity;->onBackPressed()V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-direct {p0}, Lcom/secmtp/sdk/debug/activity/OnlinePlacementActivity;->i()Ljava/util/HashMap;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget v2, p0, Lcom/secmtp/sdk/debug/activity/OnlinePlacementActivity;->c:I

    .line 15
    .line 16
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    instance-of v2, v0, Lcom/secmtp/sdk/debug/fragment/base/BaseOnlinePlcFragment;

    .line 25
    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    check-cast v0, Lcom/secmtp/sdk/debug/fragment/base/BaseOnlinePlcFragment;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 v0, 0x0

    .line 32
    :goto_0
    if-eqz v0, :cond_2

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/secmtp/sdk/debug/fragment/base/BaseOnlinePlcFragment;->i()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    return-void

    .line 41
    :cond_2
    iget v0, p0, Lcom/secmtp/sdk/debug/activity/OnlinePlacementActivity;->c:I

    .line 42
    .line 43
    sub-int/2addr v0, v1

    .line 44
    iget-object v1, p0, Lcom/secmtp/sdk/debug/activity/OnlinePlacementActivity;->d:Lcom/secmtp/sdk/debug/bean/FoldItem;

    .line 45
    .line 46
    const/4 v2, 0x0

    .line 47
    invoke-virtual {p0, v0, v1, v2}, Lcom/secmtp/sdk/debug/activity/OnlinePlacementActivity;->a(ILcom/secmtp/sdk/debug/bean/FoldItem;Z)V

    .line 48
    .line 49
    .line 50
    return-void
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
