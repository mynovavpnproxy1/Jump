.class public abstract Lcom/yandex/mobile/ads/impl/z80;
.super Landroidx/recyclerview/widget/m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/impl/z80$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/m;"
    }
.end annotation


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/ga0;

.field private final b:Lcom/yandex/mobile/ads/impl/u80;

.field private final c:Lkotlinx/coroutines/n0;

.field private final d:Ljava/util/LinkedHashMap;

.field private e:Lcom/yandex/mobile/ads/impl/z80$a;

.field private f:Z


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/ga0;Lcom/yandex/mobile/ads/impl/u80;)V
    .locals 1

    .line 1
    const-string v0, "feedViewModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "feedAdItemVisibilityTracker"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/yandex/mobile/ads/impl/ca0;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/ca0;-><init>()V

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/m;-><init>(Landroidx/recyclerview/widget/h$f;)V

    .line 3
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/z80;->a:Lcom/yandex/mobile/ads/impl/ga0;

    .line 4
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/z80;->b:Lcom/yandex/mobile/ads/impl/u80;

    .line 5
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/ga0;->a()Lcom/yandex/mobile/ads/impl/v2;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/v2;->p()Lcom/yandex/mobile/ads/impl/zu1;

    move-result-object p1

    .line 6
    invoke-interface {p1}, Lcom/yandex/mobile/ads/impl/zu1;->c()Lcom/yandex/mobile/ads/impl/j01;

    move-result-object p1

    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/hu;->b(Lcom/yandex/mobile/ads/impl/m50;)Lkotlinx/coroutines/n0;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/z80;->c:Lkotlinx/coroutines/n0;

    .line 7
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/z80;->d:Ljava/util/LinkedHashMap;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/yandex/mobile/ads/impl/ga0;Lcom/yandex/mobile/ads/impl/u80;ILkotlin/jvm/internal/k;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 8
    new-instance p2, Lcom/yandex/mobile/ads/impl/u80;

    invoke-direct {p2}, Lcom/yandex/mobile/ads/impl/u80;-><init>()V

    .line 9
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/yandex/mobile/ads/impl/z80;-><init>(Lcom/yandex/mobile/ads/impl/ga0;Lcom/yandex/mobile/ads/impl/u80;)V

    return-void
.end method

.method private static final a(Lcom/yandex/mobile/ads/impl/z80;I)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/z80;->a:Lcom/yandex/mobile/ads/impl/ga0;

    invoke-virtual {p0, p1}, Lcom/yandex/mobile/ads/impl/ga0;->a(I)V

    return-void
.end method

