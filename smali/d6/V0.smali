.class public interface abstract Ld6/V0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La6/a;


# virtual methods
.method public abstract a8()V
.end method

.method public registerProtocol()V
    .locals 2

    sget-object v0, La6/h$a;->a:La6/h;

    const-class v1, Ld6/V0;

    invoke-virtual {v0, v1, p0}, La6/h;->a(Ljava/lang/Class;La6/a;)V

    return-void
.end method

.method public abstract setZoomRatio(F)V
.end method

.method public unRegisterProtocol()V
    .locals 2

    sget-object v0, La6/h$a;->a:La6/h;

    const-class v1, Ld6/V0;

    invoke-virtual {v0, v1, p0}, La6/h;->b(Ljava/lang/Class;La6/a;)V

    return-void
.end method
