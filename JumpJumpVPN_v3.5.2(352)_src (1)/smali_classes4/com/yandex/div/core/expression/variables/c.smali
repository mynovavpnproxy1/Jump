.class public final synthetic Lcom/yandex/div/core/expression/variables/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/div/core/Disposable;


# instance fields
.field public final synthetic X:Ljava/util/List;

.field public final synthetic Y:Ljava/util/List;

.field public final synthetic Z:Lcom/yandex/div/core/expression/variables/VariableControllerImpl;

.field public final synthetic e0:Lpf/l;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Ljava/util/List;Lcom/yandex/div/core/expression/variables/VariableControllerImpl;Lpf/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/div/core/expression/variables/c;->X:Ljava/util/List;

    iput-object p2, p0, Lcom/yandex/div/core/expression/variables/c;->Y:Ljava/util/List;

    iput-object p3, p0, Lcom/yandex/div/core/expression/variables/c;->Z:Lcom/yandex/div/core/expression/variables/VariableControllerImpl;

    iput-object p4, p0, Lcom/yandex/div/core/expression/variables/c;->e0:Lpf/l;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/yandex/div/core/expression/variables/c;->X:Ljava/util/List;

    iget-object v1, p0, Lcom/yandex/div/core/expression/variables/c;->Y:Ljava/util/List;

    iget-object v2, p0, Lcom/yandex/div/core/expression/variables/c;->Z:Lcom/yandex/div/core/expression/variables/VariableControllerImpl;

    iget-object v3, p0, Lcom/yandex/div/core/expression/variables/c;->e0:Lpf/l;

    invoke-static {v0, v1, v2, v3}, Lcom/yandex/div/core/expression/variables/VariableControllerImpl;->c(Ljava/util/List;Ljava/util/List;Lcom/yandex/div/core/expression/variables/VariableControllerImpl;Lpf/l;)V

    return-void
.end method
