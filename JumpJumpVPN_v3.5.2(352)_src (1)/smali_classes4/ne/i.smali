.class public final synthetic Lne/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:Lne/j;

.field public final synthetic Y:Lb9/f;

.field public final synthetic Z:Lcom/google/android/gms/tasks/TaskCompletionSource;


# direct methods
.method public synthetic constructor <init>(Lne/j;Lb9/f;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lne/i;->X:Lne/j;

    iput-object p2, p0, Lne/i;->Y:Lb9/f;

    iput-object p3, p0, Lne/i;->Z:Lcom/google/android/gms/tasks/TaskCompletionSource;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lne/i;->X:Lne/j;

    iget-object v1, p0, Lne/i;->Y:Lb9/f;

    iget-object v2, p0, Lne/i;->Z:Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-static {v0, v1, v2}, Lne/j;->x(Lne/j;Lb9/f;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    return-void
.end method
