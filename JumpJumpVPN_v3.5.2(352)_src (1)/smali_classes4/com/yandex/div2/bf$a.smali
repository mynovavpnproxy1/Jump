.class public final Lcom/yandex/div2/bf$a;
.super Lkotlin/jvm/internal/u;
.source "SourceFile"

# interfaces
.implements Lpf/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/div2/bf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final INSTANCE:Lcom/yandex/div2/bf$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/div2/bf$a;

    invoke-direct {v0}, Lcom/yandex/div2/bf$a;-><init>()V

    sput-object v0, Lcom/yandex/div2/bf$a;->INSTANCE:Lcom/yandex/div2/bf$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/String;)Lcom/yandex/div2/bf;
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/yandex/div2/bf;->Converter:Lcom/yandex/div2/bf$c;

    invoke-virtual {v0, p1}, Lcom/yandex/div2/bf$c;->a(Ljava/lang/String;)Lcom/yandex/div2/bf;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/yandex/div2/bf$a;->invoke(Ljava/lang/String;)Lcom/yandex/div2/bf;

    move-result-object p1

    return-object p1
.end method
