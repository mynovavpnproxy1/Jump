.class public final Lcom/yandex/div/core/view2/spannable/SpanData;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/div/core/view2/spannable/SpanData$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcom/yandex/div/core/view2/spannable/SpanData;",
        ">;"
    }
.end annotation


# static fields
.field public static final Companion:Lcom/yandex/div/core/view2/spannable/SpanData$Companion;

.field private static final DEFAULT_FONT_SIZE_UNIT:Lcom/yandex/div2/hp;


# instance fields
.field private final alignmentVertical:Lcom/yandex/div2/ps;

.field private final baselineOffset:I

.field private final end:I

.field private final fontFamily:Ljava/lang/String;

.field private final fontFeatureSettings:Ljava/lang/String;

.field private final fontSize:Ljava/lang/Integer;

.field private final fontSizeUnit:Lcom/yandex/div2/hp;

.field private final fontVariationSettings:Lorg/json/JSONObject;

.field private final fontWeight:Lcom/yandex/div2/hd;

.field private final fontWeightValue:Ljava/lang/Integer;

.field private final letterSpacing:Ljava/lang/Double;

.field private final lineHeight:Ljava/lang/Integer;

.field private final start:I

.field private final strike:Lcom/yandex/div2/ci;

.field private final textColor:Ljava/lang/Integer;

.field private final textShadow:Lcom/yandex/div/core/view2/spannable/ShadowData;

.field private final topOffset:Ljava/lang/Integer;

.field private final topOffsetEnd:Ljava/lang/Integer;

.field private final topOffsetStart:Ljava/lang/Integer;

