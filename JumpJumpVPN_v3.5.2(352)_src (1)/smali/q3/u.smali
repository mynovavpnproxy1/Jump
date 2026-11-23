.class public final synthetic Lq3/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr1/l;


# instance fields
.field public final synthetic a:Lq3/v;

.field public final synthetic b:J

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lq3/v;JI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq3/u;->a:Lq3/v;

    iput-wide p2, p0, Lq3/u;->b:J

    iput p4, p0, Lq3/u;->c:I

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lq3/u;->a:Lq3/v;

    iget-wide v1, p0, Lq3/u;->b:J

    iget v3, p0, Lq3/u;->c:I

    check-cast p1, Lq3/e;

    invoke-static {v0, v1, v2, v3, p1}, Lq3/v;->h(Lq3/v;JILq3/e;)V

    return-void
.end method
