.class public final synthetic Lh1/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh1/i;


# instance fields
.field public final synthetic a:Lh1/d;

.field public final synthetic b:Lh1/b;

.field public final synthetic c:F

.field public final synthetic d:F


# direct methods
.method public synthetic constructor <init>(Lh1/d;Lh1/b;FF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh1/a;->a:Lh1/d;

    iput-object p2, p0, Lh1/a;->b:Lh1/b;

    iput p3, p0, Lh1/a;->c:F

    iput p4, p0, Lh1/a;->d:F

    return-void
.end method


# virtual methods
.method public final a(F)F
    .locals 4

    .line 1
    iget-object v0, p0, Lh1/a;->a:Lh1/d;

    iget-object v1, p0, Lh1/a;->b:Lh1/b;

    iget v2, p0, Lh1/a;->c:F

    iget v3, p0, Lh1/a;->d:F

    invoke-static {v0, v1, v2, v3, p1}, Lh1/b;->c(Lh1/d;Lh1/b;FFF)F

    move-result p1

    return p1
.end method
