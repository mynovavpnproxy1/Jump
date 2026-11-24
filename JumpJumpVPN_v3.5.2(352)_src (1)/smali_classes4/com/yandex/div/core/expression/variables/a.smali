.class public final synthetic Lcom/yandex/div/core/expression/variables/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/div/core/Disposable;


# instance fields
.field public final synthetic X:Lcom/yandex/div/core/expression/variables/VariableControllerImpl;

.field public final synthetic Y:Ljava/lang/String;

.field public final synthetic Z:Lpf/l;


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/div/core/expression/variables/VariableControllerImpl;Ljava/lang/String;Lpf/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/div/core/expression/variables/a;->X:Lcom/yandex/div/core/expression/variables/VariableControllerImpl;

    iput-object p2, p0, Lcom/yandex/div/core/expression/variables/a;->Y:Ljava/lang/String;

    iput-object p3, p0, Lcom/yandex/div/core/expression/variables/a;->Z:Lpf/l;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/yandex/div/core/expression/variables/a;->X:Lcom/yandex/div/core/expression/variables/VariableControllerImpl;

    iget-object v1, p0, Lcom/yandex/div/core/expression/variables/a;->Y:Ljava/lang/String;

    iget-object v2, p0, Lcom/yandex/div/core/expression/variables/a;->Z:Lpf/l;

    invoke-static {v0, v1, v2}, Lcom/yandex/div/core/expression/variables/VariableControllerImpl;->b(Lcom/yandex/div/core/expression/variables/VariableControllerImpl;Ljava/lang/String;Lpf/l;)V

    return-void
.end method
