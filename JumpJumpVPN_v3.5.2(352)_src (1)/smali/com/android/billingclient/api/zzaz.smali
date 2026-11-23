.class final Lcom/android/billingclient/api/zzaz;
.super Landroid/os/ResultReceiver;
.source "SourceFile"


# instance fields
.field public final synthetic X:Lcom/android/billingclient/api/i;


# virtual methods
.method public final onReceiveResult(ILandroid/os/Bundle;)V
    .locals 6

    .line 1
    invoke-static {}, Lcom/android/billingclient/api/n;->d()Lcom/android/billingclient/api/n$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/android/billingclient/api/n$a;->d(I)Lcom/android/billingclient/api/n$a;

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz p1, :cond_2

    .line 10
    .line 11
    if-nez p2, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Lcom/android/billingclient/api/zzaz;->X:Lcom/android/billingclient/api/i;

    .line 14
    .line 15
    sget-object p2, Lcom/android/billingclient/api/c2;->h:Lcom/android/billingclient/api/n;

    .line 16
    .line 17
    sget-object v0, Lcom/google/android/gms/internal/play_billing/zzie;->zzaI:Lcom/google/android/gms/internal/play_billing/zzie;

    .line 18
    .line 19
    invoke-static {p1, v1, p2, v0, v1}, Lcom/android/billingclient/api/i;->F(Lcom/android/billingclient/api/i;Lcom/android/billingclient/api/q;Lcom/android/billingclient/api/n;Lcom/google/android/gms/internal/play_billing/zzie;Ljava/lang/Exception;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    const-string p1, "BillingClient"

    .line 24
    .line 25
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/play_billing/zzc;->zzj(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {v0, p1}, Lcom/android/billingclient/api/n$a;->b(Ljava/lang/String;)Lcom/android/billingclient/api/n$a;

    .line 30
    .line 31
    .line 32
    const-string p1, "INTERNAL_LOG_ERROR_REASON"

    .line 33
    .line 34
    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    iget-object v2, p0, Lcom/android/billingclient/api/zzaz;->X:Lcom/android/billingclient/api/i;

    .line 39
    .line 40
    if-eqz p1, :cond_1

    .line 41
    .line 42
    invoke-static {p1}, Lcom/google/android/gms/internal/play_billing/zzie;->zzb(I)Lcom/google/android/gms/internal/play_billing/zzie;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    sget-object p1, Lcom/google/android/gms/internal/play_billing/zzie;->zzw:Lcom/google/android/gms/internal/play_billing/zzie;

    .line 48
    .line 49
    :goto_0
    invoke-virtual {v0}, Lcom/android/billingclient/api/n$a;->a()Lcom/android/billingclient/api/n;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    const-string v4, "INTERNAL_LOG_ERROR_ADDITIONAL_DETAILS"

    .line 54
    .line 55
    invoke-virtual {p2, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    sget v4, Lcom/android/billingclient/api/z1;->a:I

    .line 60
    .line 61
    sget-object v4, Lcom/google/android/gms/internal/play_billing/zzil;->zza:Lcom/google/android/gms/internal/play_billing/zzil;

    .line 62
    .line 63
    const/16 v5, 0x19

    .line 64
    .line 65
    invoke-static {p1, v5, v3, p2, v4}, Lcom/android/billingclient/api/z1;->b(Lcom/google/android/gms/internal/play_billing/zzie;ILcom/android/billingclient/api/n;Ljava/lang/String;Lcom/google/android/gms/internal/play_billing/zzil;)Lcom/google/android/gms/internal/play_billing/zzhx;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-static {v2, p1}, Lcom/android/billingclient/api/i;->H(Lcom/android/billingclient/api/i;Lcom/google/android/gms/internal/play_billing/zzhx;)V

    .line 70
    .line 71
    .line 72
    :cond_2
    invoke-virtual {v0}, Lcom/android/billingclient/api/n$a;->a()Lcom/android/billingclient/api/n;

    .line 73
    .line 74
    .line 75
    throw v1
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
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
.end method
