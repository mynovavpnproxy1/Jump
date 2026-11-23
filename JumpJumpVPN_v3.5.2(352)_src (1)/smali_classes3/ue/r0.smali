.class public final synthetic Lue/r0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/billingclient/api/v;


# instance fields
.field public final synthetic a:Lue/u0;

.field public final synthetic b:Lpf/l;


# direct methods
.method public synthetic constructor <init>(Lue/u0;Lpf/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lue/r0;->a:Lue/u0;

    iput-object p2, p0, Lue/r0;->b:Lpf/l;

    return-void
.end method


# virtual methods
.method public final onProductDetailsResponse(Lcom/android/billingclient/api/n;Lcom/android/billingclient/api/z;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lue/r0;->a:Lue/u0;

    iget-object v1, p0, Lue/r0;->b:Lpf/l;

    invoke-static {v0, v1, p1, p2}, Lue/u0;->p(Lue/u0;Lpf/l;Lcom/android/billingclient/api/n;Lcom/android/billingclient/api/z;)V

    return-void
.end method
