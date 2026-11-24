.class public final Lcom/yandex/mobile/ads/impl/m90;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lkotlinx/coroutines/flow/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/f;"
        }
    .end annotation
.end field

.field private final b:Lcom/yandex/mobile/ads/impl/w90;

.field private final c:Lkotlinx/coroutines/n0;

.field private final d:Leg/a;

.field private final e:Lkotlinx/coroutines/flow/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/x;"
        }
    .end annotation
.end field

.field private final f:Lkotlinx/coroutines/flow/j0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/j0;"
        }
    .end annotation
.end field


# direct methods
.method public synthetic constructor <init>(Lkotlinx/coroutines/flow/w;Lcom/yandex/mobile/ads/impl/w90;Lcom/yandex/mobile/ads/impl/dn2;)V
    .locals 1

    .line 1
    invoke-virtual {p3}, Lcom/yandex/mobile/ads/impl/dn2;->c()Lcom/yandex/mobile/ads/impl/j01;

    move-result-object v0

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/hu;->a(Lcom/yandex/mobile/ads/impl/qp1;)Lkotlinx/coroutines/n0;

    move-result-object v0

    .line 2
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/yandex/mobile/ads/impl/m90;-><init>(Lkotlinx/coroutines/flow/w;Lcom/yandex/mobile/ads/impl/w90;Lcom/yandex/mobile/ads/impl/dn2;Lkotlinx/coroutines/n0;)V

    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/flow/w;Lcom/yandex/mobile/ads/impl/w90;Lcom/yandex/mobile/ads/impl/dn2;Lkotlinx/coroutines/n0;)V
    .locals 2

    .line 3
    const-string v0, "feedInputEventFlow"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "repo"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sdkEnvironmentModule"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "coroutineScope"

    invoke-static {p4, p3}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/m90;->a:Lkotlinx/coroutines/flow/f;

    .line 6
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/m90;->b:Lcom/yandex/mobile/ads/impl/w90;

    .line 7
    iput-object p4, p0, Lcom/yandex/mobile/ads/impl/m90;->c:Lkotlinx/coroutines/n0;

    const/4 p1, 0x0

    const/4 p3, 0x1

    const/4 v0, 0x0

    .line 8
    invoke-static {p1, p3, v0}, Leg/g;->b(ZILjava/lang/Object;)Leg/a;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/m90;->d:Leg/a;

    .line 9
    sget-object p1, Lcom/yandex/mobile/ads/impl/x90$b;->a:Lcom/yandex/mobile/ads/impl/x90$b;

    invoke-static {p1}, Lkotlinx/coroutines/flow/l0;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/x;

    move-result-object p3

    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/m90;->e:Lkotlinx/coroutines/flow/x;

    .line 10
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/w90;->a()Lkotlinx/coroutines/flow/x;

    move-result-object p2

    new-instance v1, Lcom/yandex/mobile/ads/impl/l90;

    invoke-direct {v1, v0}, Lcom/yandex/mobile/ads/impl/l90;-><init>(Lhf/f;)V

    invoke-static {p3, p2, v1}, Lkotlinx/coroutines/flow/h;->u(Lkotlinx/coroutines/flow/f;Lkotlinx/coroutines/flow/f;Lpf/q;)Lkotlinx/coroutines/flow/f;

    move-result-object p2

    .line 11
    sget-object p3, Lkotlinx/coroutines/flow/g0;->a:Lkotlinx/coroutines/flow/g0$a;

    invoke-virtual {p3}, Lkotlinx/coroutines/flow/g0$a;->a()Lkotlinx/coroutines/flow/g0;

    move-result-object p3

    .line 12
    new-instance v0, Lcom/yandex/mobile/ads/impl/ea0;

    invoke-static {}, Ldf/r;->l()Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lcom/yandex/mobile/ads/impl/ea0;-><init>(Lcom/yandex/mobile/ads/impl/x90;Ljava/util/List;)V

    .line 13
    invoke-static {p2, p4, p3, v0}, Lkotlinx/coroutines/flow/h;->B(Lkotlinx/coroutines/flow/f;Lkotlinx/coroutines/n0;Lkotlinx/coroutines/flow/g0;Ljava/lang/Object;)Lkotlinx/coroutines/flow/j0;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/m90;->f:Lkotlinx/coroutines/flow/j0;

    return-void
.end method

