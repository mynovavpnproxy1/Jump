.class public final synthetic Lm7/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo7/b$a;


# instance fields
.field public final synthetic a:Lm7/v;


# direct methods
.method public synthetic constructor <init>(Lm7/v;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm7/u;->a:Lm7/v;

    return-void
.end method


# virtual methods
.method public final execute()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lm7/u;->a:Lm7/v;

    invoke-static {v0}, Lm7/v;->a(Lm7/v;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
