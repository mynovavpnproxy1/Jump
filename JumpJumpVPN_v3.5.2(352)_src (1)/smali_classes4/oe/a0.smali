.class public final synthetic Loe/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/OnCompleteListener;


# instance fields
.field public final synthetic a:Lpf/l;

.field public final synthetic b:Loe/e0;


# direct methods
.method public synthetic constructor <init>(Lpf/l;Loe/e0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loe/a0;->a:Lpf/l;

    iput-object p2, p0, Loe/a0;->b:Loe/e0;

    return-void
.end method


# virtual methods
.method public final onComplete(Lcom/google/android/gms/tasks/Task;)V
    .locals 2

    .line 1
    iget-object v0, p0, Loe/a0;->a:Lpf/l;

    iget-object v1, p0, Loe/a0;->b:Loe/e0;

    invoke-static {v0, v1, p1}, Loe/e0;->q(Lpf/l;Loe/e0;Lcom/google/android/gms/tasks/Task;)V

    return-void
.end method
