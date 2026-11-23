.class public Lac/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lac/d;

.field public final b:Lac/c;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lac/d;

    .line 5
    .line 6
    invoke-direct {v0}, Lac/d;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lac/b;->a:Lac/d;

    .line 10
    .line 11
    new-instance v1, Lac/c;

    .line 12
    .line 13
    invoke-direct {v1, v0}, Lac/c;-><init>(Lac/a;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lac/b;->b:Lac/c;

    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
.end method


# virtual methods
.method public a()Lac/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lac/b;->b:Lac/c;

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
.end method

.method public b()Lac/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lac/b;->a:Lac/d;

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
.end method
