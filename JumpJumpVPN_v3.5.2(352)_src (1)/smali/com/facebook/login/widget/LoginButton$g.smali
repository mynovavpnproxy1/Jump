.class public final Lcom/facebook/login/widget/LoginButton$g;
.super Lkotlin/jvm/internal/u;
.source "SourceFile"

# interfaces
.implements Lpf/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/login/widget/LoginButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILjava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final INSTANCE:Lcom/facebook/login/widget/LoginButton$g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/facebook/login/widget/LoginButton$g;

    invoke-direct {v0}, Lcom/facebook/login/widget/LoginButton$g;-><init>()V

    sput-object v0, Lcom/facebook/login/widget/LoginButton$g;->INSTANCE:Lcom/facebook/login/widget/LoginButton$g;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/facebook/login/x;
    .locals 1

    .line 1
    sget-object v0, Lcom/facebook/login/x;->j:Lcom/facebook/login/x$b;

    invoke-virtual {v0}, Lcom/facebook/login/x$b;->c()Lcom/facebook/login/x;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/facebook/login/widget/LoginButton$g;->invoke()Lcom/facebook/login/x;

    move-result-object v0

    return-object v0
.end method
