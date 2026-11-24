.class public final synthetic Lwe/a1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwe/e1$d;


# instance fields
.field public final synthetic a:Lce/d;


# direct methods
.method public synthetic constructor <init>(Lce/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwe/a1;->a:Lce/d;

    return-void
.end method


# virtual methods
.method public final get(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lwe/a1;->a:Lce/d;

    invoke-virtual {v0, p1}, Lce/d;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
