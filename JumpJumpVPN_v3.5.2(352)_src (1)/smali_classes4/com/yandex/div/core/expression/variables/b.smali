.class public final synthetic Lcom/yandex/div/core/expression/variables/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/div/core/Disposable;


# instance fields
.field public final synthetic X:Ljava/util/List;

.field public final synthetic Y:Lcom/yandex/div/core/expression/variables/VariableControllerImpl;

.field public final synthetic Z:Lpf/l;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Lcom/yandex/div/core/expression/variables/VariableControllerImpl;Lpf/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/div/core/expression/variables/b;->X:Ljava/util/List;

    iput-object p2, p0, Lcom/yandex/div/core/expression/variables/b;->Y:Lcom/yandex/div/core/expression/variables/VariableControllerImpl;

    iput-object p3, p0, Lcom/yandex/div/core/expression/variables/b;->Z:Lpf/l;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/yandex/div/core/expression/variables/b;->X:Ljava/util/List;

    iget-object v1, p0, Lcom/yandex/div/core/expression/variables/b;->Y:Lcom/yandex/div/core/expression/variables/VariableControllerImpl;

    iget-object v2, p0, Lcom/yandex/div/core/expression/variables/b;->Z:Lpf/l;

    invoke-static {v0, v1, v2}, Lcom/yandex/div/core/expression/variables/VariableControllerImpl;->a(Ljava/util/List;Lcom/yandex/div/core/expression/variables/VariableControllerImpl;Lpf/l;)V

    return-void
.end method