.field private final underline:Lcom/yandex/div2/ci;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/yandex/div/core/view2/spannable/SpanData$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/yandex/div/core/view2/spannable/SpanData$Companion;-><init>(Lkotlin/jvm/internal/k;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/yandex/div/core/view2/spannable/SpanData;->Companion:Lcom/yandex/div/core/view2/spannable/SpanData$Companion;

    .line 8
    .line 9
    sget-object v0, Lcom/yandex/div2/hp;->SP:Lcom/yandex/div2/hp;

    .line 10
    .line 11
    sput-object v0, Lcom/yandex/div/core/view2/spannable/SpanData;->DEFAULT_FONT_SIZE_UNIT:Lcom/yandex/div2/hp;

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public constructor <init>(IILcom/yandex/div2/ps;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lcom/yandex/div2/hp;Lcom/yandex/div2/hd;Ljava/lang/Integer;Lorg/json/JSONObject;Ljava/lang/Double;Ljava/lang/Integer;Lcom/yandex/div2/ci;Ljava/lang/Integer;Lcom/yandex/div/core/view2/spannable/ShadowData;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/yandex/div2/ci;)V
    .locals 1

    const-string v0, "fontSizeUnit"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/yandex/div/core/view2/spannable/SpanData;->start:I

    .line 3
    iput p2, p0, Lcom/yandex/div/core/view2/spannable/SpanData;->end:I

    .line 4
    iput-object p3, p0, Lcom/yandex/div/core/view2/spannable/SpanData;->alignmentVertical:Lcom/yandex/div2/ps;

    .line 5
    iput p4, p0, Lcom/yandex/div/core/view2/spannable/SpanData;->baselineOffset:I

    .line 6
    iput-object p5, p0, Lcom/yandex/div/core/view2/spannable/SpanData;->fontFamily:Ljava/lang/String;

    .line 7
    iput-object p6, p0, Lcom/yandex/div/core/view2/spannable/SpanData;->fontFeatureSettings:Ljava/lang/String;

    .line 8
    iput-object p7, p0, Lcom/yandex/div/core/view2/spannable/SpanData;->fontSize:Ljava/lang/Integer;

    .line 9
    iput-object p8, p0, Lcom/yandex/div/core/view2/spannable/SpanData;->fontSizeUnit:Lcom/yandex/div2/hp;

    .line 10
    iput-object p9, p0, Lcom/yandex/div/core/view2/spannable/SpanData;->fontWeight:Lcom/yandex/div2/hd;

    .line 11
    iput-object p10, p0, Lcom/yandex/div/core/view2/spannable/SpanData;->fontWeightValue:Ljava/lang/Integer;

    .line 12
    iput-object p11, p0, Lcom/yandex/div/core/view2/spannable/SpanData;->fontVariationSettings:Lorg/json/JSONObject;

    .line 13
    iput-object p12, p0, Lcom/yandex/div/core/view2/spannable/SpanData;->letterSpacing:Ljava/lang/Double;

    .line 14
    iput-object p13, p0, Lcom/yandex/div/core/view2/spannable/SpanData;->lineHeight:Ljava/lang/Integer;

    .line 15
    iput-object p14, p0, Lcom/yandex/div/core/view2/spannable/SpanData;->strike:Lcom/yandex/div2/ci;

    move-object/from16 p1, p15

    .line 16
    iput-object p1, p0, Lcom/yandex/div/core/view2/spannable/SpanData;->textColor:Ljava/lang/Integer;

    move-object/from16 p1, p16

    .line 17
    iput-object p1, p0, Lcom/yandex/div/core/view2/spannable/SpanData;->textShadow:Lcom/yandex/div/core/view2/spannable/ShadowData;

    move-object/from16 p1, p17

    .line 18
    iput-object p1, p0, Lcom/yandex/div/core/view2/spannable/SpanData;->topOffset:Ljava/lang/Integer;

    move-object/from16 p1, p18

    .line 19
    iput-object p1, p0, Lcom/yandex/div/core/view2/spannable/SpanData;->topOffsetStart:Ljava/lang/Integer;

    move-object/from16 p1, p19

    .line 20
    iput-object p1, p0, Lcom/yandex/div/core/view2/spannable/SpanData;->topOffsetEnd:Ljava/lang/Integer;

    move-object/from16 p1, p20

    .line 21
    iput-object p1, p0, Lcom/yandex/div/core/view2/spannable/SpanData;->underline:Lcom/yandex/div2/ci;

    return-void
.end method

.method public static final synthetic access$getDEFAULT_FONT_SIZE_UNIT$cp()Lcom/yandex/div2/hp;
    .locals 1

    .line 1
    sget-object v0, Lcom/yandex/div/core/view2/spannable/SpanData;->DEFAULT_FONT_SIZE_UNIT:Lcom/yandex/div2/hp;

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


# virtual methods
.method public compareTo(Lcom/yandex/div/core/view2/spannable/SpanData;)I
    .locals 1

    const-string v0, "other"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget v0, p0, Lcom/yandex/div/core/view2/spannable/SpanData;->start:I

    iget p1, p1, Lcom/yandex/div/core/view2/spannable/SpanData;->start:I

    sub-int/2addr v0, p1

    return v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/yandex/div/core/view2/spannable/SpanData;

    invoke-virtual {p0, p1}, Lcom/yandex/div/core/view2/spannable/SpanData;->compareTo(Lcom/yandex/div/core/view2/spannable/SpanData;)I

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/yandex/div/core/view2/spannable/SpanData;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/yandex/div/core/view2/spannable/SpanData;

    iget v1, p0, Lcom/yandex/div/core/view2/spannable/SpanData;->start:I

    iget v3, p1, Lcom/yandex/div/core/view2/spannable/SpanData;->start:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/yandex/div/core/view2/spannable/SpanData;->end:I

    iget v3, p1, Lcom/yandex/div/core/view2/spannable/SpanData;->end:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/yandex/div/core/view2/spannable/SpanData;->alignmentVertical:Lcom/yandex/div2/ps;

    iget-object v3, p1, Lcom/yandex/div/core/view2/spannable/SpanData;->alignmentVertical:Lcom/yandex/div2/ps;

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/yandex/div/core/view2/spannable/SpanData;->baselineOffset:I

    iget v3, p1, Lcom/yandex/div/core/view2/spannable/SpanData;->baselineOffset:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/yandex/div/core/view2/spannable/SpanData;->fontFamily:Ljava/lang/String;

    iget-object v3, p1, Lcom/yandex/div/core/view2/spannable/SpanData;->fontFamily:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/t;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/yandex/div/core/view2/spannable/SpanData;->fontFeatureSettings:Ljava/lang/String;

    iget-object v3, p1, Lcom/yandex/div/core/view2/spannable/SpanData;->fontFeatureSettings:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/t;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/yandex/div/core/view2/spannable/SpanData;->fontSize:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/yandex/div/core/view2/spannable/SpanData;->fontSize:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/t;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/yandex/div/core/view2/spannable/SpanData;->fontSizeUnit:Lcom/yandex/div2/hp;

    iget-object v3, p1, Lcom/yandex/div/core/view2/spannable/SpanData;->fontSizeUnit:Lcom/yandex/div2/hp;

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/yandex/div/core/view2/spannable/SpanData;->fontWeight:Lcom/yandex/div2/hd;

    iget-object v3, p1, Lcom/yandex/div/core/view2/spannable/SpanData;->fontWeight:Lcom/yandex/div2/hd;

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/yandex/div/core/view2/spannable/SpanData;->fontWeightValue:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/yandex/div/core/view2/spannable/SpanData;->fontWeightValue:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/t;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/yandex/div/core/view2/spannable/SpanData;->fontVariationSettings:Lorg/json/JSONObject;

    iget-object v3, p1, Lcom/yandex/div/core/view2/spannable/SpanData;->fontVariationSettings:Lorg/json/JSONObject;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/t;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/yandex/div/core/view2/spannable/SpanData;->letterSpacing:Ljava/lang/Double;

    iget-object v3, p1, Lcom/yandex/div/core/view2/spannable/SpanData;->letterSpacing:Ljava/lang/Double;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/t;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lcom/yandex/div/core/view2/spannable/SpanData;->lineHeight:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/yandex/div/core/view2/spannable/SpanData;->lineHeight:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/t;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lcom/yandex/div/core/view2/spannable/SpanData;->strike:Lcom/yandex/div2/ci;

    iget-object v3, p1, Lcom/yandex/div/core/view2/spannable/SpanData;->strike:Lcom/yandex/div2/ci;

    if-eq v1, v3, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Lcom/yandex/div/core/view2/spannable/SpanData;->textColor:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/yandex/div/core/view2/spannable/SpanData;->textColor:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/t;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    return v2

    :cond_10
    iget-object v1, p0, Lcom/yandex/div/core/view2/spannable/SpanData;->textShadow:Lcom/yandex/div/core/view2/spannable/ShadowData;

    iget-object v3, p1, Lcom/yandex/div/core/view2/spannable/SpanData;->textShadow:Lcom/yandex/div/core/view2/spannable/ShadowData;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/t;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    return v2

    :cond_11
    iget-object v1, p0, Lcom/yandex/div/core/view2/spannable/SpanData;->topOffset:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/yandex/div/core/view2/spannable/SpanData;->topOffset:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/t;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    return v2

    :cond_12
    iget-object v1, p0, Lcom/yandex/div/core/view2/spannable/SpanData;->topOffsetStart:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/yandex/div/core/view2/spannable/SpanData;->topOffsetStart:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/t;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    return v2

    :cond_13
    iget-object v1, p0, Lcom/yandex/div/core/view2/spannable/SpanData;->topOffsetEnd:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/yandex/div/core/view2/spannable/SpanData;->topOffsetEnd:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/t;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_14

    return v2

    :cond_14
    iget-object v1, p0, Lcom/yandex/div/core/view2/spannable/SpanData;->underline:Lcom/yandex/div2/ci;

    iget-object p1, p1, Lcom/yandex/div/core/view2/spannable/SpanData;->underline:Lcom/yandex/div2/ci;

    if-eq v1, p1, :cond_15

    return v2

    :cond_15
    return v0
.end method

.method public final getAlignmentVertical()Lcom/yandex/div2/ps;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/div/core/view2/spannable/SpanData;->alignmentVertical:Lcom/yandex/div2/ps;

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

.method public final getBaselineOffset()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/yandex/div/core/view2/spannable/SpanData;->baselineOffset:I

    .line 2
    .line 3
    return v0
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

.method public final getEnd()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/yandex/div/core/view2/spannable/SpanData;->end:I

    .line 2
    .line 3
    return v0
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

.method public final getFontFamily()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/div/core/view2/spannable/SpanData;->fontFamily:Ljava/lang/String;

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

.method public final getFontFeatureSettings()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/div/core/view2/spannable/SpanData;->fontFeatureSettings:Ljava/lang/String;

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

.method public final getFontSize()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/div/core/view2/spannable/SpanData;->fontSize:Ljava/lang/Integer;

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

.method public final getFontVariationSettings()Lorg/json/JSONObject;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/div/core/view2/spannable/SpanData;->fontVariationSettings:Lorg/json/JSONObject;

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

.method public final getFontWeight()Lcom/yandex/div2/hd;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/div/core/view2/spannable/SpanData;->fontWeight:Lcom/yandex/div2/hd;

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

.method public final getFontWeightValue()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/div/core/view2/spannable/SpanData;->fontWeightValue:Ljava/lang/Integer;

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

.method public final getLetterSpacing()Ljava/lang/Double;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/div/core/view2/spannable/SpanData;->letterSpacing:Ljava/lang/Double;

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

.method public final getLineHeight()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/div/core/view2/spannable/SpanData;->lineHeight:Ljava/lang/Integer;

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

.method public final getStart()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/yandex/div/core/view2/spannable/SpanData;->start:I

    .line 2
    .line 3
    return v0
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

.method public final getStrike()Lcom/yandex/div2/ci;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/div/core/view2/spannable/SpanData;->strike:Lcom/yandex/div2/ci;

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

.method public final getTextColor()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/div/core/view2/spannable/SpanData;->textColor:Ljava/lang/Integer;

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

.method public final getTextShadow()Lcom/yandex/div/core/view2/spannable/ShadowData;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/div/core/view2/spannable/SpanData;->textShadow:Lcom/yandex/div/core/view2/spannable/ShadowData;

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

.method public final getTopOffset()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/div/core/view2/spannable/SpanData;->topOffset:Ljava/lang/Integer;

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

.method public final getTopOffsetEnd()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/div/core/view2/spannable/SpanData;->topOffsetEnd:Ljava/lang/Integer;

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

.method public final getTopOffsetStart()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/div/core/view2/spannable/SpanData;->topOffsetStart:Ljava/lang/Integer;

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

.method public final getUnderline()Lcom/yandex/div2/ci;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/div/core/view2/spannable/SpanData;->underline:Lcom/yandex/div2/ci;

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

.method public hashCode()I
    .locals 3

    iget v0, p0, Lcom/yandex/div/core/view2/spannable/SpanData;->start:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/yandex/div/core/view2/spannable/SpanData;->end:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/yandex/div/core/view2/spannable/SpanData;->alignmentVertical:Lcom/yandex/div2/ps;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/yandex/div/core/view2/spannable/SpanData;->baselineOffset:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/yandex/div/core/view2/spannable/SpanData;->fontFamily:Ljava/lang/String;

    if-nez v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/yandex/div/core/view2/spannable/SpanData;->fontFeatureSettings:Ljava/lang/String;

    if-nez v1, :cond_2

    move v1, v2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/yandex/div/core/view2/spannable/SpanData;->fontSize:Ljava/lang/Integer;

    if-nez v1, :cond_3

    move v1, v2

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/yandex/div/core/view2/spannable/SpanData;->fontSizeUnit:Lcom/yandex/div2/hp;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/yandex/div/core/view2/spannable/SpanData;->fontWeight:Lcom/yandex/div2/hd;

    if-nez v1, :cond_4

    move v1, v2

    goto :goto_4

    :cond_4
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_4
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/yandex/div/core/view2/spannable/SpanData;->fontWeightValue:Ljava/lang/Integer;

    if-nez v1, :cond_5

    move v1, v2

    goto :goto_5

    :cond_5
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_5
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/yandex/div/core/view2/spannable/SpanData;->fontVariationSettings:Lorg/json/JSONObject;

    if-nez v1, :cond_6

    move v1, v2

    goto :goto_6

    :cond_6
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_6
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/yandex/div/core/view2/spannable/SpanData;->letterSpacing:Ljava/lang/Double;

    if-nez v1, :cond_7

    move v1, v2

    goto :goto_7

    :cond_7
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_7
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/yandex/div/core/view2/spannable/SpanData;->lineHeight:Ljava/lang/Integer;

    if-nez v1, :cond_8

    move v1, v2

    goto :goto_8

    :cond_8
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_8
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/yandex/div/core/view2/spannable/SpanData;->strike:Lcom/yandex/div2/ci;

    if-nez v1, :cond_9

    move v1, v2

    goto :goto_9

    :cond_9
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_9
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/yandex/div/core/view2/spannable/SpanData;->textColor:Ljava/lang/Integer;

    if-nez v1, :cond_a

    move v1, v2

    goto :goto_a

    :cond_a
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_a
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/yandex/div/core/view2/spannable/SpanData;->textShadow:Lcom/yandex/div/core/view2/spannable/ShadowData;

    if-nez v1, :cond_b

    move v1, v2

    goto :goto_b

    :cond_b
    invoke-virtual {v1}, Lcom/yandex/div/core/view2/spannable/ShadowData;->hashCode()I

    move-result v1

    :goto_b
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/yandex/div/core/view2/spannable/SpanData;->topOffset:Ljava/lang/Integer;

    if-nez v1, :cond_c

    move v1, v2

    goto :goto_c

    :cond_c
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_c
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/yandex/div/core/view2/spannable/SpanData;->topOffsetStart:Ljava/lang/Integer;

    if-nez v1, :cond_d

    move v1, v2

    goto :goto_d

    :cond_d
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_d
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/yandex/div/core/view2/spannable/SpanData;->topOffsetEnd:Ljava/lang/Integer;

    if-nez v1, :cond_e

    move v1, v2

    goto :goto_e

    :cond_e
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_e
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/yandex/div/core/view2/spannable/SpanData;->underline:Lcom/yandex/div2/ci;

    if-nez v1, :cond_f

    goto :goto_f

    :cond_f
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_f
    add-int/2addr v0, v2

    return v0
.end method

.method public final isEmpty()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yandex/div/core/view2/spannable/SpanData;->alignmentVertical:Lcom/yandex/div2/ps;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lcom/yandex/div/core/view2/spannable/SpanData;->baselineOffset:I

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/yandex/div/core/view2/spannable/SpanData;->fontFamily:Ljava/lang/String;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/yandex/div/core/view2/spannable/SpanData;->fontFeatureSettings:Ljava/lang/String;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/yandex/div/core/view2/spannable/SpanData;->fontSize:Ljava/lang/Integer;

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lcom/yandex/div/core/view2/spannable/SpanData;->fontSizeUnit:Lcom/yandex/div2/hp;

    .line 22
    .line 23
    sget-object v1, Lcom/yandex/div/core/view2/spannable/SpanData;->DEFAULT_FONT_SIZE_UNIT:Lcom/yandex/div2/hp;

    .line 24
    .line 25
    if-ne v0, v1, :cond_0

    .line 26
    .line 27
    iget-object v0, p0, Lcom/yandex/div/core/view2/spannable/SpanData;->fontWeight:Lcom/yandex/div2/hd;

    .line 28
    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    iget-object v0, p0, Lcom/yandex/div/core/view2/spannable/SpanData;->fontWeightValue:Ljava/lang/Integer;

    .line 32
    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    iget-object v0, p0, Lcom/yandex/div/core/view2/spannable/SpanData;->letterSpacing:Ljava/lang/Double;

    .line 36
    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    iget-object v0, p0, Lcom/yandex/div/core/view2/spannable/SpanData;->lineHeight:Ljava/lang/Integer;

    .line 40
    .line 41
    if-nez v0, :cond_0

    .line 42
    .line 43
    iget-object v0, p0, Lcom/yandex/div/core/view2/spannable/SpanData;->strike:Lcom/yandex/div2/ci;

    .line 44
    .line 45
    if-nez v0, :cond_0

    .line 46
    .line 47
    iget-object v0, p0, Lcom/yandex/div/core/view2/spannable/SpanData;->textColor:Ljava/lang/Integer;

    .line 48
    .line 49
    if-nez v0, :cond_0

    .line 50
    .line 51
    iget-object v0, p0, Lcom/yandex/div/core/view2/spannable/SpanData;->textShadow:Lcom/yandex/div/core/view2/spannable/ShadowData;

    .line 52
    .line 53
    if-nez v0, :cond_0

    .line 54
    .line 55
    iget-object v0, p0, Lcom/yandex/div/core/view2/spannable/SpanData;->topOffset:Ljava/lang/Integer;

    .line 56
    .line 57
    if-nez v0, :cond_0

    .line 58
    .line 59
    iget-object v0, p0, Lcom/yandex/div/core/view2/spannable/SpanData;->topOffsetStart:Ljava/lang/Integer;

    .line 60
    .line 61
    if-nez v0, :cond_0

    .line 62
    .line 63
    iget-object v0, p0, Lcom/yandex/div/core/view2/spannable/SpanData;->topOffsetEnd:Ljava/lang/Integer;

    .line 64
    .line 65
    if-nez v0, :cond_0

    .line 66
    .line 67
    iget-object v0, p0, Lcom/yandex/div/core/view2/spannable/SpanData;->underline:Lcom/yandex/div2/ci;

    .line 68
    .line 69
    if-nez v0, :cond_0

    .line 70
    .line 71
    const/4 v0, 0x1

    .line 72
    return v0

    .line 73
    :cond_0
    const/4 v0, 0x0

    .line 74
    return v0
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
.end method

.method public final mergeWith(Lcom/yandex/div/core/view2/spannable/SpanData;II)Lcom/yandex/div/core/view2/spannable/SpanData;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "span"

    .line 6
    .line 7
    invoke-static {v1, v2}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    new-instance v3, Lcom/yandex/div/core/view2/spannable/SpanData;

    .line 11
    .line 12
    iget-object v2, v1, Lcom/yandex/div/core/view2/spannable/SpanData;->alignmentVertical:Lcom/yandex/div2/ps;

    .line 13
    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    iget-object v2, v0, Lcom/yandex/div/core/view2/spannable/SpanData;->alignmentVertical:Lcom/yandex/div2/ps;

    .line 17
    .line 18
    :cond_0
    move-object v6, v2

    .line 19
    iget v2, v1, Lcom/yandex/div/core/view2/spannable/SpanData;->baselineOffset:I

    .line 20
    .line 21
    if-nez v2, :cond_1

    .line 22
    .line 23
    iget v2, v0, Lcom/yandex/div/core/view2/spannable/SpanData;->baselineOffset:I

    .line 24
    .line 25
    :cond_1
    move v7, v2

    .line 26
    iget-object v2, v1, Lcom/yandex/div/core/view2/spannable/SpanData;->fontFamily:Ljava/lang/String;

    .line 27
    .line 28
    if-nez v2, :cond_2

    .line 29
    .line 30
    iget-object v2, v0, Lcom/yandex/div/core/view2/spannable/SpanData;->fontFamily:Ljava/lang/String;

    .line 31
    .line 32
    :cond_2
    move-object v8, v2

    .line 33
    iget-object v2, v1, Lcom/yandex/div/core/view2/spannable/SpanData;->fontFeatureSettings:Ljava/lang/String;

    .line 34
    .line 35
    if-nez v2, :cond_3

    .line 36
    .line 37
    iget-object v2, v0, Lcom/yandex/div/core/view2/spannable/SpanData;->fontFeatureSettings:Ljava/lang/String;

    .line 38
    .line 39
    :cond_3
    move-object v9, v2

    .line 40
    iget-object v2, v1, Lcom/yandex/div/core/view2/spannable/SpanData;->fontSize:Ljava/lang/Integer;

    .line 41
    .line 42
    if-nez v2, :cond_4

    .line 43
    .line 44
    iget-object v2, v0, Lcom/yandex/div/core/view2/spannable/SpanData;->fontSize:Ljava/lang/Integer;

    .line 45
    .line 46
    :cond_4
    move-object v10, v2

    .line 47
    iget-object v2, v1, Lcom/yandex/div/core/view2/spannable/SpanData;->fontSizeUnit:Lcom/yandex/div2/hp;

    .line 48
    .line 49
    sget-object v4, Lcom/yandex/div/core/view2/spannable/SpanData;->DEFAULT_FONT_SIZE_UNIT:Lcom/yandex/div2/hp;

    .line 50
    .line 51
    if-ne v2, v4, :cond_5

    .line 52
    .line 53
    iget-object v2, v0, Lcom/yandex/div/core/view2/spannable/SpanData;->fontSizeUnit:Lcom/yandex/div2/hp;

    .line 54
    .line 55
    :cond_5
    move-object v11, v2

    .line 56
    iget-object v2, v1, Lcom/yandex/div/core/view2/spannable/SpanData;->fontWeight:Lcom/yandex/div2/hd;

    .line 57
    .line 58
    if-nez v2, :cond_6

    .line 59
    .line 60
    iget-object v2, v0, Lcom/yandex/div/core/view2/spannable/SpanData;->fontWeight:Lcom/yandex/div2/hd;

    .line 61
    .line 62
    :cond_6
    move-object v12, v2

    .line 63
    iget-object v2, v1, Lcom/yandex/div/core/view2/spannable/SpanData;->fontWeightValue:Ljava/lang/Integer;

    .line 64
    .line 65
    if-nez v2, :cond_7

    .line 66
    .line 67
    iget-object v2, v0, Lcom/yandex/div/core/view2/spannable/SpanData;->fontWeightValue:Ljava/lang/Integer;

    .line 68
    .line 69
    :cond_7
    move-object v13, v2

    .line 70
    iget-object v2, v1, Lcom/yandex/div/core/view2/spannable/SpanData;->fontVariationSettings:Lorg/json/JSONObject;

    .line 71
    .line 72
    if-nez v2, :cond_8

    .line 73
    .line 74
    iget-object v2, v0, Lcom/yandex/div/core/view2/spannable/SpanData;->fontVariationSettings:Lorg/json/JSONObject;

    .line 75
    .line 76
    :cond_8
    move-object v14, v2

    .line 77
    iget-object v2, v1, Lcom/yandex/div/core/view2/spannable/SpanData;->letterSpacing:Ljava/lang/Double;

    .line 78
    .line 79
    if-nez v2, :cond_9

    .line 80
    .line 81
    iget-object v2, v0, Lcom/yandex/div/core/view2/spannable/SpanData;->letterSpacing:Ljava/lang/Double;

    .line 82
    .line 83
    :cond_9
    move-object v15, v2

    .line 84
    iget-object v2, v1, Lcom/yandex/div/core/view2/spannable/SpanData;->lineHeight:Ljava/lang/Integer;

    .line 85
    .line 86
    if-nez v2, :cond_a

    .line 87
    .line 88
    iget-object v2, v0, Lcom/yandex/div/core/view2/spannable/SpanData;->lineHeight:Ljava/lang/Integer;

    .line 89
    .line 90
    :cond_a
    move-object/from16 v16, v2

    .line 91
    .line 92
    iget-object v2, v1, Lcom/yandex/div/core/view2/spannable/SpanData;->strike:Lcom/yandex/div2/ci;

    .line 93
    .line 94
    if-nez v2, :cond_b

    .line 95
    .line 96
    iget-object v2, v0, Lcom/yandex/div/core/view2/spannable/SpanData;->strike:Lcom/yandex/div2/ci;

    .line 97
    .line 98
    :cond_b
    move-object/from16 v17, v2

    .line 99
    .line 100
    iget-object v2, v1, Lcom/yandex/div/core/view2/spannable/SpanData;->textColor:Ljava/lang/Integer;

    .line 101
    .line 102
    if-nez v2, :cond_c

    .line 103
    .line 104
    iget-object v2, v0, Lcom/yandex/div/core/view2/spannable/SpanData;->textColor:Ljava/lang/Integer;

    .line 105
    .line 106
    :cond_c
    move-object/from16 v18, v2

    .line 107
    .line 108
    iget-object v2, v1, Lcom/yandex/div/core/view2/spannable/SpanData;->textShadow:Lcom/yandex/div/core/view2/spannable/ShadowData;

    .line 109
    .line 110
    if-nez v2, :cond_d

    .line 111
    .line 112
    iget-object v2, v0, Lcom/yandex/div/core/view2/spannable/SpanData;->textShadow:Lcom/yandex/div/core/view2/spannable/ShadowData;

    .line 113
    .line 114
    :cond_d
    move-object/from16 v19, v2

    .line 115
    .line 116
    iget-object v2, v1, Lcom/yandex/div/core/view2/spannable/SpanData;->topOffset:Ljava/lang/Integer;

    .line 117
    .line 118
    if-nez v2, :cond_e

    .line 119
    .line 120
    iget-object v4, v0, Lcom/yandex/div/core/view2/spannable/SpanData;->topOffset:Ljava/lang/Integer;

    .line 121
    .line 122
    move-object/from16 v20, v4

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_e
    move-object/from16 v20, v2

    .line 126
    .line 127
    :goto_0
    if-eqz v2, :cond_f

    .line 128
    .line 129
    iget-object v4, v1, Lcom/yandex/div/core/view2/spannable/SpanData;->topOffsetStart:Ljava/lang/Integer;

    .line 130
    .line 131
    :goto_1
    move-object/from16 v21, v4

    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_f
    iget-object v4, v0, Lcom/yandex/div/core/view2/spannable/SpanData;->topOffsetStart:Ljava/lang/Integer;

    .line 135
    .line 136
    goto :goto_1

    .line 137
    :goto_2
    if-eqz v2, :cond_10

    .line 138
    .line 139
    iget-object v2, v1, Lcom/yandex/div/core/view2/spannable/SpanData;->topOffsetEnd:Ljava/lang/Integer;

    .line 140
    .line 141
    :goto_3
    move-object/from16 v22, v2

    .line 142
    .line 143
    goto :goto_4

    .line 144
    :cond_10
    iget-object v2, v0, Lcom/yandex/div/core/view2/spannable/SpanData;->topOffsetEnd:Ljava/lang/Integer;

    .line 145
    .line 146
    goto :goto_3

    .line 147
    :goto_4
    iget-object v1, v1, Lcom/yandex/div/core/view2/spannable/SpanData;->underline:Lcom/yandex/div2/ci;

    .line 148
    .line 149
    if-nez v1, :cond_11

    .line 150
    .line 151
    iget-object v1, v0, Lcom/yandex/div/core/view2/spannable/SpanData;->underline:Lcom/yandex/div2/ci;

    .line 152
    .line 153
    :cond_11
    move/from16 v4, p2

    .line 154
    .line 155
    move/from16 v5, p3

    .line 156
    .line 157
    move-object/from16 v23, v1

    .line 158
    .line 159
    invoke-direct/range {v3 .. v23}, Lcom/yandex/div/core/view2/spannable/SpanData;-><init>(IILcom/yandex/div2/ps;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lcom/yandex/div2/hp;Lcom/yandex/div2/hd;Ljava/lang/Integer;Lorg/json/JSONObject;Ljava/lang/Double;Ljava/lang/Integer;Lcom/yandex/div2/ci;Ljava/lang/Integer;Lcom/yandex/div/core/view2/spannable/ShadowData;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/yandex/div2/ci;)V

    .line 160
    .line 161
    .line 162
    return-object v3
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SpanData(start="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/yandex/div/core/view2/spannable/SpanData;->start:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", end="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/yandex/div/core/view2/spannable/SpanData;->end:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", alignmentVertical="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yandex/div/core/view2/spannable/SpanData;->alignmentVertical:Lcom/yandex/div2/ps;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", baselineOffset="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/yandex/div/core/view2/spannable/SpanData;->baselineOffset:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", fontFamily="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yandex/div/core/view2/spannable/SpanData;->fontFamily:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", fontFeatureSettings="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yandex/div/core/view2/spannable/SpanData;->fontFeatureSettings:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", fontSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yandex/div/core/view2/spannable/SpanData;->fontSize:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", fontSizeUnit="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yandex/div/core/view2/spannable/SpanData;->fontSizeUnit:Lcom/yandex/div2/hp;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", fontWeight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yandex/div/core/view2/spannable/SpanData;->fontWeight:Lcom/yandex/div2/hd;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", fontWeightValue="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yandex/div/core/view2/spannable/SpanData;->fontWeightValue:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", fontVariationSettings="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yandex/div/core/view2/spannable/SpanData;->fontVariationSettings:Lorg/json/JSONObject;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", letterSpacing="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yandex/div/core/view2/spannable/SpanData;->letterSpacing:Ljava/lang/Double;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", lineHeight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yandex/div/core/view2/spannable/SpanData;->lineHeight:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", strike="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yandex/div/core/view2/spannable/SpanData;->strike:Lcom/yandex/div2/ci;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", textColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yandex/div/core/view2/spannable/SpanData;->textColor:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", textShadow="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yandex/div/core/view2/spannable/SpanData;->textShadow:Lcom/yandex/div/core/view2/spannable/ShadowData;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", topOffset="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yandex/div/core/view2/spannable/SpanData;->topOffset:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", topOffsetStart="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yandex/div/core/view2/spannable/SpanData;->topOffsetStart:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", topOffsetEnd="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yandex/div/core/view2/spannable/SpanData;->topOffsetEnd:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", underline="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yandex/div/core/view2/spannable/SpanData;->underline:Lcom/yandex/div2/ci;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
