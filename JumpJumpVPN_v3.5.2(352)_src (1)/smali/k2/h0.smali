.class public final synthetic Lk2/h0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr1/l;


# instance fields
.field public final synthetic a:Lk2/l0$a;

.field public final synthetic b:Lk2/y;

.field public final synthetic c:Lk2/b0;

.field public final synthetic d:Ljava/io/IOException;

.field public final synthetic e:Z


# direct methods
.method public synthetic constructor <init>(Lk2/l0$a;Lk2/y;Lk2/b0;Ljava/io/IOException;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk2/h0;->a:Lk2/l0$a;

    iput-object p2, p0, Lk2/h0;->b:Lk2/y;

    iput-object p3, p0, Lk2/h0;->c:Lk2/b0;

    iput-object p4, p0, Lk2/h0;->d:Ljava/io/IOException;

    iput-boolean p5, p0, Lk2/h0;->e:Z

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lk2/h0;->a:Lk2/l0$a;

    iget-object v1, p0, Lk2/h0;->b:Lk2/y;

    iget-object v2, p0, Lk2/h0;->c:Lk2/b0;

    iget-object v3, p0, Lk2/h0;->d:Ljava/io/IOException;

    iget-boolean v4, p0, Lk2/h0;->e:Z

    move-object v5, p1

    check-cast v5, Lk2/l0;

    invoke-static/range {v0 .. v5}, Lk2/l0$a;->b(Lk2/l0$a;Lk2/y;Lk2/b0;Ljava/io/IOException;ZLk2/l0;)V

    return-void
.end method