.method public static final access$bindHolder(Lcom/yandex/mobile/ads/impl/z80;Lcom/yandex/mobile/ads/impl/fa0;I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/m;->getCurrentList()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/yandex/mobile/ads/impl/ba0;

    .line 10
    .line 11
    instance-of p2, p1, Lcom/yandex/mobile/ads/impl/v90;

    .line 12
    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    instance-of p2, p0, Lcom/yandex/mobile/ads/impl/g90;

    .line 16
    .line 17
    if-eqz p2, :cond_0

    .line 18
    .line 19
    check-cast p1, Lcom/yandex/mobile/ads/impl/v90;

    .line 20
    .line 21
    check-cast p0, Lcom/yandex/mobile/ads/impl/g90;

    .line 22
    .line 23
    invoke-virtual {p1, p0}, Lcom/yandex/mobile/ads/impl/v90;->a(Lcom/yandex/mobile/ads/impl/g90;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
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

.method public static final synthetic access$getBoundViewHolders$p(Lcom/yandex/mobile/ads/impl/z80;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/z80;->d:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    return-object p0
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
.end method

.method public static final synthetic access$getFeedViewModel$p(Lcom/yandex/mobile/ads/impl/z80;)Lcom/yandex/mobile/ads/impl/ga0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/z80;->a:Lcom/yandex/mobile/ads/impl/ga0;

    .line 2
    .line 3
    return-object p0
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
.end method

.method public static final synthetic access$registerTrackers(Lcom/yandex/mobile/ads/impl/z80;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/z80;->c()V

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
.end method

.method public static final access$unbindHolder(Lcom/yandex/mobile/ads/impl/z80;Lcom/yandex/mobile/ads/impl/fa0;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of p0, p1, Lcom/yandex/mobile/ads/impl/v90;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    check-cast p1, Lcom/yandex/mobile/ads/impl/v90;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    :goto_0
    if-eqz p1, :cond_1

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/v90;->a()V

    .line 15
    .line 16
    .line 17
    :cond_1
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
.end method

.method public static final access$unregisterTrackers(Lcom/yandex/mobile/ads/impl/z80;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/z80;->b:Lcom/yandex/mobile/ads/impl/u80;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/u80;->a()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/z80;->c:Lkotlinx/coroutines/n0;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/o0;->f(Lkotlinx/coroutines/n0;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-boolean v0, p0, Lcom/yandex/mobile/ads/impl/z80;->f:Z

    .line 15
    .line 16
    return-void
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
.end method

.method public static synthetic b(Lcom/yandex/mobile/ads/impl/z80;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/yandex/mobile/ads/impl/z80;->a(Lcom/yandex/mobile/ads/impl/z80;I)V

    return-void
.end method

.method private final c()V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/z80;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/yandex/mobile/ads/impl/z80;->f:Z

    .line 8
    .line 9
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/z80;->b:Lcom/yandex/mobile/ads/impl/u80;

    .line 10
    .line 11
    new-instance v1, Lcom/yandex/mobile/ads/impl/o83;

    .line 12
    .line 13
    invoke-direct {v1, p0}, Lcom/yandex/mobile/ads/impl/o83;-><init>(Lcom/yandex/mobile/ads/impl/z80;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/u80;->a(Lcom/yandex/mobile/ads/impl/t80;)V

    .line 17
    .line 18
    .line 19
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/z80;->c:Lkotlinx/coroutines/n0;

    .line 20
    .line 21
    new-instance v5, Lcom/yandex/mobile/ads/impl/a90;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-direct {v5, p0, v0}, Lcom/yandex/mobile/ads/impl/a90;-><init>(Lcom/yandex/mobile/ads/impl/z80;Lhf/f;)V

    .line 25
    .line 26
    .line 27
    const/4 v6, 0x3

    .line 28
    const/4 v7, 0x0

    .line 29
    const/4 v3, 0x0

    .line 30
    const/4 v4, 0x0

    .line 31
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/n0;Lhf/j;Lkotlinx/coroutines/p0;Lpf/p;ILjava/lang/Object;)Lkotlinx/coroutines/x1;

    .line 32
    .line 33
    .line 34
    return-void
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
.method public abstract a()Lcom/yandex/mobile/ads/impl/ft;
.end method

.method public abstract b()Lcom/yandex/mobile/ads/impl/me2;
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/m;->getCurrentList()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
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

.method public getItemViewType(I)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/m;->getCurrentList()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sget-object v0, Lcom/yandex/mobile/ads/impl/aa0;->a:Lcom/yandex/mobile/ads/impl/aa0;

    .line 10
    .line 11
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1
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
.end method

.method public onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    .line 1
    const-string v0, "recyclerView"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$h;->onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/z80;->e:Lcom/yandex/mobile/ads/impl/z80$a;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Lcom/yandex/mobile/ads/impl/z80$a;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lcom/yandex/mobile/ads/impl/z80$a;-><init>(Lcom/yandex/mobile/ads/impl/z80;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/z80;->e:Lcom/yandex/mobile/ads/impl/z80$a;

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/z80;->a:Lcom/yandex/mobile/ads/impl/ga0;

    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/ga0;->d()Ljava/util/concurrent/atomic/AtomicInteger;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-gez p1, :cond_1

    .line 37
    .line 38
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/z80;->a:Lcom/yandex/mobile/ads/impl/ga0;

    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/ga0;->f()V

    .line 41
    .line 42
    .line 43
    :cond_1
    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/z80;->c()V

    .line 44
    .line 45
    .line 46
    return-void
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

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$e0;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/yandex/mobile/ads/impl/fa0;

    invoke-virtual {p0, p1, p2}, Lcom/yandex/mobile/ads/impl/z80;->onBindViewHolder(Lcom/yandex/mobile/ads/impl/fa0;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/yandex/mobile/ads/impl/fa0;I)V
    .locals 2

    .line 2
    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/z80;->d:Ljava/util/LinkedHashMap;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-virtual {p0}, Landroidx/recyclerview/widget/m;->getCurrentList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/yandex/mobile/ads/impl/ba0;

    .line 5
    instance-of v0, p1, Lcom/yandex/mobile/ads/impl/v90;

    if-eqz v0, :cond_0

    instance-of v0, p2, Lcom/yandex/mobile/ads/impl/g90;

    if-eqz v0, :cond_0

    .line 6
    check-cast p1, Lcom/yandex/mobile/ads/impl/v90;

    check-cast p2, Lcom/yandex/mobile/ads/impl/g90;

    invoke-virtual {p1, p2}, Lcom/yandex/mobile/ads/impl/v90;->a(Lcom/yandex/mobile/ads/impl/g90;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$e0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/yandex/mobile/ads/impl/z80;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/yandex/mobile/ads/impl/fa0;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/yandex/mobile/ads/impl/fa0;
    .locals 6

    .line 2
    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    if-nez p2, :cond_0

    .line 4
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    .line 5
    sget v0, Lcom/yandex/mobile/ads/R$layout;->monetization_ads_feed_item:I

    .line 6
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const-string p2, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, p1

    check-cast v2, Landroid/view/ViewGroup;

    .line 7
    new-instance v0, Lcom/yandex/mobile/ads/impl/v90;

    .line 8
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/z80;->a:Lcom/yandex/mobile/ads/impl/ga0;

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/ga0;->a()Lcom/yandex/mobile/ads/impl/v2;

    move-result-object v1

    .line 9
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/z80;->a()Lcom/yandex/mobile/ads/impl/ft;

    move-result-object v3

    .line 10
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/z80;->b()Lcom/yandex/mobile/ads/impl/me2;

    move-result-object v4

    .line 11
    new-instance v5, Lcom/yandex/mobile/ads/impl/i90;

    invoke-direct {v5, v1, v2, v3, v4}, Lcom/yandex/mobile/ads/impl/i90;-><init>(Lcom/yandex/mobile/ads/impl/v2;Landroid/view/ViewGroup;Lcom/yandex/mobile/ads/impl/ft;Lcom/yandex/mobile/ads/impl/me2;)V

    .line 12
    invoke-direct/range {v0 .. v5}, Lcom/yandex/mobile/ads/impl/v90;-><init>(Lcom/yandex/mobile/ads/impl/v2;Landroid/view/ViewGroup;Lcom/yandex/mobile/ads/impl/ft;Lcom/yandex/mobile/ads/impl/me2;Lcom/yandex/mobile/ads/impl/i90;)V

    return-object v0

    .line 13
    :cond_0
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    .line 14
    sget v0, Lcom/yandex/mobile/ads/R$layout;->monetization_ads_feed_progressbar:I

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 15
    new-instance p2, Lcom/yandex/mobile/ads/impl/y90;

    invoke-static {p1}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;)V

    invoke-direct {p2, p1}, Lcom/yandex/mobile/ads/impl/y90;-><init>(Landroid/view/View;)V

    return-object p2
.end method

.method public onDetachedFromRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 2

    .line 1
    const-string v0, "recyclerView"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$h;->onDetachedFromRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/z80;->e:Lcom/yandex/mobile/ads/impl/z80$a;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/z80;->b:Lcom/yandex/mobile/ads/impl/u80;

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/u80;->a()V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/z80;->c:Lkotlinx/coroutines/n0;

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-static {p1, v1, v0, v1}, Lkotlinx/coroutines/o0;->f(Lkotlinx/coroutines/n0;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    iput-boolean p1, p0, Lcom/yandex/mobile/ads/impl/z80;->f:Z

    .line 30
    .line 31
    return-void
    .line 32
    .line 33
    .line 34
.end method

.method public bridge synthetic onViewAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView$e0;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/yandex/mobile/ads/impl/fa0;

    invoke-virtual {p0, p1}, Lcom/yandex/mobile/ads/impl/z80;->onViewAttachedToWindow(Lcom/yandex/mobile/ads/impl/fa0;)V

    return-void
.end method

.method public onViewAttachedToWindow(Lcom/yandex/mobile/ads/impl/fa0;)V
    .locals 2

    .line 2
    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$h;->onViewAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView$e0;)V

    .line 4
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$e0;->getBindingAdapterPosition()I

    move-result v0

    .line 5
    instance-of v1, p1, Lcom/yandex/mobile/ads/impl/v90;

    if-eqz v1, :cond_0

    .line 6
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$e0;->itemView:Landroid/view/View;

    const-string v1, "itemView"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/z80;->b:Lcom/yandex/mobile/ads/impl/u80;

    invoke-virtual {v1, p1, v0}, Lcom/yandex/mobile/ads/impl/u80;->a(Landroid/view/View;I)V

    :cond_0
    return-void
.end method

.method public bridge synthetic onViewDetachedFromWindow(Landroidx/recyclerview/widget/RecyclerView$e0;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/yandex/mobile/ads/impl/fa0;

    invoke-virtual {p0, p1}, Lcom/yandex/mobile/ads/impl/z80;->onViewDetachedFromWindow(Lcom/yandex/mobile/ads/impl/fa0;)V

    return-void
.end method

.method public onViewDetachedFromWindow(Lcom/yandex/mobile/ads/impl/fa0;)V
    .locals 2

    .line 2
    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$h;->onViewDetachedFromWindow(Landroidx/recyclerview/widget/RecyclerView$e0;)V

    .line 4
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/z80;->b:Lcom/yandex/mobile/ads/impl/u80;

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$e0;->itemView:Landroid/view/View;

    const-string v1, "itemView"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/u80;->a(Landroid/view/View;)V

    return-void
.end method

.method public bridge synthetic onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$e0;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/yandex/mobile/ads/impl/fa0;

    invoke-virtual {p0, p1}, Lcom/yandex/mobile/ads/impl/z80;->onViewRecycled(Lcom/yandex/mobile/ads/impl/fa0;)V

    return-void
.end method

.method public onViewRecycled(Lcom/yandex/mobile/ads/impl/fa0;)V
    .locals 1

    .line 2
    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$h;->onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$e0;)V

    .line 4
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/z80;->d:Ljava/util/LinkedHashMap;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    instance-of v0, p1, Lcom/yandex/mobile/ads/impl/v90;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/yandex/mobile/ads/impl/v90;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/v90;->a()V

    :cond_1
    return-void
.end method
