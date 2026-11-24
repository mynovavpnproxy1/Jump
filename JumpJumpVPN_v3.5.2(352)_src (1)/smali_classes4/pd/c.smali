.class public final synthetic Lpd/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/OnCompleteListener;


# instance fields
.field public final synthetic a:Lie/j$d;


# direct methods
.method public synthetic constructor <init>(Lie/j$d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpd/c;->a:Lie/j$d;

    return-void
.end method


# virtual methods
.method public final onComplete(Lcom/google/android/gms/tasks/Task;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lpd/c;->a:Lie/j$d;

    invoke-static {v0, p1}, Lpd/d;->b(Lie/j$d;Lcom/google/android/gms/tasks/Task;)V

    return-void
.end method
