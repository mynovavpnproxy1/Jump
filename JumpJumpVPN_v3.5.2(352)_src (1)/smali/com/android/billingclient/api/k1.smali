.class public final synthetic Lcom/android/billingclient/api/k1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:Lcom/android/billingclient/api/x1;

.field public final synthetic Y:Lcom/android/billingclient/api/y;

.field public final synthetic Z:Lcom/android/billingclient/api/v;


# direct methods
.method public synthetic constructor <init>(Lcom/android/billingclient/api/x1;Lcom/android/billingclient/api/y;Lcom/android/billingclient/api/v;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/billingclient/api/k1;->X:Lcom/android/billingclient/api/x1;

    iput-object p2, p0, Lcom/android/billingclient/api/k1;->Y:Lcom/android/billingclient/api/y;

    iput-object p3, p0, Lcom/android/billingclient/api/k1;->Z:Lcom/android/billingclient/api/v;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/android/billingclient/api/k1;->X:Lcom/android/billingclient/api/x1;

    iget-object v1, p0, Lcom/android/billingclient/api/k1;->Y:Lcom/android/billingclient/api/y;

    iget-object v2, p0, Lcom/android/billingclient/api/k1;->Z:Lcom/android/billingclient/api/v;

    invoke-static {v0, v1, v2}, Lcom/android/billingclient/api/x1;->u1(Lcom/android/billingclient/api/x1;Lcom/android/billingclient/api/y;Lcom/android/billingclient/api/v;)V

    return-void
.end method
