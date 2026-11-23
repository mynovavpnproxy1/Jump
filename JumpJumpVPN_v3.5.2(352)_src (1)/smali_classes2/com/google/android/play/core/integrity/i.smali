.class public final Lcom/google/android/play/core/integrity/i;
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

    iput-object p1, p0, Lcom/google/android/play/core/integrity/i;->a:Lcom/google/android/play/integrity/internal/a0;

    iput-object p2, p0, Lcom/google/android/play/core/integrity/i;->b:Lcom/google/android/play/integrity/internal/a0;

    return-void
.end method

.method public static c(Lcom/google/android/play/integrity/internal/a0;Lcom/google/android/play/integrity/internal/a0;)Lcom/google/android/play/core/integrity/i;
    .locals 1

    new-instance v0, Lcom/google/android/play/core/integrity/i;

    invoke-direct {v0, p0, p1}, Lcom/google/android/play/core/integrity/i;-><init>(Lcom/google/android/play/integrity/internal/a0;Lcom/google/android/play/integrity/internal/a0;)V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/play/core/integrity/i;->b()Lcom/google/android/play/core/integrity/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public final b()Lcom/google/android/play/core/integrity/h;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/play/core/integrity/h;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/play/core/integrity/i;->a:Lcom/google/android/play/integrity/internal/a0;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/play/core/integrity/i;->b:Lcom/google/android/play/integrity/internal/a0;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lcom/google/android/play/core/integrity/h;-><init>(Lcom/google/android/play/integrity/internal/c0;Lcom/google/android/play/integrity/internal/c0;)V

    .line 8
    .line 9
    .line 10
    return-object v0
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method
