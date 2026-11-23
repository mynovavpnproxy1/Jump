.class public final synthetic La6/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La6/c0$d;


# instance fields
.field public final synthetic a:La6/n$a;

.field public final synthetic b:J

.field public final synthetic c:Z

.field public final synthetic d:La6/c0;

.field public final synthetic e:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(La6/n$a;JZLa6/c0;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La6/i;->a:La6/n$a;

    iput-wide p2, p0, La6/i;->b:J

    iput-boolean p4, p0, La6/i;->c:Z

    iput-object p5, p0, La6/i;->d:La6/c0;

    iput-object p6, p0, La6/i;->e:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a(La6/c0$c;)V
    .locals 7

    .line 1
    iget-object v0, p0, La6/i;->a:La6/n$a;

    iget-wide v1, p0, La6/i;->b:J

    iget-boolean v3, p0, La6/i;->c:Z

    iget-object v4, p0, La6/i;->d:La6/c0;

    iget-object v5, p0, La6/i;->e:Landroid/content/Context;

    move-object v6, p1

    invoke-static/range {v0 .. v6}, La6/n;->g(La6/n$a;JZLa6/c0;Landroid/content/Context;La6/c0$c;)V

    return-void
.end method
