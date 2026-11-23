.class final Lcom/secmtp/sdk/nativead/api/NativeAd$14;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/secmtp/sdk/nativead/api/NativeAd;->handleDeeplinkCallback(Lcom/secmtp/sdk/nativead/api/ATNativeAdView;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/secmtp/sdk/nativead/api/NativeAd;

.field final synthetic val$isSuccess:Z

.field final synthetic val$view:Lcom/secmtp/sdk/nativead/api/ATNativeAdView;


# direct methods
.method public constructor <init>(Lcom/secmtp/sdk/nativead/api/NativeAd;Lcom/secmtp/sdk/nativead/api/ATNativeAdView;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/secmtp/sdk/nativead/api/NativeAd$14;->this$0:Lcom/secmtp/sdk/nativead/api/NativeAd;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/secmtp/sdk/nativead/api/NativeAd$14;->val$view:Lcom/secmtp/sdk/nativead/api/ATNativeAdView;

    .line 4
    .line 5
    iput-boolean p3, p0, Lcom/secmtp/sdk/nativead/api/NativeAd$14;->val$isSuccess:Z

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
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
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/secmtp/sdk/nativead/api/NativeAd$14;->this$0:Lcom/secmtp/sdk/nativead/api/NativeAd;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/secmtp/sdk/nativead/api/NativeAd;->access$800(Lcom/secmtp/sdk/nativead/api/NativeAd;)Lcom/secmtp/sdk/nativead/api/ATNativeEventListener;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/secmtp/sdk/nativead/api/NativeAd$14;->this$0:Lcom/secmtp/sdk/nativead/api/NativeAd;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/secmtp/sdk/nativead/api/NativeAd;->access$800(Lcom/secmtp/sdk/nativead/api/NativeAd;)Lcom/secmtp/sdk/nativead/api/ATNativeEventListener;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    instance-of v0, v0, Lcom/secmtp/sdk/nativead/api/ATNativeEventExListener;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lcom/secmtp/sdk/nativead/api/NativeAd$14;->this$0:Lcom/secmtp/sdk/nativead/api/NativeAd;

    .line 20
    .line 21
    invoke-static {v0}, Lcom/secmtp/sdk/nativead/api/NativeAd;->access$800(Lcom/secmtp/sdk/nativead/api/NativeAd;)Lcom/secmtp/sdk/nativead/api/ATNativeEventListener;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lcom/secmtp/sdk/nativead/api/ATNativeEventExListener;

    .line 26
    .line 27
    iget-object v1, p0, Lcom/secmtp/sdk/nativead/api/NativeAd$14;->val$view:Lcom/secmtp/sdk/nativead/api/ATNativeAdView;

    .line 28
    .line 29
    iget-object v2, p0, Lcom/secmtp/sdk/nativead/api/NativeAd$14;->this$0:Lcom/secmtp/sdk/nativead/api/NativeAd;

    .line 30
    .line 31
    iget-object v3, v2, Lcom/secmtp/sdk/nativead/api/NativeAd;->mBaseNativeAd:Lcom/secmtp/sdk/nativead/unitgroup/mm;

    .line 32
    .line 33
    invoke-static {v2}, Lcom/secmtp/sdk/nativead/api/NativeAd;->access$300(Lcom/secmtp/sdk/nativead/api/NativeAd;)Lcom/secmtp/sdk/core/common/nm/mu;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v2}, Lcom/secmtp/sdk/core/common/nm/mu;->mw()Lcom/secmtp/sdk/core/api/bridge/ATBaseAdAdapter;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-static {v3, v2}, Lcom/secmtp/sdk/core/common/mu/nw;->mm(Lcom/secmtp/sdk/core/api/BaseAd;Lcom/secmtp/sdk/core/api/bridge/ATBaseAdAdapter;)Lcom/secmtp/sdk/core/common/mu/nw;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    iget-boolean v3, p0, Lcom/secmtp/sdk/nativead/api/NativeAd$14;->val$isSuccess:Z

    .line 46
    .line 47
    invoke-interface {v0, v1, v2, v3}, Lcom/secmtp/sdk/nativead/api/ATNativeEventExListener;->onDeeplinkCallback(Lcom/secmtp/sdk/nativead/api/ATNativeAdView;Lcom/secmtp/sdk/core/api/ATAdInfo;Z)V

    .line 48
    .line 49
    .line 50
    :cond_0
    return-void
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
