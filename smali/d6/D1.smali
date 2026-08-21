.class public interface abstract Ld6/D1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La6/a;


# direct methods
.method public static a()Ld6/D1;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget-object v0, La6/h$a;->a:La6/h;

    const-class v1, Ld6/D1;

    invoke-virtual {v0, v1}, La6/h;->c(Ljava/lang/Class;)La6/a;

    move-result-object v0

    check-cast v0, Ld6/D1;

    return-object v0
.end method


# virtual methods
.method public abstract Qi(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;)V
.end method

.method public abstract he(I)V
.end method

.method public abstract initPreviewLayout()V
.end method

.method public abstract lc()V
.end method

.method public abstract p6(IZZ)V
.end method

.method public abstract requestRender()V
.end method

.method public abstract u0()V
.end method
