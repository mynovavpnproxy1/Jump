.class public interface abstract Lcom/yandex/div/serialization/TemplateDeserializer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/div/serialization/Deserializer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<D:",
        "Ljava/lang/Object;",
        "T::",
        "Lcom/yandex/div/data/EntityTemplate<",
        "*>;>",
        "Ljava/lang/Object;",
        "Lcom/yandex/div/serialization/Deserializer<",
        "TD;TT;>;"
    }
.end annotation


# virtual methods
.method public abstract deserialize(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/data/EntityTemplate;Ljava/lang/Object;)Lcom/yandex/div/data/EntityTemplate;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/div/serialization/ParsingContext;",
            "TT;TD;)TT;"
        }
    .end annotation
.end method

.method public deserialize(Lcom/yandex/div/serialization/ParsingContext;Ljava/lang/Object;)Lcom/yandex/div/data/EntityTemplate;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/div/serialization/ParsingContext;",
            "TD;)TT;"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2
    invoke-interface {p0, p1, v0, p2}, Lcom/yandex/div/serialization/TemplateDeserializer;->deserialize(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/data/EntityTemplate;Ljava/lang/Object;)Lcom/yandex/div/data/EntityTemplate;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic deserialize(Lcom/yandex/div/serialization/ParsingContext;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-interface {p0, p1, p2}, Lcom/yandex/div/serialization/TemplateDeserializer;->deserialize(Lcom/yandex/div/serialization/ParsingContext;Ljava/lang/Object;)Lcom/yandex/div/data/EntityTemplate;

    move-result-object p1

    return-object p1
.end method
