.class public interface abstract LC8/g;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static b()V
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0, v0, v0, v0}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    const/16 v0, 0x4000

    invoke-static {v0}, Landroid/opengl/GLES20;->glClear(I)V

    return-void
.end method


# virtual methods
.method public abstract a(LC8/b;)Z
.end method

.method public abstract c(I)V
.end method

.method public abstract d()Z
.end method

.method public abstract e(LM2/b;)V
.end method

.method public f()V
    .locals 0

    return-void
.end method

.method public abstract g(I)V
.end method

.method public abstract getHeight()I
.end method

.method public abstract getState()LL2/d;
.end method

.method public abstract getWidth()I
.end method

.method public abstract h()V
.end method

.method public abstract i(LO2/d;)V
.end method

.method public abstract j()Lcom/android/camera/effect/renders/i;
.end method
