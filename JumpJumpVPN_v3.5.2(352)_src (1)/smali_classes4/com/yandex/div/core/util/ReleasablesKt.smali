.class public abstract Lcom/yandex/div/core/util/ReleasablesKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final getExpressionSubscriber(Landroid/view/View;)Lcom/yandex/div/internal/core/ExpressionSubscriber;
    .locals 4

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p0, Lcom/yandex/div/internal/core/ExpressionSubscriber;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast p0, Lcom/yandex/div/internal/core/ExpressionSubscriber;

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    sget v0, Lcom/yandex/div/R$id;->div_releasable_list:I

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    instance-of v1, v0, Lr/u;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    check-cast v0, Lr/u;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    move-object v0, v2

    .line 28
    :goto_0
    if-nez v0, :cond_2

    .line 29
    .line 30
    new-instance v0, Lr/u;

    .line 31
    .line 32
    invoke-direct {v0}, Lr/u;-><init>()V

    .line 33
    .line 34
    .line 35
    sget v1, Lcom/yandex/div/R$id;->div_releasable_list:I

    .line 36
    .line 37
    invoke-virtual {p0, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :cond_2
    const/4 p0, 0x0

    .line 41
    invoke-virtual {v0, p0}, Lr/u;->d(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    instance-of v3, v1, Lcom/yandex/div/internal/core/ExpressionSubscriber;

    .line 46
    .line 47
    if-eqz v3, :cond_3

    .line 48
    .line 49
    move-object v2, v1

    .line 50
    check-cast v2, Lcom/yandex/div/internal/core/ExpressionSubscriber;

    .line 51
    .line 52
    :cond_3
    if-nez v2, :cond_4

    .line 53
    .line 54
    new-instance v1, Lcom/yandex/div/core/util/ExpressionSubscriberImpl;

    .line 55
    .line 56
    invoke-direct {v1}, Lcom/yandex/div/core/util/ExpressionSubscriberImpl;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, p0, v1}, Lr/u;->g(ILjava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    return-object v1

    .line 63
    :cond_4
    return-object v2
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

.method public static final getReleasableList(Landroid/view/View;)Ljava/lang/Iterable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")",
            "Ljava/lang/Iterable<",
            "Lcom/yandex/div/core/view2/Releasable;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget v0, Lcom/yandex/div/R$id;->div_releasable_list:I

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    instance-of v0, p0, Lr/u;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    check-cast p0, Lr/u;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-object p0, v1

    .line 21
    :goto_0
    if-eqz p0, :cond_1

    .line 22
    .line 23
    invoke-static {p0}, Lcom/yandex/div/core/util/SparseArraysKt;->toIterable(Lr/u;)Ljava/lang/Iterable;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    :cond_1
    return-object v1
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
.end method
