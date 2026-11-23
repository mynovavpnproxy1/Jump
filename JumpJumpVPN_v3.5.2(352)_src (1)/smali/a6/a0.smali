.class public final synthetic La6/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:La6/c0;

.field public final synthetic Y:La6/i0$b;

.field public final synthetic Z:Ljava/util/List;

.field public final synthetic e0:La6/c0$e;

.field public final synthetic f0:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(La6/c0;La6/i0$b;Ljava/util/List;La6/c0$e;Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La6/a0;->X:La6/c0;

    iput-object p2, p0, La6/a0;->Y:La6/i0$b;

    iput-object p3, p0, La6/a0;->Z:Ljava/util/List;

    iput-object p4, p0, La6/a0;->e0:La6/c0$e;

    iput-object p5, p0, La6/a0;->f0:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, La6/a0;->X:La6/c0;

    iget-object v1, p0, La6/a0;->Y:La6/i0$b;

    iget-object v2, p0, La6/a0;->Z:Ljava/util/List;

    iget-object v3, p0, La6/a0;->e0:La6/c0$e;

    iget-object v4, p0, La6/a0;->f0:Ljava/util/Map;

    invoke-static {v0, v1, v2, v3, v4}, La6/c0;->f(La6/c0;La6/i0$b;Ljava/util/List;La6/c0$e;Ljava/util/Map;)V

    return-void
.end method
