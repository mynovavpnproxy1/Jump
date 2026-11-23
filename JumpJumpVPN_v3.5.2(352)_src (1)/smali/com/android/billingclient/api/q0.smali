.class public final synthetic Lcom/android/billingclient/api/q0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic X:Lcom/android/billingclient/api/i;

.field public final synthetic Y:Lcom/android/billingclient/api/v;

.field public final synthetic Z:Lcom/android/billingclient/api/y;


# direct methods
.method public synthetic constructor <init>(Lcom/android/billingclient/api/i;Lcom/android/billingclient/api/v;Lcom/android/billingclient/api/y;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/billingclient/api/q0;->X:Lcom/android/billingclient/api/i;

    iput-object p2, p0, Lcom/android/billingclient/api/q0;->Y:Lcom/android/billingclient/api/v;

    iput-object p3, p0, Lcom/android/billingclient/api/q0;->Z:Lcom/android/billingclient/api/y;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/android/billingclient/api/q0;->X:Lcom/android/billingclient/api/i;

    iget-object v1, p0, Lcom/android/billingclient/api/q0;->Y:Lcom/android/billingclient/api/v;

    iget-object v2, p0, Lcom/android/billingclient/api/q0;->Z:Lcom/android/billingclient/api/y;

    invoke-static {v0, v1, v2}, Lcom/android/billingclient/api/i;->c1(Lcom/android/billingclient/api/i;Lcom/android/billingclient/api/v;Lcom/android/billingclient/api/y;)Ljava/lang/Object;

    const/4 v0, 0x0

    return-object v0
.end method
