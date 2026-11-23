.class public final synthetic Lcom/android/billingclient/api/s0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:Lcom/android/billingclient/api/i;

.field public final synthetic Y:Lcom/android/billingclient/api/v;


# direct methods
.method public synthetic constructor <init>(Lcom/android/billingclient/api/i;Lcom/android/billingclient/api/v;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/billingclient/api/s0;->X:Lcom/android/billingclient/api/i;

    iput-object p2, p0, Lcom/android/billingclient/api/s0;->Y:Lcom/android/billingclient/api/v;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/android/billingclient/api/s0;->X:Lcom/android/billingclient/api/i;

    iget-object v1, p0, Lcom/android/billingclient/api/s0;->Y:Lcom/android/billingclient/api/v;

    invoke-static {v0, v1}, Lcom/android/billingclient/api/i;->x(Lcom/android/billingclient/api/i;Lcom/android/billingclient/api/v;)V

    return-void
.end method
