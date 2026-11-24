.class public final Lcom/yandex/div/core/view2/items/DivViewWithItemsController;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/div/core/view2/items/DivViewWithItemsController$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/yandex/div/core/view2/items/DivViewWithItemsController$Companion;


# instance fields
.field private final view:Lcom/yandex/div/core/view2/items/DivViewWithItems;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/yandex/div/core/view2/items/DivViewWithItemsController$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/yandex/div/core/view2/items/DivViewWithItemsController$Companion;-><init>(Lkotlin/jvm/internal/k;)V

    sput-object v0, Lcom/yandex/div/core/view2/items/DivViewWithItemsController;->Companion:Lcom/yandex/div/core/view2/items/DivViewWithItemsController$Companion;

    return-void
.end method

.method private constructor <init>(Lcom/yandex/div/core/view2/items/DivViewWithItems;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/div/core/view2/items/DivViewWithItemsController;->view:Lcom/yandex/div/core/view2/items/DivViewWithItems;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/yandex/div/core/view2/items/DivViewWithItems;Lkotlin/jvm/internal/k;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/yandex/div/core/view2/items/DivViewWithItemsController;-><init>(Lcom/yandex/div/core/view2/items/DivViewWithItems;)V

    return-void
.end method

.method private final createStrategy(Ljava/lang/String;)Lcom/yandex/div/core/view2/items/OverflowItemStrategy;
    .locals 7

    .line 1
    sget-object v0, Lcom/yandex/div/core/view2/items/OverflowItemStrategy;->Companion:Lcom/yandex/div/core/view2/items/OverflowItemStrategy$Companion;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/yandex/div/core/view2/items/DivViewWithItemsController;->view:Lcom/yandex/div/core/view2/items/DivViewWithItems;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/yandex/div/core/view2/items/DivViewWithItems;->getCurrentItem()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    iget-object v1, p0, Lcom/yandex/div/core/view2/items/DivViewWithItemsController;->view:Lcom/yandex/div/core/view2/items/DivViewWithItems;

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/yandex/div/core/view2/items/DivViewWithItems;->getItemCount()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    iget-object v1, p0, Lcom/yandex/div/core/view2/items/DivViewWithItemsController;->view:Lcom/yandex/div/core/view2/items/DivViewWithItems;

    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/yandex/div/core/view2/items/DivViewWithItems;->getScrollRange()I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    iget-object v1, p0, Lcom/yandex/div/core/view2/items/DivViewWithItemsController;->view:Lcom/yandex/div/core/view2/items/DivViewWithItems;

    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/yandex/div/core/view2/items/DivViewWithItems;->getScrollOffset()I

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    iget-object v1, p0, Lcom/yandex/div/core/view2/items/DivViewWithItemsController;->view:Lcom/yandex/div/core/view2/items/DivViewWithItems;

    .line 28
    .line 29
    invoke-virtual {v1}, Lcom/yandex/div/core/view2/items/DivViewWithItems;->getMetrics()Landroid/util/DisplayMetrics;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    move-object v1, p1

    .line 34
    invoke-virtual/range {v0 .. v6}, Lcom/yandex/div/core/view2/items/OverflowItemStrategy$Companion;->create$div_release(Ljava/lang/String;IIIILandroid/util/DisplayMetrics;)Lcom/yandex/div/core/view2/items/OverflowItemStrategy;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1
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


# virtual methods
.method public final changeCurrentItemByStep(Ljava/lang/String;IZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/yandex/div/core/view2/items/DivViewWithItemsController;->createStrategy(Ljava/lang/String;)Lcom/yandex/div/core/view2/items/OverflowItemStrategy;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-lez p2, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1, p2}, Lcom/yandex/div/core/view2/items/OverflowItemStrategy;->nextItem(I)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    if-gez p2, :cond_1

    .line 13
    .line 14
    neg-int p2, p2

    .line 15
    invoke-virtual {p1, p2}, Lcom/yandex/div/core/view2/items/OverflowItemStrategy;->previousItem(I)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    :goto_0
    invoke-virtual {p0, p1, p3}, Lcom/yandex/div/core/view2/items/DivViewWithItemsController;->setCurrentItem(IZ)V

    .line 20
    .line 21
    .line 22
    :cond_1
    return-void
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

.method public final scrollByOffset(Ljava/lang/String;IZ)V
    .locals 6

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-direct {p0, p1}, Lcom/yandex/div/core/view2/items/DivViewWithItemsController;->createStrategy(Ljava/lang/String;)Lcom/yandex/div/core/view2/items/OverflowItemStrategy;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iget-object v0, p0, Lcom/yandex/div/core/view2/items/DivViewWithItemsController;->view:Lcom/yandex/div/core/view2/items/DivViewWithItems;

    .line 9
    .line 10
    invoke-virtual {p1, p2}, Lcom/yandex/div/core/view2/items/OverflowItemStrategy;->positionAfterScrollBy(I)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v4, 0x2

    .line 15
    const/4 v5, 0x0

    .line 16
    const/4 v2, 0x0

    .line 17
    move v3, p3

    .line 18
    invoke-static/range {v0 .. v5}, Lcom/yandex/div/core/view2/items/DivViewWithItems;->scrollTo$default(Lcom/yandex/div/core/view2/items/DivViewWithItems;ILcom/yandex/div2/hp;ZILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void
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

.method public final scrollTo(IZ)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yandex/div/core/view2/items/DivViewWithItemsController;->view:Lcom/yandex/div/core/view2/items/DivViewWithItems;

    .line 2
    .line 3
    sget-object v1, Lcom/yandex/div2/hp;->DP:Lcom/yandex/div2/hp;

    .line 4
    .line 5
    invoke-virtual {v0, p1, v1, p2}, Lcom/yandex/div/core/view2/items/DivViewWithItems;->scrollTo(ILcom/yandex/div2/hp;Z)V

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
.end method

.method public final scrollToEnd(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/div/core/view2/items/DivViewWithItemsController;->view:Lcom/yandex/div/core/view2/items/DivViewWithItems;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/yandex/div/core/view2/items/DivViewWithItems;->scrollToTheEnd(Z)V

    .line 4
    .line 5
    .line 6
    return-void
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

.method public final scrollToStart(Z)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0, p1}, Lcom/yandex/div/core/view2/items/DivViewWithItemsController;->setCurrentItem(IZ)V

    .line 3
    .line 4
    .line 5
    return-void
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

.method public final setCurrentItem(IZ)V
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget-object p2, p0, Lcom/yandex/div/core/view2/items/DivViewWithItemsController;->view:Lcom/yandex/div/core/view2/items/DivViewWithItems;

    .line 4
    .line 5
    invoke-virtual {p2, p1}, Lcom/yandex/div/core/view2/items/DivViewWithItems;->setCurrentItem(I)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object p2, p0, Lcom/yandex/div/core/view2/items/DivViewWithItemsController;->view:Lcom/yandex/div/core/view2/items/DivViewWithItems;

    .line 10
    .line 11
    invoke-virtual {p2, p1}, Lcom/yandex/div/core/view2/items/DivViewWithItems;->setCurrentItemNoAnimation(I)V

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
