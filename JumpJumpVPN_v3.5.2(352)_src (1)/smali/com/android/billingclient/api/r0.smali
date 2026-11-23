.class public final synthetic Lcom/android/billingclient/api/r0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:Lcom/android/billingclient/api/i;

.field public final synthetic Y:Lcom/android/billingclient/api/p;

.field public final synthetic Z:Lcom/android/billingclient/api/o;


# direct methods
.method public synthetic constructor <init>(Lcom/android/billingclient/api/i;Lcom/android/billingclient/api/p;Lcom/android/billingclient/api/o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/billingclient/api/r0;->X:Lcom/android/billingclient/api/i;

    iput-object p2, p0, Lcom/android/billingclient/api/r0;->Y:Lcom/android/billingclient/api/p;

    iput-object p3, p0, Lcom/android/billingclient/api/r0;->Z:Lcom/android/billingclient/api/o;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/android/billingclient/api/r0;->X:Lcom/android/billingclient/api/i;

    iget-object v1, p0, Lcom/android/billingclient/api/r0;->Y:Lcom/android/billingclient/api/p;

    iget-object v2, p0, Lcom/android/billingclient/api/r0;->Z:Lcom/android/billingclient/api/o;

    invoke-static {v0, v1, v2}, Lcom/android/billingclient/api/i;->s(Lcom/android/billingclient/api/i;Lcom/android/billingclient/api/p;Lcom/android/billingclient/api/o;)V

    return-void
.end method
