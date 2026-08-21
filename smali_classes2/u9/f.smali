.class public interface abstract annotation Lu9/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/AnnotationDefault;
    value = .subannotation Lu9/f;
        creatorVisibility = .enum Lu9/f$a;->d:Lu9/f$a;
        fieldVisibility = .enum Lu9/f$a;->d:Lu9/f$a;
        getterVisibility = .enum Lu9/f$a;->d:Lu9/f$a;
        isGetterVisibility = .enum Lu9/f$a;->d:Lu9/f$a;
        setterVisibility = .enum Lu9/f$a;->d:Lu9/f$a;
    .end subannotation
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lu9/f$a;
    }
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->RUNTIME:Ljava/lang/annotation/RetentionPolicy;
.end annotation

.annotation runtime Ljava/lang/annotation/Target;
    value = {
        .enum Ljava/lang/annotation/ElementType;->ANNOTATION_TYPE:Ljava/lang/annotation/ElementType;,
        .enum Ljava/lang/annotation/ElementType;->TYPE:Ljava/lang/annotation/ElementType;
    }
.end annotation


# virtual methods
.method public abstract creatorVisibility()Lu9/f$a;
.end method

.method public abstract fieldVisibility()Lu9/f$a;
.end method

.method public abstract getterVisibility()Lu9/f$a;
.end method

.method public abstract isGetterVisibility()Lu9/f$a;
.end method

.method public abstract setterVisibility()Lu9/f$a;
.end method
