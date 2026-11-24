.class public final synthetic Loe/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpf/l;


# instance fields
.field public final synthetic X:Lie/a$e;


# direct methods
.method public synthetic constructor <init>(Lie/a$e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loe/b;->X:Lie/a$e;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Loe/b;->X:Lie/a$e;

    check-cast p1, Lcf/p;

    invoke-static {v0, p1}, Loe/t$a;->g(Lie/a$e;Lcf/p;)Lcf/f0;

    move-result-object p1

    return-object p1
.end method
