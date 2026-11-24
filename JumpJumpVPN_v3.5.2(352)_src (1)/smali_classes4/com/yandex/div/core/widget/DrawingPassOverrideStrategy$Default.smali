.class public final Lcom/yandex/div/core/widget/DrawingPassOverrideStrategy$Default;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/div/core/widget/DrawingPassOverrideStrategy;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/div/core/widget/DrawingPassOverrideStrategy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Default"
.end annotation


# static fields
.field public static final INSTANCE:Lcom/yandex/div/core/widget/DrawingPassOverrideStrategy$Default;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/div/core/widget/DrawingPassOverrideStrategy$Default;

    invoke-direct {v0}, Lcom/yandex/div/core/widget/DrawingPassOverrideStrategy$Default;-><init>()V

    sput-object v0, Lcom/yandex/div/core/widget/DrawingPassOverrideStrategy$Default;->INSTANCE:Lcom/yandex/div/core/widget/DrawingPassOverrideStrategy$Default;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
.end method


# virtual methods
.method public overrideDrawingPass(Landroid/view/ViewTreeObserver$OnPreDrawListener;Z)Z
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    return p2
.end method
