.class final Lcom/secmtp/sdk/debug/contract/integratecheck/IntegrateCheckPresenter$d;
.super Lkotlin/jvm/internal/u;
.source "SourceFile"

# interfaces
.implements Lpf/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/secmtp/sdk/debug/contract/integratecheck/IntegrateCheckPresenter;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/u;",
        "Lpf/l;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/secmtp/sdk/debug/contract/integratecheck/IntegrateCheckPresenter;


# direct methods
.method public constructor <init>(Lcom/secmtp/sdk/debug/contract/integratecheck/IntegrateCheckPresenter;)V
    .locals 0

    iput-object p1, p0, Lcom/secmtp/sdk/debug/contract/integratecheck/IntegrateCheckPresenter$d;->a:Lcom/secmtp/sdk/debug/contract/integratecheck/IntegrateCheckPresenter;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/secmtp/sdk/debug/bean/FoldListData;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/secmtp/sdk/debug/contract/integratecheck/IntegrateCheckPresenter$d;->a:Lcom/secmtp/sdk/debug/contract/integratecheck/IntegrateCheckPresenter;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/secmtp/sdk/debug/contract/integratecheck/IntegrateCheckPresenter;->a(Lcom/secmtp/sdk/debug/contract/integratecheck/IntegrateCheckPresenter;)Lcom/secmtp/sdk/debug/contract/integratecheck/IntegrateCheckContract$View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0, p1}, Lcom/secmtp/sdk/debug/contract/integratecheck/IntegrateCheckContract$View;->d(Ljava/util/List;)V

    .line 13
    .line 14
    .line 15
    return-void
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
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/secmtp/sdk/debug/contract/integratecheck/IntegrateCheckPresenter$d;->a(Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lcf/f0;->a:Lcf/f0;

    .line 7
    .line 8
    return-object p1
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
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
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method
