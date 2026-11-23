.class public final synthetic La6/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:La6/v;

.field public final synthetic Y:La6/i0$b;

.field public final synthetic Z:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(La6/v;La6/i0$b;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La6/t;->X:La6/v;

    iput-object p2, p0, La6/t;->Y:La6/i0$b;

    iput-object p3, p0, La6/t;->Z:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, La6/t;->X:La6/v;

    iget-object v1, p0, La6/t;->Y:La6/i0$b;

    iget-object v2, p0, La6/t;->Z:Ljava/lang/Runnable;

    invoke-static {v0, v1, v2}, La6/v;->d(La6/v;La6/i0$b;Ljava/lang/Runnable;)V

    return-void
.end method
