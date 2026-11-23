.class public final synthetic Lpa/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/OnSuccessListener;


# instance fields
.field public final synthetic a:Lpa/e;

.field public final synthetic b:Lcom/google/android/gms/tasks/Task;

.field public final synthetic c:Lra/f;


# direct methods
.method public synthetic constructor <init>(Lpa/e;Lcom/google/android/gms/tasks/Task;Lra/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpa/b;->a:Lpa/e;

    iput-object p2, p0, Lpa/b;->b:Lcom/google/android/gms/tasks/Task;

    iput-object p3, p0, Lpa/b;->c:Lra/f;

    return-void
.end method


# virtual methods
.method public final onSuccess(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lpa/b;->a:Lpa/e;

    iget-object v1, p0, Lpa/b;->b:Lcom/google/android/gms/tasks/Task;

    iget-object v2, p0, Lpa/b;->c:Lra/f;

    check-cast p1, Lcom/google/firebase/remoteconfig/internal/b;

    invoke-static {v0, v1, v2, p1}, Lpa/e;->a(Lpa/e;Lcom/google/android/gms/tasks/Task;Lra/f;Lcom/google/firebase/remoteconfig/internal/b;)V

    return-void
.end method
