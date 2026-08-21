.class public abstract LKb/D;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LKb/g0;


# instance fields
.field public transient a:LKb/w;
    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation
.end field

.field public transient b:LKb/u;
    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c()Ljava/util/Map;
    .locals 3

    iget-object v0, p0, LKb/D;->b:LKb/u;

    if-nez v0, :cond_0

    move-object v0, p0

    check-cast v0, LKb/B;

    new-instance v1, LKb/u;

    iget-object v2, v0, LKb/B;->c:LKb/O;

    invoke-direct {v1, v0, v2}, LKb/u;-><init>(LKb/B;LKb/O;)V

    iput-object v1, p0, LKb/D;->b:LKb/u;

    return-object v1

    :cond_0
    return-object v0
.end method

.method public final d()Ljava/util/Set;
    .locals 3

    iget-object v0, p0, LKb/D;->a:LKb/w;

    if-nez v0, :cond_0

    move-object v0, p0

    check-cast v0, LKb/B;

    new-instance v1, LKb/w;

    iget-object v2, v0, LKb/B;->c:LKb/O;

    invoke-direct {v1, v0, v2}, LKb/w;-><init>(LKb/B;LKb/O;)V

    iput-object v1, p0, LKb/D;->a:LKb/w;

    return-object v1

    :cond_0
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    instance-of v0, p1, LKb/g0;

    if-nez v0, :cond_1

    const/4 p0, 0x0

    :goto_0
    return p0

    :cond_1
    check-cast p1, LKb/g0;

    invoke-virtual {p0}, LKb/D;->c()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p1}, LKb/g0;->c()Ljava/util/Map;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final hashCode()I
    .locals 0

    invoke-virtual {p0}, LKb/D;->c()Ljava/util/Map;

    move-result-object p0

    check-cast p0, LKb/u;

    iget-object p0, p0, LKb/u;->c:LKb/O;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, LKb/D;->c()Ljava/util/Map;

    move-result-object p0

    check-cast p0, LKb/u;

    iget-object p0, p0, LKb/u;->c:LKb/O;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
