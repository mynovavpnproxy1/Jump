.class public Lcom/google/common/collect/h2;
.super Lcom/google/common/collect/j3;
.source "SourceFile"


# static fields
.field static final INSTANCE:Lcom/google/common/collect/h2;

.field private static final serialVersionUID:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/common/collect/h2;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/common/collect/h2;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/common/collect/h2;->INSTANCE:Lcom/google/common/collect/h2;

    .line 7
    .line 8
    return-void
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

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/google/common/collect/x2;->of()Lcom/google/common/collect/x2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-direct {p0, v0, v1, v2}, Lcom/google/common/collect/j3;-><init>(Lcom/google/common/collect/x2;ILjava/util/Comparator;)V

    .line 8
    .line 9
    .line 10
    return-void
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

.method private readResolve()Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/common/collect/h2;->INSTANCE:Lcom/google/common/collect/h2;

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


# virtual methods
.method public asMap()Lcom/google/common/collect/x2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/x2;"
        }
    .end annotation

    .line 2
    invoke-super {p0}, Lcom/google/common/collect/b3;->asMap()Lcom/google/common/collect/x2;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic asMap()Ljava/util/Map;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/h2;->asMap()Lcom/google/common/collect/x2;

    move-result-object v0

    return-object v0
.end method
