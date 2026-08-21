.class public final LFl/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LEl/c;


# virtual methods
.method public final b(LBl/f;)Lcom/xiaomi/okdownload/core/connection/a$a;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {}, Lvl/b;->a()Lvl/b;

    move-result-object p0

    iget-object p0, p0, Lvl/b;->g:LBl/g;

    iget-object v0, p1, LBl/f;->b:Lvl/a;

    invoke-virtual {p0, v0}, LBl/g;->c(Lvl/a;)V

    invoke-static {}, Lvl/b;->a()Lvl/b;

    move-result-object p0

    iget-object p0, p0, Lvl/b;->g:LBl/g;

    invoke-virtual {p0}, LBl/g;->b()V

    invoke-virtual {p1}, LBl/f;->b()Lcom/xiaomi/okdownload/core/connection/a;

    move-result-object p0

    invoke-interface {p0}, Lcom/xiaomi/okdownload/core/connection/a;->a()Lcom/xiaomi/okdownload/core/connection/a$a;

    move-result-object p0

    return-object p0
.end method
