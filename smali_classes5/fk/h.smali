.class public interface abstract Lfk/h;
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
            "Lfk/h;",
            ">;"
        }
    .end annotation

    sget-object v0, La6/h$a;->a:La6/h;

    const-class v1, Lfk/h;

    invoke-virtual {v0, v1}, La6/h;->d(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract B0()V
.end method

.method public abstract b()V
.end method

.method public abstract f0()V
.end method

.method public abstract h(Landroid/net/Uri;Ljava/lang/String;)V
.end method

.method public abstract isShowing()Z
.end method

.method public abstract k()Landroid/content/ContentValues;
.end method

.method public abstract onHibernate()V
.end method

.method public abstract s(Landroid/content/ContentValues;)V
.end method

.method public abstract show()V
.end method

.method public abstract y3()V
.end method
