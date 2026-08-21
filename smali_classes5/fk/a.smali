.class public interface abstract Lfk/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La6/a;
.implements Lg6/b;
.implements Ld6/p0;
.implements Ld6/l0;
.implements LTj/a;
.implements Ld6/m0;
.implements Lfk/e;
.implements Lg6/c;
.implements LTj/b;


# direct methods
.method public static impl()Ljava/util/Optional;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Optional<",
            "Lfk/a;",
            ">;"
        }
    .end annotation

    sget-object v0, La6/h$a;->a:La6/h;

    const-class v1, Lfk/a;

    invoke-virtual {v0, v1}, La6/h;->d(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract C7(Z)V
.end method

.method public abstract K5(Landroid/graphics/SurfaceTexture;)V
.end method

.method public abstract m()V
.end method

.method public abstract n8()V
.end method

.method public abstract o5(Landroid/view/TextureView;I)V
.end method

.method public abstract oc(Z)V
.end method

.method public abstract u(Ljava/lang/String;)V
.end method

.method public abstract w(Lx6/a;)V
.end method

.method public abstract x()V
.end method
