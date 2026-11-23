.class public final Landroidx/lifecycle/d0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/lifecycle/d0$a;
    }
.end annotation


# static fields
.field public static final c:Landroidx/lifecycle/d0$a;


# instance fields
.field public final a:Ljava/util/Map;

.field public b:Lj1/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/lifecycle/d0$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/lifecycle/d0$a;-><init>(Lkotlin/jvm/internal/k;)V

    sput-object v0, Landroidx/lifecycle/d0;->c:Landroidx/lifecycle/d0$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Landroidx/lifecycle/d0;->a:Ljava/util/Map;

    .line 6
    new-instance v0, Lj1/b;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v1}, Lj1/b;-><init>(Ljava/util/Map;ILkotlin/jvm/internal/k;)V

    iput-object v0, p0, Landroidx/lifecycle/d0;->b:Lj1/b;

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 1

    const-string v0, "initialState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Landroidx/lifecycle/d0;->a:Ljava/util/Map;

    .line 3
    new-instance v0, Lj1/b;

    invoke-direct {v0, p1}, Lj1/b;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Landroidx/lifecycle/d0;->b:Lj1/b;

    return-void
.end method


# virtual methods
.method public final a()Li4/e$b;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/d0;->b:Lj1/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lj1/b;->b()Li4/e$b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
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
