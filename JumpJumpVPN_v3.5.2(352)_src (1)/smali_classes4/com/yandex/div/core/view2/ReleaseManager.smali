.class public Lcom/yandex/div/core/view2/ReleaseManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/div/core/view2/ReleaseManager$Companion;,
        Lcom/yandex/div/core/view2/ReleaseManager$WhenMappings;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/yandex/div/core/view2/ReleaseManager$Companion;


# instance fields
.field private final divToRelease:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Landroidx/lifecycle/o;",
            "Ljava/util/Set<",
            "Lcom/yandex/div/core/view2/Div2View;",
            ">;>;"
        }
    .end annotation
.end field

.field private final monitor:Ljava/lang/Object;

.field private final observer:Landroidx/lifecycle/m;

.field private final runtimeStoreProvider:Lcom/yandex/div/core/expression/RuntimeStoreProvider;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/yandex/div/core/view2/ReleaseManager$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/yandex/div/core/view2/ReleaseManager$Companion;-><init>(Lkotlin/jvm/internal/k;)V

    sput-object v0, Lcom/yandex/div/core/view2/ReleaseManager;->Companion:Lcom/yandex/div/core/view2/ReleaseManager$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/yandex/div/core/expression/RuntimeStoreProvider;)V
    .locals 1

    .line 1
    const-string v0, "runtimeStoreProvider"

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
    iput-object p1, p0, Lcom/yandex/div/core/view2/ReleaseManager;->runtimeStoreProvider:Lcom/yandex/div/core/expression/RuntimeStoreProvider;

    .line 10
    .line 11
    new-instance p1, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/yandex/div/core/view2/ReleaseManager;->divToRelease:Ljava/util/HashMap;

    .line 17
    .line 18
    new-instance p1, Ljava/lang/Object;

    .line 19
    .line 20
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lcom/yandex/div/core/view2/ReleaseManager;->monitor:Ljava/lang/Object;

    .line 24
    .line 25
    new-instance p1, Lcom/yandex/div/core/view2/v;

    .line 26
    .line 27
    invoke-direct {p1, p0}, Lcom/yandex/div/core/view2/v;-><init>(Lcom/yandex/div/core/view2/ReleaseManager;)V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lcom/yandex/div/core/view2/ReleaseManager;->observer:Landroidx/lifecycle/m;

    .line 31
    .line 32
    return-void
    .line 33
    .line 34
.end method

