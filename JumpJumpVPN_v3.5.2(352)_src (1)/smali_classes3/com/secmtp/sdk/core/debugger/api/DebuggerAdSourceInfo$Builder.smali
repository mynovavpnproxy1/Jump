.class public Lcom/secmtp/sdk/core/debugger/api/DebuggerAdSourceInfo$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/secmtp/sdk/core/debugger/api/DebuggerAdSourceInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private final adSourceInfo:Lcom/secmtp/sdk/core/debugger/api/DebuggerAdSourceInfo;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/secmtp/sdk/core/debugger/api/DebuggerAdSourceInfo;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Lcom/secmtp/sdk/core/debugger/api/DebuggerAdSourceInfo;-><init>(Lcom/secmtp/sdk/core/debugger/api/DebuggerAdSourceInfo$1;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/secmtp/sdk/core/debugger/api/DebuggerAdSourceInfo$Builder;->adSourceInfo:Lcom/secmtp/sdk/core/debugger/api/DebuggerAdSourceInfo;

    .line 11
    .line 12
    return-void
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


# virtual methods
.method public build()Lcom/secmtp/sdk/core/debugger/api/DebuggerAdSourceInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/secmtp/sdk/core/debugger/api/DebuggerAdSourceInfo$Builder;->adSourceInfo:Lcom/secmtp/sdk/core/debugger/api/DebuggerAdSourceInfo;

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

.method public setAdxOpenUnitGroupListStr(Ljava/lang/String;)Lcom/secmtp/sdk/core/debugger/api/DebuggerAdSourceInfo$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/secmtp/sdk/core/debugger/api/DebuggerAdSourceInfo$Builder;->adSourceInfo:Lcom/secmtp/sdk/core/debugger/api/DebuggerAdSourceInfo;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/secmtp/sdk/core/debugger/api/DebuggerAdSourceInfo;->access$902(Lcom/secmtp/sdk/core/debugger/api/DebuggerAdSourceInfo;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    return-object p0
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

.method public setAdxUnitGroupListStr(Ljava/lang/String;)Lcom/secmtp/sdk/core/debugger/api/DebuggerAdSourceInfo$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/secmtp/sdk/core/debugger/api/DebuggerAdSourceInfo$Builder;->adSourceInfo:Lcom/secmtp/sdk/core/debugger/api/DebuggerAdSourceInfo;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/secmtp/sdk/core/debugger/api/DebuggerAdSourceInfo;->access$402(Lcom/secmtp/sdk/core/debugger/api/DebuggerAdSourceInfo;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    return-object p0
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

.method public setC2sDynamicPriceAdSourceListStr(Ljava/lang/String;)Lcom/secmtp/sdk/core/debugger/api/DebuggerAdSourceInfo$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/secmtp/sdk/core/debugger/api/DebuggerAdSourceInfo$Builder;->adSourceInfo:Lcom/secmtp/sdk/core/debugger/api/DebuggerAdSourceInfo;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/secmtp/sdk/core/debugger/api/DebuggerAdSourceInfo;->access$1102(Lcom/secmtp/sdk/core/debugger/api/DebuggerAdSourceInfo;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    return-object p0
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

.method public setC2sHeadBiddingUnitGroupListStr(Ljava/lang/String;)Lcom/secmtp/sdk/core/debugger/api/DebuggerAdSourceInfo$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/secmtp/sdk/core/debugger/api/DebuggerAdSourceInfo$Builder;->adSourceInfo:Lcom/secmtp/sdk/core/debugger/api/DebuggerAdSourceInfo;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/secmtp/sdk/core/debugger/api/DebuggerAdSourceInfo;->access$502(Lcom/secmtp/sdk/core/debugger/api/DebuggerAdSourceInfo;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    return-object p0
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

.method public setCustomInHouseHeadBiddingUnitGroupListStr(Ljava/lang/String;)Lcom/secmtp/sdk/core/debugger/api/DebuggerAdSourceInfo$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/secmtp/sdk/core/debugger/api/DebuggerAdSourceInfo$Builder;->adSourceInfo:Lcom/secmtp/sdk/core/debugger/api/DebuggerAdSourceInfo;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/secmtp/sdk/core/debugger/api/DebuggerAdSourceInfo;->access$702(Lcom/secmtp/sdk/core/debugger/api/DebuggerAdSourceInfo;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    return-object p0
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

.method public setDefaultUnitGroupListStr(Ljava/lang/String;)Lcom/secmtp/sdk/core/debugger/api/DebuggerAdSourceInfo$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/secmtp/sdk/core/debugger/api/DebuggerAdSourceInfo$Builder;->adSourceInfo:Lcom/secmtp/sdk/core/debugger/api/DebuggerAdSourceInfo;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/secmtp/sdk/core/debugger/api/DebuggerAdSourceInfo;->access$1002(Lcom/secmtp/sdk/core/debugger/api/DebuggerAdSourceInfo;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    return-object p0
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

.method public setDirectlyUnitGroupListStr(Ljava/lang/String;)Lcom/secmtp/sdk/core/debugger/api/DebuggerAdSourceInfo$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/secmtp/sdk/core/debugger/api/DebuggerAdSourceInfo$Builder;->adSourceInfo:Lcom/secmtp/sdk/core/debugger/api/DebuggerAdSourceInfo;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/secmtp/sdk/core/debugger/api/DebuggerAdSourceInfo;->access$802(Lcom/secmtp/sdk/core/debugger/api/DebuggerAdSourceInfo;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    return-object p0
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

.method public setFbInHouseHeadBiddingUnitGroupListStr(Ljava/lang/String;)Lcom/secmtp/sdk/core/debugger/api/DebuggerAdSourceInfo$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/secmtp/sdk/core/debugger/api/DebuggerAdSourceInfo$Builder;->adSourceInfo:Lcom/secmtp/sdk/core/debugger/api/DebuggerAdSourceInfo;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/secmtp/sdk/core/debugger/api/DebuggerAdSourceInfo;->access$602(Lcom/secmtp/sdk/core/debugger/api/DebuggerAdSourceInfo;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    return-object p0
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

.method public setNormalUnitGroupListStr(Ljava/lang/String;)Lcom/secmtp/sdk/core/debugger/api/DebuggerAdSourceInfo$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/secmtp/sdk/core/debugger/api/DebuggerAdSourceInfo$Builder;->adSourceInfo:Lcom/secmtp/sdk/core/debugger/api/DebuggerAdSourceInfo;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/secmtp/sdk/core/debugger/api/DebuggerAdSourceInfo;->access$102(Lcom/secmtp/sdk/core/debugger/api/DebuggerAdSourceInfo;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    return-object p0
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

.method public setOnlineUnitGroupListStr(Ljava/lang/String;)Lcom/secmtp/sdk/core/debugger/api/DebuggerAdSourceInfo$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/secmtp/sdk/core/debugger/api/DebuggerAdSourceInfo$Builder;->adSourceInfo:Lcom/secmtp/sdk/core/debugger/api/DebuggerAdSourceInfo;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/secmtp/sdk/core/debugger/api/DebuggerAdSourceInfo;->access$202(Lcom/secmtp/sdk/core/debugger/api/DebuggerAdSourceInfo;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    return-object p0
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

.method public setS2sDynamicPriceAdSourceListStr(Ljava/lang/String;)Lcom/secmtp/sdk/core/debugger/api/DebuggerAdSourceInfo$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/secmtp/sdk/core/debugger/api/DebuggerAdSourceInfo$Builder;->adSourceInfo:Lcom/secmtp/sdk/core/debugger/api/DebuggerAdSourceInfo;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/secmtp/sdk/core/debugger/api/DebuggerAdSourceInfo;->access$1202(Lcom/secmtp/sdk/core/debugger/api/DebuggerAdSourceInfo;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    return-object p0
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

.method public setS2sHeadBiddingUnitGroupListStr(Ljava/lang/String;)Lcom/secmtp/sdk/core/debugger/api/DebuggerAdSourceInfo$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/secmtp/sdk/core/debugger/api/DebuggerAdSourceInfo$Builder;->adSourceInfo:Lcom/secmtp/sdk/core/debugger/api/DebuggerAdSourceInfo;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/secmtp/sdk/core/debugger/api/DebuggerAdSourceInfo;->access$302(Lcom/secmtp/sdk/core/debugger/api/DebuggerAdSourceInfo;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    return-object p0
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
