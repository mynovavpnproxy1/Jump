.class public final synthetic Lpd/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/OnCompleteListener;


# instance fields
.field public final synthetic a:Lpd/d;

.field public final synthetic b:Lcom/google/android/play/core/review/b;

.field public final synthetic c:Lie/j$d;


# direct methods
.method public synthetic constructor <init>(Lpd/d;Lcom/google/android/play/core/review/b;Lie/j$d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpd/a;->a:Lpd/d;

    iput-object p2, p0, Lpd/a;->b:Lcom/google/android/play/core/review/b;

    iput-object p3, p0, Lpd/a;->c:Lie/j$d;

    return-void
.end method


# virtual methods
.method public final onComplete(Lcom/google/android/gms/tasks/Task;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lpd/a;->a:Lpd/d;

    iget-object v1, p0, Lpd/a;->b:Lcom/google/android/play/core/review/b;

    iget-object v2, p0, Lpd/a;->c:Lie/j$d;

    invoke-static {v0, v1, v2, p1}, Lpd/d;->a(Lpd/d;Lcom/google/android/play/core/review/b;Lie/j$d;Lcom/google/android/gms/tasks/Task;)V

    return-void
.end method
