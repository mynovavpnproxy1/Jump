.class public final synthetic Lcom/android/billingclient/api/x0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:Lcom/android/billingclient/api/z0;


# direct methods
.method public synthetic constructor <init>(Lcom/android/billingclient/api/z0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/billingclient/api/x0;->X:Lcom/android/billingclient/api/z0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/billingclient/api/x0;->X:Lcom/android/billingclient/api/z0;

    .line 2
    .line 3
    :try_start_0
    iget-object v0, v0, Lcom/android/billingclient/api/z0;->b:Lcom/android/billingclient/api/i;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/android/billingclient/api/i;->R0(Lcom/android/billingclient/api/i;)Lcom/android/billingclient/api/j;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Lcom/android/billingclient/api/j;->onBillingServiceDisconnected()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    const-string v1, "BillingClient"

    .line 15
    .line 16
    const-string v2, "Exception calling onBillingServiceDisconnected."

    .line 17
    .line 18
    invoke-static {v1, v2, v0}, Lcom/google/android/gms/internal/play_billing/zzc;->zzo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
    .line 23
.end method
