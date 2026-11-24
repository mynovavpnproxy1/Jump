.class public final synthetic Lne/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:Lne/j;

.field public final synthetic Y:Lcom/google/android/gms/tasks/TaskCompletionSource;


# direct methods
.method public synthetic constructor <init>(Lne/j;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lne/f;->X:Lne/j;

    iput-object p2, p0, Lne/f;->Y:Lcom/google/android/gms/tasks/TaskCompletionSource;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lne/f;->X:Lne/j;

    iget-object v1, p0, Lne/f;->Y:Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-static {v0, v1}, Lne/j;->t(Lne/j;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    return-void
.end method
