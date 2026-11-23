.class Lcom/secmtp/sdk/splashad/api/ATSplashAd$2$1;
.super Lcom/secmtp/sdk/splashad/mm/mn;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/secmtp/sdk/splashad/api/ATSplashAd$2;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field hasCacheWhenTimeout:Z

.field final synthetic this$1:Lcom/secmtp/sdk/splashad/api/ATSplashAd$2;

.field final synthetic val$finalTimeout:I


# direct methods
.method public constructor <init>(Lcom/secmtp/sdk/splashad/api/ATSplashAd$2;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/secmtp/sdk/splashad/api/ATSplashAd$2$1;->this$1:Lcom/secmtp/sdk/splashad/api/ATSplashAd$2;

    .line 2
    .line 3
    iput p2, p0, Lcom/secmtp/sdk/splashad/api/ATSplashAd$2$1;->val$finalTimeout:I

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/secmtp/sdk/splashad/mm/mn;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-boolean p1, p0, Lcom/secmtp/sdk/splashad/api/ATSplashAd$2$1;->hasCacheWhenTimeout:Z

    .line 10
    .line 11
    return-void
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
.end method


# virtual methods
.method public onAdLoaded(Ljava/lang/String;Z)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/secmtp/sdk/core/common/mu/vm;->mn()Lcom/secmtp/sdk/core/common/mu/vm;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lcom/secmtp/sdk/splashad/api/ATSplashAd$2$1$1;

    .line 6
    .line 7
    invoke-direct {v0, p0, p2}, Lcom/secmtp/sdk/splashad/api/ATSplashAd$2$1$1;-><init>(Lcom/secmtp/sdk/splashad/api/ATSplashAd$2$1;Z)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lcom/secmtp/sdk/core/common/mu/vm;->mn(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
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
.end method

.method public onNoAdError(Ljava/lang/String;Lcom/secmtp/sdk/core/api/AdError;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/secmtp/sdk/core/common/mu/vm;->mn()Lcom/secmtp/sdk/core/common/mu/vm;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lcom/secmtp/sdk/splashad/api/ATSplashAd$2$1$2;

    .line 6
    .line 7
    invoke-direct {v0, p0, p2}, Lcom/secmtp/sdk/splashad/api/ATSplashAd$2$1$2;-><init>(Lcom/secmtp/sdk/splashad/api/ATSplashAd$2$1;Lcom/secmtp/sdk/core/api/AdError;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lcom/secmtp/sdk/core/common/mu/vm;->mn(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
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
.end method

.method public onTimeout(Ljava/lang/String;)V
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/secmtp/sdk/splashad/api/ATSplashAd$2$1;->this$1:Lcom/secmtp/sdk/splashad/api/ATSplashAd$2;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/secmtp/sdk/splashad/api/ATSplashAd$2;->this$0:Lcom/secmtp/sdk/splashad/api/ATSplashAd;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/secmtp/sdk/splashad/api/ATSplashAd;->mAdLoadManager:Lcom/secmtp/sdk/splashad/mm/mu;

    .line 6
    .line 7
    if-eqz v0, :cond_4

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/secmtp/sdk/splashad/mm/mu;->mm(Ljava/lang/String;)Lcom/secmtp/sdk/core/common/nm;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/nm;->nn()Lcom/secmtp/sdk/core/common/mm/mu$mm;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v1, 0x0

    .line 21
    :goto_0
    if-eqz v1, :cond_1

    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/secmtp/sdk/core/common/mm/mu$mm;->mn()Z

    .line 24
    .line 25
    .line 26
    :cond_1
    new-instance v2, Lcom/secmtp/sdk/core/common/nm/ym;

    .line 27
    .line 28
    invoke-direct {v2}, Lcom/secmtp/sdk/core/common/nm/ym;-><init>()V

    .line 29
    .line 30
    .line 31
    iget-object v3, p0, Lcom/secmtp/sdk/splashad/api/ATSplashAd$2$1;->this$1:Lcom/secmtp/sdk/splashad/api/ATSplashAd$2;

    .line 32
    .line 33
    iget-object v3, v3, Lcom/secmtp/sdk/splashad/api/ATSplashAd$2;->val$finalTkExtraMap:Ljava/util/Map;

    .line 34
    .line 35
    invoke-virtual {v2, v3}, Lcom/secmtp/sdk/core/common/nm/ym;->mm(Ljava/util/Map;)V

    .line 36
    .line 37
    .line 38
    iget-object v3, p0, Lcom/secmtp/sdk/splashad/api/ATSplashAd$2$1;->this$1:Lcom/secmtp/sdk/splashad/api/ATSplashAd$2;

    .line 39
    .line 40
    iget-object v3, v3, Lcom/secmtp/sdk/splashad/api/ATSplashAd$2;->val$adRequest:Lcom/secmtp/sdk/core/api/ATAdRequest;

    .line 41
    .line 42
    invoke-virtual {v2, v3}, Lcom/secmtp/sdk/core/common/nm/ym;->mm(Lcom/secmtp/sdk/core/api/ATAdRequest;)V

    .line 43
    .line 44
    .line 45
    iget-object v3, p0, Lcom/secmtp/sdk/splashad/api/ATSplashAd$2$1;->this$1:Lcom/secmtp/sdk/splashad/api/ATSplashAd$2;

    .line 46
    .line 47
    iget-object v3, v3, Lcom/secmtp/sdk/splashad/api/ATSplashAd$2;->this$0:Lcom/secmtp/sdk/splashad/api/ATSplashAd;

    .line 48
    .line 49
    iget-object v4, v3, Lcom/secmtp/sdk/splashad/api/ATSplashAd;->mAdLoadManager:Lcom/secmtp/sdk/splashad/mm/mu;

    .line 50
    .line 51
    iget-object v3, v3, Lcom/secmtp/sdk/splashad/api/ATSplashAd;->mContext:Landroid/content/Context;

    .line 52
    .line 53
    invoke-virtual {v4, v3, v2}, Lcom/secmtp/sdk/splashad/mm/mu;->mm(Landroid/content/Context;Lcom/secmtp/sdk/core/common/nm/ym;)Lcom/secmtp/sdk/core/common/nm/mu;

    .line 54
    .line 55
    .line 56
    move-result-object v9

    .line 57
    if-eqz v9, :cond_3

    .line 58
    .line 59
    const/4 v2, 0x1

    .line 60
    iput-boolean v2, p0, Lcom/secmtp/sdk/splashad/api/ATSplashAd$2$1;->hasCacheWhenTimeout:Z

    .line 61
    .line 62
    if-eqz v0, :cond_3

    .line 63
    .line 64
    if-eqz v1, :cond_2

    .line 65
    .line 66
    invoke-virtual {v1}, Lcom/secmtp/sdk/core/common/mm/mu$mm;->mw()Lcom/secmtp/sdk/core/common/nm/mu;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    if-ne v1, v9, :cond_2

    .line 71
    .line 72
    iget-object v1, p0, Lcom/secmtp/sdk/splashad/api/ATSplashAd$2$1;->this$1:Lcom/secmtp/sdk/splashad/api/ATSplashAd$2;

    .line 73
    .line 74
    iget-object v1, v1, Lcom/secmtp/sdk/splashad/api/ATSplashAd$2;->this$0:Lcom/secmtp/sdk/splashad/api/ATSplashAd;

    .line 75
    .line 76
    iget-object v1, v1, Lcom/secmtp/sdk/splashad/api/ATSplashAd;->mPlacementId:Ljava/lang/String;

    .line 77
    .line 78
    const/16 v1, 0xb

    .line 79
    .line 80
    invoke-virtual {v9}, Lcom/secmtp/sdk/core/common/nm/mu;->uu()Lcom/secmtp/sdk/core/common/nm/nmu;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-virtual {v0, v1, v2}, Lcom/secmtp/sdk/core/common/nm;->mm(ILcom/secmtp/sdk/core/common/nm/nmu;)V

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_2
    iget-object v1, p0, Lcom/secmtp/sdk/splashad/api/ATSplashAd$2$1;->this$1:Lcom/secmtp/sdk/splashad/api/ATSplashAd$2;

    .line 89
    .line 90
    iget-object v1, v1, Lcom/secmtp/sdk/splashad/api/ATSplashAd$2;->this$0:Lcom/secmtp/sdk/splashad/api/ATSplashAd;

    .line 91
    .line 92
    iget-object v1, v1, Lcom/secmtp/sdk/splashad/api/ATSplashAd;->mPlacementId:Ljava/lang/String;

    .line 93
    .line 94
    const/16 v1, 0x9

    .line 95
    .line 96
    invoke-virtual {v9}, Lcom/secmtp/sdk/core/common/nm/mu;->uu()Lcom/secmtp/sdk/core/common/nm/nmu;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-virtual {v0, v1, v2}, Lcom/secmtp/sdk/core/common/nm;->mm(ILcom/secmtp/sdk/core/common/nm/nmu;)V

    .line 101
    .line 102
    .line 103
    :goto_1
    iget-object v1, p0, Lcom/secmtp/sdk/splashad/api/ATSplashAd$2$1;->this$1:Lcom/secmtp/sdk/splashad/api/ATSplashAd$2;

    .line 104
    .line 105
    iget-object v1, v1, Lcom/secmtp/sdk/splashad/api/ATSplashAd$2;->this$0:Lcom/secmtp/sdk/splashad/api/ATSplashAd;

    .line 106
    .line 107
    iget-object v5, v1, Lcom/secmtp/sdk/splashad/api/ATSplashAd;->mPlacementId:Ljava/lang/String;

    .line 108
    .line 109
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/nm;->nu()Lcom/secmtp/sdk/core/mw/ny;

    .line 110
    .line 111
    .line 112
    move-result-object v7

    .line 113
    iget v0, p0, Lcom/secmtp/sdk/splashad/api/ATSplashAd$2$1;->val$finalTimeout:I

    .line 114
    .line 115
    int-to-long v10, v0

    .line 116
    iget-object v0, p0, Lcom/secmtp/sdk/splashad/api/ATSplashAd$2$1;->this$1:Lcom/secmtp/sdk/splashad/api/ATSplashAd$2;

    .line 117
    .line 118
    iget-object v12, v0, Lcom/secmtp/sdk/splashad/api/ATSplashAd$2;->val$adRequest:Lcom/secmtp/sdk/core/api/ATAdRequest;

    .line 119
    .line 120
    const-string v8, "1"

    .line 121
    .line 122
    move-object v6, p1

    .line 123
    invoke-static/range {v5 .. v12}, Lcom/secmtp/sdk/core/common/vn/mw;->mm(Ljava/lang/String;Ljava/lang/String;Lcom/secmtp/sdk/core/mw/ny;Ljava/lang/String;Lcom/secmtp/sdk/core/common/nm/mu;JLcom/secmtp/sdk/core/api/ATAdRequest;)V

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :cond_3
    move-object v6, p1

    .line 128
    invoke-static {}, Lcom/secmtp/sdk/core/common/mu/vm;->mn()Lcom/secmtp/sdk/core/common/mu/vm;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    new-instance v1, Lcom/secmtp/sdk/splashad/api/ATSplashAd$2$1$3;

    .line 133
    .line 134
    invoke-direct {v1, p0, v6, v0}, Lcom/secmtp/sdk/splashad/api/ATSplashAd$2$1$3;-><init>(Lcom/secmtp/sdk/splashad/api/ATSplashAd$2$1;Ljava/lang/String;Lcom/secmtp/sdk/core/common/nm;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1, v1}, Lcom/secmtp/sdk/core/common/mu/vm;->mn(Ljava/lang/Runnable;)V

    .line 138
    .line 139
    .line 140
    :cond_4
    return-void
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
