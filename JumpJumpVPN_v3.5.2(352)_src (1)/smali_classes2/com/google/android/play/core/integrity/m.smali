.class public final synthetic Lcom/google/android/play/core/integrity/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/SuccessContinuation;


# instance fields
.field public final synthetic a:Lcom/google/android/play/core/integrity/n;

.field public final synthetic b:Lcom/google/android/play/core/integrity/c$a;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/play/core/integrity/n;Lcom/google/android/play/core/integrity/c$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/play/core/integrity/m;->a:Lcom/google/android/play/core/integrity/n;

    iput-object p2, p0, Lcom/google/android/play/core/integrity/m;->b:Lcom/google/android/play/core/integrity/c$a;

    return-void
.end method


# virtual methods
.method public final then(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;
    .locals 2

    iget-object v0, p0, Lcom/google/android/play/core/integrity/m;->a:Lcom/google/android/play/core/integrity/n;

    iget-object v1, p0, Lcom/google/android/play/core/integrity/m;->b:Lcom/google/android/play/core/integrity/c$a;

    check-cast p1, Ljava/lang/Long;

    invoke-static {v0, v1, p1}, Lcom/google/android/play/core/integrity/n;->b(Lcom/google/android/play/core/integrity/n;Lcom/google/android/play/core/integrity/c$a;Ljava/lang/Long;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method
