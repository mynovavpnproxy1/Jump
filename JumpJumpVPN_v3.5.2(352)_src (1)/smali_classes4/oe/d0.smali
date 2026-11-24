.class public final synthetic Loe/d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:Ljava/util/Map;

.field public final synthetic Y:Lna/o;

.field public final synthetic Z:Lcom/google/android/gms/tasks/TaskCompletionSource;


# direct methods
.method public synthetic constructor <init>(Ljava/util/Map;Lna/o;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loe/d0;->X:Ljava/util/Map;

    iput-object p2, p0, Loe/d0;->Y:Lna/o;

    iput-object p3, p0, Loe/d0;->Z:Lcom/google/android/gms/tasks/TaskCompletionSource;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Loe/d0;->X:Ljava/util/Map;

    iget-object v1, p0, Loe/d0;->Y:Lna/o;

    iget-object v2, p0, Loe/d0;->Z:Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-static {v0, v1, v2}, Loe/e0;->u(Ljava/util/Map;Lna/o;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    return-void
.end method
