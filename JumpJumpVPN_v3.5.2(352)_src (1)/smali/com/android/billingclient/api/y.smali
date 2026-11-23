.class public final Lcom/android/billingclient/api/y;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/billingclient/api/y$a;,
        Lcom/android/billingclient/api/y$b;
    }
.end annotation


# instance fields
.field public final a:Lcom/google/android/gms/internal/play_billing/zzbt;


# direct methods
.method public synthetic constructor <init>(Lcom/android/billingclient/api/y$a;Lcom/android/billingclient/api/q2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/android/billingclient/api/y$a;->c(Lcom/android/billingclient/api/y$a;)Lcom/google/android/gms/internal/play_billing/zzbt;

    move-result-object p1

    iput-object p1, p0, Lcom/android/billingclient/api/y;->a:Lcom/google/android/gms/internal/play_billing/zzbt;

    return-void
.end method

.method public static a()Lcom/android/billingclient/api/y$a;
    .locals 2

    .line 1
    new-instance v0, Lcom/android/billingclient/api/y$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/billingclient/api/y$a;-><init>(Lcom/android/billingclient/api/q2;)V

    return-object v0
.end method


# virtual methods
.method public final b()Lcom/google/android/gms/internal/play_billing/zzbt;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/billingclient/api/y;->a:Lcom/google/android/gms/internal/play_billing/zzbt;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/billingclient/api/y;->a:Lcom/google/android/gms/internal/play_billing/zzbt;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lcom/android/billingclient/api/y$b;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/android/billingclient/api/y$b;->c()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method
