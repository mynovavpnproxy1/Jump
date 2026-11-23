.class public final synthetic Lk2/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk2/d0$c;


# instance fields
.field public final synthetic a:Lk2/h;

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lk2/h;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk2/g;->a:Lk2/h;

    iput-object p2, p0, Lk2/g;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lk2/d0;Landroidx/media3/common/f0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lk2/g;->a:Lk2/h;

    iget-object v1, p0, Lk2/g;->b:Ljava/lang/Object;

    invoke-static {v0, v1, p1, p2}, Lk2/h;->E(Lk2/h;Ljava/lang/Object;Lk2/d0;Landroidx/media3/common/f0;)V

    return-void
.end method
