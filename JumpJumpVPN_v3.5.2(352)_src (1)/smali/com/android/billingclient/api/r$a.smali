.class public final Lcom/android/billingclient/api/r$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/billingclient/api/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/android/billingclient/api/i2;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/android/billingclient/api/r$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/android/billingclient/api/r;
    .locals 2

    .line 1
    new-instance v0, Lcom/android/billingclient/api/r;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/billingclient/api/r;-><init>(Lcom/android/billingclient/api/i2;)V

    return-object v0
.end method
