.class public final LO9/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LYa/g;


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/io/Serializable;Ljava/io/Serializable;)V
    .locals 0

    iput-object p1, p0, LO9/b;->a:Ljava/lang/Object;

    iput-object p2, p0, LO9/b;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)J
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ltz p1, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    invoke-static {v2}, Llb/a;->b(Z)V

    iget-object p0, p0, LO9/b;->b:Ljava/lang/Object;

    check-cast p0, [J

    array-length v2, p0

    if-ge p1, v2, :cond_1

    move v0, v1

    :cond_1
    invoke-static {v0}, Llb/a;->b(Z)V

    aget-wide p0, p0, p1

    return-wide p0
.end method

.method public b()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, LO9/b;->a:Ljava/lang/Object;

    iput-object v0, p0, LO9/b;->b:Ljava/lang/Object;

    return-void
.end method

.method public e()I
    .locals 0

    iget-object p0, p0, LO9/b;->b:Ljava/lang/Object;

    check-cast p0, [J

    array-length p0, p0

    return p0
.end method

.method public g(J)I
    .locals 1

    iget-object p0, p0, LO9/b;->b:Ljava/lang/Object;

    check-cast p0, [J

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Llb/G;->b([JJZ)I

    move-result p1

    array-length p0, p0

    if-ge p1, p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    return p1
.end method

.method public h(J)Ljava/util/List;
    .locals 2

    const/4 v0, 0x0

    iget-object v1, p0, LO9/b;->b:Ljava/lang/Object;

    check-cast v1, [J

    invoke-static {v1, p1, p2, v0}, Llb/G;->f([JJZ)I

    move-result p1

    const/4 p2, -0x1

    if-eq p1, p2, :cond_1

    iget-object p0, p0, LO9/b;->a:Ljava/lang/Object;

    check-cast p0, [LYa/a;

    aget-object p0, p0, p1

    sget-object p1, LYa/a;->r:LYa/a;

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
