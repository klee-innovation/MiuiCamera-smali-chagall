.class public final LA5/w;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lj8/a;)Z
    .locals 4

    sget-boolean v0, LEd/c;->j:Z

    sget-object v0, LEd/c$b;->a:LEd/c;

    invoke-virtual {v0}, LEd/c;->Y1()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_1

    invoke-static {}, LT1/a;->h()LZ1/D0;

    move-result-object v1

    iget-boolean v1, v1, LZ1/D0;->D:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move v1, v3

    goto :goto_1

    :cond_1
    :goto_0
    move v1, v2

    :goto_1
    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lj8/a;->R()Z

    move-result p0

    if-eqz p0, :cond_2

    iget-object p0, v0, LEd/c;->e:L捙捕捗挔捗捓挔捞损捌捓捙损挔捙捕捗捗捕捔挔捹捕捗捗捕捔;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LT1/a;->h()LZ1/D0;

    move-result-object p0

    iget-boolean p0, p0, LZ1/D0;->D:Z

    if-eqz p0, :cond_2

    move p0, v2

    goto :goto_2

    :cond_2
    move p0, v3

    :goto_2
    if-nez v1, :cond_3

    if-nez p0, :cond_3

    goto :goto_3

    :cond_3
    move v2, v3

    :goto_3
    return v2
.end method
