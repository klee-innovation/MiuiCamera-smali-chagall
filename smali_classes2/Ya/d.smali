.class public final LYa/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LYa/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LYa/d$b;
    }
.end annotation


# instance fields
.field public final a:LYa/k;

.field public final b:Ljava/util/ArrayDeque;

.field public c:I

.field public d:Z


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LYa/k;

    invoke-direct {v0}, LYa/k;-><init>()V

    iput-object v0, p0, LYa/d;->a:LYa/k;

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, LYa/d;->b:Ljava/util/ArrayDeque;

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    const/4 v2, 0x2

    if-ge v1, v2, :cond_0

    iget-object v2, p0, LYa/d;->b:Ljava/util/ArrayDeque;

    new-instance v3, LYa/d$a;

    invoke-direct {v3, p0}, LYa/d$a;-><init>(LYa/d;)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayDeque;->addFirst(Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iput v0, p0, LYa/d;->c:I

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lra/f;
        }
    .end annotation

    iget-boolean v0, p0, LYa/d;->d:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {v0}, Llb/a;->e(Z)V

    iget v0, p0, LYa/d;->c:I

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    iput v1, p0, LYa/d;->c:I

    iget-object p0, p0, LYa/d;->a:LYa/k;

    :goto_0
    return-object p0
.end method

.method public final b(LYa/k;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lra/f;
        }
    .end annotation

    iget-boolean v0, p0, LYa/d;->d:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {v0}, Llb/a;->e(Z)V

    iget v0, p0, LYa/d;->c:I

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    invoke-static {v0}, Llb/a;->e(Z)V

    iget-object v0, p0, LYa/d;->a:LYa/k;

    if-ne v0, p1, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    invoke-static {v1}, Llb/a;->b(Z)V

    const/4 p1, 0x2

    iput p1, p0, LYa/d;->c:I

    return-void
.end method

.method public final c(J)V
    .locals 0

    return-void
.end method

.method public final d()Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lra/f;
        }
    .end annotation

    iget-boolean v0, p0, LYa/d;->d:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Llb/a;->e(Z)V

    iget v0, p0, LYa/d;->c:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    iget-object v0, p0, LYa/d;->b:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LYa/l;

    iget-object v7, p0, LYa/d;->a:LYa/k;

    const/4 v1, 0x4

    invoke-virtual {v7, v1}, Lra/a;->k(I)Z

    move-result v2

    const/4 v8, 0x0

    if-eqz v2, :cond_1

    invoke-virtual {v0, v1}, Lra/a;->i(I)V

    goto :goto_0

    :cond_1
    new-instance v4, LYa/d$b;

    iget-wide v1, v7, Lra/g;->e:J

    iget-object v3, v7, Lra/g;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v3

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v5

    array-length v6, v3

    invoke-virtual {v5, v3, v8, v6}, Landroid/os/Parcel;->unmarshall([BII)V

    invoke-virtual {v5, v8}, Landroid/os/Parcel;->setDataPosition(I)V

    const-class v3, Landroid/os/Bundle;

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-virtual {v5, v3}, Landroid/os/Parcel;->readBundle(Ljava/lang/ClassLoader;)Landroid/os/Bundle;

    move-result-object v3

    invoke-virtual {v5}, Landroid/os/Parcel;->recycle()V

    const-string v5, "c"

    invoke-virtual {v3, v5}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, LYa/a;->s:LKb/v1;

    invoke-static {v5, v3}, Llb/b;->a(Loa/f$a;Ljava/util/ArrayList;)Lyc/P;

    move-result-object v3

    invoke-direct {v4, v1, v2, v3}, LYa/d$b;-><init>(JLyc/P;)V

    iget-wide v2, v7, Lra/g;->e:J

    const-wide/16 v5, 0x0

    move-object v1, v0

    invoke-virtual/range {v1 .. v6}, LYa/l;->p(JLYa/g;J)V

    :goto_0
    invoke-virtual {v7}, Lra/g;->l()V

    iput v8, p0, LYa/d;->c:I

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v0, 0x0

    :goto_2
    return-object v0
.end method

.method public final flush()V
    .locals 1

    iget-boolean v0, p0, LYa/d;->d:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Llb/a;->e(Z)V

    iget-object v0, p0, LYa/d;->a:LYa/k;

    invoke-virtual {v0}, Lra/g;->l()V

    const/4 v0, 0x0

    iput v0, p0, LYa/d;->c:I

    return-void
.end method

.method public final release()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LYa/d;->d:Z

    return-void
.end method
