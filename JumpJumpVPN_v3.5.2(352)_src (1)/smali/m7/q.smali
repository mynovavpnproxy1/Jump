.class public final synthetic Lm7/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo7/b$a;


# instance fields
.field public final synthetic a:Lm7/r;

.field public final synthetic b:Lf7/p;

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Lm7/r;Lf7/p;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm7/q;->a:Lm7/r;

    iput-object p2, p0, Lm7/q;->b:Lf7/p;

    iput-wide p3, p0, Lm7/q;->c:J

    return-void
.end method


# virtual methods
.method public final execute()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lm7/q;->a:Lm7/r;

    iget-object v1, p0, Lm7/q;->b:Lf7/p;

    iget-wide v2, p0, Lm7/q;->c:J

    invoke-static {v0, v1, v2, v3}, Lm7/r;->g(Lm7/r;Lf7/p;J)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
