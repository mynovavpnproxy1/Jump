.class public final enum Lcom/facebook/internal/z$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/internal/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation


# static fields
.field public static final enum ERROR:Lcom/facebook/internal/z$a;

.field public static final enum LOADING:Lcom/facebook/internal/z$a;

.field public static final enum NOT_LOADED:Lcom/facebook/internal/z$a;

.field public static final enum SUCCESS:Lcom/facebook/internal/z$a;

.field public static final synthetic X:[Lcom/facebook/internal/z$a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/facebook/internal/z$a;

    .line 2
    .line 3
    const-string v1, "NOT_LOADED"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/facebook/internal/z$a;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/facebook/internal/z$a;->NOT_LOADED:Lcom/facebook/internal/z$a;

    .line 10
    .line 11
    new-instance v0, Lcom/facebook/internal/z$a;

    .line 12
    .line 13
    const-string v1, "LOADING"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lcom/facebook/internal/z$a;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/facebook/internal/z$a;->LOADING:Lcom/facebook/internal/z$a;

    .line 20
    .line 21
    new-instance v0, Lcom/facebook/internal/z$a;

    .line 22
    .line 23
    const-string v1, "SUCCESS"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lcom/facebook/internal/z$a;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lcom/facebook/internal/z$a;->SUCCESS:Lcom/facebook/internal/z$a;

    .line 30
    .line 31
    new-instance v0, Lcom/facebook/internal/z$a;

    .line 32
    .line 33
    const-string v1, "ERROR"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, Lcom/facebook/internal/z$a;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lcom/facebook/internal/z$a;->ERROR:Lcom/facebook/internal/z$a;

    .line 40
    .line 41
    invoke-static {}, Lcom/facebook/internal/z$a;->b()[Lcom/facebook/internal/z$a;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Lcom/facebook/internal/z$a;->X:[Lcom/facebook/internal/z$a;

    .line 46
    .line 47
    return-void
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

.method public static final synthetic b()[Lcom/facebook/internal/z$a;
    .locals 4

    .line 1
    sget-object v0, Lcom/facebook/internal/z$a;->NOT_LOADED:Lcom/facebook/internal/z$a;

    sget-object v1, Lcom/facebook/internal/z$a;->LOADING:Lcom/facebook/internal/z$a;

    sget-object v2, Lcom/facebook/internal/z$a;->SUCCESS:Lcom/facebook/internal/z$a;

    sget-object v3, Lcom/facebook/internal/z$a;->ERROR:Lcom/facebook/internal/z$a;

    filled-new-array {v0, v1, v2, v3}, [Lcom/facebook/internal/z$a;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/internal/z$a;
    .locals 1

    const-class v0, Lcom/facebook/internal/z$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/facebook/internal/z$a;

    return-object p0
.end method

.method public static values()[Lcom/facebook/internal/z$a;
    .locals 1

    sget-object v0, Lcom/facebook/internal/z$a;->X:[Lcom/facebook/internal/z$a;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/internal/z$a;

    return-object v0
.end method
