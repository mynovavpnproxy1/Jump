.class public final synthetic Li9/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:Ljava/util/Map$Entry;

.field public final synthetic Y:Lea/a;


# direct methods
.method public synthetic constructor <init>(Ljava/util/Map$Entry;Lea/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li9/t;->X:Ljava/util/Map$Entry;

    iput-object p2, p0, Li9/t;->Y:Lea/a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Li9/t;->X:Ljava/util/Map$Entry;

    iget-object v1, p0, Li9/t;->Y:Lea/a;

    invoke-static {v0, v1}, Li9/u;->c(Ljava/util/Map$Entry;Lea/a;)V

    return-void
.end method
