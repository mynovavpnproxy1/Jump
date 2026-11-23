.class public final Lcom/secmtp/sdk/banner/mm/mn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/secmtp/sdk/banner/unitgroup/api/CustomBannerEventListener;


# instance fields
.field mm:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/secmtp/sdk/banner/mm/mv;",
            ">;"
        }
    .end annotation
.end field

.field mn:Lcom/secmtp/sdk/banner/unitgroup/api/CustomBannerAdapter;

.field mu:Z


# direct methods
.method public constructor <init>(Lcom/secmtp/sdk/banner/mm/mv;Lcom/secmtp/sdk/banner/unitgroup/api/CustomBannerAdapter;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/secmtp/sdk/banner/mm/mn;->mu:Z

    .line 6
    .line 7
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 8
    .line 9
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/secmtp/sdk/banner/mm/mn;->mm:Ljava/lang/ref/WeakReference;

    .line 13
    .line 14
    iput-object p2, p0, Lcom/secmtp/sdk/banner/mm/mn;->mn:Lcom/secmtp/sdk/banner/unitgroup/api/CustomBannerAdapter;

    .line 15
    .line 16
    iput-boolean p3, p0, Lcom/secmtp/sdk/banner/mm/mn;->mu:Z

    .line 17
    .line 18
    return-void
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
.end method


# virtual methods
.method public final onBannerAdClicked()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/secmtp/sdk/banner/mm/mn;->mn:Lcom/secmtp/sdk/banner/unitgroup/api/CustomBannerAdapter;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/api/bridge/ATBaseAdInternalAdapter;->getTrackingInfo()Lcom/secmtp/sdk/core/common/nm/un;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/secmtp/sdk/banner/mm/mn;->mn:Lcom/secmtp/sdk/banner/unitgroup/api/CustomBannerAdapter;

    .line 10
    .line 11
    invoke-static {v0, v1}, Lcom/secmtp/sdk/core/common/vu/yv;->mu(Lcom/secmtp/sdk/core/common/nm/un;Lcom/secmtp/sdk/core/api/bridge/ATBaseAdAdapter;)V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lcom/secmtp/sdk/core/common/mu/vm;->mn()Lcom/secmtp/sdk/core/common/mu/vm;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Lcom/secmtp/sdk/core/common/mu/vm;->nm()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v1}, Lcom/secmtp/sdk/core/common/vn/mu;->mm(Landroid/content/Context;)Lcom/secmtp/sdk/core/common/vn/mu;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const/4 v2, 0x6

    .line 27
    invoke-virtual {v1, v2, v0}, Lcom/secmtp/sdk/core/common/vn/mu;->mm(ILcom/secmtp/sdk/core/common/nm/nmn;)V

    .line 28
    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/nm/un;->nmw()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v1, 0x0

    .line 38
    :goto_0
    if-eqz v1, :cond_1

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    invoke-static {}, Lcom/secmtp/sdk/core/common/vu/mu;->mm()Lcom/secmtp/sdk/core/common/vu/mu;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iget-object v2, p0, Lcom/secmtp/sdk/banner/mm/mn;->mn:Lcom/secmtp/sdk/banner/unitgroup/api/CustomBannerAdapter;

    .line 46
    .line 47
    invoke-virtual {v1, v2}, Lcom/secmtp/sdk/core/common/vu/mu;->mn(Lcom/secmtp/sdk/core/api/bridge/ATBaseAdAdapter;)V

    .line 48
    .line 49
    .line 50
    sget-object v1, Lcom/secmtp/sdk/core/common/mu/nu$vm;->mv:Ljava/lang/String;

    .line 51
    .line 52
    sget-object v2, Lcom/secmtp/sdk/core/common/mu/nu$vm;->um:Ljava/lang/String;

    .line 53
    .line 54
    const-string v3, ""

    .line 55
    .line 56
    invoke-static {v0, v1, v2, v3}, Lcom/secmtp/sdk/core/common/vu/wu;->mm(Lcom/secmtp/sdk/core/common/nm/un;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lcom/secmtp/sdk/banner/mm/mn;->mm:Ljava/lang/ref/WeakReference;

    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Lcom/secmtp/sdk/banner/mm/mv;

    .line 66
    .line 67
    if-eqz v0, :cond_2

    .line 68
    .line 69
    iget-object v1, p0, Lcom/secmtp/sdk/banner/mm/mn;->mn:Lcom/secmtp/sdk/banner/unitgroup/api/CustomBannerAdapter;

    .line 70
    .line 71
    invoke-interface {v0, v1}, Lcom/secmtp/sdk/banner/mm/mv;->onBannerClicked(Lcom/secmtp/sdk/banner/unitgroup/api/CustomBannerAdapter;)V

    .line 72
    .line 73
    .line 74
    :cond_2
    :goto_1
    return-void
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
.end method

.method public final onBannerAdClose()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/secmtp/sdk/banner/mm/mn;->mn:Lcom/secmtp/sdk/banner/unitgroup/api/CustomBannerAdapter;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/secmtp/sdk/banner/mm/mn;->mm:Ljava/lang/ref/WeakReference;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/secmtp/sdk/banner/mm/mv;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Lcom/secmtp/sdk/banner/mm/mn;->mn:Lcom/secmtp/sdk/banner/unitgroup/api/CustomBannerAdapter;

    .line 16
    .line 17
    invoke-interface {v0, v1}, Lcom/secmtp/sdk/banner/mm/mv;->onBannerClose(Lcom/secmtp/sdk/banner/unitgroup/api/CustomBannerAdapter;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lcom/secmtp/sdk/banner/mm/mn;->mn:Lcom/secmtp/sdk/banner/unitgroup/api/CustomBannerAdapter;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/api/bridge/ATBaseAdInternalAdapter;->getTrackingInfo()Lcom/secmtp/sdk/core/common/nm/un;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sget-object v1, Lcom/secmtp/sdk/core/common/mu/nu$vm;->mw:Ljava/lang/String;

    .line 27
    .line 28
    sget-object v2, Lcom/secmtp/sdk/core/common/mu/nu$vm;->um:Ljava/lang/String;

    .line 29
    .line 30
    const-string v3, ""

    .line 31
    .line 32
    invoke-static {v0, v1, v2, v3}, Lcom/secmtp/sdk/core/common/vu/wu;->mm(Lcom/secmtp/sdk/core/common/nm/un;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    invoke-static {v0, v1}, Lcom/secmtp/sdk/core/common/vn/mw;->mm(Lcom/secmtp/sdk/core/common/nm/un;Z)V

    .line 39
    .line 40
    .line 41
    :cond_1
    return-void
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

.method public final onBannerAdShow()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/secmtp/sdk/banner/mm/mn;->mn:Lcom/secmtp/sdk/banner/unitgroup/api/CustomBannerAdapter;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-static {}, Lcom/secmtp/sdk/core/common/vu/mu;->mm()Lcom/secmtp/sdk/core/common/vu/mu;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/secmtp/sdk/banner/mm/mn;->mn:Lcom/secmtp/sdk/banner/unitgroup/api/CustomBannerAdapter;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/secmtp/sdk/core/common/vu/mu;->mm(Lcom/secmtp/sdk/core/api/bridge/ATBaseAdAdapter;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/secmtp/sdk/banner/mm/mn;->mm:Ljava/lang/ref/WeakReference;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/secmtp/sdk/banner/mm/mv;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v1, p0, Lcom/secmtp/sdk/banner/mm/mn;->mn:Lcom/secmtp/sdk/banner/unitgroup/api/CustomBannerAdapter;

    .line 25
    .line 26
    iget-boolean v2, p0, Lcom/secmtp/sdk/banner/mm/mn;->mu:Z

    .line 27
    .line 28
    invoke-interface {v0, v1, v2}, Lcom/secmtp/sdk/banner/mm/mv;->onBannerShow(Lcom/secmtp/sdk/banner/unitgroup/api/CustomBannerAdapter;Z)V

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-object v0, p0, Lcom/secmtp/sdk/banner/mm/mn;->mn:Lcom/secmtp/sdk/banner/unitgroup/api/CustomBannerAdapter;

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/api/bridge/ATBaseAdInternalAdapter;->getTrackingInfo()Lcom/secmtp/sdk/core/common/nm/un;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-object v1, p0, Lcom/secmtp/sdk/banner/mm/mn;->mn:Lcom/secmtp/sdk/banner/unitgroup/api/CustomBannerAdapter;

    .line 38
    .line 39
    invoke-virtual {v1}, Lcom/secmtp/sdk/core/api/bridge/ATBaseAdInternalAdapter;->getInternalNetworkInfoMap()Ljava/util/Map;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v0, v1}, Lcom/secmtp/sdk/core/common/nm/un;->mm(Ljava/util/Map;)V

    .line 44
    .line 45
    .line 46
    sget-object v1, Lcom/secmtp/sdk/core/common/mu/nu$vm;->mu:Ljava/lang/String;

    .line 47
    .line 48
    sget-object v2, Lcom/secmtp/sdk/core/common/mu/nu$vm;->um:Ljava/lang/String;

    .line 49
    .line 50
    const-string v3, ""

    .line 51
    .line 52
    invoke-static {v0, v1, v2, v3}, Lcom/secmtp/sdk/core/common/vu/wu;->mm(Lcom/secmtp/sdk/core/common/nm/un;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iget-object v1, p0, Lcom/secmtp/sdk/banner/mm/mn;->mn:Lcom/secmtp/sdk/banner/unitgroup/api/CustomBannerAdapter;

    .line 56
    .line 57
    invoke-static {v0, v1}, Lcom/secmtp/sdk/core/common/vu/yv;->mn(Lcom/secmtp/sdk/core/common/nm/un;Lcom/secmtp/sdk/core/api/bridge/ATBaseAdAdapter;)V

    .line 58
    .line 59
    .line 60
    invoke-static {}, Lcom/secmtp/sdk/core/common/mu/vm;->mn()Lcom/secmtp/sdk/core/common/mu/vm;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v1}, Lcom/secmtp/sdk/core/common/mu/vm;->nm()Landroid/content/Context;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-static {v1}, Lcom/secmtp/sdk/core/common/vn/mu;->mm(Landroid/content/Context;)Lcom/secmtp/sdk/core/common/vn/mu;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    iget-object v2, p0, Lcom/secmtp/sdk/banner/mm/mn;->mn:Lcom/secmtp/sdk/banner/unitgroup/api/CustomBannerAdapter;

    .line 73
    .line 74
    invoke-virtual {v2}, Lcom/secmtp/sdk/core/api/bridge/ATBaseAdapter;->getUnitGroupInfo()Lcom/secmtp/sdk/core/common/nm/nmu;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    const/4 v3, 0x4

    .line 79
    invoke-virtual {v1, v3, v0, v2}, Lcom/secmtp/sdk/core/common/vn/mu;->mm(ILcom/secmtp/sdk/core/common/nm/nmn;Lcom/secmtp/sdk/core/common/nm/nmu;)V

    .line 80
    .line 81
    .line 82
    :cond_1
    return-void
.end method

.method public final onDeeplinkCallback(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/secmtp/sdk/banner/mm/mn;->mm:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/secmtp/sdk/banner/mm/mv;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lcom/secmtp/sdk/banner/mm/mn;->mn:Lcom/secmtp/sdk/banner/unitgroup/api/CustomBannerAdapter;

    .line 12
    .line 13
    invoke-interface {v0, v1, p1}, Lcom/secmtp/sdk/banner/mm/mv;->onDeeplinkCallback(Lcom/secmtp/sdk/banner/unitgroup/api/CustomBannerAdapter;Z)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lcom/secmtp/sdk/banner/mm/mn;->mn:Lcom/secmtp/sdk/banner/unitgroup/api/CustomBannerAdapter;

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/api/bridge/ATBaseAdInternalAdapter;->getTrackingInfo()Lcom/secmtp/sdk/core/common/nm/un;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    sget-object p1, Lcom/secmtp/sdk/core/common/mu/nu$vm;->um:Ljava/lang/String;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    sget-object p1, Lcom/secmtp/sdk/core/common/mu/nu$vm;->un:Ljava/lang/String;

    .line 30
    .line 31
    :goto_0
    sget-object v1, Lcom/secmtp/sdk/core/common/mu/nu$vm;->nv:Ljava/lang/String;

    .line 32
    .line 33
    const-string v2, ""

    .line 34
    .line 35
    invoke-static {v0, v1, p1, v2}, Lcom/secmtp/sdk/core/common/vu/wu;->mm(Lcom/secmtp/sdk/core/common/nm/un;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_2
    return-void
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

.method public final onDownloadConfirm(Landroid/content/Context;Lcom/secmtp/sdk/core/api/ATNetworkConfirmInfo;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/secmtp/sdk/banner/mm/mn;->mm:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/secmtp/sdk/banner/mm/mv;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lcom/secmtp/sdk/banner/mm/mn;->mn:Lcom/secmtp/sdk/banner/unitgroup/api/CustomBannerAdapter;

    .line 12
    .line 13
    invoke-interface {v0, p1, v1, p2}, Lcom/secmtp/sdk/banner/mm/mv;->onDownloadConfirm(Landroid/content/Context;Lcom/secmtp/sdk/banner/unitgroup/api/CustomBannerAdapter;Lcom/secmtp/sdk/core/api/ATNetworkConfirmInfo;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object p1, p0, Lcom/secmtp/sdk/banner/mm/mn;->mn:Lcom/secmtp/sdk/banner/unitgroup/api/CustomBannerAdapter;

    .line 17
    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/api/bridge/ATBaseAdInternalAdapter;->getTrackingInfo()Lcom/secmtp/sdk/core/common/nm/un;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    sget-object p2, Lcom/secmtp/sdk/core/common/mu/nu$vm;->nw:Ljava/lang/String;

    .line 25
    .line 26
    sget-object v0, Lcom/secmtp/sdk/core/common/mu/nu$vm;->um:Ljava/lang/String;

    .line 27
    .line 28
    const-string v1, ""

    .line 29
    .line 30
    invoke-static {p1, p2, v0, v1}, Lcom/secmtp/sdk/core/common/vu/wu;->mm(Lcom/secmtp/sdk/core/common/nm/un;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void
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
