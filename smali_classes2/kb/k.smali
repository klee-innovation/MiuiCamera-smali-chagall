.class public final Lkb/k;
.super Ljava/io/InputStream;
.source "SourceFile"


# instance fields
.field public final a:Lkb/i;

.field public final b:Lkb/l;

.field public final c:[B

.field public d:Z

.field public e:Z


# direct methods
.method public constructor <init>(Lkb/i;Lkb/l;)V
    .locals 1

    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lkb/k;->d:Z

    iput-boolean v0, p0, Lkb/k;->e:Z

    iput-object p1, p0, Lkb/k;->a:Lkb/i;

    iput-object p2, p0, Lkb/k;->b:Lkb/l;

    const/4 p1, 0x1

    new-array p1, p1, [B

    iput-object p1, p0, Lkb/k;->c:[B

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Lkb/k;->d:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lkb/k;->a:Lkb/i;

    iget-object v1, p0, Lkb/k;->b:Lkb/l;

    invoke-interface {v0, v1}, Lkb/i;->n(Lkb/l;)J

    const/4 v0, 0x1

    iput-boolean v0, p0, Lkb/k;->d:Z

    :cond_0
    return-void
.end method

.method public final close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Lkb/k;->e:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lkb/k;->a:Lkb/i;

    invoke-interface {v0}, Lkb/i;->close()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lkb/k;->e:Z

    :cond_0
    return-void
.end method

.method public final read()I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkb/k;->c:[B

    array-length v1, v0

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2, v1}, Lkb/k;->read([BII)I

    move-result p0

    const/4 v1, -0x1

    if-ne p0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    aget-byte p0, v0, v2

    and-int/lit16 v1, p0, 0xff

    :goto_0
    return v1
.end method

.method public final read([B)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lkb/k;->read([BII)I

    move-result p0

    return p0
.end method

.method public final read([BII)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4
    iget-boolean v0, p0, Lkb/k;->e:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Llb/a;->e(Z)V

    .line 5
    invoke-virtual {p0}, Lkb/k;->a()V

    .line 6
    iget-object p0, p0, Lkb/k;->a:Lkb/i;

    invoke-interface {p0, p1, p2, p3}, Lkb/g;->o([BII)I

    move-result p0

    const/4 p1, -0x1

    if-ne p0, p1, :cond_0

    return p1

    :cond_0
    return p0
.end method
