.class public final synthetic Lfa/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpf/l;


# instance fields
.field public final synthetic X:Lfa/u;

.field public final synthetic Y:Ljava/lang/String;

.field public final synthetic Z:Ljava/lang/String;

.field public final synthetic e0:Landroidx/datastore/preferences/core/f$a;


# direct methods
.method public synthetic constructor <init>(Lfa/u;Ljava/lang/String;Ljava/lang/String;Landroidx/datastore/preferences/core/f$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfa/r;->X:Lfa/u;

    iput-object p2, p0, Lfa/r;->Y:Ljava/lang/String;

    iput-object p3, p0, Lfa/r;->Z:Ljava/lang/String;

    iput-object p4, p0, Lfa/r;->e0:Landroidx/datastore/preferences/core/f$a;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lfa/r;->X:Lfa/u;

    iget-object v1, p0, Lfa/r;->Y:Ljava/lang/String;

    iget-object v2, p0, Lfa/r;->Z:Ljava/lang/String;

    iget-object v3, p0, Lfa/r;->e0:Landroidx/datastore/preferences/core/f$a;

    check-cast p1, Landroidx/datastore/preferences/core/c;

    invoke-static {v0, v1, v2, v3, p1}, Lfa/u;->b(Lfa/u;Ljava/lang/String;Ljava/lang/String;Landroidx/datastore/preferences/core/f$a;Landroidx/datastore/preferences/core/c;)Lcf/f0;

    move-result-object p1

    return-object p1
.end method
