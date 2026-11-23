.class Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebContainerView$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/smartdigimkt/sdk/basead/webtemplet/b$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebContainerView;->init(Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebContainerView;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebContainerView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebContainerView$a;->a:Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebContainerView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
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
.end method


# virtual methods
.method public a(Landroid/webkit/WebView;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebContainerView$a;->a:Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebContainerView;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebContainerView;->a(Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebContainerView;Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebView;)V

    return-void
.end method

.method public a(Lcom/smartdigimkt/v3/h;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebContainerView$a;->a:Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebContainerView;

    iget-object v0, v0, Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebContainerView;->i0:Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebContainerView$c;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0, p1}, Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebContainerView$c;->a(Lcom/smartdigimkt/v3/h;)V

    :cond_0
    return-void
.end method
