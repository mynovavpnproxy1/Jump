.class public final synthetic Ld/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/m;


# instance fields
.field public final synthetic X:Ld/d;

.field public final synthetic Y:Ljava/lang/String;

.field public final synthetic Z:Ld/a;

.field public final synthetic e0:Le/a;


# direct methods
.method public synthetic constructor <init>(Ld/d;Ljava/lang/String;Ld/a;Le/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/c;->X:Ld/d;

    iput-object p2, p0, Ld/c;->Y:Ljava/lang/String;

    iput-object p3, p0, Ld/c;->Z:Ld/a;

    iput-object p4, p0, Ld/c;->e0:Le/a;

    return-void
.end method


# virtual methods
.method public final c(Landroidx/lifecycle/o;Landroidx/lifecycle/k$a;)V
    .locals 6

    .line 1
    iget-object v0, p0, Ld/c;->X:Ld/d;

    iget-object v1, p0, Ld/c;->Y:Ljava/lang/String;

    iget-object v2, p0, Ld/c;->Z:Ld/a;

    iget-object v3, p0, Ld/c;->e0:Le/a;

    move-object v4, p1

    move-object v5, p2

    invoke-static/range {v0 .. v5}, Ld/d;->a(Ld/d;Ljava/lang/String;Ld/a;Le/a;Landroidx/lifecycle/o;Landroidx/lifecycle/k$a;)V

    return-void
.end method
