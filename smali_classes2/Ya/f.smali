.class public abstract LYa/f;
.super Lra/j;
.source "SourceFile"

# interfaces
.implements LYa/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lra/j<",
        "LYa/k;",
        "LYa/l;",
        "LYa/i;",
        ">;",
        "LYa/h;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 4

    const/4 v0, 0x2

    new-array v1, v0, [LYa/k;

    new-array v0, v0, [LYa/l;

    invoke-direct {p0, v1, v0}, Lra/j;-><init>([Lra/g;[Lra/h;)V

    iget v0, p0, Lra/j;->g:I

    iget-object p0, p0, Lra/j;->e:[Lra/g;

    array-length v1, p0

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    invoke-static {v0}, Llb/a;->e(Z)V

    array-length v0, p0

    :goto_1
    if-ge v2, v0, :cond_1

    aget-object v1, p0, v2

    const/16 v3, 0x400

    invoke-virtual {v1, v3}, Lra/g;->q(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method


# virtual methods
.method public final c(J)V
    .locals 0

    return-void
.end method

.method public final e(Lra/g;Lra/h;Z)LYa/i;
    .locals 6

    check-cast p1, LYa/k;

    check-cast p2, LYa/l;

    :try_start_0
    iget-object v0, p1, Lra/g;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    move-result v0

    invoke-virtual {p0, v0, v1, p3}, LYa/f;->g(I[BZ)LYa/g;

    move-result-object v3

    iget-wide v1, p1, Lra/g;->e:J

    iget-wide v4, p1, LYa/k;->h:J

    move-object v0, p2

    invoke-virtual/range {v0 .. v5}, LYa/l;->p(JLYa/g;J)V

    iget p0, p2, Lra/a;->a:I

    const p1, 0x7fffffff

    and-int/2addr p0, p1

    iput p0, p2, Lra/a;->a:I
    :try_end_0
    .catch LYa/i; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x0

    goto :goto_0

    :catch_0
    move-exception p0

    :goto_0
    return-object p0
.end method

.method public abstract g(I[BZ)LYa/g;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LYa/i;
        }
    .end annotation
.end method
