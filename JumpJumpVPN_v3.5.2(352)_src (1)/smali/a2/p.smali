.class public final synthetic La2/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:La2/t$a;

.field public final synthetic Y:La2/t;


# direct methods
.method public synthetic constructor <init>(La2/t$a;La2/t;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La2/p;->X:La2/t$a;

    iput-object p2, p0, La2/p;->Y:La2/t;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, La2/p;->X:La2/t$a;

    iget-object v1, p0, La2/p;->Y:La2/t;

    invoke-static {v0, v1}, La2/t$a;->b(La2/t$a;La2/t;)V

    return-void
.end method