.method public static synthetic a(Lcom/yandex/div/core/view2/ReleaseManager;Landroidx/lifecycle/o;Landroidx/lifecycle/k$a;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/yandex/div/core/view2/ReleaseManager;->observer$lambda$2(Lcom/yandex/div/core/view2/ReleaseManager;Landroidx/lifecycle/o;Landroidx/lifecycle/k$a;)V

    return-void
.end method

.method public static final synthetic access$addLifecycleListener(Lcom/yandex/div/core/view2/ReleaseManager;Landroidx/lifecycle/o;Lcom/yandex/div/core/view2/Div2View;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/yandex/div/core/view2/ReleaseManager;->addLifecycleListener(Landroidx/lifecycle/o;Lcom/yandex/div/core/view2/Div2View;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
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
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
.end method

.method private addLifecycleListener(Landroidx/lifecycle/o;Lcom/yandex/div/core/view2/Div2View;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yandex/div/core/view2/ReleaseManager;->monitor:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/yandex/div/core/view2/ReleaseManager;->divToRelease:Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    iget-object v1, p0, Lcom/yandex/div/core/view2/ReleaseManager;->divToRelease:Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Ljava/util/Set;

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    invoke-interface {p1, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    const/4 p1, 0x0

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    iget-object v1, p0, Lcom/yandex/div/core/view2/ReleaseManager;->divToRelease:Ljava/util/HashMap;

    .line 36
    .line 37
    filled-new-array {p2}, [Lcom/yandex/div/core/view2/Div2View;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-static {p2}, Ldf/r0;->h([Ljava/lang/Object;)Ljava/util/Set;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    invoke-interface {p1}, Landroidx/lifecycle/o;->getLifecycle()Landroidx/lifecycle/k;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iget-object p2, p0, Lcom/yandex/div/core/view2/ReleaseManager;->observer:Landroidx/lifecycle/m;

    .line 53
    .line 54
    invoke-virtual {p1, p2}, Landroidx/lifecycle/k;->addObserver(Landroidx/lifecycle/n;)V

    .line 55
    .line 56
    .line 57
    sget-object p1, Lcf/f0;->a:Lcf/f0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    .line 59
    :goto_0
    monitor-exit v0

    .line 60
    return-object p1

    .line 61
    :goto_1
    monitor-exit v0

    .line 62
    throw p1
.end method

.method private static final observer$lambda$2(Lcom/yandex/div/core/view2/ReleaseManager;Landroidx/lifecycle/o;Landroidx/lifecycle/k$a;)V
    .locals 3

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "source"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "event"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/yandex/div/core/view2/ReleaseManager;->monitor:Ljava/lang/Object;

    .line 17
    .line 18
    monitor-enter v0

    .line 19
    :try_start_0
    sget-object v1, Lcom/yandex/div/core/view2/ReleaseManager$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 20
    .line 21
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    aget p2, v1, p2

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    if-ne p2, v1, :cond_1

    .line 29
    .line 30
    iget-object p2, p0, Lcom/yandex/div/core/view2/ReleaseManager;->divToRelease:Ljava/util/HashMap;

    .line 31
    .line 32
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    check-cast p2, Ljava/util/Set;

    .line 37
    .line 38
    if-eqz p2, :cond_0

    .line 39
    .line 40
    const-string v1, "divToRelease[source]"

    .line 41
    .line 42
    invoke-static {p2, v1}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    check-cast p2, Ljava/lang/Iterable;

    .line 46
    .line 47
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_0

    .line 56
    .line 57
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, Lcom/yandex/div/core/view2/Div2View;

    .line 62
    .line 63
    invoke-virtual {v1}, Lcom/yandex/div/core/view2/Div2View;->cleanup()V

    .line 64
    .line 65
    .line 66
    iget-object v2, p0, Lcom/yandex/div/core/view2/ReleaseManager;->runtimeStoreProvider:Lcom/yandex/div/core/expression/RuntimeStoreProvider;

    .line 67
    .line 68
    invoke-virtual {v2, v1}, Lcom/yandex/div/core/expression/RuntimeStoreProvider;->cleanupRuntime$div_release(Lcom/yandex/div/core/view2/Div2View;)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :catchall_0
    move-exception p0

    .line 73
    goto :goto_1

    .line 74
    :cond_0
    iget-object p0, p0, Lcom/yandex/div/core/view2/ReleaseManager;->divToRelease:Ljava/util/HashMap;

    .line 75
    .line 76
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    :cond_1
    sget-object p0, Lcf/f0;->a:Lcf/f0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    .line 81
    monitor-exit v0

    .line 82
    return-void

    .line 83
    :goto_1
    monitor-exit v0

    .line 84
    throw p0
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
.end method


# virtual methods
.method public observeDivLifecycle(Lcom/yandex/div/core/view2/Div2View;)V
    .locals 1

    .line 1
    const-string v0, "divView"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/yandex/div/core/view2/Div2View;->getContext$div_release()Lcom/yandex/div/core/Div2Context;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lcom/yandex/div/core/Div2Context;->getLifecycleOwner$div_release()Landroidx/lifecycle/o;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-direct {p0, v0, p1}, Lcom/yandex/div/core/view2/ReleaseManager;->addLifecycleListener(Landroidx/lifecycle/o;Lcom/yandex/div/core/view2/Div2View;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    invoke-static {p1}, Landroidx/lifecycle/s0;->a(Landroid/view/View;)Landroidx/lifecycle/o;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-static {p0, v0, p1}, Lcom/yandex/div/core/view2/ReleaseManager;->access$addLifecycleListener(Lcom/yandex/div/core/view2/ReleaseManager;Landroidx/lifecycle/o;Lcom/yandex/div/core/view2/Div2View;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    const-string p1, "ReleaseManager"

    .line 37
    .line 38
    const-string v0, "Attempt to bind a Div2View, which has no LifecycleOwner. Release event will not be caught! If you\'re using some long-lived resources, like a video player, call cleanup explicitly when you don\'t need Div2View anymore"

    .line 39
    .line 40
    invoke-static {p1, v0}, Lcom/yandex/div/internal/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_2
    new-instance v0, Lcom/yandex/div/core/view2/ReleaseManager$observeDivLifecycle$$inlined$doOnAttach$1;

    .line 45
    .line 46
    invoke-direct {v0, p1, p1, p0}, Lcom/yandex/div/core/view2/ReleaseManager$observeDivLifecycle$$inlined$doOnAttach$1;-><init>(Landroid/view/View;Lcom/yandex/div/core/view2/Div2View;Lcom/yandex/div/core/view2/ReleaseManager;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 50
    .line 51
    .line 52
    return-void
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
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
.end method
