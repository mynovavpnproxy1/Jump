.class public final synthetic Lcom/yandex/div/core/widget/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field public final synthetic X:Lpf/a;


# direct methods
.method public synthetic constructor <init>(Lpf/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/div/core/widget/c;->X:Lpf/a;

    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/div/core/widget/c;->X:Lpf/a;

    invoke-static {v0}, Lcom/yandex/div/core/widget/OverridableOnPreDrawListenerKt;->a(Lpf/a;)Z

    move-result v0

    return v0
.end method
