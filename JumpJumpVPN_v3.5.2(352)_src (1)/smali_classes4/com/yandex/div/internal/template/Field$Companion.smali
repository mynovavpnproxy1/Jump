.class public final Lcom/yandex/div/internal/template/Field$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/div/internal/template/Field;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/yandex/div/internal/template/Field$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final nullField(Z)Lcom/yandex/div/internal/template/Field;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(Z)",
            "Lcom/yandex/div/internal/template/Field<",
            "TT;>;"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    sget-object p1, Lcom/yandex/div/internal/template/Field$Placeholder;->INSTANCE:Lcom/yandex/div/internal/template/Field$Placeholder;

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    sget-object p1, Lcom/yandex/div/internal/template/Field$Null;->INSTANCE:Lcom/yandex/div/internal/template/Field$Null;

    .line 7
    .line 8
    :goto_0
    const-string v0, "null cannot be cast to non-null type com.yandex.div.internal.template.Field<T of com.yandex.div.internal.template.Field.Companion.nullField>"

    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-object p1
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
