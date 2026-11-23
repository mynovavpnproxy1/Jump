.class public final synthetic Li9/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lga/a$a;


# instance fields
.field public final synthetic a:Lga/a$a;

.field public final synthetic b:Lga/a$a;


# direct methods
.method public synthetic constructor <init>(Lga/a$a;Lga/a$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li9/b0;->a:Lga/a$a;

    iput-object p2, p0, Li9/b0;->b:Lga/a$a;

    return-void
.end method


# virtual methods
.method public final a(Lga/b;)V
    .locals 2

    .line 1
    iget-object v0, p0, Li9/b0;->a:Lga/a$a;

    iget-object v1, p0, Li9/b0;->b:Lga/a$a;

    invoke-static {v0, v1, p1}, Li9/c0;->c(Lga/a$a;Lga/a$a;Lga/b;)V

    return-void
.end method
