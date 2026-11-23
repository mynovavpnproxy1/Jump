.class public final Lcom/secmtp/sdk/debug/view/LeftTitleRightIconFoldItemView;
.super Lcom/secmtp/sdk/debug/view/FoldItemView;
.source "SourceFile"


# instance fields
.field private d:Landroid/widget/TextView;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v5, 0x6

    .line 7
    const/4 v6, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x0

    .line 10
    move-object v1, p0

    .line 11
    move-object v2, p1

    .line 12
    invoke-direct/range {v1 .. v6}, Lcom/secmtp/sdk/debug/view/FoldItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/k;)V

    .line 13
    .line 14
    .line 15
    sget p1, Lcom/secmtp/sdk/debug/R$id;->secmtp_debug_tv_item_fold_title:I

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Landroid/widget/TextView;

    .line 22
    .line 23
    iput-object p1, v1, Lcom/secmtp/sdk/debug/view/LeftTitleRightIconFoldItemView;->d:Landroid/widget/TextView;

    .line 24
    .line 25
    sget p1, Lcom/secmtp/sdk/debug/R$id;->secmtp_debug_tv_item_fold_sub_title:I

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Landroid/widget/TextView;

    .line 32
    .line 33
    iput-object p1, v1, Lcom/secmtp/sdk/debug/view/LeftTitleRightIconFoldItemView;->e:Landroid/widget/TextView;

    .line 34
    .line 35
    sget p1, Lcom/secmtp/sdk/debug/R$id;->secmtp_debug_iv_choose_status:I

    .line 36
    .line 37
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Landroid/widget/ImageView;

    .line 42
    .line 43
    iput-object p1, v1, Lcom/secmtp/sdk/debug/view/LeftTitleRightIconFoldItemView;->f:Landroid/widget/ImageView;

    .line 44
    .line 45
    return-void
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
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
.end method


# virtual methods
.method public clone()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
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

.method public getLayoutId()I
    .locals 1

    .line 1
    sget v0, Lcom/secmtp/sdk/debug/R$layout;->secmtp_debug_item_left_title_right_icon:I

    .line 2
    .line 3
    return v0
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
.end method

