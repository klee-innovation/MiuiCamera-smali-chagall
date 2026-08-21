.class public abstract Lqa/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqa/g;


# instance fields
.field public b:Lqa/g$a;

.field public c:Lqa/g$a;

.field public d:Lqa/g$a;

.field public e:Lqa/g$a;

.field public f:Ljava/nio/ByteBuffer;

.field public g:Ljava/nio/ByteBuffer;

.field public h:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lqa/g;->a:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lqa/s;->f:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lqa/s;->g:Ljava/nio/ByteBuffer;

    sget-object v0, Lqa/g$a;->e:Lqa/g$a;

    iput-object v0, p0, Lqa/s;->d:Lqa/g$a;

    iput-object v0, p0, Lqa/s;->e:Lqa/g$a;

    iput-object v0, p0, Lqa/s;->b:Lqa/g$a;

    iput-object v0, p0, Lqa/s;->c:Lqa/g$a;

    return-void
.end method


# virtual methods
.method public final a(Lqa/g$a;)Lqa/g$a;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lqa/g$b;
        }
    .end annotation

    iput-object p1, p0, Lqa/s;->d:Lqa/g$a;

    invoke-virtual {p0, p1}, Lqa/s;->f(Lqa/g$a;)Lqa/g$a;

    move-result-object p1

    iput-object p1, p0, Lqa/s;->e:Lqa/g$a;

    invoke-virtual {p0}, Lqa/s;->isActive()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lqa/s;->e:Lqa/g$a;

    goto :goto_0

    :cond_0
    sget-object p0, Lqa/g$a;->e:Lqa/g$a;

    :goto_0
    return-object p0
.end method

.method public b()Z
    .locals 1

    iget-boolean v0, p0, Lqa/s;->h:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lqa/s;->g:Ljava/nio/ByteBuffer;

    sget-object v0, Lqa/g;->a:Ljava/nio/ByteBuffer;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final d()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lqa/s;->h:Z

    invoke-virtual {p0}, Lqa/s;->h()V

    return-void
.end method

.method public e()Ljava/nio/ByteBuffer;
    .locals 2

    iget-object v0, p0, Lqa/s;->g:Ljava/nio/ByteBuffer;

    sget-object v1, Lqa/g;->a:Ljava/nio/ByteBuffer;

    iput-object v1, p0, Lqa/s;->g:Ljava/nio/ByteBuffer;

    return-object v0
.end method

.method public abstract f(Lqa/g$a;)Lqa/g$a;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lqa/g$b;
        }
    .end annotation
.end method

.method public final flush()V
    .locals 1

    sget-object v0, Lqa/g;->a:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lqa/s;->g:Ljava/nio/ByteBuffer;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lqa/s;->h:Z

    iget-object v0, p0, Lqa/s;->d:Lqa/g$a;

    iput-object v0, p0, Lqa/s;->b:Lqa/g$a;

    iget-object v0, p0, Lqa/s;->e:Lqa/g$a;

    iput-object v0, p0, Lqa/s;->c:Lqa/g$a;

    invoke-virtual {p0}, Lqa/s;->g()V

    return-void
.end method

.method public g()V
    .locals 0

    return-void
.end method

.method public h()V
    .locals 0

    return-void
.end method

.method public i()V
    .locals 0

    return-void
.end method

.method public isActive()Z
    .locals 1

    iget-object p0, p0, Lqa/s;->e:Lqa/g$a;

    sget-object v0, Lqa/g$a;->e:Lqa/g$a;

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final j(I)Ljava/nio/ByteBuffer;
    .locals 1

    iget-object v0, p0, Lqa/s;->f:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    move-result v0

    if-ge v0, p1, :cond_0

    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, Lqa/s;->f:Ljava/nio/ByteBuffer;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lqa/s;->f:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    :goto_0
    iget-object p1, p0, Lqa/s;->f:Ljava/nio/ByteBuffer;

    iput-object p1, p0, Lqa/s;->g:Ljava/nio/ByteBuffer;

    return-object p1
.end method

.method public final reset()V
    .locals 1

    invoke-virtual {p0}, Lqa/s;->flush()V

    sget-object v0, Lqa/g;->a:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lqa/s;->f:Ljava/nio/ByteBuffer;

    sget-object v0, Lqa/g$a;->e:Lqa/g$a;

    iput-object v0, p0, Lqa/s;->d:Lqa/g$a;

    iput-object v0, p0, Lqa/s;->e:Lqa/g$a;

    iput-object v0, p0, Lqa/s;->b:Lqa/g$a;

    iput-object v0, p0, Lqa/s;->c:Lqa/g$a;

    invoke-virtual {p0}, Lqa/s;->i()V

    return-void
.end method
