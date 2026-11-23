.class public final synthetic Lcom/android/billingclient/api/o1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr0/a;


# instance fields
.field public final synthetic a:Lcom/android/billingclient/api/c;


# direct methods
.method public synthetic constructor <init>(Lcom/android/billingclient/api/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/billingclient/api/o1;->a:Lcom/android/billingclient/api/c;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/android/billingclient/api/o1;->a:Lcom/android/billingclient/api/c;

    check-cast p1, Lcom/android/billingclient/api/n;

    invoke-interface {v0, p1}, Lcom/android/billingclient/api/c;->a(Lcom/android/billingclient/api/n;)V

    return-void
.end method
