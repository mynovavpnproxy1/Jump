.class public Lcom/smartdigimkt/r8/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/smartdigimkt/sdk/api/format/SDMAd;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/smartdigimkt/r8/h$b;,
        Lcom/smartdigimkt/r8/h$c;
    }
.end annotation


# instance fields
.field private final a:Lcom/smartdigimkt/y4/c;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/y4/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/smartdigimkt/r8/h;->a:Lcom/smartdigimkt/y4/c;

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
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method public static a(Lcom/smartdigimkt/y4/c;)Lcom/smartdigimkt/sdk/api/format/SDMAd;
    .locals 1

    .line 1
    new-instance v0, Lcom/smartdigimkt/r8/h;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/smartdigimkt/r8/h;-><init>(Lcom/smartdigimkt/y4/c;)V

    .line 4
    .line 5
    .line 6
    return-object v0
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
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method


# virtual methods
.method public getEcpmInfo()Lcom/smartdigimkt/sdk/api/format/SDMAdEcpmInfo;
    .locals 3

    .line 1
    new-instance v0, Lcom/smartdigimkt/r8/h$b;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/smartdigimkt/r8/h;->a:Lcom/smartdigimkt/y4/c;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/smartdigimkt/r8/h$b;-><init>(Lcom/smartdigimkt/y4/c;Lcom/smartdigimkt/r8/h$a;)V

    .line 7
    .line 8
    .line 9
    return-object v0
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

.method public getExtraInfo()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/r8/h;->a:Lcom/smartdigimkt/y4/c;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/smartdigimkt/m3/c;->a(Lcom/smartdigimkt/y4/c;)Ljava/util/Map;

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
.end method

.method public getPlaceInfo()Lcom/smartdigimkt/sdk/api/format/SDMAdPlaceInfo;
    .locals 3

    .line 1
    new-instance v0, Lcom/smartdigimkt/r8/h$c;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/smartdigimkt/r8/h;->a:Lcom/smartdigimkt/y4/c;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/smartdigimkt/r8/h$c;-><init>(Lcom/smartdigimkt/y4/c;Lcom/smartdigimkt/r8/h$a;)V

    .line 7
    .line 8
    .line 9
    return-object v0
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
