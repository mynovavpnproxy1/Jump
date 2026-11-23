.class public final synthetic Lv9/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc7/j;


# instance fields
.field public final synthetic a:Lv9/e;

.field public final synthetic b:Lcom/google/android/gms/tasks/TaskCompletionSource;

.field public final synthetic c:Z

.field public final synthetic d:Lo9/e0;


# direct methods
.method public synthetic constructor <init>(Lv9/e;Lcom/google/android/gms/tasks/TaskCompletionSource;ZLo9/e0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv9/c;->a:Lv9/e;

    iput-object p2, p0, Lv9/c;->b:Lcom/google/android/gms/tasks/TaskCompletionSource;

    iput-boolean p3, p0, Lv9/c;->c:Z

    iput-object p4, p0, Lv9/c;->d:Lo9/e0;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Exception;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lv9/c;->a:Lv9/e;

    iget-object v1, p0, Lv9/c;->b:Lcom/google/android/gms/tasks/TaskCompletionSource;

    iget-boolean v2, p0, Lv9/c;->c:Z

    iget-object v3, p0, Lv9/c;->d:Lo9/e0;

    invoke-static {v0, v1, v2, v3, p1}, Lv9/e;->a(Lv9/e;Lcom/google/android/gms/tasks/TaskCompletionSource;ZLo9/e0;Ljava/lang/Exception;)V

    return-void
.end method
