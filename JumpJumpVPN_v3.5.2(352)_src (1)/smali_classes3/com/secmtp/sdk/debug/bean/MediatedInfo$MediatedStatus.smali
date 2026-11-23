.class public final enum Lcom/secmtp/sdk/debug/bean/MediatedInfo$MediatedStatus;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/secmtp/sdk/debug/bean/MediatedInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "MediatedStatus"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/secmtp/sdk/debug/bean/MediatedInfo$MediatedStatus;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/secmtp/sdk/debug/bean/MediatedInfo$MediatedStatus;

.field public static final enum b:Lcom/secmtp/sdk/debug/bean/MediatedInfo$MediatedStatus;

.field public static final enum c:Lcom/secmtp/sdk/debug/bean/MediatedInfo$MediatedStatus;

.field private static final synthetic d:[Lcom/secmtp/sdk/debug/bean/MediatedInfo$MediatedStatus;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/secmtp/sdk/debug/bean/MediatedInfo$MediatedStatus;

    .line 2
    .line 3
    const-string v1, "SUCCEED"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/secmtp/sdk/debug/bean/MediatedInfo$MediatedStatus;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/secmtp/sdk/debug/bean/MediatedInfo$MediatedStatus;->a:Lcom/secmtp/sdk/debug/bean/MediatedInfo$MediatedStatus;

    .line 10
    .line 11
    new-instance v0, Lcom/secmtp/sdk/debug/bean/MediatedInfo$MediatedStatus;

    .line 12
    .line 13
    const-string v1, "FAILED"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lcom/secmtp/sdk/debug/bean/MediatedInfo$MediatedStatus;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/secmtp/sdk/debug/bean/MediatedInfo$MediatedStatus;->b:Lcom/secmtp/sdk/debug/bean/MediatedInfo$MediatedStatus;

    .line 20
    .line 21
    new-instance v0, Lcom/secmtp/sdk/debug/bean/MediatedInfo$MediatedStatus;

    .line 22
    .line 23
    const-string v1, "UNMEDIATED"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lcom/secmtp/sdk/debug/bean/MediatedInfo$MediatedStatus;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lcom/secmtp/sdk/debug/bean/MediatedInfo$MediatedStatus;->c:Lcom/secmtp/sdk/debug/bean/MediatedInfo$MediatedStatus;

    .line 30
    .line 31
    invoke-static {}, Lcom/secmtp/sdk/debug/bean/MediatedInfo$MediatedStatus;->a()[Lcom/secmtp/sdk/debug/bean/MediatedInfo$MediatedStatus;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lcom/secmtp/sdk/debug/bean/MediatedInfo$MediatedStatus;->d:[Lcom/secmtp/sdk/debug/bean/MediatedInfo$MediatedStatus;

    .line 36
    .line 37
    return-void
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
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
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
.end method

.method private static final synthetic a()[Lcom/secmtp/sdk/debug/bean/MediatedInfo$MediatedStatus;
    .locals 3

    sget-object v0, Lcom/secmtp/sdk/debug/bean/MediatedInfo$MediatedStatus;->a:Lcom/secmtp/sdk/debug/bean/MediatedInfo$MediatedStatus;

    sget-object v1, Lcom/secmtp/sdk/debug/bean/MediatedInfo$MediatedStatus;->b:Lcom/secmtp/sdk/debug/bean/MediatedInfo$MediatedStatus;

    sget-object v2, Lcom/secmtp/sdk/debug/bean/MediatedInfo$MediatedStatus;->c:Lcom/secmtp/sdk/debug/bean/MediatedInfo$MediatedStatus;

    filled-new-array {v0, v1, v2}, [Lcom/secmtp/sdk/debug/bean/MediatedInfo$MediatedStatus;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/secmtp/sdk/debug/bean/MediatedInfo$MediatedStatus;
    .locals 1

    const-class v0, Lcom/secmtp/sdk/debug/bean/MediatedInfo$MediatedStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/secmtp/sdk/debug/bean/MediatedInfo$MediatedStatus;

    return-object p0
.end method

.method public static values()[Lcom/secmtp/sdk/debug/bean/MediatedInfo$MediatedStatus;
    .locals 1

    sget-object v0, Lcom/secmtp/sdk/debug/bean/MediatedInfo$MediatedStatus;->d:[Lcom/secmtp/sdk/debug/bean/MediatedInfo$MediatedStatus;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/secmtp/sdk/debug/bean/MediatedInfo$MediatedStatus;

    return-object v0
.end method
