.class public final Lcom/secmtp/sdk/debug/adapter/FoldListAdapter;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/secmtp/sdk/debug/adapter/FoldListAdapter$BasicItemViewHolder;
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/secmtp/sdk/debug/bean/FoldListData;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lcom/secmtp/sdk/debug/view/listener/FoldItemViewClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/secmtp/sdk/debug/adapter/FoldListAdapter;->a:Landroid/content/Context;

    .line 10
    .line 11
    invoke-static {}, Ldf/r;->l()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lcom/secmtp/sdk/debug/adapter/FoldListAdapter;->b:Ljava/util/List;

    .line 16
    .line 17
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
.end method

.method public static final synthetic a(Lcom/secmtp/sdk/debug/adapter/FoldListAdapter;)Lcom/secmtp/sdk/debug/view/listener/FoldItemViewClickListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/secmtp/sdk/debug/adapter/FoldListAdapter;->c:Lcom/secmtp/sdk/debug/view/listener/FoldItemViewClickListener;

    return-object p0
.end method


# virtual methods
.method public final a()Landroid/content/Context;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/debug/adapter/FoldListAdapter;->a:Landroid/content/Context;

    return-object v0
.end method

.method public a(I)Lcom/secmtp/sdk/debug/bean/FoldListData;
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/secmtp/sdk/debug/adapter/FoldListAdapter;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/secmtp/sdk/debug/bean/FoldListData;

    return-object p1
.end method

.method public final a(Lcom/secmtp/sdk/debug/view/listener/FoldItemViewClickListener;)V
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/secmtp/sdk/debug/adapter/FoldListAdapter;->c:Lcom/secmtp/sdk/debug/view/listener/FoldItemViewClickListener;

    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/secmtp/sdk/debug/bean/FoldListData;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iput-object p1, p0, Lcom/secmtp/sdk/debug/adapter/FoldListAdapter;->b:Ljava/util/List;

    return-void
.end method

.method public final b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/secmtp/sdk/debug/bean/FoldListData;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/secmtp/sdk/debug/adapter/FoldListAdapter;->b:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
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

.method public getCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/secmtp/sdk/debug/adapter/FoldListAdapter;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
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

.method public bridge synthetic getItem(I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/secmtp/sdk/debug/adapter/FoldListAdapter;->a(I)Lcom/secmtp/sdk/debug/bean/FoldListData;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
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
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 9

    .line 1
    sget-object p3, Lcom/secmtp/sdk/debug/util/DebugLog;->a:Lcom/secmtp/sdk/debug/util/DebugLog$Companion;

    .line 2
    .line 3
    const-class v0, Lcom/secmtp/sdk/debug/adapter/FoldListAdapter;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v2, "getView() >>> position: "

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v2, ", convertView: "

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const/4 v2, 0x0

    .line 35
    new-array v2, v2, [Ljava/lang/Object;

    .line 36
    .line 37
    invoke-virtual {p3, v0, v1, v2}, Lcom/secmtp/sdk/debug/util/DebugLog$Companion;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    if-nez p2, :cond_0

    .line 41
    .line 42
    new-instance v3, Lcom/secmtp/sdk/debug/view/FoldListView;

    .line 43
    .line 44
    iget-object v4, p0, Lcom/secmtp/sdk/debug/adapter/FoldListAdapter;->a:Landroid/content/Context;

    .line 45
    .line 46
    const/4 v7, 0x6

    .line 47
    const/4 v8, 0x0

    .line 48
    const/4 v5, 0x0

    .line 49
    const/4 v6, 0x0

    .line 50
    invoke-direct/range {v3 .. v8}, Lcom/secmtp/sdk/debug/view/FoldListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/k;)V

    .line 51
    .line 52
    .line 53
    new-instance p2, Lcom/secmtp/sdk/debug/adapter/FoldListAdapter$getView$foldListView$1$1;

    .line 54
    .line 55
    invoke-direct {p2, p0}, Lcom/secmtp/sdk/debug/adapter/FoldListAdapter$getView$foldListView$1$1;-><init>(Lcom/secmtp/sdk/debug/adapter/FoldListAdapter;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3, p2}, Lcom/secmtp/sdk/debug/view/FoldListView;->setOnItemClickListener(Lcom/secmtp/sdk/debug/view/listener/FoldItemViewClickListener;)V

    .line 59
    .line 60
    .line 61
    new-instance p2, Lcom/secmtp/sdk/debug/adapter/FoldListAdapter$BasicItemViewHolder;

    .line 62
    .line 63
    invoke-direct {p2, p0}, Lcom/secmtp/sdk/debug/adapter/FoldListAdapter$BasicItemViewHolder;-><init>(Lcom/secmtp/sdk/debug/adapter/FoldListAdapter;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p2, v3}, Lcom/secmtp/sdk/debug/adapter/FoldListAdapter$BasicItemViewHolder;->a(Lcom/secmtp/sdk/debug/view/FoldListView;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p3

    .line 77
    instance-of v0, p3, Lcom/secmtp/sdk/debug/adapter/FoldListAdapter$BasicItemViewHolder;

    .line 78
    .line 79
    if-eqz v0, :cond_1

    .line 80
    .line 81
    check-cast p3, Lcom/secmtp/sdk/debug/adapter/FoldListAdapter$BasicItemViewHolder;

    .line 82
    .line 83
    :goto_0
    move-object v3, p2

    .line 84
    move-object p2, p3

    .line 85
    goto :goto_1

    .line 86
    :cond_1
    const/4 p3, 0x0

    .line 87
    goto :goto_0

    .line 88
    :goto_1
    iget-object p3, p0, Lcom/secmtp/sdk/debug/adapter/FoldListAdapter;->b:Ljava/util/List;

    .line 89
    .line 90
    invoke-interface {p3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    check-cast p1, Lcom/secmtp/sdk/debug/bean/FoldListData;

    .line 95
    .line 96
    if-eqz p2, :cond_2

    .line 97
    .line 98
    invoke-virtual {p2}, Lcom/secmtp/sdk/debug/adapter/FoldListAdapter$BasicItemViewHolder;->a()Lcom/secmtp/sdk/debug/view/FoldListView;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    if-eqz p2, :cond_2

    .line 103
    .line 104
    invoke-virtual {p2, p1}, Lcom/secmtp/sdk/debug/view/FoldListView;->setFoldListDataAndInitView(Lcom/secmtp/sdk/debug/bean/FoldListData;)V

    .line 105
    .line 106
    .line 107
    :cond_2
    return-object v3
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
.end method
