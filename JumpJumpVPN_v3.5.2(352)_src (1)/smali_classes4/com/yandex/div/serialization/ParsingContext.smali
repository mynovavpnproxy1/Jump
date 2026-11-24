.class public interface abstract Lcom/yandex/div/serialization/ParsingContext;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public getAllowPropertyOverride()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public abstract getLogger()Lcom/yandex/div/json/ParsingErrorLogger;
.end method

.method public abstract getTemplates()Lcom/yandex/div/json/templates/TemplateProvider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/yandex/div/json/templates/TemplateProvider<",
            "Lcom/yandex/div/data/EntityTemplate<",
            "*>;>;"
        }
    .end annotation
.end method
