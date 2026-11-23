.class public final enum Lcom/facebook/appevents/cloudbridge/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/appevents/cloudbridge/a$a;
    }
.end annotation


# static fields
.field public static final enum CUSTOM:Lcom/facebook/appevents/cloudbridge/a;

.field public static final Companion:Lcom/facebook/appevents/cloudbridge/a$a;

.field public static final enum MOBILE_APP_INSTALL:Lcom/facebook/appevents/cloudbridge/a;

.field public static final enum OTHER:Lcom/facebook/appevents/cloudbridge/a;

.field public static final synthetic X:[Lcom/facebook/appevents/cloudbridge/a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/facebook/appevents/cloudbridge/a;

    .line 2
    .line 3
    const-string v1, "MOBILE_APP_INSTALL"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/facebook/appevents/cloudbridge/a;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/facebook/appevents/cloudbridge/a;->MOBILE_APP_INSTALL:Lcom/facebook/appevents/cloudbridge/a;

    .line 10
    .line 11
    new-instance v0, Lcom/facebook/appevents/cloudbridge/a;

    .line 12
    .line 13
    const-string v1, "CUSTOM"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lcom/facebook/appevents/cloudbridge/a;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/facebook/appevents/cloudbridge/a;->CUSTOM:Lcom/facebook/appevents/cloudbridge/a;

    .line 20
    .line 21
    new-instance v0, Lcom/facebook/appevents/cloudbridge/a;

    .line 22
    .line 23
    const-string v1, "OTHER"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lcom/facebook/appevents/cloudbridge/a;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lcom/facebook/appevents/cloudbridge/a;->OTHER:Lcom/facebook/appevents/cloudbridge/a;

    .line 30
    .line 31
    invoke-static {}, Lcom/facebook/appevents/cloudbridge/a;->b()[Lcom/facebook/appevents/cloudbridge/a;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lcom/facebook/appevents/cloudbridge/a;->X:[Lcom/facebook/appevents/cloudbridge/a;

    .line 36
    .line 37
    new-instance v0, Lcom/facebook/appevents/cloudbridge/a$a;

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    invoke-direct {v0, v1}, Lcom/facebook/appevents/cloudbridge/a$a;-><init>(Lkotlin/jvm/internal/k;)V

    .line 41
    .line 42
    .line 43
    sput-object v0, Lcom/facebook/appevents/cloudbridge/a;->Companion:Lcom/facebook/appevents/cloudbridge/a$a;

    .line 44
    .line 45
    return-void
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

.method public static final synthetic b()[Lcom/facebook/appevents/cloudbridge/a;
    .locals 3

    .line 1
    sget-object v0, Lcom/facebook/appevents/cloudbridge/a;->MOBILE_APP_INSTALL:Lcom/facebook/appevents/cloudbridge/a;

    sget-object v1, Lcom/facebook/appevents/cloudbridge/a;->CUSTOM:Lcom/facebook/appevents/cloudbridge/a;

    sget-object v2, Lcom/facebook/appevents/cloudbridge/a;->OTHER:Lcom/facebook/appevents/cloudbridge/a;

    filled-new-array {v0, v1, v2}, [Lcom/facebook/appevents/cloudbridge/a;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/appevents/cloudbridge/a;
    .locals 1

    const-class v0, Lcom/facebook/appevents/cloudbridge/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/facebook/appevents/cloudbridge/a;

    return-object p0
.end method

.method public static values()[Lcom/facebook/appevents/cloudbridge/a;
    .locals 1

    sget-object v0, Lcom/facebook/appevents/cloudbridge/a;->X:[Lcom/facebook/appevents/cloudbridge/a;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/appevents/cloudbridge/a;

    return-object v0
.end method
