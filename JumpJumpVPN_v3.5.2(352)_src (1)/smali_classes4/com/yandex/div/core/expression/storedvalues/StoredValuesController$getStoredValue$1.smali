.class final Lcom/yandex/div/core/expression/storedvalues/StoredValuesController$getStoredValue$1;
.super Lkotlin/jvm/internal/u;
.source "SourceFile"

# interfaces
.implements Lpf/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yandex/div/core/expression/storedvalues/StoredValuesController;->getStoredValue(Ljava/lang/String;Lcom/yandex/div/core/view2/errors/ErrorCollector;)Lcom/yandex/div/data/StoredValue;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/u;",
        "Lpf/l;"
    }
.end annotation


# instance fields
.field final synthetic $storedValueId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/div/core/expression/storedvalues/StoredValuesController$getStoredValue$1;->$storedValueId:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/yandex/div/storage/rawjson/RawJson;)Ljava/lang/Boolean;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Lcom/yandex/div/storage/rawjson/RawJson;->getId()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/yandex/div/core/expression/storedvalues/StoredValuesController$getStoredValue$1;->$storedValueId:Ljava/lang/String;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lcom/yandex/div/storage/rawjson/RawJson;

    invoke-virtual {p0, p1}, Lcom/yandex/div/core/expression/storedvalues/StoredValuesController$getStoredValue$1;->invoke(Lcom/yandex/div/storage/rawjson/RawJson;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
