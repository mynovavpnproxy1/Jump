.class public final Li4/g$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li4/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Li4/g$a;-><init>()V

    return-void
.end method

.method public static synthetic a(Li4/h;)Lcf/f0;
    .locals 0

    .line 1
    invoke-static {p0}, Li4/g$a;->c(Li4/h;)Lcf/f0;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Li4/h;)Lcf/f0;
    .locals 2

    .line 1
    invoke-interface {p0}, Landroidx/lifecycle/o;->getLifecycle()Landroidx/lifecycle/k;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Li4/a;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Li4/a;-><init>(Li4/h;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroidx/lifecycle/k;->addObserver(Landroidx/lifecycle/n;)V

    .line 11
    .line 12
    .line 13
    sget-object p0, Lcf/f0;->a:Lcf/f0;

    .line 14
    .line 15
    return-object p0
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


# virtual methods
.method public final b(Li4/h;)Li4/g;
    .locals 2

    .line 1
    const-string v0, "owner"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lj4/b;

    .line 7
    .line 8
    new-instance v1, Li4/f;

    .line 9
    .line 10
    invoke-direct {v1, p1}, Li4/f;-><init>(Li4/h;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, p1, v1}, Lj4/b;-><init>(Li4/h;Lpf/a;)V

    .line 14
    .line 15
    .line 16
    new-instance p1, Li4/g;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-direct {p1, v0, v1}, Li4/g;-><init>(Lj4/b;Lkotlin/jvm/internal/k;)V

    .line 20
    .line 21
    .line 22
    return-object p1
    .line 23
    .line 24
    .line 25
.end method
