.class public interface abstract annotation Lda/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/AnnotationDefault;
    value = .subannotation Lda/d;
        intEncoding = .enum Lda/d$a;->DEFAULT:Lda/d$a;
    .end subannotation
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lda/d$a;
    }
.end annotation


# virtual methods
.method public abstract intEncoding()Lda/d$a;
.end method

.method public abstract tag()I
.end method
