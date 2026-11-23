.class public final Lcom/secmtp/sdk/debug/contract/onlineplc/presenter/OnlineAdPresenterTranslate;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/secmtp/sdk/debug/contract/onlineplc/presenter/OnlineAdPresenterTranslate;

.field private static b:Lpf/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpf/p;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/secmtp/sdk/debug/contract/onlineplc/presenter/OnlineAdPresenterTranslate;

    invoke-direct {v0}, Lcom/secmtp/sdk/debug/contract/onlineplc/presenter/OnlineAdPresenterTranslate;-><init>()V

    sput-object v0, Lcom/secmtp/sdk/debug/contract/onlineplc/presenter/OnlineAdPresenterTranslate;->a:Lcom/secmtp/sdk/debug/contract/onlineplc/presenter/OnlineAdPresenterTranslate;

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
.method public final a(Lcom/secmtp/sdk/core/api/ATAdInfo;Lcom/secmtp/sdk/debug/bean/AdLoadStatus;)V
    .locals 1

    const-string v0, "loadStatus"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/secmtp/sdk/debug/contract/onlineplc/presenter/OnlineAdPresenterTranslate;->b:Lpf/p;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lpf/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final a(Lpf/p;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpf/p;",
            ")V"
        }
    .end annotation

    .line 1
    sput-object p1, Lcom/secmtp/sdk/debug/contract/onlineplc/presenter/OnlineAdPresenterTranslate;->b:Lpf/p;

    return-void
.end method
