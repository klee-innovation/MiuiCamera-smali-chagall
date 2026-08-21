.class public final LSm/g;
.super LSm/f;
.source "SourceFile"

# interfaces
.implements Lcn/c;


# instance fields
.field public final b:Ljava/lang/annotation/Annotation;


# direct methods
.method public constructor <init>(Lln/f;Ljava/lang/annotation/Annotation;)V
    .locals 0

    invoke-direct {p0, p1}, LSm/f;-><init>(Lln/f;)V

    iput-object p2, p0, LSm/g;->b:Ljava/lang/annotation/Annotation;

    return-void
.end method


# virtual methods
.method public final getAnnotation()LSm/e;
    .locals 1

    new-instance v0, LSm/e;

    iget-object p0, p0, LSm/g;->b:Ljava/lang/annotation/Annotation;

    invoke-direct {v0, p0}, LSm/e;-><init>(Ljava/lang/annotation/Annotation;)V

    return-object v0
.end method
