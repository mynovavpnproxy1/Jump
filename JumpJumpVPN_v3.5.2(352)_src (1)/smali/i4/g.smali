.class public final Li4/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li4/g$a;
    }
.end annotation


# static fields
.field public static final c:Li4/g$a;


# instance fields
.field public final a:Lj4/b;

.field public final b:Li4/e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Li4/g$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Li4/g$a;-><init>(Lkotlin/jvm/internal/k;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Li4/g;->c:Li4/g$a;

    .line 8
    .line 9
    return-void
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
.end method

.method public constructor <init>(Lj4/b;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li4/g;->a:Lj4/b;

    .line 3
    new-instance v0, Li4/e;

    invoke-direct {v0, p1}, Li4/e;-><init>(Lj4/b;)V

    iput-object v0, p0, Li4/g;->b:Li4/e;

    return-void
.end method

.method public synthetic constructor <init>(Lj4/b;Lkotlin/jvm/internal/k;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Li4/g;-><init>(Lj4/b;)V

    return-void
.end method

.method public static final a(Li4/h;)Li4/g;
    .locals 1

    .line 1
    sget-object v0, Li4/g;->c:Li4/g$a;

    invoke-virtual {v0, p0}, Li4/g$a;->b(Li4/h;)Li4/g;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b()Li4/e;
    .locals 1

    .line 1
    iget-object v0, p0, Li4/g;->b:Li4/e;

    .line 2
    .line 3
    return-object v0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
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
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Li4/g;->a:Lj4/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lj4/b;->f()V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
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
.end method

.method public final d(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, Li4/g;->a:Lj4/b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lj4/b;->h(Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
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
.end method

.method public final e(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    const-string v0, "outBundle"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Li4/g;->a:Lj4/b;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lj4/b;->i(Landroid/os/Bundle;)V

    .line 9
    .line 10
    .line 11
    return-void
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
.end method
