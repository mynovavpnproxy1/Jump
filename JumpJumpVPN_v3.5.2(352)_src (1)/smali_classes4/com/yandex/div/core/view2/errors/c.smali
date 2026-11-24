.class public final synthetic Lcom/yandex/div/core/view2/errors/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/div/core/Disposable;


# instance fields
.field public final synthetic X:Lcom/yandex/div/core/view2/errors/ErrorCollector;

.field public final synthetic Y:Lpf/p;


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/div/core/view2/errors/ErrorCollector;Lpf/p;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/div/core/view2/errors/c;->X:Lcom/yandex/div/core/view2/errors/ErrorCollector;

    iput-object p2, p0, Lcom/yandex/div/core/view2/errors/c;->Y:Lpf/p;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yandex/div/core/view2/errors/c;->X:Lcom/yandex/div/core/view2/errors/ErrorCollector;

    iget-object v1, p0, Lcom/yandex/div/core/view2/errors/c;->Y:Lpf/p;

    invoke-static {v0, v1}, Lcom/yandex/div/core/view2/errors/ErrorCollector;->a(Lcom/yandex/div/core/view2/errors/ErrorCollector;Lpf/p;)V

    return-void
.end method
