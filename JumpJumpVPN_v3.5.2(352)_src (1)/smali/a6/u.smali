.class public final synthetic La6/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:La6/v;

.field public final synthetic Y:Ljava/lang/Runnable;

.field public final synthetic Z:La6/i0$b;

.field public final synthetic e0:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(La6/v;Ljava/lang/Runnable;La6/i0$b;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La6/u;->X:La6/v;

    iput-object p2, p0, La6/u;->Y:Ljava/lang/Runnable;

    iput-object p3, p0, La6/u;->Z:La6/i0$b;

    iput-object p4, p0, La6/u;->e0:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, La6/u;->X:La6/v;

    iget-object v1, p0, La6/u;->Y:Ljava/lang/Runnable;

    iget-object v2, p0, La6/u;->Z:La6/i0$b;

    iget-object v3, p0, La6/u;->e0:Ljava/util/List;

    invoke-static {v0, v1, v2, v3}, La6/v;->b(La6/v;Ljava/lang/Runnable;La6/i0$b;Ljava/util/List;)V

    return-void
.end method
