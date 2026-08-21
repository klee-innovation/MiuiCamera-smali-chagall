.class public final Lyq/o;
.super Lyq/G;
.source "SourceFile"


# instance fields
.field public e:Lyq/G;


# direct methods
.method public constructor <init>(Lyq/G;)V
    .locals 1

    const-string v0, "delegate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lyq/G;-><init>()V

    iput-object p1, p0, Lyq/o;->e:Lyq/G;

    return-void
.end method


# virtual methods
.method public final a()Lyq/G;
    .locals 0

    iget-object p0, p0, Lyq/o;->e:Lyq/G;

    invoke-virtual {p0}, Lyq/G;->a()Lyq/G;

    move-result-object p0

    return-object p0
.end method

.method public final b()Lyq/G;
    .locals 0

    iget-object p0, p0, Lyq/o;->e:Lyq/G;

    invoke-virtual {p0}, Lyq/G;->b()Lyq/G;

    move-result-object p0

    return-object p0
.end method

.method public final c()J
    .locals 2

    iget-object p0, p0, Lyq/o;->e:Lyq/G;

    invoke-virtual {p0}, Lyq/G;->c()J

    move-result-wide v0

    return-wide v0
.end method

.method public final d(J)Lyq/G;
    .locals 0

    iget-object p0, p0, Lyq/o;->e:Lyq/G;

    invoke-virtual {p0, p1, p2}, Lyq/G;->d(J)Lyq/G;

    move-result-object p0

    return-object p0
.end method

.method public final e()Z
    .locals 0

    iget-object p0, p0, Lyq/o;->e:Lyq/G;

    invoke-virtual {p0}, Lyq/G;->e()Z

    move-result p0

    return p0
.end method

.method public final f()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p0, p0, Lyq/o;->e:Lyq/G;

    invoke-virtual {p0}, Lyq/G;->f()V

    return-void
.end method

.method public final g(JLjava/util/concurrent/TimeUnit;)Lyq/G;
    .locals 1

    const-string v0, "unit"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lyq/o;->e:Lyq/G;

    invoke-virtual {p0, p1, p2, p3}, Lyq/G;->g(JLjava/util/concurrent/TimeUnit;)Lyq/G;

    move-result-object p0

    return-object p0
.end method

.method public final h()J
    .locals 2

    iget-object p0, p0, Lyq/o;->e:Lyq/G;

    invoke-virtual {p0}, Lyq/G;->h()J

    move-result-wide v0

    return-wide v0
.end method
