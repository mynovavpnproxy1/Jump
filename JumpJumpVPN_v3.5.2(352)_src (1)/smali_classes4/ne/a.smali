.class public final synthetic Lne/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:Lne/j;

.field public final synthetic Y:Lne/m$a;

.field public final synthetic Z:Ljava/lang/String;

.field public final synthetic e0:Lcom/google/android/gms/tasks/TaskCompletionSource;


# direct methods
.method public synthetic constructor <init>(Lne/j;Lne/m$a;Ljava/lang/String;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lne/a;->X:Lne/j;

    iput-object p2, p0, Lne/a;->Y:Lne/m$a;

    iput-object p3, p0, Lne/a;->Z:Ljava/lang/String;

    iput-object p4, p0, Lne/a;->e0:Lcom/google/android/gms/tasks/TaskCompletionSource;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lne/a;->X:Lne/j;

    iget-object v1, p0, Lne/a;->Y:Lne/m$a;

    iget-object v2, p0, Lne/a;->Z:Ljava/lang/String;

    iget-object v3, p0, Lne/a;->e0:Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-static {v0, v1, v2, v3}, Lne/j;->u(Lne/j;Lne/m$a;Ljava/lang/String;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    return-void
.end method
