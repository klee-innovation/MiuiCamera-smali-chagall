.class public final Lqq/q$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyq/F;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqq/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Lyq/z;

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I


# direct methods
.method public constructor <init>(Lyq/z;)V
    .locals 1

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqq/q$b;->a:Lyq/z;

    return-void
.end method


# virtual methods
.method public final c()Lyq/G;
    .locals 0

    iget-object p0, p0, Lqq/q$b;->a:Lyq/z;

    iget-object p0, p0, Lyq/z;->a:Lyq/F;

    invoke-interface {p0}, Lyq/F;->c()Lyq/G;

    move-result-object p0

    return-object p0
.end method

.method public final close()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    return-void
.end method

.method public final g0(Lyq/g;J)J
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "sink"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    iget v0, p0, Lqq/q$b;->e:I

    const-wide/16 v1, -0x1

    iget-object v3, p0, Lqq/q$b;->a:Lyq/z;

    if-nez v0, :cond_4

    iget v0, p0, Lqq/q$b;->f:I

    int-to-long v4, v0

    invoke-virtual {v3, v4, v5}, Lyq/z;->skip(J)V

    const/4 v0, 0x0

    iput v0, p0, Lqq/q$b;->f:I

    iget v0, p0, Lqq/q$b;->c:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    return-wide v1

    :cond_0
    iget v0, p0, Lqq/q$b;->d:I

    invoke-static {v3}, Lkq/b;->u(Lyq/z;)I

    move-result v1

    iput v1, p0, Lqq/q$b;->e:I

    iput v1, p0, Lqq/q$b;->b:I

    invoke-virtual {v3}, Lyq/z;->g()B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    invoke-virtual {v3}, Lyq/z;->g()B

    move-result v2

    and-int/lit16 v2, v2, 0xff

    iput v2, p0, Lqq/q$b;->c:I

    sget-object v2, Lqq/q;->d:Ljava/util/logging/Logger;

    sget-object v4, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v2, v4}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v4

    if-eqz v4, :cond_1

    sget-object v4, Lqq/e;->a:Lqq/e;

    iget v5, p0, Lqq/q$b;->d:I

    iget v6, p0, Lqq/q$b;->b:I

    iget v7, p0, Lqq/q$b;->c:I

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x1

    invoke-static {v5, v6, v1, v7, v4}, Lqq/e;->a(IIIIZ)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v3}, Lyq/z;->m()I

    move-result v2

    const v3, 0x7fffffff

    and-int/2addr v2, v3

    iput v2, p0, Lqq/q$b;->d:I

    const/16 v3, 0x9

    if-ne v1, v3, :cond_3

    if-ne v2, v0, :cond_2

    goto :goto_0

    :cond_2
    new-instance p0, Ljava/io/IOException;

    const-string p1, "TYPE_CONTINUATION streamId changed"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    new-instance p0, Ljava/io/IOException;

    const-string p1, " != TYPE_CONTINUATION"

    invoke-static {v1, p1}, LA/e;->g(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    int-to-long v4, v0

    invoke-static {p2, p3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p2

    invoke-virtual {v3, p1, p2, p3}, Lyq/z;->g0(Lyq/g;J)J

    move-result-wide p1

    cmp-long p3, p1, v1

    if-nez p3, :cond_5

    return-wide v1

    :cond_5
    iget p3, p0, Lqq/q$b;->e:I

    long-to-int v0, p1

    sub-int/2addr p3, v0

    iput p3, p0, Lqq/q$b;->e:I

    return-wide p1
.end method
