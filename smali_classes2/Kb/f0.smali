.class public abstract LKb/f0;
.super Ljava/util/AbstractMap;
.source "SourceFile"


# instance fields
.field public transient a:LKb/s;
    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation
.end field

.field public transient b:LKb/e0;
    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation
.end field


# virtual methods
.method public final entrySet()Ljava/util/Set;
    .locals 2

    iget-object v0, p0, LKb/f0;->a:LKb/s;

    if-nez v0, :cond_0

    move-object v0, p0

    check-cast v0, LKb/u;

    new-instance v1, LKb/s;

    invoke-direct {v1, v0}, LKb/s;-><init>(LKb/u;)V

    iput-object v1, p0, LKb/f0;->a:LKb/s;

    return-object v1

    :cond_0
    return-object v0
.end method

.method public final values()Ljava/util/Collection;
    .locals 1

    iget-object v0, p0, LKb/f0;->b:LKb/e0;

    if-nez v0, :cond_0

    new-instance v0, LKb/e0;

    invoke-direct {v0, p0}, LKb/e0;-><init>(LKb/f0;)V

    iput-object v0, p0, LKb/f0;->b:LKb/e0;

    :cond_0
    return-object v0
.end method
