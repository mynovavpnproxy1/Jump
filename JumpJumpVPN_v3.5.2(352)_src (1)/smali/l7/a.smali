.class public final synthetic Ll7/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:Ll7/c;

.field public final synthetic Y:Lf7/p;

.field public final synthetic Z:Lc7/j;

.field public final synthetic e0:Lf7/i;


# direct methods
.method public synthetic constructor <init>(Ll7/c;Lf7/p;Lc7/j;Lf7/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll7/a;->X:Ll7/c;

    iput-object p2, p0, Ll7/a;->Y:Lf7/p;

    iput-object p3, p0, Ll7/a;->Z:Lc7/j;

    iput-object p4, p0, Ll7/a;->e0:Lf7/i;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Ll7/a;->X:Ll7/c;

    iget-object v1, p0, Ll7/a;->Y:Lf7/p;

    iget-object v2, p0, Ll7/a;->Z:Lc7/j;

    iget-object v3, p0, Ll7/a;->e0:Lf7/i;

    invoke-static {v0, v1, v2, v3}, Ll7/c;->c(Ll7/c;Lf7/p;Lc7/j;Lf7/i;)V

    return-void
.end method