.method public static final a(Lcom/yandex/mobile/ads/impl/m90;Lhf/f;)Ljava/lang/Object;
    .locals 6

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    instance-of v0, p1, Lcom/yandex/mobile/ads/impl/n90;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/yandex/mobile/ads/impl/n90;

    iget v1, v0, Lcom/yandex/mobile/ads/impl/n90;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/yandex/mobile/ads/impl/n90;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/yandex/mobile/ads/impl/n90;

    invoke-direct {v0, p0, p1}, Lcom/yandex/mobile/ads/impl/n90;-><init>(Lcom/yandex/mobile/ads/impl/m90;Lhf/f;)V

    :goto_0
    iget-object p1, v0, Lcom/yandex/mobile/ads/impl/n90;->c:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/c;->f()Ljava/lang/Object;

    move-result-object v1

    .line 4
    iget v2, v0, Lcom/yandex/mobile/ads/impl/n90;->e:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-ne v2, v4, :cond_2

    iget-object p0, v0, Lcom/yandex/mobile/ads/impl/n90;->b:Lcom/yandex/mobile/ads/impl/m90;

    invoke-static {p1}, Lcf/q;->b(Ljava/lang/Object;)V

    :cond_1
    move-object v2, p0

    goto :goto_1

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    invoke-static {p1}, Lcf/q;->b(Ljava/lang/Object;)V

    .line 5
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/m90;->d:Leg/a;

    invoke-static {p1, v3, v4, v3}, Leg/a$a;->a(Leg/a;Ljava/lang/Object;ILjava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 6
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/m90;->e:Lkotlinx/coroutines/flow/x;

    .line 7
    :cond_4
    invoke-interface {p1}, Lkotlinx/coroutines/flow/x;->getValue()Ljava/lang/Object;

    move-result-object v2

    .line 8
    move-object v5, v2

    check-cast v5, Lcom/yandex/mobile/ads/impl/x90;

    .line 9
    sget-object v5, Lcom/yandex/mobile/ads/impl/x90$d;->a:Lcom/yandex/mobile/ads/impl/x90$d;

    .line 10
    invoke-interface {p1, v2, v5}, Lkotlinx/coroutines/flow/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 11
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/m90;->b:Lcom/yandex/mobile/ads/impl/w90;

    iput-object p0, v0, Lcom/yandex/mobile/ads/impl/n90;->b:Lcom/yandex/mobile/ads/impl/m90;

    iput v4, v0, Lcom/yandex/mobile/ads/impl/n90;->e:I

    invoke-virtual {p1, v0}, Lcom/yandex/mobile/ads/impl/w90;->b(Lhf/f;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_1

    return-object v1

    .line 12
    :goto_1
    check-cast p1, Lcom/yandex/mobile/ads/impl/xk1;

    .line 13
    instance-of p0, p1, Lcom/yandex/mobile/ads/impl/xk1$a;

    if-eqz p0, :cond_6

    .line 14
    iget-object p0, v2, Lcom/yandex/mobile/ads/impl/m90;->e:Lkotlinx/coroutines/flow/x;

    .line 15
    :cond_5
    invoke-interface {p0}, Lkotlinx/coroutines/flow/x;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 16
    move-object v1, v0

    check-cast v1, Lcom/yandex/mobile/ads/impl/x90;

    .line 17
    new-instance v1, Lcom/yandex/mobile/ads/impl/x90$a;

    move-object v5, p1

    check-cast v5, Lcom/yandex/mobile/ads/impl/xk1$a;

    invoke-virtual {v5}, Lcom/yandex/mobile/ads/impl/xk1$a;->a()Lcom/yandex/mobile/ads/impl/d3;

    move-result-object v5

    invoke-direct {v1, v5}, Lcom/yandex/mobile/ads/impl/x90$a;-><init>(Lcom/yandex/mobile/ads/impl/d3;)V

    .line 18
    invoke-interface {p0, v0, v1}, Lkotlinx/coroutines/flow/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_2

    .line 19
    :cond_6
    iget-object v5, v2, Lcom/yandex/mobile/ads/impl/m90;->e:Lkotlinx/coroutines/flow/x;

    .line 20
    :cond_7
    invoke-interface {v5}, Lkotlinx/coroutines/flow/x;->getValue()Ljava/lang/Object;

    move-result-object p0

    .line 21
    move-object p1, p0

    check-cast p1, Lcom/yandex/mobile/ads/impl/x90;

    .line 22
    sget-object p1, Lcom/yandex/mobile/ads/impl/x90$c;->a:Lcom/yandex/mobile/ads/impl/x90$c;

    .line 23
    invoke-interface {v5, p0, p1}, Lkotlinx/coroutines/flow/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_7

    .line 24
    :goto_2
    iget-object p0, v2, Lcom/yandex/mobile/ads/impl/m90;->d:Leg/a;

    invoke-static {p0, v3, v4, v3}, Leg/a$a;->b(Leg/a;Ljava/lang/Object;ILjava/lang/Object;)V

    .line 25
    :cond_8
    sget-object p0, Lcf/f0;->a:Lcf/f0;

    return-object p0
.end method

.method public static final synthetic a(Lcom/yandex/mobile/ads/impl/m90;)Lkotlinx/coroutines/flow/f;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/m90;->a:Lkotlinx/coroutines/flow/f;

    return-object p0
.end method


# virtual methods
.method public final a()Lkotlinx/coroutines/flow/j0;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/j0;"
        }
    .end annotation

    .line 26
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/m90;->c:Lkotlinx/coroutines/n0;

    new-instance v3, Lcom/yandex/mobile/ads/impl/m90$a;

    const/4 v1, 0x0

    invoke-direct {v3, p0, v1}, Lcom/yandex/mobile/ads/impl/m90$a;-><init>(Lcom/yandex/mobile/ads/impl/m90;Lhf/f;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/n0;Lhf/j;Lkotlinx/coroutines/p0;Lpf/p;ILjava/lang/Object;)Lkotlinx/coroutines/x1;

    .line 27
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/m90;->f:Lkotlinx/coroutines/flow/j0;

    return-object v0
.end method
