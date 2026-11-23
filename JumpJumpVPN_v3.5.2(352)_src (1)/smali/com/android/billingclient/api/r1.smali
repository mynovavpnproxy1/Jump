.class public final synthetic Lcom/android/billingclient/api/r1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic X:Lcom/android/billingclient/api/x1;

.field public final synthetic Y:Landroid/app/Activity;

.field public final synthetic Z:Lcom/android/billingclient/api/m;


# direct methods
.method public synthetic constructor <init>(Lcom/android/billingclient/api/x1;Landroid/app/Activity;Lcom/android/billingclient/api/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/billingclient/api/r1;->X:Lcom/android/billingclient/api/x1;

    iput-object p2, p0, Lcom/android/billingclient/api/r1;->Y:Landroid/app/Activity;

    iput-object p3, p0, Lcom/android/billingclient/api/r1;->Z:Lcom/android/billingclient/api/m;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/android/billingclient/api/r1;->X:Lcom/android/billingclient/api/x1;

    iget-object v1, p0, Lcom/android/billingclient/api/r1;->Y:Landroid/app/Activity;

    iget-object v2, p0, Lcom/android/billingclient/api/r1;->Z:Lcom/android/billingclient/api/m;

    invoke-static {v0, v1, v2}, Lcom/android/billingclient/api/x1;->r1(Lcom/android/billingclient/api/x1;Landroid/app/Activity;Lcom/android/billingclient/api/m;)Lcom/android/billingclient/api/n;

    move-result-object v0

    return-object v0
.end method
