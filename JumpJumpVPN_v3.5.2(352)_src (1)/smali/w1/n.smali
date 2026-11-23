.class public final synthetic Lw1/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr1/t$a;


# instance fields
.field public final synthetic a:Lw1/b$a;

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(Lw1/b$a;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw1/n;->a:Lw1/b$a;

    iput-wide p2, p0, Lw1/n;->b:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lw1/n;->a:Lw1/b$a;

    iget-wide v1, p0, Lw1/n;->b:J

    check-cast p1, Lw1/b;

    invoke-static {v0, v1, v2, p1}, Lw1/q1;->S0(Lw1/b$a;JLw1/b;)V

    return-void
.end method
