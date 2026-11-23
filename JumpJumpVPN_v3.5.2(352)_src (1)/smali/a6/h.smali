.class public final synthetic La6/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:Landroid/content/Context;

.field public final synthetic Y:J

.field public final synthetic Z:La6/n$a;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;JLa6/n$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La6/h;->X:Landroid/content/Context;

    iput-wide p2, p0, La6/h;->Y:J

    iput-object p4, p0, La6/h;->Z:La6/n$a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, La6/h;->X:Landroid/content/Context;

    iget-wide v1, p0, La6/h;->Y:J

    iget-object v3, p0, La6/h;->Z:La6/n$a;

    invoke-static {v0, v1, v2, v3}, La6/n;->h(Landroid/content/Context;JLa6/n$a;)V

    return-void
.end method
