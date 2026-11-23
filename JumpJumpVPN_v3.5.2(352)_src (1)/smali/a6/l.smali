.class public final synthetic La6/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La6/c0$d;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:J

.field public final synthetic c:La6/n$a;

.field public final synthetic d:La6/c0$c;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;JLa6/n$a;La6/c0$c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La6/l;->a:Landroid/content/Context;

    iput-wide p2, p0, La6/l;->b:J

    iput-object p4, p0, La6/l;->c:La6/n$a;

    iput-object p5, p0, La6/l;->d:La6/c0$c;

    return-void
.end method


# virtual methods
.method public final a(La6/c0$c;)V
    .locals 6

    .line 1
    iget-object v0, p0, La6/l;->a:Landroid/content/Context;

    iget-wide v1, p0, La6/l;->b:J

    iget-object v3, p0, La6/l;->c:La6/n$a;

    iget-object v4, p0, La6/l;->d:La6/c0$c;

    move-object v5, p1

    invoke-static/range {v0 .. v5}, La6/n;->c(Landroid/content/Context;JLa6/n$a;La6/c0$c;La6/c0$c;)V

    return-void
.end method
