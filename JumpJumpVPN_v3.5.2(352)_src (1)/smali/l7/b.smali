.class public final synthetic Ll7/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo7/b$a;


# instance fields
.field public final synthetic a:Ll7/c;

.field public final synthetic b:Lf7/p;

.field public final synthetic c:Lf7/i;


# direct methods
.method public synthetic constructor <init>(Ll7/c;Lf7/p;Lf7/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll7/b;->a:Ll7/c;

    iput-object p2, p0, Ll7/b;->b:Lf7/p;

    iput-object p3, p0, Ll7/b;->c:Lf7/i;

    return-void
.end method


# virtual methods
.method public final execute()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Ll7/b;->a:Ll7/c;

    iget-object v1, p0, Ll7/b;->b:Lf7/p;

    iget-object v2, p0, Ll7/b;->c:Lf7/i;

    invoke-static {v0, v1, v2}, Ll7/c;->b(Ll7/c;Lf7/p;Lf7/i;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
