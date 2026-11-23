.class public Lcom/android/billingclient/api/n$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/billingclient/api/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/android/billingclient/api/b2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput p1, p0, Lcom/android/billingclient/api/n$a;->b:I

    const-string p1, ""

    iput-object p1, p0, Lcom/android/billingclient/api/n$a;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Lcom/android/billingclient/api/n;
    .locals 2

    .line 1
    new-instance v0, Lcom/android/billingclient/api/n;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/android/billingclient/api/n;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Lcom/android/billingclient/api/n$a;->a:I

    .line 7
    .line 8
    invoke-static {v0, v1}, Lcom/android/billingclient/api/n;->g(Lcom/android/billingclient/api/n;I)V

    .line 9
    .line 10
    .line 11
    iget v1, p0, Lcom/android/billingclient/api/n$a;->b:I

    .line 12
    .line 13
    invoke-static {v0, v1}, Lcom/android/billingclient/api/n;->f(Lcom/android/billingclient/api/n;I)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lcom/android/billingclient/api/n$a;->c:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0, v1}, Lcom/android/billingclient/api/n;->e(Lcom/android/billingclient/api/n;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-object v0
    .line 22
    .line 23
.end method

.method public b(Ljava/lang/String;)Lcom/android/billingclient/api/n$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/billingclient/api/n$a;->c:Ljava/lang/String;

    return-object p0
.end method

.method public c(I)Lcom/android/billingclient/api/n$a;
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/billingclient/api/n$a;->b:I

    return-object p0
.end method

.method public d(I)Lcom/android/billingclient/api/n$a;
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/billingclient/api/n$a;->a:I

    return-object p0
.end method
