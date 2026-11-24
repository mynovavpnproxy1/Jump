.class public Lcom/yandex/div/json/templates/CachingTemplateProvider;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/div/json/templates/TemplateProvider;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/yandex/div/json/JsonTemplate<",
        "*>;>",
        "Ljava/lang/Object;",
        "Lcom/yandex/div/json/templates/TemplateProvider<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final cacheProvider:Lcom/yandex/div/json/templates/InMemoryTemplateProvider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/div/json/templates/InMemoryTemplateProvider<",
            "TT;>;"
        }
    .end annotation
.end field

.field private fallbackProvider:Lcom/yandex/div/json/templates/TemplateProvider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/div/json/templates/TemplateProvider<",
            "+TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/yandex/div/json/templates/InMemoryTemplateProvider;Lcom/yandex/div/json/templates/TemplateProvider;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/div/json/templates/InMemoryTemplateProvider<",
            "TT;>;",
            "Lcom/yandex/div/json/templates/TemplateProvider<",
            "+TT;>;)V"
        }
    .end annotation

    .line 1
    const-string v0, "cacheProvider"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "fallbackProvider"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/yandex/div/json/templates/CachingTemplateProvider;->cacheProvider:Lcom/yandex/div/json/templates/InMemoryTemplateProvider;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/yandex/div/json/templates/CachingTemplateProvider;->fallbackProvider:Lcom/yandex/div/json/templates/TemplateProvider;

    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
.end method


# virtual methods
.method public bridge synthetic get(Ljava/lang/String;)Lcom/yandex/div/data/EntityTemplate;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/yandex/div/json/templates/CachingTemplateProvider;->get(Ljava/lang/String;)Lcom/yandex/div/json/JsonTemplate;

    move-result-object p1

    return-object p1
.end method

.method public get(Ljava/lang/String;)Lcom/yandex/div/json/JsonTemplate;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .line 2
    const-string v0, "templateId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/yandex/div/json/templates/CachingTemplateProvider;->cacheProvider:Lcom/yandex/div/json/templates/InMemoryTemplateProvider;

    invoke-virtual {v0, p1}, Lcom/yandex/div/json/templates/InMemoryTemplateProvider;->get(Ljava/lang/String;)Lcom/yandex/div/json/JsonTemplate;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/yandex/div/json/templates/CachingTemplateProvider;->fallbackProvider:Lcom/yandex/div/json/templates/TemplateProvider;

    invoke-interface {v0, p1}, Lcom/yandex/div/json/templates/TemplateProvider;->get(Ljava/lang/String;)Lcom/yandex/div/data/EntityTemplate;

    move-result-object v0

    check-cast v0, Lcom/yandex/div/json/JsonTemplate;

    if-eqz v0, :cond_1

    .line 5
    iget-object v1, p0, Lcom/yandex/div/json/templates/CachingTemplateProvider;->cacheProvider:Lcom/yandex/div/json/templates/InMemoryTemplateProvider;

    invoke-virtual {v1, p1, v0}, Lcom/yandex/div/json/templates/InMemoryTemplateProvider;->put$div_data_release(Ljava/lang/String;Lcom/yandex/div/json/JsonTemplate;)V

    return-object v0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public putAll(Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+TT;>;)V"
        }
    .end annotation

    .line 1
    const-string v0, "parsed"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Ljava/util/Map$Entry;

    .line 25
    .line 26
    iget-object v1, p0, Lcom/yandex/div/json/templates/CachingTemplateProvider;->cacheProvider:Lcom/yandex/div/json/templates/InMemoryTemplateProvider;

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Ljava/lang/String;

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lcom/yandex/div/json/JsonTemplate;

    .line 39
    .line 40
    invoke-virtual {v1, v2, v0}, Lcom/yandex/div/json/templates/InMemoryTemplateProvider;->put$div_data_release(Ljava/lang/String;Lcom/yandex/div/json/JsonTemplate;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    return-void
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
.end method

.method public takeSnapshot(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    const-string v0, "target"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/yandex/div/json/templates/CachingTemplateProvider;->cacheProvider:Lcom/yandex/div/json/templates/InMemoryTemplateProvider;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/yandex/div/json/templates/InMemoryTemplateProvider;->takeSnapshot$div_data_release(Ljava/util/Map;)V

    .line 9
    .line 10
    .line 11
    return-void
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
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
.end method
