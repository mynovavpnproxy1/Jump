.class public abstract Lcom/android/billingclient/api/BillingClient;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/billingclient/api/BillingClient$Builder;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static h(Landroid/content/Context;)Lcom/android/billingclient/api/BillingClient$Builder;
    .locals 2

    .line 1
    new-instance v0, Lcom/android/billingclient/api/BillingClient$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/android/billingclient/api/BillingClient$Builder;-><init>(Landroid/content/Context;Lcom/android/billingclient/api/z2;)V

    return-object v0
.end method


# virtual methods
.method public abstract a(Lcom/android/billingclient/api/b;Lcom/android/billingclient/api/c;)V
.end method

.method public abstract b(Lcom/android/billingclient/api/o;Lcom/android/billingclient/api/p;)V
.end method

.method public abstract c()V
.end method

.method public abstract createAlternativeBillingOnlyReportingDetailsAsync(Lcom/android/billingclient/api/g;)V
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation
.end method

.method public abstract d(Lcom/android/billingclient/api/r;Lcom/android/billingclient/api/l;)V
.end method

.method public abstract e(Ljava/lang/String;)Lcom/android/billingclient/api/n;
.end method

.method public abstract f()Z
.end method

.method public abstract g(Landroid/app/Activity;Lcom/android/billingclient/api/m;)Lcom/android/billingclient/api/n;
.end method

.method public abstract i(Lcom/android/billingclient/api/y;Lcom/android/billingclient/api/v;)V
.end method

.method public abstract isAlternativeBillingOnlyAvailableAsync(Lcom/android/billingclient/api/d;)V
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation
.end method

.method public abstract j(Lcom/android/billingclient/api/a0;Lcom/android/billingclient/api/w;)V
.end method

.method public abstract k(Landroid/app/Activity;Lcom/android/billingclient/api/e;)Lcom/android/billingclient/api/n;
.end method

.method public abstract l(Lcom/android/billingclient/api/j;)V
.end method
