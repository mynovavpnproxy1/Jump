.class public final enum Lcom/facebook/appevents/l0;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum EAGER_FLUSHING_EVENT:Lcom/facebook/appevents/l0;

.field public static final enum EVENT_THRESHOLD:Lcom/facebook/appevents/l0;

.field public static final enum EXPLICIT:Lcom/facebook/appevents/l0;

.field public static final enum PERSISTED_EVENTS:Lcom/facebook/appevents/l0;

.field public static final enum SESSION_CHANGE:Lcom/facebook/appevents/l0;

.field public static final enum TIMER:Lcom/facebook/appevents/l0;

.field public static final synthetic X:[Lcom/facebook/appevents/l0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/facebook/appevents/l0;

    .line 2
    .line 3
    const-string v1, "EXPLICIT"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/facebook/appevents/l0;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/facebook/appevents/l0;->EXPLICIT:Lcom/facebook/appevents/l0;

    .line 10
    .line 11
    new-instance v0, Lcom/facebook/appevents/l0;

    .line 12
    .line 13
    const-string v1, "TIMER"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lcom/facebook/appevents/l0;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/facebook/appevents/l0;->TIMER:Lcom/facebook/appevents/l0;

    .line 20
    .line 21
    new-instance v0, Lcom/facebook/appevents/l0;

    .line 22
    .line 23
    const-string v1, "SESSION_CHANGE"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lcom/facebook/appevents/l0;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lcom/facebook/appevents/l0;->SESSION_CHANGE:Lcom/facebook/appevents/l0;

    .line 30
    .line 31
    new-instance v0, Lcom/facebook/appevents/l0;

    .line 32
    .line 33
    const-string v1, "PERSISTED_EVENTS"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, Lcom/facebook/appevents/l0;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lcom/facebook/appevents/l0;->PERSISTED_EVENTS:Lcom/facebook/appevents/l0;

    .line 40
    .line 41
    new-instance v0, Lcom/facebook/appevents/l0;

    .line 42
    .line 43
    const-string v1, "EVENT_THRESHOLD"

    .line 44
    .line 45
    const/4 v2, 0x4

    .line 46
    invoke-direct {v0, v1, v2}, Lcom/facebook/appevents/l0;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Lcom/facebook/appevents/l0;->EVENT_THRESHOLD:Lcom/facebook/appevents/l0;

    .line 50
    .line 51
    new-instance v0, Lcom/facebook/appevents/l0;

    .line 52
    .line 53
    const-string v1, "EAGER_FLUSHING_EVENT"

    .line 54
    .line 55
    const/4 v2, 0x5

    .line 56
    invoke-direct {v0, v1, v2}, Lcom/facebook/appevents/l0;-><init>(Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lcom/facebook/appevents/l0;->EAGER_FLUSHING_EVENT:Lcom/facebook/appevents/l0;

    .line 60
    .line 61
    invoke-static {}, Lcom/facebook/appevents/l0;->b()[Lcom/facebook/appevents/l0;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    sput-object v0, Lcom/facebook/appevents/l0;->X:[Lcom/facebook/appevents/l0;

    .line 66
    .line 67
    return-void
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
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

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
.end method

.method public static final synthetic b()[Lcom/facebook/appevents/l0;
    .locals 6

    .line 1
    sget-object v0, Lcom/facebook/appevents/l0;->EXPLICIT:Lcom/facebook/appevents/l0;

    sget-object v1, Lcom/facebook/appevents/l0;->TIMER:Lcom/facebook/appevents/l0;

    sget-object v2, Lcom/facebook/appevents/l0;->SESSION_CHANGE:Lcom/facebook/appevents/l0;

    sget-object v3, Lcom/facebook/appevents/l0;->PERSISTED_EVENTS:Lcom/facebook/appevents/l0;

    sget-object v4, Lcom/facebook/appevents/l0;->EVENT_THRESHOLD:Lcom/facebook/appevents/l0;

    sget-object v5, Lcom/facebook/appevents/l0;->EAGER_FLUSHING_EVENT:Lcom/facebook/appevents/l0;

    filled-new-array/range {v0 .. v5}, [Lcom/facebook/appevents/l0;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/appevents/l0;
    .locals 1

    const-class v0, Lcom/facebook/appevents/l0;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/facebook/appevents/l0;

    return-object p0
.end method

.method public static values()[Lcom/facebook/appevents/l0;
    .locals 1

    sget-object v0, Lcom/facebook/appevents/l0;->X:[Lcom/facebook/appevents/l0;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/appevents/l0;

    return-object v0
.end method
