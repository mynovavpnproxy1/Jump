.class public final Lcom/facebook/login/l$a;
.super Lkotlin/jvm/internal/u;
.source "SourceFile"

# interfaces
.implements Lpf/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/login/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final INSTANCE:Lcom/facebook/login/l$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/facebook/login/l$a;

    invoke-direct {v0}, Lcom/facebook/login/l$a;-><init>()V

    sput-object v0, Lcom/facebook/login/l$a;->INSTANCE:Lcom/facebook/login/l$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/facebook/login/l;
    .locals 1

    .line 1
    new-instance v0, Lcom/facebook/login/l;

    invoke-direct {v0}, Lcom/facebook/login/l;-><init>()V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/facebook/login/l$a;->invoke()Lcom/facebook/login/l;

    move-result-object v0

    return-object v0
.end method
