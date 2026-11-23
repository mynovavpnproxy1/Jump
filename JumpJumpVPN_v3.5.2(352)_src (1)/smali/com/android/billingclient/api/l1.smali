.class public final synthetic Lcom/android/billingclient/api/l1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr0/a;


# instance fields
.field public final synthetic a:Lcom/android/billingclient/api/p;

.field public final synthetic b:Lcom/android/billingclient/api/o;


# direct methods
.method public synthetic constructor <init>(Lcom/android/billingclient/api/p;Lcom/android/billingclient/api/o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/billingclient/api/l1;->a:Lcom/android/billingclient/api/p;

    iput-object p2, p0, Lcom/android/billingclient/api/l1;->b:Lcom/android/billingclient/api/o;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/billingclient/api/l1;->a:Lcom/android/billingclient/api/p;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/billingclient/api/l1;->b:Lcom/android/billingclient/api/o;

    .line 4
    .line 5
    check-cast p1, Lcom/android/billingclient/api/n;

    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/android/billingclient/api/o;->a()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v0, p1, v1}, Lcom/android/billingclient/api/p;->a(Lcom/android/billingclient/api/n;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method
