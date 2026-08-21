.class public interface abstract Lb6/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La6/a;


# direct methods
.method public static impl()Ljava/util/Optional;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Optional<",
            "Lb6/b;",
            ">;"
        }
    .end annotation

    sget-object v0, La6/h$a;->a:La6/h;

    const-class v1, Lb6/b;

    invoke-virtual {v0, v1}, La6/h;->d(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract Kb()Z
.end method

.method public abstract Q6()Z
.end method

.method public abstract kc()Z
.end method

.method public abstract ob(Landroid/widget/ImageView;)V
.end method

.method public abstract qh(I)Z
.end method
