.class public final Lhm/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhm/f;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lhm/f<",
        "TT;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# instance fields
.field public a:Lwm/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwm/a<",
            "+TT;>;"
        }
    .end annotation
.end field

.field public b:Ljava/lang/Object;


# virtual methods
.method public final getValue()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lhm/z;->b:Ljava/lang/Object;

    sget-object v1, Lhm/v;->a:Lhm/v;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lhm/z;->a:Lwm/a;

    invoke-static {v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    invoke-interface {v0}, Lwm/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lhm/z;->b:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, p0, Lhm/z;->a:Lwm/a;

    :cond_0
    iget-object p0, p0, Lhm/z;->b:Ljava/lang/Object;

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lhm/z;->b:Ljava/lang/Object;

    sget-object v1, Lhm/v;->a:Lhm/v;

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Lhm/z;->getValue()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const-string p0, "Lazy value not initialized yet."

    :goto_0
    return-object p0
.end method
