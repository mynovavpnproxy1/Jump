.class public final synthetic Ln7/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln7/m0$b;


# instance fields
.field public final synthetic a:Ln7/m0;

.field public final synthetic b:Lf7/p;


# direct methods
.method public synthetic constructor <init>(Ln7/m0;Lf7/p;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln7/o;->a:Ln7/m0;

    iput-object p2, p0, Ln7/o;->b:Lf7/p;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Ln7/o;->a:Ln7/m0;

    iget-object v1, p0, Ln7/o;->b:Lf7/p;

    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {v0, v1, p1}, Ln7/m0;->n(Ln7/m0;Lf7/p;Landroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
