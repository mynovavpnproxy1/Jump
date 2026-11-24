.class public final enum Lcom/yandex/div/internal/drawable/RadialGradientDrawable$Radius$Relative$Type;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/div/internal/drawable/RadialGradientDrawable$Radius$Relative;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Type"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/yandex/div/internal/drawable/RadialGradientDrawable$Radius$Relative$Type;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/yandex/div/internal/drawable/RadialGradientDrawable$Radius$Relative$Type;

.field public static final enum FARTHEST_CORNER:Lcom/yandex/div/internal/drawable/RadialGradientDrawable$Radius$Relative$Type;

.field public static final enum FARTHEST_SIDE:Lcom/yandex/div/internal/drawable/RadialGradientDrawable$Radius$Relative$Type;

.field public static final enum NEAREST_CORNER:Lcom/yandex/div/internal/drawable/RadialGradientDrawable$Radius$Relative$Type;

.field public static final enum NEAREST_SIDE:Lcom/yandex/div/internal/drawable/RadialGradientDrawable$Radius$Relative$Type;


# direct methods
.method private static final synthetic $values()[Lcom/yandex/div/internal/drawable/RadialGradientDrawable$Radius$Relative$Type;
    .locals 4

    sget-object v0, Lcom/yandex/div/internal/drawable/RadialGradientDrawable$Radius$Relative$Type;->NEAREST_CORNER:Lcom/yandex/div/internal/drawable/RadialGradientDrawable$Radius$Relative$Type;

    sget-object v1, Lcom/yandex/div/internal/drawable/RadialGradientDrawable$Radius$Relative$Type;->FARTHEST_CORNER:Lcom/yandex/div/internal/drawable/RadialGradientDrawable$Radius$Relative$Type;

    sget-object v2, Lcom/yandex/div/internal/drawable/RadialGradientDrawable$Radius$Relative$Type;->NEAREST_SIDE:Lcom/yandex/div/internal/drawable/RadialGradientDrawable$Radius$Relative$Type;

    sget-object v3, Lcom/yandex/div/internal/drawable/RadialGradientDrawable$Radius$Relative$Type;->FARTHEST_SIDE:Lcom/yandex/div/internal/drawable/RadialGradientDrawable$Radius$Relative$Type;

    filled-new-array {v0, v1, v2, v3}, [Lcom/yandex/div/internal/drawable/RadialGradientDrawable$Radius$Relative$Type;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/yandex/div/internal/drawable/RadialGradientDrawable$Radius$Relative$Type;

    .line 2
    .line 3
    const-string v1, "NEAREST_CORNER"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/yandex/div/internal/drawable/RadialGradientDrawable$Radius$Relative$Type;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/yandex/div/internal/drawable/RadialGradientDrawable$Radius$Relative$Type;->NEAREST_CORNER:Lcom/yandex/div/internal/drawable/RadialGradientDrawable$Radius$Relative$Type;

    .line 10
    .line 11
    new-instance v0, Lcom/yandex/div/internal/drawable/RadialGradientDrawable$Radius$Relative$Type;

    .line 12
    .line 13
    const-string v1, "FARTHEST_CORNER"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lcom/yandex/div/internal/drawable/RadialGradientDrawable$Radius$Relative$Type;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/yandex/div/internal/drawable/RadialGradientDrawable$Radius$Relative$Type;->FARTHEST_CORNER:Lcom/yandex/div/internal/drawable/RadialGradientDrawable$Radius$Relative$Type;

    .line 20
    .line 21
    new-instance v0, Lcom/yandex/div/internal/drawable/RadialGradientDrawable$Radius$Relative$Type;

    .line 22
    .line 23
    const-string v1, "NEAREST_SIDE"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lcom/yandex/div/internal/drawable/RadialGradientDrawable$Radius$Relative$Type;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lcom/yandex/div/internal/drawable/RadialGradientDrawable$Radius$Relative$Type;->NEAREST_SIDE:Lcom/yandex/div/internal/drawable/RadialGradientDrawable$Radius$Relative$Type;

    .line 30
    .line 31
    new-instance v0, Lcom/yandex/div/internal/drawable/RadialGradientDrawable$Radius$Relative$Type;

    .line 32
    .line 33
    const-string v1, "FARTHEST_SIDE"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, Lcom/yandex/div/internal/drawable/RadialGradientDrawable$Radius$Relative$Type;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lcom/yandex/div/internal/drawable/RadialGradientDrawable$Radius$Relative$Type;->FARTHEST_SIDE:Lcom/yandex/div/internal/drawable/RadialGradientDrawable$Radius$Relative$Type;

    .line 40
    .line 41
    invoke-static {}, Lcom/yandex/div/internal/drawable/RadialGradientDrawable$Radius$Relative$Type;->$values()[Lcom/yandex/div/internal/drawable/RadialGradientDrawable$Radius$Relative$Type;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Lcom/yandex/div/internal/drawable/RadialGradientDrawable$Radius$Relative$Type;->$VALUES:[Lcom/yandex/div/internal/drawable/RadialGradientDrawable$Radius$Relative$Type;

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
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/yandex/div/internal/drawable/RadialGradientDrawable$Radius$Relative$Type;
    .locals 1

    const-class v0, Lcom/yandex/div/internal/drawable/RadialGradientDrawable$Radius$Relative$Type;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/yandex/div/internal/drawable/RadialGradientDrawable$Radius$Relative$Type;

    return-object p0
.end method

.method public static values()[Lcom/yandex/div/internal/drawable/RadialGradientDrawable$Radius$Relative$Type;
    .locals 1

    sget-object v0, Lcom/yandex/div/internal/drawable/RadialGradientDrawable$Radius$Relative$Type;->$VALUES:[Lcom/yandex/div/internal/drawable/RadialGradientDrawable$Radius$Relative$Type;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yandex/div/internal/drawable/RadialGradientDrawable$Radius$Relative$Type;

    return-object v0
.end method
