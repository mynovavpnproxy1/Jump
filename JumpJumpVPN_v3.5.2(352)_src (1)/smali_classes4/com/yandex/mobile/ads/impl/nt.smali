.class public abstract Lcom/yandex/mobile/ads/impl/nt;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/impl/nt$a;
    }
.end annotation


# instance fields
.field private A:Landroid/widget/ImageView;

.field private B:Landroid/widget/LinearLayout;

.field private C:Lcom/monetization/ads/nativeads/CustomizableMediaView;

.field private D:Landroid/widget/LinearLayout;

.field private E:Lcom/yandex/mobile/ads/impl/et;

.field private F:Lcom/yandex/mobile/ads/impl/e91;

.field private G:Lcom/yandex/mobile/ads/impl/u81;

.field private H:Lcom/yandex/mobile/ads/impl/w51;

.field private I:Lcom/yandex/mobile/ads/impl/k61;

.field private final J:Lcom/yandex/mobile/ads/impl/nt$b;

.field private final a:Lcom/yandex/mobile/ads/impl/f10;

.field private final b:Lcom/yandex/mobile/ads/impl/ot;

.field private final c:Lcom/yandex/mobile/ads/impl/qp1;

.field private final d:I

.field private final e:I

.field private final f:I

.field private g:Lcom/yandex/mobile/ads/impl/tt;

.field private h:Landroid/widget/TextView;

.field private i:Landroid/widget/TextView;

.field private j:Landroid/widget/Button;

.field private k:Landroid/widget/TextView;

.field private l:Landroid/widget/ImageView;

.field private final m:Landroid/widget/ImageView;

.field private n:Lcom/yandex/mobile/ads/impl/x12;

.field private o:Landroid/widget/TextView;

.field private p:Landroid/widget/TextView;

.field private q:Landroid/widget/ImageView;

.field private r:Lcom/yandex/mobile/ads/impl/nn1;

.field private s:Landroid/widget/TextView;

.field private t:Landroid/widget/ImageView;

.field private u:Landroid/widget/ImageView;

.field private v:Landroid/widget/LinearLayout;

.field private w:Landroid/widget/FrameLayout;

.field private x:Landroid/widget/LinearLayout;

.field private y:Landroid/widget/LinearLayout;

