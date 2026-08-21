.class public abstract Lo2/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo2/h;


# instance fields
.field public a:Lo2/e;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public E()Landroid/graphics/Rect;
    .locals 3

    new-instance v0, Landroid/graphics/Rect;

    iget-object p0, p0, Lo2/a;->a:Lo2/e;

    iget v1, p0, Lo2/e;->a:I

    iget p0, p0, Lo2/e;->b:I

    const/4 v2, 0x0

    invoke-direct {v0, v2, v2, v1, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v0
.end method

.method public J()I
    .locals 0

    invoke-virtual {p0}, Lo2/a;->q()I

    move-result p0

    return p0
.end method

.method public K(Lo2/e;)V
    .locals 0

    iput-object p1, p0, Lo2/a;->a:Lo2/e;

    return-void
.end method

.method public c()I
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-virtual {p0}, Lo2/a;->q()I

    move-result p0

    return p0
.end method

.method public d()Landroid/graphics/Rect;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public g()I
    .locals 0

    invoke-virtual {p0}, Lo2/a;->y()I

    move-result p0

    return p0
.end method

.method public m()I
    .locals 0

    invoke-virtual {p0}, Lo2/a;->I()I

    move-result p0

    return p0
.end method

.method public q()I
    .locals 0

    invoke-virtual {p0}, Lo2/a;->s()I

    move-result p0

    return p0
.end method

.method public final r(II)Z
    .locals 1

    iget-object p0, p0, Lo2/a;->a:Lo2/e;

    iget v0, p0, Lo2/e;->a:I

    if-ne v0, p1, :cond_0

    iget p0, p0, Lo2/e;->b:I

    if-ne p0, p2, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public s()I
    .locals 0

    invoke-virtual {p0}, Lo2/a;->I()I

    move-result p0

    return p0
.end method
