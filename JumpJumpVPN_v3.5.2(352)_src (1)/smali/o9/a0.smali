.class public final synthetic Lo9/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:Lo9/b0;

.field public final synthetic Y:Ljava/lang/Throwable;

.field public final synthetic Z:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Lo9/b0;Ljava/lang/Throwable;Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo9/a0;->X:Lo9/b0;

    iput-object p2, p0, Lo9/a0;->Y:Ljava/lang/Throwable;

    iput-object p3, p0, Lo9/a0;->Z:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lo9/a0;->X:Lo9/b0;

    iget-object v1, p0, Lo9/a0;->Y:Ljava/lang/Throwable;

    iget-object v2, p0, Lo9/a0;->Z:Ljava/util/Map;

    invoke-static {v0, v1, v2}, Lo9/b0;->h(Lo9/b0;Ljava/lang/Throwable;Ljava/util/Map;)V

    return-void
.end method