.field private z:Landroid/widget/LinearLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILcom/yandex/mobile/ads/impl/tt;Lcom/yandex/mobile/ads/impl/m92;Lcom/yandex/mobile/ads/impl/xd;)V
    .locals 13

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "defaultTemplateAppearance"

    move-object/from16 v5, p4

    invoke-static {v5, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "varioqubAdapterProvider"

    move-object/from16 v6, p5

    invoke-static {v6, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appAdAnalyticsActivator"

    move-object/from16 v7, p6

    invoke-static {v7, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v11, 0x1c0

    const/4 v12, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move/from16 v4, p3

    invoke-direct/range {v1 .. v12}, Lcom/yandex/mobile/ads/impl/nt;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILcom/yandex/mobile/ads/impl/tt;Lcom/yandex/mobile/ads/impl/m92;Lcom/yandex/mobile/ads/impl/xd;Lcom/yandex/mobile/ads/impl/f10;Lcom/yandex/mobile/ads/impl/ot;Lcom/yandex/mobile/ads/impl/qp1;ILkotlin/jvm/internal/k;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILcom/yandex/mobile/ads/impl/tt;Lcom/yandex/mobile/ads/impl/m92;Lcom/yandex/mobile/ads/impl/xd;Lcom/yandex/mobile/ads/impl/f10;)V
    .locals 13

    .line 2
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "defaultTemplateAppearance"

    move-object/from16 v5, p4

    invoke-static {v5, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "varioqubAdapterProvider"

    move-object/from16 v6, p5

    invoke-static {v6, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appAdAnalyticsActivator"

    move-object/from16 v7, p6

    invoke-static {v7, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dimensionConverter"

    move-object/from16 v8, p7

    invoke-static {v8, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v11, 0x180

    const/4 v12, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move/from16 v4, p3

    invoke-direct/range {v1 .. v12}, Lcom/yandex/mobile/ads/impl/nt;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILcom/yandex/mobile/ads/impl/tt;Lcom/yandex/mobile/ads/impl/m92;Lcom/yandex/mobile/ads/impl/xd;Lcom/yandex/mobile/ads/impl/f10;Lcom/yandex/mobile/ads/impl/ot;Lcom/yandex/mobile/ads/impl/qp1;ILkotlin/jvm/internal/k;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILcom/yandex/mobile/ads/impl/tt;Lcom/yandex/mobile/ads/impl/m92;Lcom/yandex/mobile/ads/impl/xd;Lcom/yandex/mobile/ads/impl/f10;Lcom/yandex/mobile/ads/impl/ot;)V
    .locals 13

    .line 3
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "defaultTemplateAppearance"

    move-object/from16 v5, p4

    invoke-static {v5, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "varioqubAdapterProvider"

    move-object/from16 v6, p5

    invoke-static {v6, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appAdAnalyticsActivator"

    move-object/from16 v7, p6

    invoke-static {v7, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dimensionConverter"

    move-object/from16 v8, p7

    invoke-static {v8, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coreNativeBannerViewAdapter"

    move-object/from16 v9, p8

    invoke-static {v9, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v11, 0x100

    const/4 v12, 0x0

    const/4 v10, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move/from16 v4, p3

    invoke-direct/range {v1 .. v12}, Lcom/yandex/mobile/ads/impl/nt;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILcom/yandex/mobile/ads/impl/tt;Lcom/yandex/mobile/ads/impl/m92;Lcom/yandex/mobile/ads/impl/xd;Lcom/yandex/mobile/ads/impl/f10;Lcom/yandex/mobile/ads/impl/ot;Lcom/yandex/mobile/ads/impl/qp1;ILkotlin/jvm/internal/k;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILcom/yandex/mobile/ads/impl/tt;Lcom/yandex/mobile/ads/impl/m92;Lcom/yandex/mobile/ads/impl/xd;Lcom/yandex/mobile/ads/impl/f10;Lcom/yandex/mobile/ads/impl/ot;Lcom/yandex/mobile/ads/impl/qp1;)V
    .locals 1

    .line 4
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "defaultTemplateAppearance"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "varioqubAdapterProvider"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p5, "appAdAnalyticsActivator"

    invoke-static {p6, p5}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p5, "dimensionConverter"

    invoke-static {p7, p5}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p5, "coreNativeBannerViewAdapter"

    invoke-static {p8, p5}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p5, "reporter"

    invoke-static {p9, p5}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    iput-object p7, p0, Lcom/yandex/mobile/ads/impl/nt;->a:Lcom/yandex/mobile/ads/impl/f10;

    .line 7
    iput-object p8, p0, Lcom/yandex/mobile/ads/impl/nt;->b:Lcom/yandex/mobile/ads/impl/ot;

    .line 8
    iput-object p9, p0, Lcom/yandex/mobile/ads/impl/nt;->c:Lcom/yandex/mobile/ads/impl/qp1;

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "getContext(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/high16 p3, 0x40800000    # 4.0f

    invoke-static {p1, p3}, Lcom/yandex/mobile/ads/impl/f10;->a(Landroid/content/Context;F)I

    move-result p1

    iput p1, p0, Lcom/yandex/mobile/ads/impl/nt;->d:I

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, p2}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 p3, 0x41000000    # 8.0f

    invoke-static {p1, p3}, Lcom/yandex/mobile/ads/impl/f10;->a(Landroid/content/Context;F)I

    move-result p1

    iput p1, p0, Lcom/yandex/mobile/ads/impl/nt;->e:I

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, p2}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 p2, 0x41400000    # 12.0f

    invoke-static {p1, p2}, Lcom/yandex/mobile/ads/impl/f10;->a(Landroid/content/Context;F)I

    move-result p1

    iput p1, p0, Lcom/yandex/mobile/ads/impl/nt;->f:I

    .line 12
    iput-object p4, p0, Lcom/yandex/mobile/ads/impl/nt;->g:Lcom/yandex/mobile/ads/impl/tt;

    .line 13
    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/nt;->c()Landroid/widget/ImageView;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/nt;->m:Landroid/widget/ImageView;

    .line 14
    new-instance p1, Lcom/yandex/mobile/ads/impl/nt$b;

    invoke-direct {p1, p0}, Lcom/yandex/mobile/ads/impl/nt$b;-><init>(Lcom/yandex/mobile/ads/impl/nt;)V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/nt;->J:Lcom/yandex/mobile/ads/impl/nt$b;

    .line 15
    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/nt;->b()V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILcom/yandex/mobile/ads/impl/tt;Lcom/yandex/mobile/ads/impl/m92;Lcom/yandex/mobile/ads/impl/xd;Lcom/yandex/mobile/ads/impl/f10;Lcom/yandex/mobile/ads/impl/ot;Lcom/yandex/mobile/ads/impl/qp1;ILkotlin/jvm/internal/k;)V
    .locals 12

    move/from16 v0, p10

    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_0

    .line 16
    new-instance v1, Lcom/yandex/mobile/ads/impl/f10;

    invoke-direct {v1}, Lcom/yandex/mobile/ads/impl/f10;-><init>()V

    move-object v9, v1

    goto :goto_0

    :cond_0
    move-object/from16 v9, p7

    :goto_0
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_1

    .line 17
    new-instance v1, Lcom/yandex/mobile/ads/impl/ot;

    invoke-direct {v1}, Lcom/yandex/mobile/ads/impl/ot;-><init>()V

    move-object v10, v1

    goto :goto_1

    :cond_1
    move-object/from16 v10, p8

    :goto_1
    and-int/lit16 v0, v0, 0x100

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    if-eqz v0, :cond_2

    .line 18
    invoke-static {p1, v7, v8}, Lcom/yandex/mobile/ads/impl/ed;->a(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/m92;Lcom/yandex/mobile/ads/impl/xd;)Lcom/yandex/mobile/ads/impl/j01;

    move-result-object v0

    move-object v11, v0

    :goto_2
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    move-object/from16 v6, p4

    goto :goto_3

    :cond_2
    move-object/from16 v11, p9

    goto :goto_2

    .line 19
    :goto_3
    invoke-direct/range {v2 .. v11}, Lcom/yandex/mobile/ads/impl/nt;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILcom/yandex/mobile/ads/impl/tt;Lcom/yandex/mobile/ads/impl/m92;Lcom/yandex/mobile/ads/impl/xd;Lcom/yandex/mobile/ads/impl/f10;Lcom/yandex/mobile/ads/impl/ot;Lcom/yandex/mobile/ads/impl/qp1;)V

    return-void
.end method

.method private static a(Lcom/yandex/mobile/ads/impl/da1;)Lcom/yandex/mobile/ads/impl/si0;
    .locals 2

    .line 123
    invoke-interface {p0}, Lcom/yandex/mobile/ads/impl/da1;->getSizeConstraintType()Lcom/yandex/mobile/ads/impl/da1$b;

    move-result-object v0

    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/da1$b;->getType()Lcom/yandex/mobile/ads/impl/da1$a;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/yandex/mobile/ads/impl/nt$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    :goto_0
    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    .line 124
    new-instance v0, Lcom/yandex/mobile/ads/impl/si0$c;

    invoke-interface {p0}, Lcom/yandex/mobile/ads/impl/da1;->getValue()F

    move-result p0

    invoke-direct {v0, p0}, Lcom/yandex/mobile/ads/impl/si0$c;-><init>(F)V

    return-object v0

    .line 125
    :cond_1
    new-instance v0, Lcom/yandex/mobile/ads/impl/si0$c;

    invoke-interface {p0}, Lcom/yandex/mobile/ads/impl/da1;->getValue()F

    move-result p0

    invoke-direct {v0, p0}, Lcom/yandex/mobile/ads/impl/si0$c;-><init>(F)V

    return-object v0

    .line 126
    :cond_2
    new-instance v0, Lcom/yandex/mobile/ads/impl/si0$b;

    invoke-interface {p0}, Lcom/yandex/mobile/ads/impl/da1;->getValue()F

    move-result p0

    invoke-direct {v0, p0}, Lcom/yandex/mobile/ads/impl/si0$b;-><init>(F)V

    return-object v0

    .line 127
    :cond_3
    new-instance v0, Lcom/yandex/mobile/ads/impl/si0$a;

    invoke-interface {p0}, Lcom/yandex/mobile/ads/impl/da1;->getValue()F

    move-result p0

    invoke-direct {v0, p0}, Lcom/yandex/mobile/ads/impl/si0$a;-><init>(F)V

    return-object v0
.end method

.method private final a()V
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/nt;->g:Lcom/yandex/mobile/ads/impl/tt;

    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/tt;->getBannerAppearance()Lcom/yandex/mobile/ads/impl/y91;

    move-result-object v0

    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/y91;->getBorderWidth()F

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/nt;->a:Lcom/yandex/mobile/ads/impl/f10;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "getContext(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v0}, Lcom/yandex/mobile/ads/impl/f10;->a(Landroid/content/Context;F)I

    move-result v0

    .line 3
    new-instance v1, Landroid/graphics/drawable/ShapeDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/ShapeDrawable;-><init>()V

    .line 4
    new-instance v2, Landroid/graphics/drawable/shapes/RectShape;

    invoke-direct {v2}, Landroid/graphics/drawable/shapes/RectShape;-><init>()V

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/ShapeDrawable;->setShape(Landroid/graphics/drawable/shapes/Shape;)V

    .line 5
    invoke-virtual {v1}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v2

    .line 6
    iget-object v4, p0, Lcom/yandex/mobile/ads/impl/nt;->g:Lcom/yandex/mobile/ads/impl/tt;

    invoke-interface {v4}, Lcom/yandex/mobile/ads/impl/tt;->getBannerAppearance()Lcom/yandex/mobile/ads/impl/y91;

    move-result-object v4

    invoke-interface {v4}, Lcom/yandex/mobile/ads/impl/y91;->getBackgroundColor()I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 7
    sget-object v4, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 8
    new-instance v2, Landroid/graphics/drawable/ShapeDrawable;

    invoke-direct {v2}, Landroid/graphics/drawable/ShapeDrawable;-><init>()V

    .line 9
    new-instance v4, Landroid/graphics/drawable/shapes/RectShape;

    invoke-direct {v4}, Landroid/graphics/drawable/shapes/RectShape;-><init>()V

    invoke-virtual {v2, v4}, Landroid/graphics/drawable/ShapeDrawable;->setShape(Landroid/graphics/drawable/shapes/Shape;)V

    .line 10
    invoke-virtual {v2}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v4

    .line 11
    iget-object v5, p0, Lcom/yandex/mobile/ads/impl/nt;->g:Lcom/yandex/mobile/ads/impl/tt;

    invoke-interface {v5}, Lcom/yandex/mobile/ads/impl/tt;->getBannerAppearance()Lcom/yandex/mobile/ads/impl/y91;

    move-result-object v5

    invoke-interface {v5}, Lcom/yandex/mobile/ads/impl/y91;->getBorderColor()I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setColor(I)V

    int-to-float v5, v0

    const/high16 v6, 0x40000000    # 2.0f

    mul-float/2addr v5, v6

    .line 12
    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 13
    sget-object v5, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/4 v4, 0x2

    .line 14
    new-array v6, v4, [Landroid/graphics/drawable/Drawable;

    const/4 v7, 0x0

    aput-object v1, v6, v7

    const/4 v1, 0x1

    aput-object v2, v6, v1

    .line 15
    new-instance v2, Landroid/graphics/drawable/LayerDrawable;

    invoke-direct {v2, v6}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 16
    invoke-virtual {p0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17
    invoke-virtual {p0, v0, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 18
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/nt;->g:Lcom/yandex/mobile/ads/impl/tt;

    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/tt;->getBannerAppearance()Lcom/yandex/mobile/ads/impl/y91;

    move-result-object v0

    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/y91;->getContentPadding()Lcom/yandex/mobile/ads/impl/aa1;

    move-result-object v0

    const/4 v2, -0x2

    const/4 v6, -0x1

    const/4 v8, 0x0

    if-eqz v0, :cond_2

    .line 19
    iget-object v9, p0, Lcom/yandex/mobile/ads/impl/nt;->a:Lcom/yandex/mobile/ads/impl/f10;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-static {v10, v3}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/aa1;->getLeft()F

    move-result v11

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v10, v11}, Lcom/yandex/mobile/ads/impl/f10;->a(Landroid/content/Context;F)I

    move-result v9

    .line 20
    iget-object v10, p0, Lcom/yandex/mobile/ads/impl/nt;->a:Lcom/yandex/mobile/ads/impl/f10;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-static {v11, v3}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/aa1;->getRight()F

    move-result v0

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v11, v0}, Lcom/yandex/mobile/ads/impl/f10;->a(Landroid/content/Context;F)I

    move-result v0

    .line 21
    new-instance v10, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v10, v6, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 22
    iget v11, p0, Lcom/yandex/mobile/ads/impl/nt;->e:I

    iget v12, p0, Lcom/yandex/mobile/ads/impl/nt;->d:I

    invoke-virtual {v10, v9, v11, v0, v12}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 23
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/nt;->x:Landroid/widget/LinearLayout;

    const-string v9, "topContainer"

    if-nez v0, :cond_0

    invoke-static {v9}, Lkotlin/jvm/internal/t;->x(Ljava/lang/String;)V

    move-object v0, v8

    :cond_0
    invoke-virtual {v0, v10}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 24
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/nt;->x:Landroid/widget/LinearLayout;

    if-nez v0, :cond_1

    invoke-static {v9}, Lkotlin/jvm/internal/t;->x(Ljava/lang/String;)V

    move-object v0, v8

    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 25
    :cond_2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/nt;->g:Lcom/yandex/mobile/ads/impl/tt;

    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/tt;->getBannerAppearance()Lcom/yandex/mobile/ads/impl/y91;

    move-result-object v0

    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/y91;->getContentPadding()Lcom/yandex/mobile/ads/impl/aa1;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 26
    iget-object v9, p0, Lcom/yandex/mobile/ads/impl/nt;->a:Lcom/yandex/mobile/ads/impl/f10;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-static {v10, v3}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/aa1;->getLeft()F

    move-result v11

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v10, v11}, Lcom/yandex/mobile/ads/impl/f10;->a(Landroid/content/Context;F)I

    move-result v9

    .line 27
    iget-object v10, p0, Lcom/yandex/mobile/ads/impl/nt;->a:Lcom/yandex/mobile/ads/impl/f10;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-static {v11, v3}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/aa1;->getRight()F

    move-result v0

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v11, v0}, Lcom/yandex/mobile/ads/impl/f10;->a(Landroid/content/Context;F)I

    move-result v0

    .line 28
    new-instance v10, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v10, v6, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 29
    iput v9, v10, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 30
    iput v0, v10, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 31
    iget v0, p0, Lcom/yandex/mobile/ads/impl/nt;->d:I

    iput v0, v10, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 32
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/nt;->y:Landroid/widget/LinearLayout;

    const-string v2, "centerContainer"

    if-nez v0, :cond_3

    invoke-static {v2}, Lkotlin/jvm/internal/t;->x(Ljava/lang/String;)V

    move-object v0, v8

    :cond_3
    invoke-virtual {v0, v10}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 33
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/nt;->y:Landroid/widget/LinearLayout;

    if-nez v0, :cond_4

    invoke-static {v2}, Lkotlin/jvm/internal/t;->x(Ljava/lang/String;)V

    move-object v0, v8

    :cond_4
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 34
    :cond_5
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/nt;->g:Lcom/yandex/mobile/ads/impl/tt;

    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/tt;->getBannerAppearance()Lcom/yandex/mobile/ads/impl/y91;

    move-result-object v0

    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/y91;->getContentPadding()Lcom/yandex/mobile/ads/impl/aa1;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 35
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/nt;->a:Lcom/yandex/mobile/ads/impl/f10;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6, v3}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/aa1;->getLeft()F

    move-result v9

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6, v9}, Lcom/yandex/mobile/ads/impl/f10;->a(Landroid/content/Context;F)I

    move-result v2

    .line 36
    iget-object v6, p0, Lcom/yandex/mobile/ads/impl/nt;->a:Lcom/yandex/mobile/ads/impl/f10;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-static {v9, v3}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/aa1;->getRight()F

    move-result v0

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v9, v0}, Lcom/yandex/mobile/ads/impl/f10;->a(Landroid/content/Context;F)I

    move-result v0

    .line 37
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/nt;->getWarningView()Landroid/widget/TextView;

    move-result-object v6

    iget v9, p0, Lcom/yandex/mobile/ads/impl/nt;->d:I

    invoke-virtual {v6, v2, v9, v0, v9}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 38
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/nt;->getWarningView()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 39
    :cond_6
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/nt;->g:Lcom/yandex/mobile/ads/impl/tt;

    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/tt;->getCallToActionAppearance()Lcom/yandex/mobile/ads/impl/z91;

    move-result-object v0

    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/z91;->getTextAppearance()Lcom/yandex/mobile/ads/impl/ea1;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/ea1;->getTextColor()I

    move-result v0

    .line 40
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/nt;->getCallToActionView()Landroid/widget/Button;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 41
    :cond_7
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/nt;->g:Lcom/yandex/mobile/ads/impl/tt;

    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/tt;->getCallToActionAppearance()Lcom/yandex/mobile/ads/impl/z91;

    move-result-object v0

    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/z91;->getTextAppearance()Lcom/yandex/mobile/ads/impl/ea1;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 42
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/nt;->getCallToActionView()Landroid/widget/Button;

    move-result-object v2

    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/ea1;->getTextSize()F

    move-result v6

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setTextSize(F)V

    .line 43
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/nt;->getCallToActionView()Landroid/widget/Button;

    move-result-object v2

    .line 44
    iget-object v6, p0, Lcom/yandex/mobile/ads/impl/nt;->g:Lcom/yandex/mobile/ads/impl/tt;

    invoke-interface {v6}, Lcom/yandex/mobile/ads/impl/tt;->getCallToActionAppearance()Lcom/yandex/mobile/ads/impl/z91;

    move-result-object v6

    invoke-interface {v6}, Lcom/yandex/mobile/ads/impl/z91;->getTextAppearance()Lcom/yandex/mobile/ads/impl/ea1;

    move-result-object v6

    if-eqz v6, :cond_8

    invoke-interface {v6}, Lcom/yandex/mobile/ads/impl/ea1;->getFontFamilyName()Ljava/lang/String;

    move-result-object v6

    goto :goto_0

    :cond_8
    move-object v6, v8

    :goto_0
    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/ea1;->getFontStyle()I

    move-result v0

    .line 45
    invoke-static {v6, v0}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 46
    :cond_9
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/nt;->a:Lcom/yandex/mobile/ads/impl/f10;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v3}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/high16 v0, 0x40a00000    # 5.0f

    invoke-static {v2, v0}, Lcom/yandex/mobile/ads/impl/f10;->a(Landroid/content/Context;F)I

    move-result v0

    int-to-float v0, v0

    const/16 v2, 0x8

    .line 47
    new-array v2, v2, [F

    .line 48
    invoke-static {v2, v0}, Ljava/util/Arrays;->fill([FF)V

    .line 49
    new-instance v0, Landroid/graphics/drawable/shapes/RoundRectShape;

    invoke-direct {v0, v2, v8, v2}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    .line 50
    new-instance v2, Landroid/graphics/drawable/ShapeDrawable;

    invoke-direct {v2, v0}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    .line 51
    invoke-virtual {v2}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v6

    iget-object v9, p0, Lcom/yandex/mobile/ads/impl/nt;->g:Lcom/yandex/mobile/ads/impl/tt;

    invoke-interface {v9}, Lcom/yandex/mobile/ads/impl/tt;->getCallToActionAppearance()Lcom/yandex/mobile/ads/impl/z91;

    move-result-object v9

    invoke-interface {v9}, Lcom/yandex/mobile/ads/impl/z91;->getPressedColor()I

    move-result v9

    invoke-virtual {v6, v9}, Landroid/graphics/Paint;->setColor(I)V

    .line 52
    new-instance v6, Landroid/graphics/drawable/ShapeDrawable;

    invoke-direct {v6, v0}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    .line 53
    invoke-virtual {v6}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v9

    iget-object v10, p0, Lcom/yandex/mobile/ads/impl/nt;->g:Lcom/yandex/mobile/ads/impl/tt;

    invoke-interface {v10}, Lcom/yandex/mobile/ads/impl/tt;->getCallToActionAppearance()Lcom/yandex/mobile/ads/impl/z91;

    move-result-object v10

    invoke-interface {v10}, Lcom/yandex/mobile/ads/impl/z91;->getNormalColor()I

    move-result v10

    invoke-virtual {v9, v10}, Landroid/graphics/Paint;->setColor(I)V

    .line 54
    new-instance v9, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v9}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    const v10, 0x10100a1

    .line 55
    filled-new-array {v10}, [I

    move-result-object v10

    invoke-virtual {v9, v10, v2}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    const v10, 0x10100a7

    .line 56
    filled-new-array {v10}, [I

    move-result-object v10

    invoke-virtual {v9, v10, v2}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 57
    new-array v2, v7, [I

    invoke-virtual {v9, v2, v6}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 58
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/nt;->a:Lcom/yandex/mobile/ads/impl/f10;

    .line 59
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6, v3}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/nt;->g:Lcom/yandex/mobile/ads/impl/tt;

    invoke-interface {v3}, Lcom/yandex/mobile/ads/impl/tt;->getCallToActionAppearance()Lcom/yandex/mobile/ads/impl/z91;

    move-result-object v3

    invoke-interface {v3}, Lcom/yandex/mobile/ads/impl/z91;->getBorderWidth()F

    move-result v3

    .line 61
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6, v3}, Lcom/yandex/mobile/ads/impl/f10;->a(Landroid/content/Context;F)I

    move-result v2

    .line 62
    new-instance v3, Landroid/graphics/drawable/ShapeDrawable;

    invoke-direct {v3}, Landroid/graphics/drawable/ShapeDrawable;-><init>()V

    .line 63
    invoke-virtual {v3, v0}, Landroid/graphics/drawable/ShapeDrawable;->setShape(Landroid/graphics/drawable/shapes/Shape;)V

    .line 64
    invoke-virtual {v3}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v0

    .line 65
    iget-object v6, p0, Lcom/yandex/mobile/ads/impl/nt;->g:Lcom/yandex/mobile/ads/impl/tt;

    invoke-interface {v6}, Lcom/yandex/mobile/ads/impl/tt;->getCallToActionAppearance()Lcom/yandex/mobile/ads/impl/z91;

    move-result-object v6

    invoke-interface {v6}, Lcom/yandex/mobile/ads/impl/z91;->getBorderColor()I

    move-result v6

    invoke-virtual {v0, v6}, Landroid/graphics/Paint;->setColor(I)V

    int-to-float v2, v2

    .line 66
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 67
    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 68
    new-array v0, v4, [Landroid/graphics/drawable/Drawable;

    aput-object v9, v0, v7

    aput-object v3, v0, v1

    .line 69
    new-instance v2, Landroid/graphics/drawable/LayerDrawable;

    invoke-direct {v2, v0}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 70
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/nt;->getCallToActionView()Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 71
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/nt;->r:Lcom/yandex/mobile/ads/impl/nn1;

    if-nez v0, :cond_a

    const-string v0, "_ratingView"

    invoke-static {v0}, Lkotlin/jvm/internal/t;->x(Ljava/lang/String;)V

    move-object v0, v8

    :cond_a
    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const-string v2, "null cannot be cast to non-null type android.graphics.drawable.LayerDrawable"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/graphics/drawable/LayerDrawable;

    .line 72
    invoke-virtual {v0, v4}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 73
    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/nt;->g:Lcom/yandex/mobile/ads/impl/tt;

    invoke-interface {v3}, Lcom/yandex/mobile/ads/impl/tt;->getRatingAppearance()Lcom/yandex/mobile/ads/impl/ca1;

    move-result-object v3

    invoke-interface {v3}, Lcom/yandex/mobile/ads/impl/ca1;->getProgressStarColor()I

    move-result v3

    sget-object v5, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 74
    invoke-virtual {v2, v3, v5}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 75
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 76
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/nt;->g:Lcom/yandex/mobile/ads/impl/tt;

    invoke-interface {v2}, Lcom/yandex/mobile/ads/impl/tt;->getRatingAppearance()Lcom/yandex/mobile/ads/impl/ca1;

    move-result-object v2

    invoke-interface {v2}, Lcom/yandex/mobile/ads/impl/ca1;->getBackgroundStarColor()I

    move-result v2

    .line 77
    invoke-virtual {v1, v2, v5}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 78
    invoke-virtual {v0, v7}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 79
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/nt;->g:Lcom/yandex/mobile/ads/impl/tt;

    invoke-interface {v1}, Lcom/yandex/mobile/ads/impl/tt;->getRatingAppearance()Lcom/yandex/mobile/ads/impl/ca1;

    move-result-object v1

    invoke-interface {v1}, Lcom/yandex/mobile/ads/impl/ca1;->getBackgroundStarColor()I

    move-result v1

    .line 80
    invoke-virtual {v0, v1, v5}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 81
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/nt;->getAgeView()Landroid/widget/TextView;

    move-result-object v0

    .line 82
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/nt;->g:Lcom/yandex/mobile/ads/impl/tt;

    invoke-interface {v1}, Lcom/yandex/mobile/ads/impl/tt;->getAgeAppearance()Lcom/yandex/mobile/ads/impl/ea1;

    move-result-object v1

    invoke-interface {v1}, Lcom/yandex/mobile/ads/impl/ea1;->getFontFamilyName()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/nt;->g:Lcom/yandex/mobile/ads/impl/tt;

    invoke-interface {v2}, Lcom/yandex/mobile/ads/impl/tt;->getAgeAppearance()Lcom/yandex/mobile/ads/impl/ea1;

    move-result-object v2

    invoke-interface {v2}, Lcom/yandex/mobile/ads/impl/ea1;->getFontStyle()I

    move-result v2

    .line 83
    invoke-static {v1, v2}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 84
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/nt;->getAgeView()Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/nt;->g:Lcom/yandex/mobile/ads/impl/tt;

    invoke-interface {v1}, Lcom/yandex/mobile/ads/impl/tt;->getAgeAppearance()Lcom/yandex/mobile/ads/impl/ea1;

    move-result-object v1

    invoke-interface {v1}, Lcom/yandex/mobile/ads/impl/ea1;->getTextColor()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 85
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/nt;->getAgeView()Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/nt;->g:Lcom/yandex/mobile/ads/impl/tt;

    invoke-interface {v1}, Lcom/yandex/mobile/ads/impl/tt;->getAgeAppearance()Lcom/yandex/mobile/ads/impl/ea1;

    move-result-object v1

    invoke-interface {v1}, Lcom/yandex/mobile/ads/impl/ea1;->getTextSize()F

    move-result v1

    invoke-virtual {v0, v4, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 86
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/nt;->getBodyView()Landroid/widget/TextView;

    move-result-object v0

    .line 87
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/nt;->g:Lcom/yandex/mobile/ads/impl/tt;

    invoke-interface {v1}, Lcom/yandex/mobile/ads/impl/tt;->getBodyAppearance()Lcom/yandex/mobile/ads/impl/ea1;

    move-result-object v1

    invoke-interface {v1}, Lcom/yandex/mobile/ads/impl/ea1;->getFontFamilyName()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/nt;->g:Lcom/yandex/mobile/ads/impl/tt;

    invoke-interface {v2}, Lcom/yandex/mobile/ads/impl/tt;->getBodyAppearance()Lcom/yandex/mobile/ads/impl/ea1;

    move-result-object v2

    invoke-interface {v2}, Lcom/yandex/mobile/ads/impl/ea1;->getFontStyle()I

    move-result v2

    .line 88
    invoke-static {v1, v2}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 89
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/nt;->getBodyView()Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/nt;->g:Lcom/yandex/mobile/ads/impl/tt;

    invoke-interface {v1}, Lcom/yandex/mobile/ads/impl/tt;->getBodyAppearance()Lcom/yandex/mobile/ads/impl/ea1;

    move-result-object v1

    invoke-interface {v1}, Lcom/yandex/mobile/ads/impl/ea1;->getTextColor()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 90
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/nt;->getBodyView()Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/nt;->g:Lcom/yandex/mobile/ads/impl/tt;

    invoke-interface {v1}, Lcom/yandex/mobile/ads/impl/tt;->getBodyAppearance()Lcom/yandex/mobile/ads/impl/ea1;

    move-result-object v1

    invoke-interface {v1}, Lcom/yandex/mobile/ads/impl/ea1;->getTextSize()F

    move-result v1

    invoke-virtual {v0, v4, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 91
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/nt;->getDomainView()Landroid/widget/TextView;

    move-result-object v0

    .line 92
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/nt;->g:Lcom/yandex/mobile/ads/impl/tt;

    invoke-interface {v1}, Lcom/yandex/mobile/ads/impl/tt;->getDomainAppearance()Lcom/yandex/mobile/ads/impl/ea1;

    move-result-object v1

    invoke-interface {v1}, Lcom/yandex/mobile/ads/impl/ea1;->getFontFamilyName()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/nt;->g:Lcom/yandex/mobile/ads/impl/tt;

    invoke-interface {v2}, Lcom/yandex/mobile/ads/impl/tt;->getDomainAppearance()Lcom/yandex/mobile/ads/impl/ea1;

    move-result-object v2

    invoke-interface {v2}, Lcom/yandex/mobile/ads/impl/ea1;->getFontStyle()I

    move-result v2

    .line 93
    invoke-static {v1, v2}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 94
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/nt;->getDomainView()Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/nt;->g:Lcom/yandex/mobile/ads/impl/tt;

    invoke-interface {v1}, Lcom/yandex/mobile/ads/impl/tt;->getDomainAppearance()Lcom/yandex/mobile/ads/impl/ea1;

    move-result-object v1

    invoke-interface {v1}, Lcom/yandex/mobile/ads/impl/ea1;->getTextColor()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 95
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/nt;->getDomainView()Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/nt;->g:Lcom/yandex/mobile/ads/impl/tt;

    invoke-interface {v1}, Lcom/yandex/mobile/ads/impl/tt;->getDomainAppearance()Lcom/yandex/mobile/ads/impl/ea1;

    move-result-object v1

    invoke-interface {v1}, Lcom/yandex/mobile/ads/impl/ea1;->getTextSize()F

    move-result v1

    invoke-virtual {v0, v4, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 96
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/nt;->getReviewCountView()Landroid/widget/TextView;

    move-result-object v0

    .line 97
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/nt;->g:Lcom/yandex/mobile/ads/impl/tt;

    invoke-interface {v1}, Lcom/yandex/mobile/ads/impl/tt;->getReviewCountAppearance()Lcom/yandex/mobile/ads/impl/ea1;

    move-result-object v1

    invoke-interface {v1}, Lcom/yandex/mobile/ads/impl/ea1;->getFontFamilyName()Ljava/lang/String;

    move-result-object v1

    .line 98
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/nt;->g:Lcom/yandex/mobile/ads/impl/tt;

    invoke-interface {v2}, Lcom/yandex/mobile/ads/impl/tt;->getReviewCountAppearance()Lcom/yandex/mobile/ads/impl/ea1;

    move-result-object v2

    invoke-interface {v2}, Lcom/yandex/mobile/ads/impl/ea1;->getFontStyle()I

    move-result v2

    .line 99
    invoke-static {v1, v2}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 100
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/nt;->getReviewCountView()Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/nt;->g:Lcom/yandex/mobile/ads/impl/tt;

    invoke-interface {v1}, Lcom/yandex/mobile/ads/impl/tt;->getReviewCountAppearance()Lcom/yandex/mobile/ads/impl/ea1;

    move-result-object v1

    invoke-interface {v1}, Lcom/yandex/mobile/ads/impl/ea1;->getTextColor()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 101
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/nt;->getReviewCountView()Landroid/widget/TextView;

    move-result-object v0

    .line 102
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/nt;->g:Lcom/yandex/mobile/ads/impl/tt;

    invoke-interface {v1}, Lcom/yandex/mobile/ads/impl/tt;->getReviewCountAppearance()Lcom/yandex/mobile/ads/impl/ea1;

    move-result-object v1

    invoke-interface {v1}, Lcom/yandex/mobile/ads/impl/ea1;->getTextSize()F

    move-result v1

    .line 103
    invoke-virtual {v0, v4, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 104
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/nt;->n:Lcom/yandex/mobile/ads/impl/x12;

    const-string v1, "_sponsoredView"

    if-nez v0, :cond_b

    invoke-static {v1}, Lkotlin/jvm/internal/t;->x(Ljava/lang/String;)V

    move-object v0, v8

    .line 105
    :cond_b
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/nt;->g:Lcom/yandex/mobile/ads/impl/tt;

    invoke-interface {v2}, Lcom/yandex/mobile/ads/impl/tt;->getSponsoredAppearance()Lcom/yandex/mobile/ads/impl/ea1;

    move-result-object v2

    invoke-interface {v2}, Lcom/yandex/mobile/ads/impl/ea1;->getFontFamilyName()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/nt;->g:Lcom/yandex/mobile/ads/impl/tt;

    invoke-interface {v3}, Lcom/yandex/mobile/ads/impl/tt;->getSponsoredAppearance()Lcom/yandex/mobile/ads/impl/ea1;

    move-result-object v3

    invoke-interface {v3}, Lcom/yandex/mobile/ads/impl/ea1;->getFontStyle()I

    move-result v3

    .line 106
    invoke-static {v2, v3}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 107
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/nt;->n:Lcom/yandex/mobile/ads/impl/x12;

    if-nez v0, :cond_c

    invoke-static {v1}, Lkotlin/jvm/internal/t;->x(Ljava/lang/String;)V

    move-object v0, v8

    :cond_c
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/nt;->g:Lcom/yandex/mobile/ads/impl/tt;

    invoke-interface {v2}, Lcom/yandex/mobile/ads/impl/tt;->getSponsoredAppearance()Lcom/yandex/mobile/ads/impl/ea1;

    move-result-object v2

    invoke-interface {v2}, Lcom/yandex/mobile/ads/impl/ea1;->getTextColor()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 108
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/nt;->n:Lcom/yandex/mobile/ads/impl/x12;

    if-nez v0, :cond_d

    invoke-static {v1}, Lkotlin/jvm/internal/t;->x(Ljava/lang/String;)V

    goto :goto_1

    :cond_d
    move-object v8, v0

    .line 109
    :goto_1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/nt;->g:Lcom/yandex/mobile/ads/impl/tt;

    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/tt;->getSponsoredAppearance()Lcom/yandex/mobile/ads/impl/ea1;

    move-result-object v0

    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/ea1;->getTextSize()F

    move-result v0

    .line 110
    invoke-virtual {v8, v4, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 111
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/nt;->getTitleView()Landroid/widget/TextView;

    move-result-object v0

    .line 112
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/nt;->g:Lcom/yandex/mobile/ads/impl/tt;

    invoke-interface {v1}, Lcom/yandex/mobile/ads/impl/tt;->getTitleAppearance()Lcom/yandex/mobile/ads/impl/ea1;

    move-result-object v1

    invoke-interface {v1}, Lcom/yandex/mobile/ads/impl/ea1;->getFontFamilyName()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/nt;->g:Lcom/yandex/mobile/ads/impl/tt;

    invoke-interface {v2}, Lcom/yandex/mobile/ads/impl/tt;->getTitleAppearance()Lcom/yandex/mobile/ads/impl/ea1;

    move-result-object v2

    invoke-interface {v2}, Lcom/yandex/mobile/ads/impl/ea1;->getFontStyle()I

    move-result v2

    .line 113
    invoke-static {v1, v2}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 114
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/nt;->getTitleView()Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/nt;->g:Lcom/yandex/mobile/ads/impl/tt;

    invoke-interface {v1}, Lcom/yandex/mobile/ads/impl/tt;->getTitleAppearance()Lcom/yandex/mobile/ads/impl/ea1;

    move-result-object v1

    invoke-interface {v1}, Lcom/yandex/mobile/ads/impl/ea1;->getTextColor()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 115
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/nt;->getTitleView()Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/nt;->g:Lcom/yandex/mobile/ads/impl/tt;

    invoke-interface {v1}, Lcom/yandex/mobile/ads/impl/tt;->getTitleAppearance()Lcom/yandex/mobile/ads/impl/ea1;

    move-result-object v1

    invoke-interface {v1}, Lcom/yandex/mobile/ads/impl/ea1;->getTextSize()F

    move-result v1

    invoke-virtual {v0, v4, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 116
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/nt;->getWarningView()Landroid/widget/TextView;

    move-result-object v0

    .line 117
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/nt;->g:Lcom/yandex/mobile/ads/impl/tt;

    invoke-interface {v1}, Lcom/yandex/mobile/ads/impl/tt;->getWarningAppearance()Lcom/yandex/mobile/ads/impl/ea1;

    move-result-object v1

    invoke-interface {v1}, Lcom/yandex/mobile/ads/impl/ea1;->getFontFamilyName()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/nt;->g:Lcom/yandex/mobile/ads/impl/tt;

    invoke-interface {v2}, Lcom/yandex/mobile/ads/impl/tt;->getWarningAppearance()Lcom/yandex/mobile/ads/impl/ea1;

    move-result-object v2

    invoke-interface {v2}, Lcom/yandex/mobile/ads/impl/ea1;->getFontStyle()I

    move-result v2

    .line 118
    invoke-static {v1, v2}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 119
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/nt;->getWarningView()Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/nt;->g:Lcom/yandex/mobile/ads/impl/tt;

    invoke-interface {v1}, Lcom/yandex/mobile/ads/impl/tt;->getWarningAppearance()Lcom/yandex/mobile/ads/impl/ea1;

    move-result-object v1

    invoke-interface {v1}, Lcom/yandex/mobile/ads/impl/ea1;->getTextColor()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 120
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/nt;->getWarningView()Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/nt;->g:Lcom/yandex/mobile/ads/impl/tt;

    invoke-interface {v1}, Lcom/yandex/mobile/ads/impl/tt;->getWarningAppearance()Lcom/yandex/mobile/ads/impl/ea1;

    move-result-object v1

    invoke-interface {v1}, Lcom/yandex/mobile/ads/impl/ea1;->getTextSize()F

    move-result v1

    invoke-virtual {v0, v4, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 121
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 122
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public static final synthetic access$getNativeAd$p(Lcom/yandex/mobile/ads/impl/nt;)Lcom/yandex/mobile/ads/impl/k61;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/nt;->I:Lcom/yandex/mobile/ads/impl/k61;

    .line 2
    .line 3
    return-object p0
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
.end method

.method public static final synthetic access$getNativeAdImagesAnimator$p(Lcom/yandex/mobile/ads/impl/nt;)Lcom/yandex/mobile/ads/impl/w51;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/nt;->H:Lcom/yandex/mobile/ads/impl/w51;

    .line 2
    .line 3
    return-object p0
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
.end method

.method private final b()V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/nt;->c()Landroid/widget/ImageView;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iput-object v1, v0, Lcom/yandex/mobile/ads/impl/nt;->u:Landroid/widget/ImageView;

    .line 8
    .line 9
    new-instance v1, Landroid/widget/LinearLayout;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-direct {v1, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 20
    .line 21
    .line 22
    new-instance v3, Landroid/widget/LinearLayout;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-direct {v3, v4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 29
    .line 30
    .line 31
    iput-object v3, v0, Lcom/yandex/mobile/ads/impl/nt;->x:Landroid/widget/LinearLayout;

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 35
    .line 36
    .line 37
    iget-object v3, v0, Lcom/yandex/mobile/ads/impl/nt;->x:Landroid/widget/LinearLayout;

    .line 38
    .line 39
    const-string v5, "topContainer"

    .line 40
    .line 41
    if-nez v3, :cond_0

    .line 42
    .line 43
    invoke-static {v5}, Lkotlin/jvm/internal/t;->x(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const/4 v3, 0x0

    .line 47
    :cond_0
    const/16 v7, 0x11

    .line 48
    .line 49
    invoke-virtual {v3, v7}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 50
    .line 51
    .line 52
    iget-object v3, v0, Lcom/yandex/mobile/ads/impl/nt;->x:Landroid/widget/LinearLayout;

    .line 53
    .line 54
    if-nez v3, :cond_1

    .line 55
    .line 56
    invoke-static {v5}, Lkotlin/jvm/internal/t;->x(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const/4 v3, 0x0

    .line 60
    :cond_1
    const/high16 v8, 0x40800000    # 4.0f

    .line 61
    .line 62
    invoke-virtual {v3, v8}, Landroid/widget/LinearLayout;->setWeightSum(F)V

    .line 63
    .line 64
    .line 65
    new-instance v3, Landroid/view/View;

    .line 66
    .line 67
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 68
    .line 69
    .line 70
    move-result-object v9

    .line 71
    invoke-direct {v3, v9}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 72
    .line 73
    .line 74
    new-instance v9, Landroid/widget/LinearLayout$LayoutParams;

    .line 75
    .line 76
    const/high16 v10, 0x3f800000    # 1.0f

    .line 77
    .line 78
    invoke-direct {v9, v4, v4, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v3, v9}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 82
    .line 83
    .line 84
    new-instance v9, Landroid/widget/LinearLayout;

    .line 85
    .line 86
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 87
    .line 88
    .line 89
    move-result-object v11

    .line 90
    invoke-direct {v9, v11}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v9, v7}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 94
    .line 95
    .line 96
    new-instance v11, Landroid/widget/LinearLayout$LayoutParams;

    .line 97
    .line 98
    const/high16 v12, 0x40000000    # 2.0f

    .line 99
    .line 100
    const/4 v13, -0x2

    .line 101
    invoke-direct {v11, v4, v13, v12}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v9, v11}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 105
    .line 106
    .line 107
    new-instance v11, Lcom/yandex/mobile/ads/impl/x12;

    .line 108
    .line 109
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 110
    .line 111
    .line 112
    move-result-object v12

    .line 113
    const-string v14, "getContext(...)"

    .line 114
    .line 115
    invoke-static {v12, v14}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-direct {v11, v12}, Lcom/yandex/mobile/ads/impl/x12;-><init>(Landroid/content/Context;)V

    .line 119
    .line 120
    .line 121
    sget-object v12, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 122
    .line 123
    invoke-virtual {v11, v12}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v11, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v11, v7}, Landroid/widget/TextView;->setGravity(I)V

    .line 130
    .line 131
    .line 132
    iget-object v15, v0, Lcom/yandex/mobile/ads/impl/nt;->a:Lcom/yandex/mobile/ads/impl/f10;

    .line 133
    .line 134
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 135
    .line 136
    .line 137
    move-result-object v6

    .line 138
    invoke-static {v6, v14}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    invoke-static {v6, v8}, Lcom/yandex/mobile/ads/impl/f10;->a(Landroid/content/Context;F)I

    .line 145
    .line 146
    .line 147
    move-result v6

    .line 148
    invoke-virtual {v11, v4, v4, v4, v6}, Landroid/view/View;->setPadding(IIII)V

    .line 149
    .line 150
    .line 151
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    .line 152
    .line 153
    invoke-direct {v6, v13, v13}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 154
    .line 155
    .line 156
    iput v7, v6, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 157
    .line 158
    invoke-virtual {v11, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 159
    .line 160
    .line 161
    iput-object v11, v0, Lcom/yandex/mobile/ads/impl/nt;->n:Lcom/yandex/mobile/ads/impl/x12;

    .line 162
    .line 163
    invoke-virtual {v9, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 164
    .line 165
    .line 166
    new-instance v6, Landroid/widget/LinearLayout;

    .line 167
    .line 168
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 169
    .line 170
    .line 171
    move-result-object v7

    .line 172
    invoke-direct {v6, v7}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 173
    .line 174
    .line 175
    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    .line 176
    .line 177
    invoke-direct {v7, v4, v13, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v6, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 181
    .line 182
    .line 183
    new-instance v7, Landroid/widget/TextView;

    .line 184
    .line 185
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 186
    .line 187
    .line 188
    move-result-object v8

    .line 189
    invoke-direct {v7, v8}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v7, v12}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v7, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 196
    .line 197
    .line 198
    const v8, 0x800003

    .line 199
    .line 200
    .line 201
    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setGravity(I)V

    .line 202
    .line 203
    .line 204
    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    .line 205
    .line 206
    const/4 v10, -0x1

    .line 207
    invoke-direct {v8, v10, v13}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 208
    .line 209
    .line 210
    iget v11, v0, Lcom/yandex/mobile/ads/impl/nt;->d:I

    .line 211
    .line 212
    iput v11, v8, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 213
    .line 214
    invoke-virtual {v7, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 215
    .line 216
    .line 217
    iput-object v7, v0, Lcom/yandex/mobile/ads/impl/nt;->h:Landroid/widget/TextView;

    .line 218
    .line 219
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/nt;->getAgeView()Landroid/widget/TextView;

    .line 220
    .line 221
    .line 222
    move-result-object v7

    .line 223
    invoke-virtual {v6, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 224
    .line 225
    .line 226
    iget-object v7, v0, Lcom/yandex/mobile/ads/impl/nt;->x:Landroid/widget/LinearLayout;

    .line 227
    .line 228
    if-nez v7, :cond_2

    .line 229
    .line 230
    invoke-static {v5}, Lkotlin/jvm/internal/t;->x(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    const/4 v7, 0x0

    .line 234
    :cond_2
    invoke-virtual {v7, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 235
    .line 236
    .line 237
    iget-object v6, v0, Lcom/yandex/mobile/ads/impl/nt;->x:Landroid/widget/LinearLayout;

    .line 238
    .line 239
    if-nez v6, :cond_3

    .line 240
    .line 241
    invoke-static {v5}, Lkotlin/jvm/internal/t;->x(Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    const/4 v6, 0x0

    .line 245
    :cond_3
    invoke-virtual {v6, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 246
    .line 247
    .line 248
    iget-object v6, v0, Lcom/yandex/mobile/ads/impl/nt;->x:Landroid/widget/LinearLayout;

    .line 249
    .line 250
    if-nez v6, :cond_4

    .line 251
    .line 252
    invoke-static {v5}, Lkotlin/jvm/internal/t;->x(Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    const/4 v6, 0x0

    .line 256
    :cond_4
    invoke-virtual {v6, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 257
    .line 258
    .line 259
    iget-object v3, v0, Lcom/yandex/mobile/ads/impl/nt;->x:Landroid/widget/LinearLayout;

    .line 260
    .line 261
    if-nez v3, :cond_5

    .line 262
    .line 263
    invoke-static {v5}, Lkotlin/jvm/internal/t;->x(Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    const/4 v3, 0x0

    .line 267
    :cond_5
    new-instance v5, Landroid/widget/LinearLayout;

    .line 268
    .line 269
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 270
    .line 271
    .line 272
    move-result-object v6

    .line 273
    invoke-direct {v5, v6}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 274
    .line 275
    .line 276
    iput-object v5, v0, Lcom/yandex/mobile/ads/impl/nt;->y:Landroid/widget/LinearLayout;

    .line 277
    .line 278
    invoke-virtual {v5, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 279
    .line 280
    .line 281
    iget-object v5, v0, Lcom/yandex/mobile/ads/impl/nt;->y:Landroid/widget/LinearLayout;

    .line 282
    .line 283
    const-string v6, "centerContainer"

    .line 284
    .line 285
    if-nez v5, :cond_6

    .line 286
    .line 287
    invoke-static {v6}, Lkotlin/jvm/internal/t;->x(Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    const/4 v5, 0x0

    .line 291
    :cond_6
    invoke-virtual {v5, v4}, Landroid/widget/LinearLayout;->setBaselineAligned(Z)V

    .line 292
    .line 293
    .line 294
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    .line 295
    .line 296
    invoke-direct {v5, v13, v13}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 297
    .line 298
    .line 299
    iget v7, v0, Lcom/yandex/mobile/ads/impl/nt;->d:I

    .line 300
    .line 301
    iput v7, v5, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 302
    .line 303
    new-instance v7, Landroid/widget/FrameLayout;

    .line 304
    .line 305
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 306
    .line 307
    .line 308
    move-result-object v8

    .line 309
    invoke-direct {v7, v8}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v7, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 313
    .line 314
    .line 315
    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/nt;->c()Landroid/widget/ImageView;

    .line 316
    .line 317
    .line 318
    move-result-object v5

    .line 319
    iput-object v5, v0, Lcom/yandex/mobile/ads/impl/nt;->q:Landroid/widget/ImageView;

    .line 320
    .line 321
    new-instance v5, Landroid/widget/ImageView;

    .line 322
    .line 323
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 324
    .line 325
    .line 326
    move-result-object v8

    .line 327
    invoke-direct {v5, v8}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v5, v2}, Landroid/widget/ImageView;->setAdjustViewBounds(Z)V

    .line 331
    .line 332
    .line 333
    sget-object v8, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 334
    .line 335
    invoke-virtual {v5, v8}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 336
    .line 337
    .line 338
    iput-object v5, v0, Lcom/yandex/mobile/ads/impl/nt;->t:Landroid/widget/ImageView;

    .line 339
    .line 340
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/nt;->getIconView()Landroid/widget/ImageView;

    .line 341
    .line 342
    .line 343
    move-result-object v5

    .line 344
    invoke-virtual {v7, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 345
    .line 346
    .line 347
    iget-object v5, v0, Lcom/yandex/mobile/ads/impl/nt;->m:Landroid/widget/ImageView;

    .line 348
    .line 349
    invoke-virtual {v7, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 350
    .line 351
    .line 352
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/nt;->getFaviconView()Landroid/widget/ImageView;

    .line 353
    .line 354
    .line 355
    move-result-object v5

    .line 356
    invoke-virtual {v7, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 357
    .line 358
    .line 359
    new-instance v5, Landroid/widget/LinearLayout;

    .line 360
    .line 361
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 362
    .line 363
    .line 364
    move-result-object v9

    .line 365
    invoke-direct {v5, v9}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 366
    .line 367
    .line 368
    new-instance v9, Landroid/widget/LinearLayout$LayoutParams;

    .line 369
    .line 370
    invoke-direct {v9, v10, v13}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 371
    .line 372
    .line 373
    invoke-virtual {v5, v9}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 374
    .line 375
    .line 376
    invoke-virtual {v5, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 377
    .line 378
    .line 379
    new-instance v9, Landroid/widget/TextView;

    .line 380
    .line 381
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 382
    .line 383
    .line 384
    move-result-object v11

    .line 385
    invoke-direct {v9, v11}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 386
    .line 387
    .line 388
    invoke-virtual {v9, v12}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 389
    .line 390
    .line 391
    const/4 v11, 0x2

    .line 392
    invoke-virtual {v9, v11}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 393
    .line 394
    .line 395
    new-instance v11, Landroid/widget/FrameLayout$LayoutParams;

    .line 396
    .line 397
    invoke-direct {v11, v13, v13}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 398
    .line 399
    .line 400
    invoke-virtual {v9, v11}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 401
    .line 402
    .line 403
    iput-object v9, v0, Lcom/yandex/mobile/ads/impl/nt;->o:Landroid/widget/TextView;

    .line 404
    .line 405
    new-instance v9, Landroid/widget/TextView;

    .line 406
    .line 407
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 408
    .line 409
    .line 410
    move-result-object v11

    .line 411
    invoke-direct {v9, v11}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 412
    .line 413
    .line 414
    invoke-virtual {v9, v12}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 415
    .line 416
    .line 417
    const/4 v11, 0x3

    .line 418
    invoke-virtual {v9, v11}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 419
    .line 420
    .line 421
    new-instance v11, Landroid/widget/FrameLayout$LayoutParams;

    .line 422
    .line 423
    invoke-direct {v11, v13, v13}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 424
    .line 425
    .line 426
    invoke-virtual {v9, v11}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 427
    .line 428
    .line 429
    iput-object v9, v0, Lcom/yandex/mobile/ads/impl/nt;->i:Landroid/widget/TextView;

    .line 430
    .line 431
    new-instance v9, Landroid/widget/TextView;

    .line 432
    .line 433
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 434
    .line 435
    .line 436
    move-result-object v11

    .line 437
    invoke-direct {v9, v11}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 438
    .line 439
    .line 440
    invoke-virtual {v9, v12}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 441
    .line 442
    .line 443
    invoke-virtual {v9, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 444
    .line 445
    .line 446
    new-instance v11, Landroid/widget/FrameLayout$LayoutParams;

    .line 447
    .line 448
    invoke-direct {v11, v13, v13}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 449
    .line 450
    .line 451
    invoke-virtual {v9, v11}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 452
    .line 453
    .line 454
    iput-object v9, v0, Lcom/yandex/mobile/ads/impl/nt;->k:Landroid/widget/TextView;

    .line 455
    .line 456
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/nt;->getTitleView()Landroid/widget/TextView;

    .line 457
    .line 458
    .line 459
    move-result-object v9

    .line 460
    invoke-virtual {v5, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 461
    .line 462
    .line 463
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/nt;->getBodyView()Landroid/widget/TextView;

    .line 464
    .line 465
    .line 466
    move-result-object v9

    .line 467
    invoke-virtual {v5, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 468
    .line 469
    .line 470
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/nt;->getDomainView()Landroid/widget/TextView;

    .line 471
    .line 472
    .line 473
    move-result-object v9

    .line 474
    invoke-virtual {v5, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 475
    .line 476
    .line 477
    new-instance v9, Landroid/widget/LinearLayout;

    .line 478
    .line 479
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 480
    .line 481
    .line 482
    move-result-object v11

    .line 483
    invoke-direct {v9, v11}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 484
    .line 485
    .line 486
    iput-object v9, v0, Lcom/yandex/mobile/ads/impl/nt;->z:Landroid/widget/LinearLayout;

    .line 487
    .line 488
    invoke-virtual {v9, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 489
    .line 490
    .line 491
    new-instance v9, Landroid/widget/LinearLayout$LayoutParams;

    .line 492
    .line 493
    invoke-direct {v9, v10, v13}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 494
    .line 495
    .line 496
    iget v11, v0, Lcom/yandex/mobile/ads/impl/nt;->e:I

    .line 497
    .line 498
    iput v11, v9, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 499
    .line 500
    iget-object v11, v0, Lcom/yandex/mobile/ads/impl/nt;->z:Landroid/widget/LinearLayout;

    .line 501
    .line 502
    const-string v15, "callToActionContainer"

    .line 503
    .line 504
    if-nez v11, :cond_7

    .line 505
    .line 506
    invoke-static {v15}, Lkotlin/jvm/internal/t;->x(Ljava/lang/String;)V

    .line 507
    .line 508
    .line 509
    const/4 v11, 0x0

    .line 510
    :cond_7
    invoke-virtual {v11, v9}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 511
    .line 512
    .line 513
    new-instance v9, Landroid/widget/LinearLayout;

    .line 514
    .line 515
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 516
    .line 517
    .line 518
    move-result-object v11

    .line 519
    invoke-direct {v9, v11}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 520
    .line 521
    .line 522
    invoke-virtual {v9, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 523
    .line 524
    .line 525
    new-instance v11, Landroid/widget/LinearLayout$LayoutParams;

    .line 526
    .line 527
    invoke-direct {v11, v13, v13}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 528
    .line 529
    .line 530
    invoke-virtual {v9, v11}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 531
    .line 532
    .line 533
    new-instance v11, Lcom/yandex/mobile/ads/impl/nn1;

    .line 534
    .line 535
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 536
    .line 537
    .line 538
    move-result-object v10

    .line 539
    invoke-static {v10, v14}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 540
    .line 541
    .line 542
    const v4, 0x101007d

    .line 543
    .line 544
    .line 545
    const/4 v2, 0x0

    .line 546
    invoke-direct {v11, v10, v2, v4}, Lcom/yandex/mobile/ads/impl/nn1;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 547
    .line 548
    .line 549
    const/4 v2, 0x5

    .line 550
    invoke-virtual {v11, v2}, Landroid/widget/RatingBar;->setNumStars(I)V

    .line 551
    .line 552
    .line 553
    const/high16 v4, 0x3f000000    # 0.5f

    .line 554
    .line 555
    invoke-virtual {v11, v4}, Landroid/widget/RatingBar;->setStepSize(F)V

    .line 556
    .line 557
    .line 558
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 559
    .line 560
    invoke-direct {v4, v13, v13}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 561
    .line 562
    .line 563
    iget v10, v0, Lcom/yandex/mobile/ads/impl/nt;->e:I

    .line 564
    .line 565
    iput v10, v4, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 566
    .line 567
    invoke-virtual {v11, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 568
    .line 569
    .line 570
    iput-object v11, v0, Lcom/yandex/mobile/ads/impl/nt;->r:Lcom/yandex/mobile/ads/impl/nn1;

    .line 571
    .line 572
    new-instance v4, Landroid/widget/TextView;

    .line 573
    .line 574
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 575
    .line 576
    .line 577
    move-result-object v10

    .line 578
    invoke-direct {v4, v10}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 579
    .line 580
    .line 581
    invoke-virtual {v4, v12}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 582
    .line 583
    .line 584
    const/4 v10, 0x1

    .line 585
    invoke-virtual {v4, v10}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 586
    .line 587
    .line 588
    new-instance v10, Landroid/widget/FrameLayout$LayoutParams;

    .line 589
    .line 590
    invoke-direct {v10, v13, v13}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 591
    .line 592
    .line 593
    invoke-virtual {v4, v10}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 594
    .line 595
    .line 596
    iput-object v4, v0, Lcom/yandex/mobile/ads/impl/nt;->s:Landroid/widget/TextView;

    .line 597
    .line 598
    iget-object v4, v0, Lcom/yandex/mobile/ads/impl/nt;->r:Lcom/yandex/mobile/ads/impl/nn1;

    .line 599
    .line 600
    if-nez v4, :cond_8

    .line 601
    .line 602
    const-string v4, "_ratingView"

    .line 603
    .line 604
    invoke-static {v4}, Lkotlin/jvm/internal/t;->x(Ljava/lang/String;)V

    .line 605
    .line 606
    .line 607
    const/4 v4, 0x0

    .line 608
    :cond_8
    invoke-virtual {v9, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 609
    .line 610
    .line 611
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/nt;->getReviewCountView()Landroid/widget/TextView;

    .line 612
    .line 613
    .line 614
    move-result-object v4

    .line 615
    invoke-virtual {v9, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 616
    .line 617
    .line 618
    new-instance v4, Landroid/widget/LinearLayout;

    .line 619
    .line 620
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 621
    .line 622
    .line 623
    move-result-object v10

    .line 624
    invoke-direct {v4, v10}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 625
    .line 626
    .line 627
    const/4 v10, 0x0

    .line 628
    invoke-virtual {v4, v10}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 629
    .line 630
    .line 631
    invoke-virtual {v4, v2}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 632
    .line 633
    .line 634
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 635
    .line 636
    const/4 v10, -0x1

    .line 637
    invoke-direct {v2, v10, v13}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 638
    .line 639
    .line 640
    invoke-virtual {v4, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 641
    .line 642
    .line 643
    new-instance v2, Landroid/widget/Button;

    .line 644
    .line 645
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 646
    .line 647
    .line 648
    move-result-object v10

    .line 649
    const v11, 0x101032b

    .line 650
    .line 651
    .line 652
    const/4 v13, 0x0

    .line 653
    invoke-direct {v2, v10, v13, v11}, Landroid/widget/Button;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 654
    .line 655
    .line 656
    invoke-virtual {v2, v12}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 657
    .line 658
    .line 659
    const/4 v10, 0x1

    .line 660
    invoke-virtual {v2, v10}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 661
    .line 662
    .line 663
    invoke-virtual {v2, v13}, Landroid/widget/TextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    .line 664
    .line 665
    .line 666
    iget-object v10, v0, Lcom/yandex/mobile/ads/impl/nt;->a:Lcom/yandex/mobile/ads/impl/f10;

    .line 667
    .line 668
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 669
    .line 670
    .line 671
    move-result-object v11

    .line 672
    invoke-static {v11, v14}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 673
    .line 674
    .line 675
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 676
    .line 677
    .line 678
    const/high16 v10, 0x41d00000    # 26.0f

    .line 679
    .line 680
    invoke-static {v11, v10}, Lcom/yandex/mobile/ads/impl/f10;->a(Landroid/content/Context;F)I

    .line 681
    .line 682
    .line 683
    move-result v10

    .line 684
    invoke-virtual {v2, v10}, Landroid/view/View;->setMinimumHeight(I)V

    .line 685
    .line 686
    .line 687
    invoke-virtual {v2, v10}, Landroid/widget/TextView;->setMinHeight(I)V

    .line 688
    .line 689
    .line 690
    new-instance v10, Landroid/widget/LinearLayout$LayoutParams;

    .line 691
    .line 692
    const/4 v11, -0x2

    .line 693
    invoke-direct {v10, v11, v11}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 694
    .line 695
    .line 696
    invoke-virtual {v2, v10}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 697
    .line 698
    .line 699
    iput-object v2, v0, Lcom/yandex/mobile/ads/impl/nt;->j:Landroid/widget/Button;

    .line 700
    .line 701
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/nt;->getCallToActionView()Landroid/widget/Button;

    .line 702
    .line 703
    .line 704
    move-result-object v2

    .line 705
    invoke-virtual {v4, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 706
    .line 707
    .line 708
    iget-object v2, v0, Lcom/yandex/mobile/ads/impl/nt;->z:Landroid/widget/LinearLayout;

    .line 709
    .line 710
    if-nez v2, :cond_9

    .line 711
    .line 712
    invoke-static {v15}, Lkotlin/jvm/internal/t;->x(Ljava/lang/String;)V

    .line 713
    .line 714
    .line 715
    move-object v2, v13

    .line 716
    :cond_9
    invoke-virtual {v2, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 717
    .line 718
    .line 719
    iget-object v2, v0, Lcom/yandex/mobile/ads/impl/nt;->z:Landroid/widget/LinearLayout;

    .line 720
    .line 721
    if-nez v2, :cond_a

    .line 722
    .line 723
    invoke-static {v15}, Lkotlin/jvm/internal/t;->x(Ljava/lang/String;)V

    .line 724
    .line 725
    .line 726
    move-object v2, v13

    .line 727
    :cond_a
    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 728
    .line 729
    .line 730
    iget-object v2, v0, Lcom/yandex/mobile/ads/impl/nt;->z:Landroid/widget/LinearLayout;

    .line 731
    .line 732
    if-nez v2, :cond_b

    .line 733
    .line 734
    invoke-static {v15}, Lkotlin/jvm/internal/t;->x(Ljava/lang/String;)V

    .line 735
    .line 736
    .line 737
    move-object v2, v13

    .line 738
    :cond_b
    invoke-virtual {v5, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 739
    .line 740
    .line 741
    iget-object v2, v0, Lcom/yandex/mobile/ads/impl/nt;->y:Landroid/widget/LinearLayout;

    .line 742
    .line 743
    if-nez v2, :cond_c

    .line 744
    .line 745
    invoke-static {v6}, Lkotlin/jvm/internal/t;->x(Ljava/lang/String;)V

    .line 746
    .line 747
    .line 748
    move-object v2, v13

    .line 749
    :cond_c
    invoke-virtual {v2, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 750
    .line 751
    .line 752
    iget-object v2, v0, Lcom/yandex/mobile/ads/impl/nt;->y:Landroid/widget/LinearLayout;

    .line 753
    .line 754
    if-nez v2, :cond_d

    .line 755
    .line 756
    invoke-static {v6}, Lkotlin/jvm/internal/t;->x(Ljava/lang/String;)V

    .line 757
    .line 758
    .line 759
    move-object v2, v13

    .line 760
    :cond_d
    invoke-virtual {v2, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 761
    .line 762
    .line 763
    iget-object v2, v0, Lcom/yandex/mobile/ads/impl/nt;->y:Landroid/widget/LinearLayout;

    .line 764
    .line 765
    if-nez v2, :cond_e

    .line 766
    .line 767
    invoke-static {v6}, Lkotlin/jvm/internal/t;->x(Ljava/lang/String;)V

    .line 768
    .line 769
    .line 770
    move-object v2, v13

    .line 771
    :cond_e
    new-instance v4, Landroid/widget/LinearLayout;

    .line 772
    .line 773
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 774
    .line 775
    .line 776
    move-result-object v5

    .line 777
    invoke-direct {v4, v5}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 778
    .line 779
    .line 780
    const/4 v10, 0x0

    .line 781
    invoke-virtual {v4, v10}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 782
    .line 783
    .line 784
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    .line 785
    .line 786
    const/4 v10, -0x1

    .line 787
    const/4 v11, -0x2

    .line 788
    invoke-direct {v5, v10, v11}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 789
    .line 790
    .line 791
    invoke-virtual {v4, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 792
    .line 793
    .line 794
    iput-object v4, v0, Lcom/yandex/mobile/ads/impl/nt;->B:Landroid/widget/LinearLayout;

    .line 795
    .line 796
    new-instance v4, Landroid/widget/ImageView;

    .line 797
    .line 798
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 799
    .line 800
    .line 801
    move-result-object v5

    .line 802
    invoke-direct {v4, v5}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 803
    .line 804
    .line 805
    const/4 v5, 0x1

    .line 806
    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setAdjustViewBounds(Z)V

    .line 807
    .line 808
    .line 809
    invoke-virtual {v4, v8}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 810
    .line 811
    .line 812
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    .line 813
    .line 814
    invoke-direct {v5, v10, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 815
    .line 816
    .line 817
    invoke-virtual {v4, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 818
    .line 819
    .line 820
    iput-object v4, v0, Lcom/yandex/mobile/ads/impl/nt;->A:Landroid/widget/ImageView;

    .line 821
    .line 822
    iget-object v4, v0, Lcom/yandex/mobile/ads/impl/nt;->B:Landroid/widget/LinearLayout;

    .line 823
    .line 824
    const-string v5, "largeImageContainer"

    .line 825
    .line 826
    if-nez v4, :cond_f

    .line 827
    .line 828
    invoke-static {v5}, Lkotlin/jvm/internal/t;->x(Ljava/lang/String;)V

    .line 829
    .line 830
    .line 831
    move-object v4, v13

    .line 832
    :cond_f
    iget-object v6, v0, Lcom/yandex/mobile/ads/impl/nt;->A:Landroid/widget/ImageView;

    .line 833
    .line 834
    const-string v7, "largeImageView"

    .line 835
    .line 836
    if-nez v6, :cond_10

    .line 837
    .line 838
    invoke-static {v7}, Lkotlin/jvm/internal/t;->x(Ljava/lang/String;)V

    .line 839
    .line 840
    .line 841
    move-object v6, v13

    .line 842
    :cond_10
    invoke-virtual {v4, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 843
    .line 844
    .line 845
    iget-object v4, v0, Lcom/yandex/mobile/ads/impl/nt;->B:Landroid/widget/LinearLayout;

    .line 846
    .line 847
    if-nez v4, :cond_11

    .line 848
    .line 849
    invoke-static {v5}, Lkotlin/jvm/internal/t;->x(Ljava/lang/String;)V

    .line 850
    .line 851
    .line 852
    move-object v4, v13

    .line 853
    :cond_11
    new-instance v5, Landroid/widget/LinearLayout;

    .line 854
    .line 855
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 856
    .line 857
    .line 858
    move-result-object v6

    .line 859
    invoke-direct {v5, v6}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 860
    .line 861
    .line 862
    const/4 v10, 0x0

    .line 863
    invoke-virtual {v5, v10}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 864
    .line 865
    .line 866
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    .line 867
    .line 868
    const/4 v10, -0x1

    .line 869
    const/4 v11, -0x2

    .line 870
    invoke-direct {v6, v10, v11}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 871
    .line 872
    .line 873
    invoke-virtual {v5, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 874
    .line 875
    .line 876
    iput-object v5, v0, Lcom/yandex/mobile/ads/impl/nt;->D:Landroid/widget/LinearLayout;

    .line 877
    .line 878
    new-instance v5, Lcom/monetization/ads/nativeads/CustomizableMediaView;

    .line 879
    .line 880
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 881
    .line 882
    .line 883
    move-result-object v6

    .line 884
    invoke-static {v6, v14}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 885
    .line 886
    .line 887
    invoke-direct {v5, v6}, Lcom/monetization/ads/nativeads/CustomizableMediaView;-><init>(Landroid/content/Context;)V

    .line 888
    .line 889
    .line 890
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    .line 891
    .line 892
    invoke-direct {v6, v10, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 893
    .line 894
    .line 895
    invoke-virtual {v5, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 896
    .line 897
    .line 898
    iput-object v5, v0, Lcom/yandex/mobile/ads/impl/nt;->C:Lcom/monetization/ads/nativeads/CustomizableMediaView;

    .line 899
    .line 900
    iget-object v5, v0, Lcom/yandex/mobile/ads/impl/nt;->D:Landroid/widget/LinearLayout;

    .line 901
    .line 902
    const-string v6, "mediaContainer"

    .line 903
    .line 904
    if-nez v5, :cond_12

    .line 905
    .line 906
    invoke-static {v6}, Lkotlin/jvm/internal/t;->x(Ljava/lang/String;)V

    .line 907
    .line 908
    .line 909
    move-object v5, v13

    .line 910
    :cond_12
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/nt;->getMediaView()Lcom/monetization/ads/nativeads/CustomizableMediaView;

    .line 911
    .line 912
    .line 913
    move-result-object v8

    .line 914
    invoke-virtual {v5, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 915
    .line 916
    .line 917
    iget-object v5, v0, Lcom/yandex/mobile/ads/impl/nt;->D:Landroid/widget/LinearLayout;

    .line 918
    .line 919
    if-nez v5, :cond_13

    .line 920
    .line 921
    invoke-static {v6}, Lkotlin/jvm/internal/t;->x(Ljava/lang/String;)V

    .line 922
    .line 923
    .line 924
    move-object v5, v13

    .line 925
    :cond_13
    new-instance v6, Landroid/widget/TextView;

    .line 926
    .line 927
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 928
    .line 929
    .line 930
    move-result-object v8

    .line 931
    invoke-direct {v6, v8}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 932
    .line 933
    .line 934
    invoke-virtual {v6, v12}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 935
    .line 936
    .line 937
    iput-object v6, v0, Lcom/yandex/mobile/ads/impl/nt;->p:Landroid/widget/TextView;

    .line 938
    .line 939
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/nt;->getWarningView()Landroid/widget/TextView;

    .line 940
    .line 941
    .line 942
    move-result-object v6

    .line 943
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 944
    .line 945
    .line 946
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 947
    .line 948
    .line 949
    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 950
    .line 951
    .line 952
    invoke-virtual {v1, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 953
    .line 954
    .line 955
    invoke-virtual {v1, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 956
    .line 957
    .line 958
    iput-object v1, v0, Lcom/yandex/mobile/ads/impl/nt;->v:Landroid/widget/LinearLayout;

    .line 959
    .line 960
    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/nt;->g:Lcom/yandex/mobile/ads/impl/tt;

    .line 961
    .line 962
    invoke-interface {v1}, Lcom/yandex/mobile/ads/impl/tt;->getBannerAppearance()Lcom/yandex/mobile/ads/impl/y91;

    .line 963
    .line 964
    .line 965
    move-result-object v1

    .line 966
    invoke-interface {v1}, Lcom/yandex/mobile/ads/impl/y91;->getContentPadding()Lcom/yandex/mobile/ads/impl/aa1;

    .line 967
    .line 968
    .line 969
    move-result-object v1

    .line 970
    const-string v2, "feedbackContainer"

    .line 971
    .line 972
    if-eqz v1, :cond_16

    .line 973
    .line 974
    iget-object v3, v0, Lcom/yandex/mobile/ads/impl/nt;->a:Lcom/yandex/mobile/ads/impl/f10;

    .line 975
    .line 976
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 977
    .line 978
    .line 979
    move-result-object v4

    .line 980
    invoke-static {v4, v14}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 981
    .line 982
    .line 983
    invoke-interface {v1}, Lcom/yandex/mobile/ads/impl/aa1;->getRight()F

    .line 984
    .line 985
    .line 986
    move-result v1

    .line 987
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 988
    .line 989
    .line 990
    invoke-static {v4, v1}, Lcom/yandex/mobile/ads/impl/f10;->a(Landroid/content/Context;F)I

    .line 991
    .line 992
    .line 993
    move-result v1

    .line 994
    iget v3, v0, Lcom/yandex/mobile/ads/impl/nt;->e:I

    .line 995
    .line 996
    sub-int/2addr v1, v3

    .line 997
    new-instance v3, Lcom/yandex/mobile/ads/impl/wa0;

    .line 998
    .line 999
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v4

    .line 1003
    invoke-static {v4, v14}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1004
    .line 1005
    .line 1006
    invoke-direct {v3, v4}, Lcom/yandex/mobile/ads/impl/wa0;-><init>(Landroid/content/Context;)V

    .line 1007
    .line 1008
    .line 1009
    new-instance v4, Lcom/yandex/mobile/ads/impl/oa0;

    .line 1010
    .line 1011
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v5

    .line 1015
    invoke-static {v5, v14}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1016
    .line 1017
    .line 1018
    invoke-direct {v4, v5}, Lcom/yandex/mobile/ads/impl/oa0;-><init>(Landroid/content/Context;)V

    .line 1019
    .line 1020
    .line 1021
    invoke-virtual {v4}, Lcom/yandex/mobile/ads/impl/oa0;->a()Landroid/widget/FrameLayout;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v4

    .line 1025
    iput-object v4, v0, Lcom/yandex/mobile/ads/impl/nt;->w:Landroid/widget/FrameLayout;

    .line 1026
    .line 1027
    iget v4, v0, Lcom/yandex/mobile/ads/impl/nt;->d:I

    .line 1028
    .line 1029
    invoke-virtual {v3, v1, v4}, Lcom/yandex/mobile/ads/impl/wa0;->a(II)Landroid/widget/ImageView;

    .line 1030
    .line 1031
    .line 1032
    move-result-object v1

    .line 1033
    iput-object v1, v0, Lcom/yandex/mobile/ads/impl/nt;->l:Landroid/widget/ImageView;

    .line 1034
    .line 1035
    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/nt;->w:Landroid/widget/FrameLayout;

    .line 1036
    .line 1037
    if-nez v1, :cond_14

    .line 1038
    .line 1039
    invoke-static {v2}, Lkotlin/jvm/internal/t;->x(Ljava/lang/String;)V

    .line 1040
    .line 1041
    .line 1042
    move-object v1, v13

    .line 1043
    :cond_14
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/nt;->getFeedbackView()Landroid/widget/ImageView;

    .line 1044
    .line 1045
    .line 1046
    move-result-object v3

    .line 1047
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1048
    .line 1049
    .line 1050
    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/nt;->w:Landroid/widget/FrameLayout;

    .line 1051
    .line 1052
    if-nez v1, :cond_15

    .line 1053
    .line 1054
    invoke-static {v2}, Lkotlin/jvm/internal/t;->x(Ljava/lang/String;)V

    .line 1055
    .line 1056
    .line 1057
    move-object v1, v13

    .line 1058
    :cond_15
    const/16 v3, 0x8

    .line 1059
    .line 1060
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1061
    .line 1062
    .line 1063
    :cond_16
    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/nt;->u:Landroid/widget/ImageView;

    .line 1064
    .line 1065
    const-string v3, "adFoxView"

    .line 1066
    .line 1067
    if-nez v1, :cond_17

    .line 1068
    .line 1069
    invoke-static {v3}, Lkotlin/jvm/internal/t;->x(Ljava/lang/String;)V

    .line 1070
    .line 1071
    .line 1072
    move-object v1, v13

    .line 1073
    :cond_17
    new-instance v4, Landroid/view/ViewGroup$LayoutParams;

    .line 1074
    .line 1075
    const/4 v10, -0x1

    .line 1076
    const/4 v11, -0x2

    .line 1077
    invoke-direct {v4, v10, v11}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 1078
    .line 1079
    .line 1080
    invoke-virtual {v0, v1, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1081
    .line 1082
    .line 1083
    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/nt;->v:Landroid/widget/LinearLayout;

    .line 1084
    .line 1085
    if-nez v1, :cond_18

    .line 1086
    .line 1087
    const-string v1, "mainContainer"

    .line 1088
    .line 1089
    invoke-static {v1}, Lkotlin/jvm/internal/t;->x(Ljava/lang/String;)V

    .line 1090
    .line 1091
    .line 1092
    move-object v1, v13

    .line 1093
    :cond_18
    new-instance v4, Landroid/view/ViewGroup$LayoutParams;

    .line 1094
    .line 1095
    invoke-direct {v4, v10, v10}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 1096
    .line 1097
    .line 1098
    invoke-virtual {v0, v1, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1099
    .line 1100
    .line 1101
    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/nt;->w:Landroid/widget/FrameLayout;

    .line 1102
    .line 1103
    if-nez v1, :cond_19

    .line 1104
    .line 1105
    invoke-static {v2}, Lkotlin/jvm/internal/t;->x(Ljava/lang/String;)V

    .line 1106
    .line 1107
    .line 1108
    move-object v2, v13

    .line 1109
    goto :goto_0

    .line 1110
    :cond_19
    move-object v2, v1

    .line 1111
    :goto_0
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1112
    .line 1113
    .line 1114
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/nt;->hideContent()V

    .line 1115
    .line 1116
    .line 1117
    new-instance v1, Lcom/yandex/mobile/ads/impl/w51;

    .line 1118
    .line 1119
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/nt;->getFaviconView()Landroid/widget/ImageView;

    .line 1120
    .line 1121
    .line 1122
    move-result-object v2

    .line 1123
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/nt;->getIconView()Landroid/widget/ImageView;

    .line 1124
    .line 1125
    .line 1126
    move-result-object v4

    .line 1127
    iget-object v5, v0, Lcom/yandex/mobile/ads/impl/nt;->m:Landroid/widget/ImageView;

    .line 1128
    .line 1129
    iget-object v6, v0, Lcom/yandex/mobile/ads/impl/nt;->A:Landroid/widget/ImageView;

    .line 1130
    .line 1131
    if-nez v6, :cond_1a

    .line 1132
    .line 1133
    invoke-static {v7}, Lkotlin/jvm/internal/t;->x(Ljava/lang/String;)V

    .line 1134
    .line 1135
    .line 1136
    move-object v6, v13

    .line 1137
    :cond_1a
    iget-object v7, v0, Lcom/yandex/mobile/ads/impl/nt;->u:Landroid/widget/ImageView;

    .line 1138
    .line 1139
    if-nez v7, :cond_1b

    .line 1140
    .line 1141
    invoke-static {v3}, Lkotlin/jvm/internal/t;->x(Ljava/lang/String;)V

    .line 1142
    .line 1143
    .line 1144
    move-object v7, v13

    .line 1145
    :cond_1b
    filled-new-array {v2, v4, v5, v6, v7}, [Landroid/widget/ImageView;

    .line 1146
    .line 1147
    .line 1148
    move-result-object v2

    .line 1149
    invoke-direct {v1, v2}, Lcom/yandex/mobile/ads/impl/w51;-><init>([Landroid/widget/ImageView;)V

    .line 1150
    .line 1151
    .line 1152
    iput-object v1, v0, Lcom/yandex/mobile/ads/impl/nt;->H:Lcom/yandex/mobile/ads/impl/w51;

    .line 1153
    .line 1154
    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/nt;->a()V

    .line 1155
    .line 1156
    .line 1157
    return-void
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
.end method

.method private final c()Landroid/widget/ImageView;
    .locals 2

    .line 1
    new-instance v0, Landroid/widget/ImageView;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setAdjustViewBounds(Z)V

    .line 12
    .line 13
    .line 14
    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 17
    .line 18
    .line 19
    return-object v0
    .line 20
    .line 21
.end method


# virtual methods
.method public final applyAppearance(Lcom/yandex/mobile/ads/impl/tt;)V
    .locals 1

    .line 1
    const-string v0, "templateAppearance"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/nt;->g:Lcom/yandex/mobile/ads/impl/tt;

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/nt;->g:Lcom/yandex/mobile/ads/impl/tt;

    .line 15
    .line 16
    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/nt;->a()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
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
.end method

.method public final getAgeView()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/nt;->h:Landroid/widget/TextView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "ageView"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/t;->x(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
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

.method public final getBodyView()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/nt;->i:Landroid/widget/TextView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "bodyView"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/t;->x(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
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

.method public final getCallToActionView()Landroid/widget/Button;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/nt;->j:Landroid/widget/Button;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "callToActionView"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/t;->x(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
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

.method public final getDomainView()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/nt;->k:Landroid/widget/TextView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "domainView"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/t;->x(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
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

.method public final getFaviconView()Landroid/widget/ImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/nt;->t:Landroid/widget/ImageView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "faviconView"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/t;->x(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
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

.method public final getFeedbackView()Landroid/widget/ImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/nt;->l:Landroid/widget/ImageView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "feedbackView"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/t;->x(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
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

.method public final getIconView()Landroid/widget/ImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/nt;->q:Landroid/widget/ImageView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "iconView"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/t;->x(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
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

.method public final getImageView()Landroid/widget/ImageView;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/nt;->m:Landroid/widget/ImageView;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/nt;->G:Lcom/yandex/mobile/ads/impl/u81;

    .line 4
    .line 5
    if-eqz v1, :cond_2

    .line 6
    .line 7
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/nt;->E:Lcom/yandex/mobile/ads/impl/et;

    .line 8
    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/et;->h()Lcom/yandex/mobile/ads/impl/gt;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    const-string v2, "image"

    .line 18
    .line 19
    invoke-static {v1, v2}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/gt;->c()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const-string v3, "fill"

    .line 27
    .line 28
    invoke-static {v3, v2}, Lkotlin/jvm/internal/t;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    const/4 v3, 0x0

    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/nt;->u:Landroid/widget/ImageView;

    .line 36
    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    const-string v0, "adFoxView"

    .line 40
    .line 41
    invoke-static {v0}, Lkotlin/jvm/internal/t;->x(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-object v3

    .line 45
    :cond_0
    return-object v0

    .line 46
    :cond_1
    invoke-static {v1}, Lcom/yandex/mobile/ads/impl/u81;->a(Lcom/yandex/mobile/ads/impl/gt;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_2

    .line 51
    .line 52
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/nt;->A:Landroid/widget/ImageView;

    .line 53
    .line 54
    if-nez v0, :cond_2

    .line 55
    .line 56
    const-string v0, "largeImageView"

    .line 57
    .line 58
    invoke-static {v0}, Lkotlin/jvm/internal/t;->x(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return-object v3

    .line 62
    :cond_2
    return-object v0
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

.method public final getMediaView()Lcom/monetization/ads/nativeads/CustomizableMediaView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/nt;->C:Lcom/monetization/ads/nativeads/CustomizableMediaView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "mediaView"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/t;->x(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
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

.method public final getRatingView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/nt;->r:Lcom/yandex/mobile/ads/impl/nn1;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "_ratingView"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/t;->x(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    return-object v0
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

.method public final getReviewCountView()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/nt;->s:Landroid/widget/TextView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "reviewCountView"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/t;->x(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
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

.method public final getSponsoredView()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/nt;->n:Lcom/yandex/mobile/ads/impl/x12;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "_sponsoredView"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/t;->x(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    return-object v0
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

.method public final getTitleView()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/nt;->o:Landroid/widget/TextView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "titleView"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/t;->x(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
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

.method public final getWarningView()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/nt;->p:Landroid/widget/TextView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "warningView"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/t;->x(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
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

.method public final hideContent()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/nt;->u:Landroid/widget/ImageView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "adFoxView"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/t;->x(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v1

    .line 12
    :cond_0
    const/16 v2, 0x8

    .line 13
    .line 14
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/nt;->v:Landroid/widget/LinearLayout;

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    const-string v0, "mainContainer"

    .line 22
    .line 23
    invoke-static {v0}, Lkotlin/jvm/internal/t;->x(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    move-object v1, v0

    .line 28
    :goto_0
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    return-void
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

.method public onAttachedToWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/nt;->I:Lcom/yandex/mobile/ads/impl/k61;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/nt;->J:Lcom/yandex/mobile/ads/impl/nt$b;

    .line 9
    .line 10
    invoke-interface {v0, v1}, Lcom/yandex/mobile/ads/impl/k61;->b(Lcom/yandex/mobile/ads/impl/ht;)V

    .line 11
    .line 12
    .line 13
    :cond_0
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

.method public onDetachedFromWindow()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/nt;->I:Lcom/yandex/mobile/ads/impl/k61;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/nt;->J:Lcom/yandex/mobile/ads/impl/nt$b;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Lcom/yandex/mobile/ads/impl/k61;->a(Lcom/yandex/mobile/ads/impl/ht;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 11
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

.method public final onMeasure(II)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v2, v0, Lcom/yandex/mobile/ads/impl/nt;->g:Lcom/yandex/mobile/ads/impl/tt;

    .line 8
    .line 9
    invoke-interface {v2}, Lcom/yandex/mobile/ads/impl/tt;->getBannerAppearance()Lcom/yandex/mobile/ads/impl/y91;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-interface {v2}, Lcom/yandex/mobile/ads/impl/y91;->getBorderWidth()F

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    iget-object v3, v0, Lcom/yandex/mobile/ads/impl/nt;->a:Lcom/yandex/mobile/ads/impl/f10;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    const-string v5, "getContext(...)"

    .line 24
    .line 25
    invoke-static {v4, v5}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-static {v4, v2}, Lcom/yandex/mobile/ads/impl/f10;->a(Landroid/content/Context;F)I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    mul-int/lit8 v2, v2, 0x2

    .line 36
    .line 37
    sub-int/2addr v1, v2

    .line 38
    const/4 v2, 0x0

    .line 39
    if-gez v1, :cond_0

    .line 40
    .line 41
    move v1, v2

    .line 42
    :cond_0
    iget-object v3, v0, Lcom/yandex/mobile/ads/impl/nt;->G:Lcom/yandex/mobile/ads/impl/u81;

    .line 43
    .line 44
    const/4 v4, 0x1

    .line 45
    if-eqz v3, :cond_14

    .line 46
    .line 47
    iget-object v7, v0, Lcom/yandex/mobile/ads/impl/nt;->g:Lcom/yandex/mobile/ads/impl/tt;

    .line 48
    .line 49
    invoke-interface {v7}, Lcom/yandex/mobile/ads/impl/tt;->getBannerAppearance()Lcom/yandex/mobile/ads/impl/y91;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    invoke-interface {v7}, Lcom/yandex/mobile/ads/impl/y91;->getContentPadding()Lcom/yandex/mobile/ads/impl/aa1;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    if-eqz v7, :cond_a

    .line 58
    .line 59
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 60
    .line 61
    .line 62
    move-result-object v8

    .line 63
    iget-object v9, v0, Lcom/yandex/mobile/ads/impl/nt;->a:Lcom/yandex/mobile/ads/impl/f10;

    .line 64
    .line 65
    invoke-static {v8}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    invoke-interface {v7}, Lcom/yandex/mobile/ads/impl/aa1;->getLeft()F

    .line 69
    .line 70
    .line 71
    move-result v10

    .line 72
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    invoke-static {v8, v10}, Lcom/yandex/mobile/ads/impl/f10;->a(Landroid/content/Context;F)I

    .line 76
    .line 77
    .line 78
    move-result v9

    .line 79
    iget-object v10, v0, Lcom/yandex/mobile/ads/impl/nt;->a:Lcom/yandex/mobile/ads/impl/f10;

    .line 80
    .line 81
    invoke-interface {v7}, Lcom/yandex/mobile/ads/impl/aa1;->getRight()F

    .line 82
    .line 83
    .line 84
    move-result v7

    .line 85
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    const-string v10, "context"

    .line 89
    .line 90
    invoke-static {v8, v10}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 94
    .line 95
    .line 96
    move-result-object v11

    .line 97
    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 98
    .line 99
    .line 100
    move-result-object v11

    .line 101
    invoke-static {v4, v7, v11}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 102
    .line 103
    .line 104
    move-result v7

    .line 105
    invoke-static {v7}, Lrf/b;->c(F)I

    .line 106
    .line 107
    .line 108
    move-result v7

    .line 109
    iget-object v11, v0, Lcom/yandex/mobile/ads/impl/nt;->g:Lcom/yandex/mobile/ads/impl/tt;

    .line 110
    .line 111
    invoke-interface {v11}, Lcom/yandex/mobile/ads/impl/tt;->getBannerAppearance()Lcom/yandex/mobile/ads/impl/y91;

    .line 112
    .line 113
    .line 114
    move-result-object v11

    .line 115
    invoke-interface {v11}, Lcom/yandex/mobile/ads/impl/y91;->getImageMargins()Lcom/yandex/mobile/ads/impl/aa1;

    .line 116
    .line 117
    .line 118
    move-result-object v11

    .line 119
    if-eqz v11, :cond_a

    .line 120
    .line 121
    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/u81;->a()Z

    .line 122
    .line 123
    .line 124
    move-result v12

    .line 125
    const-string v13, "null cannot be cast to non-null type android.widget.LinearLayout.LayoutParams"

    .line 126
    .line 127
    const-string v14, "centerContainer"

    .line 128
    .line 129
    if-nez v12, :cond_4

    .line 130
    .line 131
    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/u81;->b()Z

    .line 132
    .line 133
    .line 134
    move-result v12

    .line 135
    if-nez v12, :cond_4

    .line 136
    .line 137
    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/u81;->e()Z

    .line 138
    .line 139
    .line 140
    move-result v12

    .line 141
    if-eqz v12, :cond_1

    .line 142
    .line 143
    goto :goto_0

    .line 144
    :cond_1
    new-instance v7, Landroid/widget/FrameLayout$LayoutParams;

    .line 145
    .line 146
    invoke-direct {v7, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/nt;->getFaviconView()Landroid/widget/ImageView;

    .line 150
    .line 151
    .line 152
    move-result-object v8

    .line 153
    invoke-virtual {v8, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/nt;->getIconView()Landroid/widget/ImageView;

    .line 157
    .line 158
    .line 159
    move-result-object v8

    .line 160
    invoke-virtual {v8, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 161
    .line 162
    .line 163
    iget-object v8, v0, Lcom/yandex/mobile/ads/impl/nt;->m:Landroid/widget/ImageView;

    .line 164
    .line 165
    invoke-virtual {v8, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 166
    .line 167
    .line 168
    iget-object v7, v0, Lcom/yandex/mobile/ads/impl/nt;->y:Landroid/widget/LinearLayout;

    .line 169
    .line 170
    if-nez v7, :cond_2

    .line 171
    .line 172
    invoke-static {v14}, Lkotlin/jvm/internal/t;->x(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    const/4 v7, 0x0

    .line 176
    :cond_2
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 177
    .line 178
    .line 179
    move-result-object v7

    .line 180
    invoke-static {v7, v13}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    check-cast v7, Landroid/widget/LinearLayout$LayoutParams;

    .line 184
    .line 185
    iput v9, v7, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 186
    .line 187
    iget-object v8, v0, Lcom/yandex/mobile/ads/impl/nt;->y:Landroid/widget/LinearLayout;

    .line 188
    .line 189
    if-nez v8, :cond_3

    .line 190
    .line 191
    invoke-static {v14}, Lkotlin/jvm/internal/t;->x(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    const/4 v8, 0x0

    .line 195
    :cond_3
    invoke-virtual {v8, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 196
    .line 197
    .line 198
    goto/16 :goto_1

    .line 199
    .line 200
    :cond_4
    :goto_0
    sub-int v12, v1, v9

    .line 201
    .line 202
    sub-int/2addr v12, v7

    .line 203
    int-to-float v7, v12

    .line 204
    invoke-static {v7}, Lrf/b;->c(F)I

    .line 205
    .line 206
    .line 207
    move-result v7

    .line 208
    invoke-interface {v11}, Lcom/yandex/mobile/ads/impl/aa1;->getLeft()F

    .line 209
    .line 210
    .line 211
    move-result v12

    .line 212
    iget-object v15, v0, Lcom/yandex/mobile/ads/impl/nt;->a:Lcom/yandex/mobile/ads/impl/f10;

    .line 213
    .line 214
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 215
    .line 216
    .line 217
    move-result-object v6

    .line 218
    invoke-static {v6, v5}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 222
    .line 223
    .line 224
    invoke-static {v6, v12}, Lcom/yandex/mobile/ads/impl/f10;->a(Landroid/content/Context;F)I

    .line 225
    .line 226
    .line 227
    move-result v6

    .line 228
    iget-object v12, v0, Lcom/yandex/mobile/ads/impl/nt;->a:Lcom/yandex/mobile/ads/impl/f10;

    .line 229
    .line 230
    int-to-float v9, v9

    .line 231
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 232
    .line 233
    .line 234
    invoke-static {v8, v10}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 238
    .line 239
    .line 240
    move-result-object v8

    .line 241
    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 242
    .line 243
    .line 244
    move-result-object v8

    .line 245
    invoke-static {v4, v9, v8}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 246
    .line 247
    .line 248
    move-result v8

    .line 249
    invoke-static {v8}, Lrf/b;->c(F)I

    .line 250
    .line 251
    .line 252
    move-result v8

    .line 253
    add-int/2addr v8, v6

    .line 254
    invoke-interface {v11}, Lcom/yandex/mobile/ads/impl/aa1;->getRight()F

    .line 255
    .line 256
    .line 257
    move-result v6

    .line 258
    iget-object v9, v0, Lcom/yandex/mobile/ads/impl/nt;->a:Lcom/yandex/mobile/ads/impl/f10;

    .line 259
    .line 260
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 261
    .line 262
    .line 263
    move-result-object v10

    .line 264
    invoke-static {v10, v5}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 268
    .line 269
    .line 270
    invoke-static {v10, v6}, Lcom/yandex/mobile/ads/impl/f10;->a(Landroid/content/Context;F)I

    .line 271
    .line 272
    .line 273
    move-result v6

    .line 274
    new-instance v9, Landroid/widget/FrameLayout$LayoutParams;

    .line 275
    .line 276
    invoke-direct {v9, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/u81;->a()Z

    .line 280
    .line 281
    .line 282
    move-result v10

    .line 283
    if-eqz v10, :cond_5

    .line 284
    .line 285
    iget-object v10, v0, Lcom/yandex/mobile/ads/impl/nt;->E:Lcom/yandex/mobile/ads/impl/et;

    .line 286
    .line 287
    if-eqz v10, :cond_5

    .line 288
    .line 289
    invoke-virtual {v10}, Lcom/yandex/mobile/ads/impl/et;->e()Lcom/yandex/mobile/ads/impl/gt;

    .line 290
    .line 291
    .line 292
    move-result-object v10

    .line 293
    if-eqz v10, :cond_5

    .line 294
    .line 295
    invoke-virtual {v10}, Lcom/yandex/mobile/ads/impl/gt;->d()I

    .line 296
    .line 297
    .line 298
    move-result v11

    .line 299
    invoke-virtual {v10}, Lcom/yandex/mobile/ads/impl/gt;->b()I

    .line 300
    .line 301
    .line 302
    move-result v10

    .line 303
    iget-object v12, v0, Lcom/yandex/mobile/ads/impl/nt;->g:Lcom/yandex/mobile/ads/impl/tt;

    .line 304
    .line 305
    invoke-interface {v12}, Lcom/yandex/mobile/ads/impl/tt;->getFaviconAppearance()Lcom/yandex/mobile/ads/impl/ba1;

    .line 306
    .line 307
    .line 308
    move-result-object v12

    .line 309
    invoke-interface {v12}, Lcom/yandex/mobile/ads/impl/ba1;->getWidthConstraint()Lcom/yandex/mobile/ads/impl/da1;

    .line 310
    .line 311
    .line 312
    move-result-object v12

    .line 313
    if-eqz v12, :cond_5

    .line 314
    .line 315
    invoke-static {v12}, Lcom/yandex/mobile/ads/impl/nt;->a(Lcom/yandex/mobile/ads/impl/da1;)Lcom/yandex/mobile/ads/impl/si0;

    .line 316
    .line 317
    .line 318
    move-result-object v9

    .line 319
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 320
    .line 321
    .line 322
    move-result-object v12

    .line 323
    invoke-static {v12, v5}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v9, v12, v7, v11, v10}, Lcom/yandex/mobile/ads/impl/si0;->a(Landroid/content/Context;III)Lcom/yandex/mobile/ads/impl/si0$d;

    .line 327
    .line 328
    .line 329
    move-result-object v9

    .line 330
    iget-object v10, v0, Lcom/yandex/mobile/ads/impl/nt;->a:Lcom/yandex/mobile/ads/impl/f10;

    .line 331
    .line 332
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 333
    .line 334
    .line 335
    move-result-object v11

    .line 336
    invoke-static {v11, v5}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 340
    .line 341
    .line 342
    const/high16 v10, 0x40a00000    # 5.0f

    .line 343
    .line 344
    invoke-static {v11, v10}, Lcom/yandex/mobile/ads/impl/f10;->a(Landroid/content/Context;F)I

    .line 345
    .line 346
    .line 347
    move-result v10

    .line 348
    new-instance v11, Landroid/widget/FrameLayout$LayoutParams;

    .line 349
    .line 350
    invoke-virtual {v9}, Lcom/yandex/mobile/ads/impl/si0$d;->b()I

    .line 351
    .line 352
    .line 353
    move-result v12

    .line 354
    invoke-virtual {v9}, Lcom/yandex/mobile/ads/impl/si0$d;->a()I

    .line 355
    .line 356
    .line 357
    move-result v9

    .line 358
    invoke-direct {v11, v12, v9}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 359
    .line 360
    .line 361
    iput v8, v11, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 362
    .line 363
    iput v10, v11, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 364
    .line 365
    move-object v9, v11

    .line 366
    :cond_5
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/nt;->getFaviconView()Landroid/widget/ImageView;

    .line 367
    .line 368
    .line 369
    move-result-object v10

    .line 370
    invoke-virtual {v10, v9}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 371
    .line 372
    .line 373
    new-instance v9, Landroid/widget/FrameLayout$LayoutParams;

    .line 374
    .line 375
    invoke-direct {v9, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 376
    .line 377
    .line 378
    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/u81;->b()Z

    .line 379
    .line 380
    .line 381
    move-result v10

    .line 382
    if-eqz v10, :cond_6

    .line 383
    .line 384
    iget-object v10, v0, Lcom/yandex/mobile/ads/impl/nt;->E:Lcom/yandex/mobile/ads/impl/et;

    .line 385
    .line 386
    if-eqz v10, :cond_6

    .line 387
    .line 388
    invoke-virtual {v10}, Lcom/yandex/mobile/ads/impl/et;->g()Lcom/yandex/mobile/ads/impl/gt;

    .line 389
    .line 390
    .line 391
    move-result-object v10

    .line 392
    if-eqz v10, :cond_6

    .line 393
    .line 394
    new-instance v9, Landroid/widget/FrameLayout$LayoutParams;

    .line 395
    .line 396
    invoke-direct {v9, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 397
    .line 398
    .line 399
    iget-object v11, v0, Lcom/yandex/mobile/ads/impl/nt;->g:Lcom/yandex/mobile/ads/impl/tt;

    .line 400
    .line 401
    invoke-interface {v11}, Lcom/yandex/mobile/ads/impl/tt;->getImageAppearance()Lcom/yandex/mobile/ads/impl/ba1;

    .line 402
    .line 403
    .line 404
    move-result-object v11

    .line 405
    invoke-interface {v11}, Lcom/yandex/mobile/ads/impl/ba1;->getWidthConstraint()Lcom/yandex/mobile/ads/impl/da1;

    .line 406
    .line 407
    .line 408
    move-result-object v11

    .line 409
    if-eqz v11, :cond_6

    .line 410
    .line 411
    invoke-virtual {v10}, Lcom/yandex/mobile/ads/impl/gt;->d()I

    .line 412
    .line 413
    .line 414
    move-result v9

    .line 415
    invoke-virtual {v10}, Lcom/yandex/mobile/ads/impl/gt;->b()I

    .line 416
    .line 417
    .line 418
    move-result v10

    .line 419
    invoke-static {v11}, Lcom/yandex/mobile/ads/impl/nt;->a(Lcom/yandex/mobile/ads/impl/da1;)Lcom/yandex/mobile/ads/impl/si0;

    .line 420
    .line 421
    .line 422
    move-result-object v11

    .line 423
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 424
    .line 425
    .line 426
    move-result-object v12

    .line 427
    invoke-static {v12, v5}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 428
    .line 429
    .line 430
    invoke-virtual {v11, v12, v7, v9, v10}, Lcom/yandex/mobile/ads/impl/si0;->a(Landroid/content/Context;III)Lcom/yandex/mobile/ads/impl/si0$d;

    .line 431
    .line 432
    .line 433
    move-result-object v9

    .line 434
    new-instance v10, Landroid/widget/FrameLayout$LayoutParams;

    .line 435
    .line 436
    invoke-virtual {v9}, Lcom/yandex/mobile/ads/impl/si0$d;->b()I

    .line 437
    .line 438
    .line 439
    move-result v11

    .line 440
    invoke-virtual {v9}, Lcom/yandex/mobile/ads/impl/si0$d;->a()I

    .line 441
    .line 442
    .line 443
    move-result v9

    .line 444
    invoke-direct {v10, v11, v9}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 445
    .line 446
    .line 447
    iput v8, v10, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 448
    .line 449
    iput v6, v10, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 450
    .line 451
    move-object v9, v10

    .line 452
    :cond_6
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/nt;->getIconView()Landroid/widget/ImageView;

    .line 453
    .line 454
    .line 455
    move-result-object v10

    .line 456
    invoke-virtual {v10, v9}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 457
    .line 458
    .line 459
    new-instance v9, Landroid/widget/FrameLayout$LayoutParams;

    .line 460
    .line 461
    invoke-direct {v9, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 462
    .line 463
    .line 464
    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/u81;->e()Z

    .line 465
    .line 466
    .line 467
    move-result v10

    .line 468
    if-eqz v10, :cond_7

    .line 469
    .line 470
    iget-object v10, v0, Lcom/yandex/mobile/ads/impl/nt;->E:Lcom/yandex/mobile/ads/impl/et;

    .line 471
    .line 472
    if-eqz v10, :cond_7

    .line 473
    .line 474
    invoke-virtual {v10}, Lcom/yandex/mobile/ads/impl/et;->h()Lcom/yandex/mobile/ads/impl/gt;

    .line 475
    .line 476
    .line 477
    move-result-object v10

    .line 478
    if-eqz v10, :cond_7

    .line 479
    .line 480
    new-instance v9, Landroid/widget/FrameLayout$LayoutParams;

    .line 481
    .line 482
    invoke-direct {v9, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 483
    .line 484
    .line 485
    iget-object v11, v0, Lcom/yandex/mobile/ads/impl/nt;->g:Lcom/yandex/mobile/ads/impl/tt;

    .line 486
    .line 487
    invoke-interface {v11}, Lcom/yandex/mobile/ads/impl/tt;->getImageAppearance()Lcom/yandex/mobile/ads/impl/ba1;

    .line 488
    .line 489
    .line 490
    move-result-object v11

    .line 491
    invoke-interface {v11}, Lcom/yandex/mobile/ads/impl/ba1;->getWidthConstraint()Lcom/yandex/mobile/ads/impl/da1;

    .line 492
    .line 493
    .line 494
    move-result-object v11

    .line 495
    if-eqz v11, :cond_7

    .line 496
    .line 497
    invoke-virtual {v10}, Lcom/yandex/mobile/ads/impl/gt;->d()I

    .line 498
    .line 499
    .line 500
    move-result v9

    .line 501
    invoke-virtual {v10}, Lcom/yandex/mobile/ads/impl/gt;->b()I

    .line 502
    .line 503
    .line 504
    move-result v10

    .line 505
    invoke-static {v11}, Lcom/yandex/mobile/ads/impl/nt;->a(Lcom/yandex/mobile/ads/impl/da1;)Lcom/yandex/mobile/ads/impl/si0;

    .line 506
    .line 507
    .line 508
    move-result-object v11

    .line 509
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 510
    .line 511
    .line 512
    move-result-object v12

    .line 513
    invoke-static {v12, v5}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 514
    .line 515
    .line 516
    invoke-virtual {v11, v12, v7, v9, v10}, Lcom/yandex/mobile/ads/impl/si0;->a(Landroid/content/Context;III)Lcom/yandex/mobile/ads/impl/si0$d;

    .line 517
    .line 518
    .line 519
    move-result-object v7

    .line 520
    new-instance v9, Landroid/widget/FrameLayout$LayoutParams;

    .line 521
    .line 522
    invoke-virtual {v7}, Lcom/yandex/mobile/ads/impl/si0$d;->b()I

    .line 523
    .line 524
    .line 525
    move-result v10

    .line 526
    invoke-virtual {v7}, Lcom/yandex/mobile/ads/impl/si0$d;->a()I

    .line 527
    .line 528
    .line 529
    move-result v7

    .line 530
    invoke-direct {v9, v10, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 531
    .line 532
    .line 533
    iput v8, v9, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 534
    .line 535
    iput v6, v9, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 536
    .line 537
    :cond_7
    iget-object v6, v0, Lcom/yandex/mobile/ads/impl/nt;->m:Landroid/widget/ImageView;

    .line 538
    .line 539
    invoke-virtual {v6, v9}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 540
    .line 541
    .line 542
    iget-object v6, v0, Lcom/yandex/mobile/ads/impl/nt;->y:Landroid/widget/LinearLayout;

    .line 543
    .line 544
    if-nez v6, :cond_8

    .line 545
    .line 546
    invoke-static {v14}, Lkotlin/jvm/internal/t;->x(Ljava/lang/String;)V

    .line 547
    .line 548
    .line 549
    const/4 v6, 0x0

    .line 550
    :cond_8
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 551
    .line 552
    .line 553
    move-result-object v6

    .line 554
    invoke-static {v6, v13}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 555
    .line 556
    .line 557
    check-cast v6, Landroid/widget/LinearLayout$LayoutParams;

    .line 558
    .line 559
    iput v2, v6, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 560
    .line 561
    iget-object v7, v0, Lcom/yandex/mobile/ads/impl/nt;->y:Landroid/widget/LinearLayout;

    .line 562
    .line 563
    if-nez v7, :cond_9

    .line 564
    .line 565
    invoke-static {v14}, Lkotlin/jvm/internal/t;->x(Ljava/lang/String;)V

    .line 566
    .line 567
    .line 568
    const/4 v7, 0x0

    .line 569
    :cond_9
    invoke-virtual {v7, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 570
    .line 571
    .line 572
    :cond_a
    :goto_1
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    .line 573
    .line 574
    invoke-direct {v6, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 575
    .line 576
    .line 577
    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/u81;->c()Z

    .line 578
    .line 579
    .line 580
    move-result v3

    .line 581
    if-eqz v3, :cond_12

    .line 582
    .line 583
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    .line 584
    .line 585
    invoke-direct {v6, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 586
    .line 587
    .line 588
    iget-object v3, v0, Lcom/yandex/mobile/ads/impl/nt;->E:Lcom/yandex/mobile/ads/impl/et;

    .line 589
    .line 590
    if-eqz v3, :cond_12

    .line 591
    .line 592
    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/et;->h()Lcom/yandex/mobile/ads/impl/gt;

    .line 593
    .line 594
    .line 595
    move-result-object v3

    .line 596
    if-eqz v3, :cond_12

    .line 597
    .line 598
    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/gt;->d()I

    .line 599
    .line 600
    .line 601
    move-result v6

    .line 602
    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/gt;->b()I

    .line 603
    .line 604
    .line 605
    move-result v7

    .line 606
    const-string v8, "image"

    .line 607
    .line 608
    invoke-static {v3, v8}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 609
    .line 610
    .line 611
    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/gt;->d()I

    .line 612
    .line 613
    .line 614
    move-result v9

    .line 615
    int-to-float v9, v9

    .line 616
    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/gt;->b()I

    .line 617
    .line 618
    .line 619
    move-result v10

    .line 620
    int-to-float v10, v10

    .line 621
    const/4 v11, 0x0

    .line 622
    cmpg-float v12, v10, v11

    .line 623
    .line 624
    if-nez v12, :cond_b

    .line 625
    .line 626
    goto :goto_2

    .line 627
    :cond_b
    div-float/2addr v9, v10

    .line 628
    const/high16 v10, 0x3f800000    # 1.0f

    .line 629
    .line 630
    cmpg-float v9, v9, v10

    .line 631
    .line 632
    if-gez v9, :cond_c

    .line 633
    .line 634
    int-to-float v9, v1

    .line 635
    const/high16 v10, 0x3f400000    # 0.75f

    .line 636
    .line 637
    mul-float/2addr v9, v10

    .line 638
    invoke-static {v9}, Lrf/b;->c(F)I

    .line 639
    .line 640
    .line 641
    move-result v9

    .line 642
    int-to-float v10, v9

    .line 643
    int-to-float v7, v7

    .line 644
    div-float/2addr v10, v7

    .line 645
    int-to-float v6, v6

    .line 646
    mul-float/2addr v10, v6

    .line 647
    invoke-static {v10}, Lrf/b;->c(F)I

    .line 648
    .line 649
    .line 650
    move-result v6

    .line 651
    goto :goto_3

    .line 652
    :cond_c
    :goto_2
    if-eqz v6, :cond_d

    .line 653
    .line 654
    int-to-float v9, v1

    .line 655
    int-to-float v6, v6

    .line 656
    div-float/2addr v9, v6

    .line 657
    int-to-float v6, v7

    .line 658
    mul-float/2addr v6, v9

    .line 659
    invoke-static {v6}, Lrf/b;->c(F)I

    .line 660
    .line 661
    .line 662
    move-result v7

    .line 663
    :cond_d
    move v6, v1

    .line 664
    move v9, v7

    .line 665
    :goto_3
    invoke-static {v3, v8}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 666
    .line 667
    .line 668
    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/gt;->d()I

    .line 669
    .line 670
    .line 671
    move-result v7

    .line 672
    int-to-float v7, v7

    .line 673
    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/gt;->b()I

    .line 674
    .line 675
    .line 676
    move-result v3

    .line 677
    int-to-float v3, v3

    .line 678
    cmpg-float v8, v3, v11

    .line 679
    .line 680
    if-nez v8, :cond_e

    .line 681
    .line 682
    goto :goto_4

    .line 683
    :cond_e
    div-float/2addr v7, v3

    .line 684
    const/high16 v3, 0x3fc00000    # 1.5f

    .line 685
    .line 686
    cmpl-float v3, v7, v3

    .line 687
    .line 688
    if-lez v3, :cond_f

    .line 689
    .line 690
    goto :goto_5

    .line 691
    :cond_f
    :goto_4
    int-to-float v3, v9

    .line 692
    const v7, 0x3f4ccccd

    .line 693
    .line 694
    .line 695
    mul-float/2addr v3, v7

    .line 696
    invoke-static {v3}, Lrf/b;->c(F)I

    .line 697
    .line 698
    .line 699
    move-result v9

    .line 700
    :goto_5
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 701
    .line 702
    invoke-direct {v3, v6, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 703
    .line 704
    .line 705
    iget-object v6, v0, Lcom/yandex/mobile/ads/impl/nt;->F:Lcom/yandex/mobile/ads/impl/e91;

    .line 706
    .line 707
    if-eqz v6, :cond_10

    .line 708
    .line 709
    invoke-virtual {v6}, Lcom/yandex/mobile/ads/impl/e91;->a()Z

    .line 710
    .line 711
    .line 712
    move-result v6

    .line 713
    if-ne v6, v4, :cond_10

    .line 714
    .line 715
    goto :goto_6

    .line 716
    :cond_10
    iget-object v6, v0, Lcom/yandex/mobile/ads/impl/nt;->F:Lcom/yandex/mobile/ads/impl/e91;

    .line 717
    .line 718
    if-eqz v6, :cond_11

    .line 719
    .line 720
    invoke-virtual {v6}, Lcom/yandex/mobile/ads/impl/e91;->e()Z

    .line 721
    .line 722
    .line 723
    move-result v6

    .line 724
    if-ne v6, v4, :cond_11

    .line 725
    .line 726
    :goto_6
    iget v6, v0, Lcom/yandex/mobile/ads/impl/nt;->d:I

    .line 727
    .line 728
    goto :goto_7

    .line 729
    :cond_11
    move v6, v2

    .line 730
    :goto_7
    iput v6, v3, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 731
    .line 732
    iput v4, v3, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 733
    .line 734
    move-object v6, v3

    .line 735
    :cond_12
    iget-object v3, v0, Lcom/yandex/mobile/ads/impl/nt;->B:Landroid/widget/LinearLayout;

    .line 736
    .line 737
    if-nez v3, :cond_13

    .line 738
    .line 739
    const-string v3, "largeImageContainer"

    .line 740
    .line 741
    invoke-static {v3}, Lkotlin/jvm/internal/t;->x(Ljava/lang/String;)V

    .line 742
    .line 743
    .line 744
    const/4 v3, 0x0

    .line 745
    :cond_13
    invoke-virtual {v3, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 746
    .line 747
    .line 748
    :cond_14
    iget-object v3, v0, Lcom/yandex/mobile/ads/impl/nt;->G:Lcom/yandex/mobile/ads/impl/u81;

    .line 749
    .line 750
    if-eqz v3, :cond_18

    .line 751
    .line 752
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    .line 753
    .line 754
    invoke-direct {v6, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 755
    .line 756
    .line 757
    iget-object v7, v0, Lcom/yandex/mobile/ads/impl/nt;->E:Lcom/yandex/mobile/ads/impl/et;

    .line 758
    .line 759
    if-eqz v7, :cond_15

    .line 760
    .line 761
    invoke-virtual {v7}, Lcom/yandex/mobile/ads/impl/et;->i()Lcom/yandex/mobile/ads/impl/lt;

    .line 762
    .line 763
    .line 764
    move-result-object v7

    .line 765
    goto :goto_8

    .line 766
    :cond_15
    const/4 v7, 0x0

    .line 767
    :goto_8
    if-eqz v7, :cond_16

    .line 768
    .line 769
    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/u81;->d()Z

    .line 770
    .line 771
    .line 772
    move-result v3

    .line 773
    if-eqz v3, :cond_16

    .line 774
    .line 775
    new-instance v3, Lcom/yandex/mobile/ads/impl/sf;

    .line 776
    .line 777
    invoke-virtual {v7}, Lcom/yandex/mobile/ads/impl/lt;->a()F

    .line 778
    .line 779
    .line 780
    move-result v6

    .line 781
    invoke-direct {v3, v6}, Lcom/yandex/mobile/ads/impl/sf;-><init>(F)V

    .line 782
    .line 783
    .line 784
    invoke-virtual {v3, v1}, Lcom/yandex/mobile/ads/impl/sf;->a(I)I

    .line 785
    .line 786
    .line 787
    move-result v3

    .line 788
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    .line 789
    .line 790
    invoke-direct {v6, v1, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 791
    .line 792
    .line 793
    :cond_16
    iget-object v3, v0, Lcom/yandex/mobile/ads/impl/nt;->D:Landroid/widget/LinearLayout;

    .line 794
    .line 795
    if-nez v3, :cond_17

    .line 796
    .line 797
    const-string v3, "mediaContainer"

    .line 798
    .line 799
    invoke-static {v3}, Lkotlin/jvm/internal/t;->x(Ljava/lang/String;)V

    .line 800
    .line 801
    .line 802
    const/4 v3, 0x0

    .line 803
    :cond_17
    invoke-virtual {v3, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 804
    .line 805
    .line 806
    :cond_18
    iget-object v3, v0, Lcom/yandex/mobile/ads/impl/nt;->F:Lcom/yandex/mobile/ads/impl/e91;

    .line 807
    .line 808
    const/4 v6, -0x1

    .line 809
    const/4 v7, -0x2

    .line 810
    const-string v8, "callToActionContainer"

    .line 811
    .line 812
    if-eqz v3, :cond_28

    .line 813
    .line 814
    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/e91;->f()Z

    .line 815
    .line 816
    .line 817
    move-result v3

    .line 818
    if-ne v3, v4, :cond_28

    .line 819
    .line 820
    iget-object v3, v0, Lcom/yandex/mobile/ads/impl/nt;->F:Lcom/yandex/mobile/ads/impl/e91;

    .line 821
    .line 822
    const-string v9, "null cannot be cast to non-null type android.view.ViewManager"

    .line 823
    .line 824
    if-eqz v3, :cond_21

    .line 825
    .line 826
    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/e91;->h()Z

    .line 827
    .line 828
    .line 829
    move-result v3

    .line 830
    if-ne v3, v4, :cond_21

    .line 831
    .line 832
    iget-object v3, v0, Lcom/yandex/mobile/ads/impl/nt;->z:Landroid/widget/LinearLayout;

    .line 833
    .line 834
    if-nez v3, :cond_19

    .line 835
    .line 836
    invoke-static {v8}, Lkotlin/jvm/internal/t;->x(Ljava/lang/String;)V

    .line 837
    .line 838
    .line 839
    const/4 v3, 0x0

    .line 840
    :cond_19
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 841
    .line 842
    .line 843
    move-result-object v3

    .line 844
    invoke-static {v3, v9}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 845
    .line 846
    .line 847
    check-cast v3, Landroid/view/ViewManager;

    .line 848
    .line 849
    iget-object v9, v0, Lcom/yandex/mobile/ads/impl/nt;->z:Landroid/widget/LinearLayout;

    .line 850
    .line 851
    if-nez v9, :cond_1a

    .line 852
    .line 853
    invoke-static {v8}, Lkotlin/jvm/internal/t;->x(Ljava/lang/String;)V

    .line 854
    .line 855
    .line 856
    const/4 v9, 0x0

    .line 857
    :cond_1a
    invoke-interface {v3, v9}, Landroid/view/ViewManager;->removeView(Landroid/view/View;)V

    .line 858
    .line 859
    .line 860
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 861
    .line 862
    invoke-direct {v3, v6, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 863
    .line 864
    .line 865
    iget-object v9, v0, Lcom/yandex/mobile/ads/impl/nt;->F:Lcom/yandex/mobile/ads/impl/e91;

    .line 866
    .line 867
    if-eqz v9, :cond_1b

    .line 868
    .line 869
    invoke-virtual {v9}, Lcom/yandex/mobile/ads/impl/e91;->c()Z

    .line 870
    .line 871
    .line 872
    move-result v9

    .line 873
    if-ne v9, v4, :cond_1b

    .line 874
    .line 875
    iget v9, v0, Lcom/yandex/mobile/ads/impl/nt;->f:I

    .line 876
    .line 877
    iput v9, v3, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 878
    .line 879
    goto :goto_9

    .line 880
    :cond_1b
    iget v9, v0, Lcom/yandex/mobile/ads/impl/nt;->d:I

    .line 881
    .line 882
    iput v9, v3, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 883
    .line 884
    :goto_9
    iget v9, v0, Lcom/yandex/mobile/ads/impl/nt;->e:I

    .line 885
    .line 886
    iput v9, v3, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 887
    .line 888
    iget-object v9, v0, Lcom/yandex/mobile/ads/impl/nt;->z:Landroid/widget/LinearLayout;

    .line 889
    .line 890
    if-nez v9, :cond_1c

    .line 891
    .line 892
    invoke-static {v8}, Lkotlin/jvm/internal/t;->x(Ljava/lang/String;)V

    .line 893
    .line 894
    .line 895
    const/4 v9, 0x0

    .line 896
    :cond_1c
    invoke-virtual {v9, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 897
    .line 898
    .line 899
    iget-object v3, v0, Lcom/yandex/mobile/ads/impl/nt;->g:Lcom/yandex/mobile/ads/impl/tt;

    .line 900
    .line 901
    invoke-interface {v3}, Lcom/yandex/mobile/ads/impl/tt;->getBannerAppearance()Lcom/yandex/mobile/ads/impl/y91;

    .line 902
    .line 903
    .line 904
    move-result-object v3

    .line 905
    invoke-interface {v3}, Lcom/yandex/mobile/ads/impl/y91;->getContentPadding()Lcom/yandex/mobile/ads/impl/aa1;

    .line 906
    .line 907
    .line 908
    move-result-object v3

    .line 909
    if-eqz v3, :cond_26

    .line 910
    .line 911
    iget-object v9, v0, Lcom/yandex/mobile/ads/impl/nt;->a:Lcom/yandex/mobile/ads/impl/f10;

    .line 912
    .line 913
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 914
    .line 915
    .line 916
    move-result-object v10

    .line 917
    invoke-static {v10, v5}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 918
    .line 919
    .line 920
    invoke-interface {v3}, Lcom/yandex/mobile/ads/impl/aa1;->getLeft()F

    .line 921
    .line 922
    .line 923
    move-result v11

    .line 924
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 925
    .line 926
    .line 927
    invoke-static {v10, v11}, Lcom/yandex/mobile/ads/impl/f10;->a(Landroid/content/Context;F)I

    .line 928
    .line 929
    .line 930
    move-result v9

    .line 931
    iget-object v10, v0, Lcom/yandex/mobile/ads/impl/nt;->a:Lcom/yandex/mobile/ads/impl/f10;

    .line 932
    .line 933
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 934
    .line 935
    .line 936
    move-result-object v11

    .line 937
    invoke-static {v11, v5}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 938
    .line 939
    .line 940
    invoke-interface {v3}, Lcom/yandex/mobile/ads/impl/aa1;->getRight()F

    .line 941
    .line 942
    .line 943
    move-result v3

    .line 944
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 945
    .line 946
    .line 947
    invoke-static {v11, v3}, Lcom/yandex/mobile/ads/impl/f10;->a(Landroid/content/Context;F)I

    .line 948
    .line 949
    .line 950
    move-result v3

    .line 951
    iget-object v5, v0, Lcom/yandex/mobile/ads/impl/nt;->z:Landroid/widget/LinearLayout;

    .line 952
    .line 953
    if-nez v5, :cond_1d

    .line 954
    .line 955
    invoke-static {v8}, Lkotlin/jvm/internal/t;->x(Ljava/lang/String;)V

    .line 956
    .line 957
    .line 958
    const/4 v5, 0x0

    .line 959
    :cond_1d
    invoke-virtual {v5, v9, v2, v3, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 960
    .line 961
    .line 962
    iget-object v3, v0, Lcom/yandex/mobile/ads/impl/nt;->v:Landroid/widget/LinearLayout;

    .line 963
    .line 964
    const-string v5, "mainContainer"

    .line 965
    .line 966
    if-nez v3, :cond_1e

    .line 967
    .line 968
    invoke-static {v5}, Lkotlin/jvm/internal/t;->x(Ljava/lang/String;)V

    .line 969
    .line 970
    .line 971
    const/4 v3, 0x0

    .line 972
    :cond_1e
    iget-object v9, v0, Lcom/yandex/mobile/ads/impl/nt;->z:Landroid/widget/LinearLayout;

    .line 973
    .line 974
    if-nez v9, :cond_1f

    .line 975
    .line 976
    invoke-static {v8}, Lkotlin/jvm/internal/t;->x(Ljava/lang/String;)V

    .line 977
    .line 978
    .line 979
    const/4 v9, 0x0

    .line 980
    :cond_1f
    iget-object v8, v0, Lcom/yandex/mobile/ads/impl/nt;->v:Landroid/widget/LinearLayout;

    .line 981
    .line 982
    if-nez v8, :cond_20

    .line 983
    .line 984
    invoke-static {v5}, Lkotlin/jvm/internal/t;->x(Ljava/lang/String;)V

    .line 985
    .line 986
    .line 987
    const/16 v16, 0x0

    .line 988
    .line 989
    goto :goto_a

    .line 990
    :cond_20
    move-object/from16 v16, v8

    .line 991
    .line 992
    :goto_a
    invoke-virtual/range {v16 .. v16}, Landroid/view/ViewGroup;->getChildCount()I

    .line 993
    .line 994
    .line 995
    move-result v5

    .line 996
    sub-int/2addr v5, v4

    .line 997
    invoke-virtual {v3, v9, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 998
    .line 999
    .line 1000
    goto :goto_b

    .line 1001
    :cond_21
    iget-object v3, v0, Lcom/yandex/mobile/ads/impl/nt;->z:Landroid/widget/LinearLayout;

    .line 1002
    .line 1003
    if-nez v3, :cond_22

    .line 1004
    .line 1005
    invoke-static {v8}, Lkotlin/jvm/internal/t;->x(Ljava/lang/String;)V

    .line 1006
    .line 1007
    .line 1008
    const/4 v3, 0x0

    .line 1009
    :cond_22
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v3

    .line 1013
    invoke-static {v3, v9}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1014
    .line 1015
    .line 1016
    check-cast v3, Landroid/view/ViewManager;

    .line 1017
    .line 1018
    iget-object v5, v0, Lcom/yandex/mobile/ads/impl/nt;->z:Landroid/widget/LinearLayout;

    .line 1019
    .line 1020
    if-nez v5, :cond_23

    .line 1021
    .line 1022
    invoke-static {v8}, Lkotlin/jvm/internal/t;->x(Ljava/lang/String;)V

    .line 1023
    .line 1024
    .line 1025
    const/4 v5, 0x0

    .line 1026
    :cond_23
    invoke-interface {v3, v5}, Landroid/view/ViewManager;->removeView(Landroid/view/View;)V

    .line 1027
    .line 1028
    .line 1029
    iget-object v3, v0, Lcom/yandex/mobile/ads/impl/nt;->z:Landroid/widget/LinearLayout;

    .line 1030
    .line 1031
    if-nez v3, :cond_24

    .line 1032
    .line 1033
    invoke-static {v8}, Lkotlin/jvm/internal/t;->x(Ljava/lang/String;)V

    .line 1034
    .line 1035
    .line 1036
    const/4 v3, 0x0

    .line 1037
    :cond_24
    invoke-virtual {v3, v2, v2, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 1038
    .line 1039
    .line 1040
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 1041
    .line 1042
    invoke-direct {v3, v6, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1043
    .line 1044
    .line 1045
    iget v5, v0, Lcom/yandex/mobile/ads/impl/nt;->e:I

    .line 1046
    .line 1047
    iput v5, v3, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 1048
    .line 1049
    iput v5, v3, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 1050
    .line 1051
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/nt;->getDomainView()Landroid/widget/TextView;

    .line 1052
    .line 1053
    .line 1054
    move-result-object v5

    .line 1055
    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 1056
    .line 1057
    .line 1058
    move-result-object v5

    .line 1059
    invoke-static {v5, v9}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1060
    .line 1061
    .line 1062
    check-cast v5, Landroid/view/ViewManager;

    .line 1063
    .line 1064
    iget-object v9, v0, Lcom/yandex/mobile/ads/impl/nt;->z:Landroid/widget/LinearLayout;

    .line 1065
    .line 1066
    if-nez v9, :cond_25

    .line 1067
    .line 1068
    invoke-static {v8}, Lkotlin/jvm/internal/t;->x(Ljava/lang/String;)V

    .line 1069
    .line 1070
    .line 1071
    const/4 v9, 0x0

    .line 1072
    :cond_25
    invoke-interface {v5, v9, v3}, Landroid/view/ViewManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1073
    .line 1074
    .line 1075
    :cond_26
    :goto_b
    iget-object v3, v0, Lcom/yandex/mobile/ads/impl/nt;->F:Lcom/yandex/mobile/ads/impl/e91;

    .line 1076
    .line 1077
    if-eqz v3, :cond_27

    .line 1078
    .line 1079
    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/e91;->g()Z

    .line 1080
    .line 1081
    .line 1082
    move-result v3

    .line 1083
    if-ne v3, v4, :cond_27

    .line 1084
    .line 1085
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 1086
    .line 1087
    invoke-direct {v3, v6, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1088
    .line 1089
    .line 1090
    goto :goto_c

    .line 1091
    :cond_27
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 1092
    .line 1093
    invoke-direct {v3, v7, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1094
    .line 1095
    .line 1096
    :goto_c
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/nt;->getCallToActionView()Landroid/widget/Button;

    .line 1097
    .line 1098
    .line 1099
    move-result-object v5

    .line 1100
    invoke-virtual {v5, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1101
    .line 1102
    .line 1103
    goto :goto_d

    .line 1104
    :cond_28
    iget-object v3, v0, Lcom/yandex/mobile/ads/impl/nt;->z:Landroid/widget/LinearLayout;

    .line 1105
    .line 1106
    if-nez v3, :cond_29

    .line 1107
    .line 1108
    invoke-static {v8}, Lkotlin/jvm/internal/t;->x(Ljava/lang/String;)V

    .line 1109
    .line 1110
    .line 1111
    const/4 v3, 0x0

    .line 1112
    :cond_29
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    .line 1113
    .line 1114
    invoke-direct {v5, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1115
    .line 1116
    .line 1117
    invoke-virtual {v3, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1118
    .line 1119
    .line 1120
    :goto_d
    int-to-float v1, v1

    .line 1121
    const v3, 0x3ecccccd

    .line 1122
    .line 1123
    .line 1124
    mul-float/2addr v1, v3

    .line 1125
    invoke-static {v1}, Lrf/b;->c(F)I

    .line 1126
    .line 1127
    .line 1128
    move-result v1

    .line 1129
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/nt;->getCallToActionView()Landroid/widget/Button;

    .line 1130
    .line 1131
    .line 1132
    move-result-object v3

    .line 1133
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setMinWidth(I)V

    .line 1134
    .line 1135
    .line 1136
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/nt;->getCallToActionView()Landroid/widget/Button;

    .line 1137
    .line 1138
    .line 1139
    move-result-object v3

    .line 1140
    invoke-virtual {v3, v1}, Landroid/view/View;->setMinimumWidth(I)V

    .line 1141
    .line 1142
    .line 1143
    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/nt;->F:Lcom/yandex/mobile/ads/impl/e91;

    .line 1144
    .line 1145
    if-eqz v1, :cond_2b

    .line 1146
    .line 1147
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/e91;->i()Z

    .line 1148
    .line 1149
    .line 1150
    move-result v1

    .line 1151
    if-ne v1, v4, :cond_2b

    .line 1152
    .line 1153
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/nt;->getWarningView()Landroid/widget/TextView;

    .line 1154
    .line 1155
    .line 1156
    move-result-object v1

    .line 1157
    iget-object v3, v0, Lcom/yandex/mobile/ads/impl/nt;->F:Lcom/yandex/mobile/ads/impl/e91;

    .line 1158
    .line 1159
    if-eqz v3, :cond_2a

    .line 1160
    .line 1161
    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/e91;->j()Z

    .line 1162
    .line 1163
    .line 1164
    move-result v3

    .line 1165
    if-ne v3, v4, :cond_2a

    .line 1166
    .line 1167
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 1168
    .line 1169
    .line 1170
    goto :goto_e

    .line 1171
    :cond_2a
    invoke-virtual {v1}, Landroid/widget/TextView;->getCurrentTextColor()I

    .line 1172
    .line 1173
    .line 1174
    move-result v2

    .line 1175
    const/high16 v3, 0x42b80000    # 92.0f

    .line 1176
    .line 1177
    invoke-static {v2, v3}, Lcom/yandex/mobile/ads/impl/sh2;->a(IF)I

    .line 1178
    .line 1179
    .line 1180
    move-result v2

    .line 1181
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 1182
    .line 1183
    .line 1184
    :goto_e
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 1185
    .line 1186
    invoke-direct {v1, v6, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1187
    .line 1188
    .line 1189
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/nt;->getWarningView()Landroid/widget/TextView;

    .line 1190
    .line 1191
    .line 1192
    move-result-object v2

    .line 1193
    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1194
    .line 1195
    .line 1196
    :cond_2b
    invoke-super/range {p0 .. p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 1197
    .line 1198
    .line 1199
    return-void
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
    .line 1664
    .line 1665
    .line 1666
    .line 1667
    .line 1668
    .line 1669
    .line 1670
    .line 1671
    .line 1672
    .line 1673
    .line 1674
    .line 1675
    .line 1676
    .line 1677
    .line 1678
    .line 1679
    .line 1680
    .line 1681
    .line 1682
    .line 1683
    .line 1684
    .line 1685
    .line 1686
    .line 1687
    .line 1688
    .line 1689
    .line 1690
    .line 1691
    .line 1692
    .line 1693
    .line 1694
    .line 1695
    .line 1696
    .line 1697
    .line 1698
    .line 1699
    .line 1700
    .line 1701
    .line 1702
    .line 1703
    .line 1704
    .line 1705
    .line 1706
    .line 1707
    .line 1708
    .line 1709
    .line 1710
    .line 1711
    .line 1712
    .line 1713
    .line 1714
    .line 1715
    .line 1716
    .line 1717
    .line 1718
    .line 1719
    .line 1720
    .line 1721
    .line 1722
    .line 1723
    .line 1724
    .line 1725
    .line 1726
    .line 1727
    .line 1728
    .line 1729
    .line 1730
    .line 1731
    .line 1732
    .line 1733
    .line 1734
    .line 1735
    .line 1736
    .line 1737
    .line 1738
    .line 1739
    .line 1740
    .line 1741
    .line 1742
    .line 1743
    .line 1744
    .line 1745
    .line 1746
    .line 1747
    .line 1748
    .line 1749
    .line 1750
    .line 1751
    .line 1752
    .line 1753
    .line 1754
    .line 1755
    .line 1756
    .line 1757
    .line 1758
    .line 1759
    .line 1760
    .line 1761
    .line 1762
    .line 1763
    .line 1764
    .line 1765
    .line 1766
    .line 1767
    .line 1768
    .line 1769
    .line 1770
    .line 1771
    .line 1772
    .line 1773
    .line 1774
    .line 1775
    .line 1776
    .line 1777
    .line 1778
    .line 1779
    .line 1780
    .line 1781
    .line 1782
    .line 1783
    .line 1784
    .line 1785
    .line 1786
    .line 1787
    .line 1788
    .line 1789
    .line 1790
    .line 1791
    .line 1792
    .line 1793
    .line 1794
    .line 1795
    .line 1796
    .line 1797
    .line 1798
    .line 1799
    .line 1800
    .line 1801
    .line 1802
    .line 1803
    .line 1804
    .line 1805
    .line 1806
    .line 1807
    .line 1808
    .line 1809
    .line 1810
    .line 1811
    .line 1812
    .line 1813
    .line 1814
    .line 1815
    .line 1816
    .line 1817
    .line 1818
    .line 1819
    .line 1820
    .line 1821
    .line 1822
    .line 1823
    .line 1824
    .line 1825
    .line 1826
    .line 1827
    .line 1828
    .line 1829
    .line 1830
    .line 1831
    .line 1832
    .line 1833
    .line 1834
    .line 1835
    .line 1836
    .line 1837
    .line 1838
    .line 1839
    .line 1840
    .line 1841
    .line 1842
    .line 1843
    .line 1844
    .line 1845
    .line 1846
    .line 1847
    .line 1848
    .line 1849
    .line 1850
    .line 1851
    .line 1852
    .line 1853
    .line 1854
    .line 1855
    .line 1856
    .line 1857
    .line 1858
    .line 1859
    .line 1860
    .line 1861
    .line 1862
    .line 1863
    .line 1864
    .line 1865
    .line 1866
    .line 1867
    .line 1868
    .line 1869
    .line 1870
    .line 1871
    .line 1872
    .line 1873
    .line 1874
    .line 1875
    .line 1876
    .line 1877
    .line 1878
    .line 1879
    .line 1880
    .line 1881
    .line 1882
    .line 1883
    .line 1884
    .line 1885
    .line 1886
    .line 1887
    .line 1888
    .line 1889
    .line 1890
    .line 1891
    .line 1892
    .line 1893
    .line 1894
    .line 1895
    .line 1896
    .line 1897
    .line 1898
    .line 1899
    .line 1900
    .line 1901
    .line 1902
    .line 1903
    .line 1904
    .line 1905
    .line 1906
    .line 1907
    .line 1908
    .line 1909
    .line 1910
    .line 1911
    .line 1912
    .line 1913
    .line 1914
    .line 1915
    .line 1916
    .line 1917
    .line 1918
    .line 1919
    .line 1920
    .line 1921
    .line 1922
    .line 1923
    .line 1924
    .line 1925
    .line 1926
    .line 1927
    .line 1928
    .line 1929
    .line 1930
    .line 1931
    .line 1932
    .line 1933
    .line 1934
    .line 1935
    .line 1936
    .line 1937
    .line 1938
    .line 1939
    .line 1940
    .line 1941
    .line 1942
    .line 1943
    .line 1944
    .line 1945
    .line 1946
    .line 1947
    .line 1948
    .line 1949
    .line 1950
    .line 1951
    .line 1952
    .line 1953
    .line 1954
    .line 1955
    .line 1956
    .line 1957
    .line 1958
    .line 1959
    .line 1960
    .line 1961
    .line 1962
    .line 1963
    .line 1964
    .line 1965
    .line 1966
    .line 1967
    .line 1968
    .line 1969
    .line 1970
    .line 1971
    .line 1972
    .line 1973
    .line 1974
    .line 1975
    .line 1976
    .line 1977
    .line 1978
    .line 1979
    .line 1980
    .line 1981
    .line 1982
    .line 1983
    .line 1984
    .line 1985
    .line 1986
    .line 1987
    .line 1988
    .line 1989
    .line 1990
    .line 1991
    .line 1992
    .line 1993
    .line 1994
    .line 1995
    .line 1996
    .line 1997
    .line 1998
    .line 1999
    .line 2000
    .line 2001
    .line 2002
    .line 2003
    .line 2004
    .line 2005
    .line 2006
    .line 2007
    .line 2008
    .line 2009
    .line 2010
    .line 2011
    .line 2012
    .line 2013
    .line 2014
    .line 2015
    .line 2016
    .line 2017
    .line 2018
    .line 2019
    .line 2020
    .line 2021
    .line 2022
    .line 2023
    .line 2024
    .line 2025
    .line 2026
    .line 2027
    .line 2028
    .line 2029
    .line 2030
    .line 2031
    .line 2032
    .line 2033
    .line 2034
    .line 2035
    .line 2036
    .line 2037
    .line 2038
    .line 2039
    .line 2040
    .line 2041
    .line 2042
    .line 2043
    .line 2044
    .line 2045
    .line 2046
    .line 2047
    .line 2048
    .line 2049
    .line 2050
    .line 2051
    .line 2052
    .line 2053
    .line 2054
    .line 2055
    .line 2056
    .line 2057
    .line 2058
    .line 2059
    .line 2060
    .line 2061
    .line 2062
    .line 2063
    .line 2064
    .line 2065
    .line 2066
    .line 2067
    .line 2068
    .line 2069
    .line 2070
    .line 2071
    .line 2072
    .line 2073
    .line 2074
    .line 2075
    .line 2076
    .line 2077
    .line 2078
    .line 2079
    .line 2080
    .line 2081
    .line 2082
    .line 2083
    .line 2084
    .line 2085
    .line 2086
    .line 2087
    .line 2088
    .line 2089
    .line 2090
    .line 2091
    .line 2092
    .line 2093
    .line 2094
    .line 2095
    .line 2096
    .line 2097
    .line 2098
    .line 2099
    .line 2100
    .line 2101
    .line 2102
    .line 2103
    .line 2104
    .line 2105
    .line 2106
    .line 2107
    .line 2108
    .line 2109
    .line 2110
    .line 2111
    .line 2112
    .line 2113
    .line 2114
    .line 2115
    .line 2116
    .line 2117
    .line 2118
    .line 2119
    .line 2120
    .line 2121
    .line 2122
    .line 2123
    .line 2124
    .line 2125
    .line 2126
    .line 2127
    .line 2128
    .line 2129
    .line 2130
    .line 2131
    .line 2132
    .line 2133
    .line 2134
    .line 2135
    .line 2136
    .line 2137
    .line 2138
    .line 2139
    .line 2140
    .line 2141
    .line 2142
    .line 2143
    .line 2144
    .line 2145
    .line 2146
    .line 2147
    .line 2148
    .line 2149
    .line 2150
    .line 2151
    .line 2152
    .line 2153
    .line 2154
    .line 2155
    .line 2156
    .line 2157
    .line 2158
    .line 2159
    .line 2160
    .line 2161
    .line 2162
    .line 2163
    .line 2164
    .line 2165
.end method

.method public final setAd(Lcom/yandex/mobile/ads/impl/k61;)V
    .locals 5

    .line 1
    const-string v0, "nativeAd"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/nt;->I:Lcom/yandex/mobile/ads/impl/k61;

    .line 7
    .line 8
    if-eq v0, p1, :cond_2

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    :try_start_0
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/nt;->J:Lcom/yandex/mobile/ads/impl/nt$b;

    .line 13
    .line 14
    invoke-interface {v0, v1}, Lcom/yandex/mobile/ads/impl/k61;->a(Lcom/yandex/mobile/ads/impl/ht;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catch_0
    move-exception p1

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/nt;->J:Lcom/yandex/mobile/ads/impl/nt$b;

    .line 21
    .line 22
    invoke-interface {p1, v0}, Lcom/yandex/mobile/ads/impl/k61;->b(Lcom/yandex/mobile/ads/impl/ht;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {p1}, Lcom/yandex/mobile/ads/impl/k61;->getAdType()Lcom/yandex/mobile/ads/impl/dr1;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {p1}, Lcom/yandex/mobile/ads/impl/k61;->getAdAssets()Lcom/yandex/mobile/ads/impl/et;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    new-instance v2, Lcom/yandex/mobile/ads/impl/e91;

    .line 34
    .line 35
    invoke-direct {v2, v1, v0}, Lcom/yandex/mobile/ads/impl/e91;-><init>(Lcom/yandex/mobile/ads/impl/et;Lcom/yandex/mobile/ads/impl/dr1;)V

    .line 36
    .line 37
    .line 38
    iput-object v2, p0, Lcom/yandex/mobile/ads/impl/nt;->F:Lcom/yandex/mobile/ads/impl/e91;

    .line 39
    .line 40
    new-instance v2, Lcom/yandex/mobile/ads/impl/u81;

    .line 41
    .line 42
    invoke-direct {v2, v1, v0}, Lcom/yandex/mobile/ads/impl/u81;-><init>(Lcom/yandex/mobile/ads/impl/et;Lcom/yandex/mobile/ads/impl/dr1;)V

    .line 43
    .line 44
    .line 45
    iput-object v2, p0, Lcom/yandex/mobile/ads/impl/nt;->G:Lcom/yandex/mobile/ads/impl/u81;

    .line 46
    .line 47
    iput-object v1, p0, Lcom/yandex/mobile/ads/impl/nt;->E:Lcom/yandex/mobile/ads/impl/et;

    .line 48
    .line 49
    new-instance v0, Lcom/yandex/mobile/ads/impl/ka0;

    .line 50
    .line 51
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    const-string v3, "getContext(...)"

    .line 56
    .line 57
    invoke-static {v2, v3}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    new-instance v3, Lcom/yandex/mobile/ads/impl/la0;

    .line 61
    .line 62
    new-instance v4, Lcom/yandex/mobile/ads/impl/th;

    .line 63
    .line 64
    invoke-direct {v4}, Lcom/yandex/mobile/ads/impl/th;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-direct {v3, v1, v4}, Lcom/yandex/mobile/ads/impl/la0;-><init>(Lcom/yandex/mobile/ads/impl/et;Lcom/yandex/mobile/ads/impl/th;)V

    .line 68
    .line 69
    .line 70
    invoke-direct {v0, v2, v1, v3}, Lcom/yandex/mobile/ads/impl/ka0;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/et;Lcom/yandex/mobile/ads/impl/la0;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/nt;->getFeedbackView()Landroid/widget/ImageView;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/nt;->w:Landroid/widget/FrameLayout;

    .line 78
    .line 79
    if-nez v2, :cond_1

    .line 80
    .line 81
    const-string v2, "feedbackContainer"

    .line 82
    .line 83
    invoke-static {v2}, Lkotlin/jvm/internal/t;->x(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    const/4 v2, 0x0

    .line 87
    :cond_1
    iget v3, p0, Lcom/yandex/mobile/ads/impl/nt;->f:I

    .line 88
    .line 89
    invoke-virtual {v0, v1, v2, v3}, Lcom/yandex/mobile/ads/impl/ka0;->a(Landroid/widget/ImageView;Landroid/widget/FrameLayout;I)V

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/nt;->b:Lcom/yandex/mobile/ads/impl/ot;

    .line 93
    .line 94
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    invoke-static {p0}, Lcom/yandex/mobile/ads/impl/ot;->a(Lcom/yandex/mobile/ads/impl/nt;)Lcom/yandex/mobile/ads/impl/e71;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-interface {p1, v0}, Lcom/yandex/mobile/ads/impl/k61;->b(Lcom/yandex/mobile/ads/impl/e71;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/nt;->showContent()V

    .line 105
    .line 106
    .line 107
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/nt;->I:Lcom/yandex/mobile/ads/impl/k61;
    :try_end_0
    .catch Lcom/yandex/mobile/ads/impl/y51; {:try_start_0 .. :try_end_0} :catch_0

    .line 108
    .line 109
    return-void

    .line 110
    :goto_1
    const/4 v0, 0x0

    .line 111
    new-array v0, v0, [Ljava/lang/Object;

    .line 112
    .line 113
    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/ep0;->b([Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/nt;->c:Lcom/yandex/mobile/ads/impl/qp1;

    .line 117
    .line 118
    const-string v1, "Failed to set Native Ad"

    .line 119
    .line 120
    invoke-interface {v0, v1, p1}, Lcom/yandex/mobile/ads/impl/m50;->reportError(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 121
    .line 122
    .line 123
    :cond_2
    return-void
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
.end method

.method public final showContent()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/nt;->E:Lcom/yandex/mobile/ads/impl/et;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_5

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/et;->h()Lcom/yandex/mobile/ads/impl/gt;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_5

    .line 12
    .line 13
    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/nt;->G:Lcom/yandex/mobile/ads/impl/u81;

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    const/16 v5, 0x8

    .line 17
    .line 18
    if-eqz v3, :cond_1

    .line 19
    .line 20
    const-string v3, "image"

    .line 21
    .line 22
    invoke-static {v0, v3}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/gt;->c()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    const-string v6, "fill"

    .line 30
    .line 31
    invoke-static {v6, v3}, Lkotlin/jvm/internal/t;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-ne v3, v4, :cond_1

    .line 36
    .line 37
    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/nt;->u:Landroid/widget/ImageView;

    .line 38
    .line 39
    if-nez v3, :cond_0

    .line 40
    .line 41
    const-string v3, "adFoxView"

    .line 42
    .line 43
    invoke-static {v3}, Lkotlin/jvm/internal/t;->x(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    move-object v3, v1

    .line 47
    :cond_0
    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 48
    .line 49
    .line 50
    move v2, v5

    .line 51
    :cond_1
    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/nt;->G:Lcom/yandex/mobile/ads/impl/u81;

    .line 52
    .line 53
    if-eqz v3, :cond_5

    .line 54
    .line 55
    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/u81;->a(Lcom/yandex/mobile/ads/impl/gt;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-ne v0, v4, :cond_5

    .line 60
    .line 61
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/nt;->F:Lcom/yandex/mobile/ads/impl/e91;

    .line 62
    .line 63
    if-eqz v0, :cond_3

    .line 64
    .line 65
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/e91;->a()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_3

    .line 70
    .line 71
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/nt;->y:Landroid/widget/LinearLayout;

    .line 72
    .line 73
    if-nez v0, :cond_2

    .line 74
    .line 75
    const-string v0, "centerContainer"

    .line 76
    .line 77
    invoke-static {v0}, Lkotlin/jvm/internal/t;->x(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    move-object v0, v1

    .line 81
    :cond_2
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 82
    .line 83
    .line 84
    :cond_3
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/nt;->F:Lcom/yandex/mobile/ads/impl/e91;

    .line 85
    .line 86
    if-eqz v0, :cond_5

    .line 87
    .line 88
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/e91;->e()Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-nez v0, :cond_5

    .line 93
    .line 94
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/nt;->x:Landroid/widget/LinearLayout;

    .line 95
    .line 96
    if-nez v0, :cond_4

    .line 97
    .line 98
    const-string v0, "topContainer"

    .line 99
    .line 100
    invoke-static {v0}, Lkotlin/jvm/internal/t;->x(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    move-object v0, v1

    .line 104
    :cond_4
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 105
    .line 106
    .line 107
    :cond_5
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/nt;->v:Landroid/widget/LinearLayout;

    .line 108
    .line 109
    if-nez v0, :cond_6

    .line 110
    .line 111
    const-string v0, "mainContainer"

    .line 112
    .line 113
    invoke-static {v0}, Lkotlin/jvm/internal/t;->x(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_6
    move-object v1, v0

    .line 118
    :goto_0
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 119
    .line 120
    .line 121
    return-void
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
