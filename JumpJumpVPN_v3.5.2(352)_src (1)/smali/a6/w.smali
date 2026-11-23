.class public final synthetic La6/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:La6/c0;

.field public final synthetic Y:La6/i0$b;

.field public final synthetic Z:La6/c0$d;


# direct methods
.method public synthetic constructor <init>(La6/c0;La6/i0$b;La6/c0$d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La6/w;->X:La6/c0;

    iput-object p2, p0, La6/w;->Y:La6/i0$b;

    iput-object p3, p0, La6/w;->Z:La6/c0$d;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, La6/w;->X:La6/c0;

    iget-object v1, p0, La6/w;->Y:La6/i0$b;

    iget-object v2, p0, La6/w;->Z:La6/c0$d;

    invoke-static {v0, v1, v2}, La6/c0;->g(La6/c0;La6/i0$b;La6/c0$d;)V

    return-void
.end method