.method public initData(Lcom/secmtp/sdk/debug/bean/FoldItem;)V
    .locals 4

    .line 1
    const-string v0, "foldItem"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/secmtp/sdk/debug/view/FoldItemView;->setFoldItemData(Lcom/secmtp/sdk/debug/bean/FoldItem;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/secmtp/sdk/debug/view/LeftTitleRightIconFoldItemView;->d:Landroid/widget/TextView;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p1}, Lcom/secmtp/sdk/debug/bean/FoldItem;->r()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    .line 20
    .line 21
    :goto_0
    iget-object v0, p0, Lcom/secmtp/sdk/debug/view/LeftTitleRightIconFoldItemView;->e:Landroid/widget/TextView;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    if-eqz v0, :cond_8

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/secmtp/sdk/debug/bean/FoldItem;->t()Lcom/secmtp/sdk/debug/bean/FoldItemViewData;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    invoke-virtual {v2}, Lcom/secmtp/sdk/debug/bean/FoldItemViewData;->j()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move-object v2, v1

    .line 38
    :goto_1
    const/4 v3, 0x0

    .line 39
    if-eqz v2, :cond_3

    .line 40
    .line 41
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-nez v2, :cond_2

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    move v2, v3

    .line 49
    goto :goto_3

    .line 50
    :cond_3
    :goto_2
    const/16 v2, 0x8

    .line 51
    .line 52
    :goto_3
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Lcom/secmtp/sdk/debug/bean/FoldItem;->t()Lcom/secmtp/sdk/debug/bean/FoldItemViewData;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    if-eqz v2, :cond_4

    .line 60
    .line 61
    invoke-virtual {v2}, Lcom/secmtp/sdk/debug/bean/FoldItemViewData;->j()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    goto :goto_4

    .line 66
    :cond_4
    move-object v2, v1

    .line 67
    :goto_4
    if-nez v2, :cond_5

    .line 68
    .line 69
    const-string v2, ""

    .line 70
    .line 71
    :cond_5
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1}, Lcom/secmtp/sdk/debug/bean/FoldItem;->t()Lcom/secmtp/sdk/debug/bean/FoldItemViewData;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    if-eqz v2, :cond_6

    .line 79
    .line 80
    invoke-virtual {v2}, Lcom/secmtp/sdk/debug/bean/FoldItemViewData;->k()I

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    :cond_6
    if-nez v3, :cond_7

    .line 85
    .line 86
    sget v3, Lcom/secmtp/sdk/debug/R$color;->secmtp_debug_666666:I

    .line 87
    .line 88
    :cond_7
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 97
    .line 98
    .line 99
    :cond_8
    invoke-virtual {p1}, Lcom/secmtp/sdk/debug/bean/FoldItem;->p()Lcom/secmtp/sdk/debug/bean/MediatedInfo$NetworkStatus;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    if-eqz v0, :cond_9

    .line 104
    .line 105
    invoke-virtual {v0}, Lcom/secmtp/sdk/debug/bean/MediatedInfo$NetworkStatus;->p()Lcom/secmtp/sdk/debug/bean/MediatedInfo$MediatedStatus;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    goto :goto_5

    .line 110
    :cond_9
    move-object v0, v1

    .line 111
    :goto_5
    sget-object v2, Lcom/secmtp/sdk/debug/bean/MediatedInfo$MediatedStatus;->c:Lcom/secmtp/sdk/debug/bean/MediatedInfo$MediatedStatus;

    .line 112
    .line 113
    if-eq v0, v2, :cond_c

    .line 114
    .line 115
    invoke-virtual {p1}, Lcom/secmtp/sdk/debug/bean/FoldItem;->p()Lcom/secmtp/sdk/debug/bean/MediatedInfo$NetworkStatus;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    if-eqz v0, :cond_a

    .line 120
    .line 121
    invoke-virtual {v0}, Lcom/secmtp/sdk/debug/bean/MediatedInfo$NetworkStatus;->p()Lcom/secmtp/sdk/debug/bean/MediatedInfo$MediatedStatus;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    :cond_a
    sget-object v0, Lcom/secmtp/sdk/debug/bean/MediatedInfo$MediatedStatus;->b:Lcom/secmtp/sdk/debug/bean/MediatedInfo$MediatedStatus;

    .line 126
    .line 127
    if-ne v1, v0, :cond_b

    .line 128
    .line 129
    goto :goto_6

    .line 130
    :cond_b
    sget v0, Lcom/secmtp/sdk/debug/R$drawable;->secmtp_debug_icon_finsh:I

    .line 131
    .line 132
    goto :goto_7

    .line 133
    :cond_c
    :goto_6
    sget v0, Lcom/secmtp/sdk/debug/R$drawable;->secmtp_debug_icon_loss:I

    .line 134
    .line 135
    :goto_7
    invoke-virtual {p1}, Lcom/secmtp/sdk/debug/bean/FoldItem;->t()Lcom/secmtp/sdk/debug/bean/FoldItemViewData;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    if-eqz p1, :cond_d

    .line 140
    .line 141
    invoke-virtual {p1}, Lcom/secmtp/sdk/debug/bean/FoldItemViewData;->i()I

    .line 142
    .line 143
    .line 144
    move-result p1

    .line 145
    if-eqz p1, :cond_d

    .line 146
    .line 147
    move v0, p1

    .line 148
    :cond_d
    iget-object p1, p0, Lcom/secmtp/sdk/debug/view/LeftTitleRightIconFoldItemView;->f:Landroid/widget/ImageView;

    .line 149
    .line 150
    if-eqz p1, :cond_e

    .line 151
    .line 152
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 153
    .line 154
    .line 155
    :cond_e
    return-void
.end method
