.class public final synthetic Lue/n0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/billingclient/api/w;


# instance fields
.field public final synthetic a:Lpf/l;


# direct methods
.method public synthetic constructor <init>(Lpf/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lue/n0;->a:Lpf/l;

    return-void
.end method


# virtual methods
.method public final onQueryPurchasesResponse(Lcom/android/billingclient/api/n;Ljava/util/List;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lue/n0;->a:Lpf/l;

    invoke-static {v0, p1, p2}, Lue/u0;->o(Lpf/l;Lcom/android/billingclient/api/n;Ljava/util/List;)V

    return-void
.end method
