.class public final synthetic Lha/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lga/b;


# instance fields
.field public final synthetic a:Lb9/f;


# direct methods
.method public synthetic constructor <init>(Lb9/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lha/c;->a:Lb9/f;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lha/c;->a:Lb9/f;

    invoke-static {v0}, Lha/g;->e(Lb9/f;)Lia/b;

    move-result-object v0

    return-object v0
.end method
