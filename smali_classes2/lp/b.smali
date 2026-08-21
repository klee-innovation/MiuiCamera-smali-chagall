.class public final synthetic Llp/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static bridge synthetic a(Landroid/graphics/RuntimeShader;F)V
    .locals 1

    const-string v0, "uHeadGlowAlpha"

    invoke-virtual {p0, v0, p1}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;F)V

    return-void
.end method

.method public static bridge synthetic b(Landroid/media/Image;)V
    .locals 0

    invoke-virtual {p0}, Landroid/media/Image;->getDataSpace()I

    return-void
.end method

.method public static bridge synthetic c(Landroid/view/Choreographer;Landroid/view/Choreographer$VsyncCallback;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/view/Choreographer;->postVsyncCallback(Landroid/view/Choreographer$VsyncCallback;)V

    return-void
.end method
