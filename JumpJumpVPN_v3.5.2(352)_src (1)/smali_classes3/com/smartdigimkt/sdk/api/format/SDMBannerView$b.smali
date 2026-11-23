.class Lcom/smartdigimkt/sdk/api/format/SDMBannerView$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/smartdigimkt/r8/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smartdigimkt/sdk/api/format/SDMBannerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/smartdigimkt/r8/k<",
        "Lcom/smartdigimkt/y4/c;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/smartdigimkt/sdk/api/format/SDMBannerView;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/sdk/api/format/SDMBannerView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/sdk/api/format/SDMBannerView$b;->this$0:Lcom/smartdigimkt/sdk/api/format/SDMBannerView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
.end method


# virtual methods
.method public onAdLoadFail(Lcom/smartdigimkt/sdk/api/AdError;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/sdk/api/format/SDMBannerView$b;->this$0:Lcom/smartdigimkt/sdk/api/format/SDMBannerView;

    .line 2
    .line 3
    const-string v1, "request_result"

    .line 4
    .line 5
    const-string v2, "fail"

    .line 6
    .line 7
    invoke-static {v0, v1, v2, p1}, Lcom/smartdigimkt/sdk/api/format/SDMBannerView;->access$600(Lcom/smartdigimkt/sdk/api/format/SDMBannerView;Ljava/lang/String;Ljava/lang/String;Lcom/smartdigimkt/sdk/api/AdError;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/smartdigimkt/sdk/api/format/SDMBannerView$b;->this$0:Lcom/smartdigimkt/sdk/api/format/SDMBannerView;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/smartdigimkt/sdk/api/format/SDMBannerView;->access$200(Lcom/smartdigimkt/sdk/api/format/SDMBannerView;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    monitor-enter v0

    .line 17
    :try_start_0
    iget-object v1, p0, Lcom/smartdigimkt/sdk/api/format/SDMBannerView$b;->this$0:Lcom/smartdigimkt/sdk/api/format/SDMBannerView;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-static {v1, v2}, Lcom/smartdigimkt/sdk/api/format/SDMBannerView;->access$302(Lcom/smartdigimkt/sdk/api/format/SDMBannerView;Z)Z

    .line 21
    .line 22
    .line 23
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    iget-object v0, p0, Lcom/smartdigimkt/sdk/api/format/SDMBannerView$b;->this$0:Lcom/smartdigimkt/sdk/api/format/SDMBannerView;

    .line 25
    .line 26
    iget-boolean v0, v0, Lcom/smartdigimkt/sdk/api/format/SDMBannerView;->mIsRefresh:Z

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-static {}, Lcom/smartdigimkt/m7/b;->a()Lcom/smartdigimkt/m7/b;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    new-instance v1, Lcom/smartdigimkt/sdk/api/format/SDMBannerView$b$b;

    .line 36
    .line 37
    invoke-direct {v1, p0, p1}, Lcom/smartdigimkt/sdk/api/format/SDMBannerView$b$b;-><init>(Lcom/smartdigimkt/sdk/api/format/SDMBannerView$b;Lcom/smartdigimkt/sdk/api/AdError;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Lcom/smartdigimkt/m7/b;->e(Ljava/lang/Runnable;)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lcom/smartdigimkt/sdk/api/format/SDMBannerView$b;->this$0:Lcom/smartdigimkt/sdk/api/format/SDMBannerView;

    .line 44
    .line 45
    invoke-static {p1}, Lcom/smartdigimkt/sdk/api/format/SDMBannerView;->access$800(Lcom/smartdigimkt/sdk/api/format/SDMBannerView;)Lcom/smartdigimkt/r8/i;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    if-eqz p1, :cond_1

    .line 50
    .line 51
    iget-object p1, p0, Lcom/smartdigimkt/sdk/api/format/SDMBannerView$b;->this$0:Lcom/smartdigimkt/sdk/api/format/SDMBannerView;

    .line 52
    .line 53
    invoke-static {p1}, Lcom/smartdigimkt/sdk/api/format/SDMBannerView;->access$900(Lcom/smartdigimkt/sdk/api/format/SDMBannerView;)Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-eqz p1, :cond_1

    .line 58
    .line 59
    iget-object p1, p0, Lcom/smartdigimkt/sdk/api/format/SDMBannerView$b;->this$0:Lcom/smartdigimkt/sdk/api/format/SDMBannerView;

    .line 60
    .line 61
    invoke-static {p1}, Lcom/smartdigimkt/sdk/api/format/SDMBannerView;->access$1000(Lcom/smartdigimkt/sdk/api/format/SDMBannerView;)Lcom/smartdigimkt/r8/c;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p1}, Lcom/smartdigimkt/r8/c;->a()Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-nez p1, :cond_1

    .line 70
    .line 71
    iget-object p1, p0, Lcom/smartdigimkt/sdk/api/format/SDMBannerView$b;->this$0:Lcom/smartdigimkt/sdk/api/format/SDMBannerView;

    .line 72
    .line 73
    invoke-static {p1}, Lcom/smartdigimkt/sdk/api/format/SDMBannerView;->access$1000(Lcom/smartdigimkt/sdk/api/format/SDMBannerView;)Lcom/smartdigimkt/r8/c;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {p1}, Lcom/smartdigimkt/r8/c;->d()V

    .line 78
    .line 79
    .line 80
    :cond_1
    :goto_0
    return-void

    .line 81
    :catchall_0
    move-exception p1

    .line 82
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 83
    throw p1
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

.method public onAdLoaded(Lcom/smartdigimkt/y4/c;)V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/sdk/api/format/SDMBannerView$b;->this$0:Lcom/smartdigimkt/sdk/api/format/SDMBannerView;

    invoke-static {v0}, Lcom/smartdigimkt/sdk/api/format/SDMBannerView;->access$200(Lcom/smartdigimkt/sdk/api/format/SDMBannerView;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/smartdigimkt/sdk/api/format/SDMBannerView$b;->this$0:Lcom/smartdigimkt/sdk/api/format/SDMBannerView;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/smartdigimkt/sdk/api/format/SDMBannerView;->access$302(Lcom/smartdigimkt/sdk/api/format/SDMBannerView;Z)Z

    .line 4
    instance-of v1, p1, Lcom/smartdigimkt/y4/b;

    if-eqz v1, :cond_1

    .line 5
    iget-object v1, p0, Lcom/smartdigimkt/sdk/api/format/SDMBannerView$b;->this$0:Lcom/smartdigimkt/sdk/api/format/SDMBannerView;

    iget-boolean v2, v1, Lcom/smartdigimkt/sdk/api/format/SDMBannerView;->mIsRefresh:Z

    if-nez v2, :cond_0

    .line 6
    check-cast p1, Lcom/smartdigimkt/y4/b;

    invoke-static {v1, p1}, Lcom/smartdigimkt/sdk/api/format/SDMBannerView;->access$402(Lcom/smartdigimkt/sdk/api/format/SDMBannerView;Lcom/smartdigimkt/y4/b;)Lcom/smartdigimkt/y4/b;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 7
    :cond_0
    check-cast p1, Lcom/smartdigimkt/y4/b;

    invoke-static {v1, p1}, Lcom/smartdigimkt/sdk/api/format/SDMBannerView;->access$502(Lcom/smartdigimkt/sdk/api/format/SDMBannerView;Lcom/smartdigimkt/y4/b;)Lcom/smartdigimkt/y4/b;

    .line 8
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/smartdigimkt/sdk/api/format/SDMBannerView$b;->this$0:Lcom/smartdigimkt/sdk/api/format/SDMBannerView;

    const-string v1, "request_result"

    const-string v2, "success"

    invoke-static {p1, v1, v2}, Lcom/smartdigimkt/sdk/api/format/SDMBannerView;->access$000(Lcom/smartdigimkt/sdk/api/format/SDMBannerView;Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    iget-object p1, p0, Lcom/smartdigimkt/sdk/api/format/SDMBannerView$b;->this$0:Lcom/smartdigimkt/sdk/api/format/SDMBannerView;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/smartdigimkt/sdk/api/format/SDMBannerView;->isShowCall:Z

    .line 11
    iget-boolean p1, p1, Lcom/smartdigimkt/sdk/api/format/SDMBannerView;->mIsRefresh:Z

    if-eqz p1, :cond_2

    return-void

    .line 12
    :cond_2
    invoke-static {}, Lcom/smartdigimkt/m7/b;->a()Lcom/smartdigimkt/m7/b;

    move-result-object p1

    new-instance v0, Lcom/smartdigimkt/sdk/api/format/SDMBannerView$b$a;

    invoke-direct {v0, p0}, Lcom/smartdigimkt/sdk/api/format/SDMBannerView$b$a;-><init>(Lcom/smartdigimkt/sdk/api/format/SDMBannerView$b;)V

    invoke-virtual {p1, v0}, Lcom/smartdigimkt/m7/b;->e(Ljava/lang/Runnable;)V

    return-void

    .line 13
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public bridge synthetic onAdLoaded(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/smartdigimkt/y4/c;

    invoke-virtual {p0, p1}, Lcom/smartdigimkt/sdk/api/format/SDMBannerView$b;->onAdLoaded(Lcom/smartdigimkt/y4/c;)V

    return-void
.end method
