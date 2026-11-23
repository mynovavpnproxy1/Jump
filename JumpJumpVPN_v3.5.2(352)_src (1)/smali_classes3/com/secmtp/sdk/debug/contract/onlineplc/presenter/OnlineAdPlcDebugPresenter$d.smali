.class final Lcom/secmtp/sdk/debug/contract/onlineplc/presenter/OnlineAdPlcDebugPresenter$d;
.super Lkotlin/jvm/internal/u;
.source "SourceFile"

# interfaces
.implements Lpf/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/secmtp/sdk/debug/contract/onlineplc/presenter/OnlineAdPlcDebugPresenter;->a(Landroid/content/Context;Landroid/view/View;Lcom/secmtp/sdk/debug/bean/FoldItem;Lcom/secmtp/sdk/debug/bean/FoldListData;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/u;",
        "Lpf/l;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/secmtp/sdk/debug/bean/FoldItem;

.field final synthetic b:Lcom/secmtp/sdk/debug/contract/onlineplc/presenter/OnlineAdPlcDebugPresenter;

.field final synthetic c:Lcom/secmtp/sdk/debug/bean/FoldListData;

.field final synthetic d:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/secmtp/sdk/debug/bean/FoldItem;Lcom/secmtp/sdk/debug/contract/onlineplc/presenter/OnlineAdPlcDebugPresenter;Lcom/secmtp/sdk/debug/bean/FoldListData;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/secmtp/sdk/debug/contract/onlineplc/presenter/OnlineAdPlcDebugPresenter$d;->a:Lcom/secmtp/sdk/debug/bean/FoldItem;

    iput-object p2, p0, Lcom/secmtp/sdk/debug/contract/onlineplc/presenter/OnlineAdPlcDebugPresenter$d;->b:Lcom/secmtp/sdk/debug/contract/onlineplc/presenter/OnlineAdPlcDebugPresenter;

    iput-object p3, p0, Lcom/secmtp/sdk/debug/contract/onlineplc/presenter/OnlineAdPlcDebugPresenter$d;->c:Lcom/secmtp/sdk/debug/bean/FoldListData;

    iput-object p4, p0, Lcom/secmtp/sdk/debug/contract/onlineplc/presenter/OnlineAdPlcDebugPresenter$d;->d:Landroid/content/Context;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/secmtp/sdk/debug/bean/DebugPopWindowData$PlaceGroupData;)V
    .locals 4

    .line 1
    const-string v0, "placeGroupData"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/secmtp/sdk/debug/contract/onlineplc/presenter/OnlineAdPlcDebugPresenter$d;->a:Lcom/secmtp/sdk/debug/bean/FoldItem;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/secmtp/sdk/debug/bean/FoldItem;->q()Lcom/secmtp/sdk/debug/bean/OnlinePlcInfo$PlcViewData;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, p1}, Lcom/secmtp/sdk/debug/bean/OnlinePlcInfo$PlcViewData;->a(Lcom/secmtp/sdk/debug/bean/DebugPopWindowData$PlaceGroupData;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    iget-object p1, p0, Lcom/secmtp/sdk/debug/contract/onlineplc/presenter/OnlineAdPlcDebugPresenter$d;->a:Lcom/secmtp/sdk/debug/bean/FoldItem;

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/secmtp/sdk/debug/bean/FoldItem;->q()Lcom/secmtp/sdk/debug/bean/OnlinePlcInfo$PlcViewData;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, Lcom/secmtp/sdk/debug/bean/OnlinePlcInfo$PlcViewData;->e()Lcom/secmtp/sdk/debug/bean/OnlinePlcInfo$PlcData;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    iget-object v0, p0, Lcom/secmtp/sdk/debug/contract/onlineplc/presenter/OnlineAdPlcDebugPresenter$d;->b:Lcom/secmtp/sdk/debug/contract/onlineplc/presenter/OnlineAdPlcDebugPresenter;

    .line 31
    .line 32
    iget-object v1, p0, Lcom/secmtp/sdk/debug/contract/onlineplc/presenter/OnlineAdPlcDebugPresenter$d;->d:Landroid/content/Context;

    .line 33
    .line 34
    iget-object v2, p0, Lcom/secmtp/sdk/debug/contract/onlineplc/presenter/OnlineAdPlcDebugPresenter$d;->a:Lcom/secmtp/sdk/debug/bean/FoldItem;

    .line 35
    .line 36
    invoke-virtual {v2}, Lcom/secmtp/sdk/debug/bean/FoldItem;->q()Lcom/secmtp/sdk/debug/bean/OnlinePlcInfo$PlcViewData;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {v3}, Lcom/secmtp/sdk/debug/bean/OnlinePlcInfo$PlcViewData;->i()I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    invoke-virtual {v2}, Lcom/secmtp/sdk/debug/bean/FoldItem;->q()Lcom/secmtp/sdk/debug/bean/OnlinePlcInfo$PlcViewData;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v2}, Lcom/secmtp/sdk/debug/bean/OnlinePlcInfo$PlcViewData;->h()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    invoke-virtual {v0, v1, p1, v3, v2}, Lcom/secmtp/sdk/debug/contract/onlineplc/presenter/OnlineAdPlcDebugPresenter;->a(Landroid/content/Context;Lcom/secmtp/sdk/debug/bean/OnlinePlcInfo$PlcData;II)V

    .line 53
    .line 54
    .line 55
    :cond_0
    iget-object p1, p0, Lcom/secmtp/sdk/debug/contract/onlineplc/presenter/OnlineAdPlcDebugPresenter$d;->b:Lcom/secmtp/sdk/debug/contract/onlineplc/presenter/OnlineAdPlcDebugPresenter;

    .line 56
    .line 57
    invoke-static {p1}, Lcom/secmtp/sdk/debug/contract/onlineplc/presenter/OnlineAdPlcDebugPresenter;->b(Lcom/secmtp/sdk/debug/contract/onlineplc/presenter/OnlineAdPlcDebugPresenter;)Lcom/secmtp/sdk/debug/contract/onlineplc/OnlineAdPlcContract$PlcDebugView;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iget-object v0, p0, Lcom/secmtp/sdk/debug/contract/onlineplc/presenter/OnlineAdPlcDebugPresenter$d;->c:Lcom/secmtp/sdk/debug/bean/FoldListData;

    .line 62
    .line 63
    invoke-interface {p1, v0}, Lcom/secmtp/sdk/debug/contract/onlineplc/OnlineAdPlcContract$PlcDebugView;->b(Lcom/secmtp/sdk/debug/bean/FoldListData;)V

    .line 64
    .line 65
    .line 66
    :cond_1
    return-void
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

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/secmtp/sdk/debug/bean/DebugPopWindowData$PlaceGroupData;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/secmtp/sdk/debug/contract/onlineplc/presenter/OnlineAdPlcDebugPresenter$d;->a(Lcom/secmtp/sdk/debug/bean/DebugPopWindowData$PlaceGroupData;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lcf/f0;->a:Lcf/f0;

    .line 7
    .line 8
    return-object p1
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
