.class public final Lcom/google/android/play/core/integrity/e0;
.super Lcom/google/android/play/core/integrity/c$b;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:J

.field public final c:Lcom/google/android/play/core/integrity/g;

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/String;JLcom/google/android/play/core/integrity/g;)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/play/core/integrity/c$b;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/play/core/integrity/e0;->d:Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/play/core/integrity/e0;->a:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/play/core/integrity/e0;->c:Lcom/google/android/play/core/integrity/g;

    iput-wide p2, p0, Lcom/google/android/play/core/integrity/e0;->b:J

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/play/core/integrity/e0;->a:Ljava/lang/String;

    return-object v0
.end method
