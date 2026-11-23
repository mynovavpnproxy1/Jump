.class public final synthetic Lm7/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo7/b$a;


# instance fields
.field public final synthetic a:Lm7/r;


# direct methods
.method public synthetic constructor <init>(Lm7/r;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm7/o;->a:Lm7/r;

    return-void
.end method


# virtual methods
.method public final execute()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lm7/o;->a:Lm7/r;

    invoke-static {v0}, Lm7/r;->c(Lm7/r;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
