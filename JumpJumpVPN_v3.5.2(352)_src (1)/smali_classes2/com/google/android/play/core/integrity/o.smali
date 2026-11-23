.class public final Lcom/google/android/play/core/integrity/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/play/integrity/internal/x;


# instance fields
.field public final a:Lcom/google/android/play/integrity/internal/a0;

.field public final b:Lcom/google/android/play/integrity/internal/a0;


# direct methods
.method public constructor <init>(Lcom/google/android/play/integrity/internal/a0;Lcom/google/android/play/integrity/internal/a0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/play/core/integrity/o;->a:Lcom/google/android/play/integrity/internal/a0;

    iput-object p2, p0, Lcom/google/android/play/core/integrity/o;->b:Lcom/google/android/play/integrity/internal/a0;

    return-void
.end method

.method public static b(Lcom/google/android/play/integrity/internal/a0;Lcom/google/android/play/integrity/internal/a0;)Lcom/google/android/play/core/integrity/o;
    .locals 1

    new-instance v0, Lcom/google/android/play/core/integrity/o;

    invoke-direct {v0, p0, p1}, Lcom/google/android/play/core/integrity/o;-><init>(Lcom/google/android/play/integrity/internal/a0;Lcom/google/android/play/integrity/internal/a0;)V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/play/core/integrity/o;->b:Lcom/google/android/play/integrity/internal/a0;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/play/core/integrity/o;->a:Lcom/google/android/play/integrity/internal/a0;

    .line 4
    .line 5
    invoke-interface {v1}, Lcom/google/android/play/integrity/internal/c0;->a()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v0}, Lcom/google/android/play/integrity/internal/c0;->a()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v2, Lcom/google/android/play/core/integrity/n;

    .line 14
    .line 15
    check-cast v1, Lcom/google/android/play/core/integrity/a0;

    .line 16
    .line 17
    check-cast v0, Lcom/google/android/play/core/integrity/g0;

    .line 18
    .line 19
    invoke-direct {v2, v1, v0}, Lcom/google/android/play/core/integrity/n;-><init>(Lcom/google/android/play/core/integrity/a0;Lcom/google/android/play/core/integrity/g0;)V

    .line 20
    .line 21
    .line 22
    return-object v2
    .line 23
.end method
