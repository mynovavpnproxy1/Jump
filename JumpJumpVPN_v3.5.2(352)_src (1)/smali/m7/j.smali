.class public final synthetic Lm7/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo7/b$a;


# instance fields
.field public final synthetic a:Lm7/r;

.field public final synthetic b:Lf7/p;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lm7/r;Lf7/p;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm7/j;->a:Lm7/r;

    iput-object p2, p0, Lm7/j;->b:Lf7/p;

    iput p3, p0, Lm7/j;->c:I

    return-void
.end method


# virtual methods
.method public final execute()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lm7/j;->a:Lm7/r;

    iget-object v1, p0, Lm7/j;->b:Lf7/p;

    iget v2, p0, Lm7/j;->c:I

    invoke-static {v0, v1, v2}, Lm7/r;->f(Lm7/r;Lf7/p;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
