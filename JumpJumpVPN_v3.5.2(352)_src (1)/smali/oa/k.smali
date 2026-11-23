.class public final synthetic Loa/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:Lcom/google/android/gms/common/util/BiConsumer;

.field public final synthetic Y:Ljava/lang/String;

.field public final synthetic Z:Lcom/google/firebase/remoteconfig/internal/b;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/common/util/BiConsumer;Ljava/lang/String;Lcom/google/firebase/remoteconfig/internal/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loa/k;->X:Lcom/google/android/gms/common/util/BiConsumer;

    iput-object p2, p0, Loa/k;->Y:Ljava/lang/String;

    iput-object p3, p0, Loa/k;->Z:Lcom/google/firebase/remoteconfig/internal/b;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Loa/k;->X:Lcom/google/android/gms/common/util/BiConsumer;

    iget-object v1, p0, Loa/k;->Y:Ljava/lang/String;

    iget-object v2, p0, Loa/k;->Z:Lcom/google/firebase/remoteconfig/internal/b;

    invoke-static {v0, v1, v2}, Loa/l;->a(Lcom/google/android/gms/common/util/BiConsumer;Ljava/lang/String;Lcom/google/firebase/remoteconfig/internal/b;)V

    return-void
.end method
