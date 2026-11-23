.class public final synthetic Lcom/android/billingclient/api/j0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:Lcom/android/billingclient/api/i;

.field public final synthetic Y:Lcom/android/billingclient/api/l;


# direct methods
.method public synthetic constructor <init>(Lcom/android/billingclient/api/i;Lcom/android/billingclient/api/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/billingclient/api/j0;->X:Lcom/android/billingclient/api/i;

    iput-object p2, p0, Lcom/android/billingclient/api/j0;->Y:Lcom/android/billingclient/api/l;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/android/billingclient/api/j0;->X:Lcom/android/billingclient/api/i;

    iget-object v1, p0, Lcom/android/billingclient/api/j0;->Y:Lcom/android/billingclient/api/l;

    invoke-static {v0, v1}, Lcom/android/billingclient/api/i;->u(Lcom/android/billingclient/api/i;Lcom/android/billingclient/api/l;)V

    return-void
.end method
