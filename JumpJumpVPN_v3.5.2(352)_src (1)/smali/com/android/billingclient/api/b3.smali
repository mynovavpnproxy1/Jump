.class public final synthetic Lcom/android/billingclient/api/b3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic X:Lcom/android/billingclient/api/i;

.field public final synthetic Y:I

.field public final synthetic Z:Ljava/lang/String;

.field public final synthetic e0:Ljava/lang/String;

.field public final synthetic f0:Lcom/android/billingclient/api/m;

.field public final synthetic g0:Landroid/os/Bundle;


# direct methods
.method public synthetic constructor <init>(Lcom/android/billingclient/api/i;ILjava/lang/String;Ljava/lang/String;Lcom/android/billingclient/api/m;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/billingclient/api/b3;->X:Lcom/android/billingclient/api/i;

    iput p2, p0, Lcom/android/billingclient/api/b3;->Y:I

    iput-object p3, p0, Lcom/android/billingclient/api/b3;->Z:Ljava/lang/String;

    iput-object p4, p0, Lcom/android/billingclient/api/b3;->e0:Ljava/lang/String;

    iput-object p5, p0, Lcom/android/billingclient/api/b3;->f0:Lcom/android/billingclient/api/m;

    iput-object p6, p0, Lcom/android/billingclient/api/b3;->g0:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lcom/android/billingclient/api/b3;->X:Lcom/android/billingclient/api/i;

    iget v1, p0, Lcom/android/billingclient/api/b3;->Y:I

    iget-object v2, p0, Lcom/android/billingclient/api/b3;->Z:Ljava/lang/String;

    iget-object v3, p0, Lcom/android/billingclient/api/b3;->e0:Ljava/lang/String;

    iget-object v4, p0, Lcom/android/billingclient/api/b3;->f0:Lcom/android/billingclient/api/m;

    iget-object v5, p0, Lcom/android/billingclient/api/b3;->g0:Landroid/os/Bundle;

    invoke-static/range {v0 .. v5}, Lcom/android/billingclient/api/i;->O0(Lcom/android/billingclient/api/i;ILjava/lang/String;Ljava/lang/String;Lcom/android/billingclient/api/m;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method
