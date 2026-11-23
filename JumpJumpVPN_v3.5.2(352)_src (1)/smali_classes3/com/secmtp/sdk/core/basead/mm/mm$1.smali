.class final Lcom/secmtp/sdk/core/basead/mm/mm$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/secmtp/sdk/core/mw/nv$mm;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/secmtp/sdk/core/basead/mm/mm;->mm(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Lcom/secmtp/sdk/core/basead/adx/api/ATAdxAdapterConfigListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic mm:Lcom/secmtp/sdk/core/basead/adx/api/ATAdxAdapterConfigListener;

.field final synthetic mn:Lcom/secmtp/sdk/core/basead/mm/mm;


# direct methods
.method public constructor <init>(Lcom/secmtp/sdk/core/basead/mm/mm;Lcom/secmtp/sdk/core/basead/adx/api/ATAdxAdapterConfigListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/secmtp/sdk/core/basead/mm/mm$1;->mn:Lcom/secmtp/sdk/core/basead/mm/mm;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/secmtp/sdk/core/basead/mm/mm$1;->mm:Lcom/secmtp/sdk/core/basead/adx/api/ATAdxAdapterConfigListener;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
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
.end method


# virtual methods
.method public final mm(Ljava/lang/String;)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/secmtp/sdk/core/basead/mm/mm$1;->mm:Lcom/secmtp/sdk/core/basead/adx/api/ATAdxAdapterConfigListener;

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0, p1}, Lcom/secmtp/sdk/core/basead/adx/api/ATAdxAdapterConfigListener;->onLoadFailed(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final mm(Lorg/json/JSONObject;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/secmtp/sdk/core/basead/mm/mm$1;->mm:Lcom/secmtp/sdk/core/basead/adx/api/ATAdxAdapterConfigListener;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p1}, Lcom/secmtp/sdk/core/basead/adx/api/ATAdxAdapterConfig;->parse(Lorg/json/JSONObject;)Lcom/secmtp/sdk/core/basead/adx/api/ATAdxAdapterConfig;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/secmtp/sdk/core/basead/adx/api/ATAdxAdapterConfigListener;->onLoadSuccess(Lcom/secmtp/sdk/core/basead/adx/api/ATAdxAdapterConfig;)V

    :cond_0
    return-void
.end method
