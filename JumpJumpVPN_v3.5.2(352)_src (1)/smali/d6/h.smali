.class public final synthetic Ld6/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc6/n$a;


# instance fields
.field public final synthetic a:Ld6/f$b;

.field public final synthetic b:Ld6/b;


# direct methods
.method public synthetic constructor <init>(Ld6/f$b;Ld6/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld6/h;->a:Ld6/f$b;

    iput-object p2, p0, Ld6/h;->b:Ld6/b;

    return-void
.end method


# virtual methods
.method public final a(Ljava/io/File;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ld6/h;->a:Ld6/f$b;

    iget-object v1, p0, Ld6/h;->b:Ld6/b;

    invoke-static {v0, v1, p1}, Ld6/f$b$a;->a(Ld6/f$b;Ld6/b;Ljava/io/File;)V

    return-void
.end method
