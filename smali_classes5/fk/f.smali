.class public interface abstract Lfk/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf6/a;


# direct methods
.method public static impl()Ljava/util/Optional;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Optional<",
            "Lfk/f;",
            ">;"
        }
    .end annotation

    sget-object v0, La6/h$a;->a:La6/h;

    const-class v1, Lfk/f;

    invoke-virtual {v0, v1}, La6/h;->d(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract Pe(Lek/f$c;)V
.end method

.method public abstract V5(Lcom/xiaomi/milive/data/MusicItem;)V
.end method

.method public abstract wi(Ljava/lang/String;)V
.end method
