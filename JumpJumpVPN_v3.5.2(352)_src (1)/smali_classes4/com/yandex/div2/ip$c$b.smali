.class public final Lcom/yandex/div2/ip$c$b;
.super Lkotlin/jvm/internal/u;
.source "SourceFile"

# interfaces
.implements Lpf/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/div2/ip$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final INSTANCE:Lcom/yandex/div2/ip$c$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/div2/ip$c$b;

    invoke-direct {v0}, Lcom/yandex/div2/ip$c$b;-><init>()V

    sput-object v0, Lcom/yandex/div2/ip$c$b;->INSTANCE:Lcom/yandex/div2/ip$c$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/yandex/div2/ip$c;

    invoke-virtual {p0, p1}, Lcom/yandex/div2/ip$c$b;->invoke(Lcom/yandex/div2/ip$c;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lcom/yandex/div2/ip$c;)Ljava/lang/String;
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/yandex/div2/ip$c;->Converter:Lcom/yandex/div2/ip$c$c;

    invoke-virtual {v0, p1}, Lcom/yandex/div2/ip$c$c;->b(Lcom/yandex/div2/ip$c;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
