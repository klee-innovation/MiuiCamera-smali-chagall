.class public final LGm/N;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Lwm/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n;",
        "Lwm/a<",
        "Ljava/lang/reflect/Field;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LGm/L;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LGm/L<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LGm/L;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LGm/L<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LGm/N;->a:LGm/L;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    sget-object v0, LGm/b0;->a:Lln/b;

    iget-object p0, p0, LGm/N;->a:LGm/L;

    invoke-virtual {p0}, LGm/L;->s()LMm/N;

    move-result-object v0

    invoke-static {v0}, LGm/b0;->b(LMm/N;)LGm/f;

    move-result-object v0

    instance-of v1, v0, LGm/f$c;

    const/4 v2, 0x0

    if-eqz v1, :cond_a

    check-cast v0, LGm/f$c;

    sget-object v1, Lkn/h;->a:Lmn/f;

    iget-object v1, v0, LGm/f$c;->b:Lgn/m;

    iget-object v3, v0, LGm/f$c;->d:Lin/c;

    iget-object v4, v0, LGm/f$c;->e:Lin/g;

    const/4 v5, 0x1

    invoke-static {v1, v3, v4, v5}, Lkn/h;->b(Lgn/m;Lin/c;Lin/g;Z)Lkn/d$a;

    move-result-object v3

    if-eqz v3, :cond_d

    iget-object v0, v0, LGm/f$c;->a:LMm/N;

    const/4 v4, 0x0

    if-eqz v0, :cond_9

    invoke-interface {v0}, LMm/b;->e()LMm/b$a;

    move-result-object v6

    sget-object v7, LMm/b$a;->b:LMm/b$a;

    if-ne v6, v7, :cond_1

    :cond_0
    move v5, v4

    goto :goto_1

    :cond_1
    invoke-interface {v0}, LMm/k;->d()LMm/k;

    move-result-object v6

    if-eqz v6, :cond_8

    invoke-static {v6}, Lon/h;->l(LMm/k;)Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {v6}, LMm/k;->d()LMm/k;

    move-result-object v7

    sget-object v8, LMm/f;->a:LMm/f;

    invoke-static {v7, v8}, Lon/h;->n(LMm/k;LMm/f;)Z

    move-result v8

    if-nez v8, :cond_2

    sget-object v8, LMm/f;->c:LMm/f;

    invoke-static {v7, v8}, Lon/h;->n(LMm/k;LMm/f;)Z

    move-result v7

    if-eqz v7, :cond_3

    :cond_2
    check-cast v6, LMm/e;

    sget-object v7, LJm/c;->a:Ljava/util/LinkedHashSet;

    invoke-static {v6}, Ljd/b;->k(LMm/e;)Z

    move-result v6

    if-nez v6, :cond_3

    goto :goto_1

    :cond_3
    invoke-interface {v0}, LMm/k;->d()LMm/k;

    move-result-object v6

    invoke-static {v6}, Lon/h;->l(LMm/k;)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v0}, LMm/N;->M()LPm/u;

    move-result-object v6

    if-eqz v6, :cond_4

    invoke-interface {v6}, LNm/a;->getAnnotations()LNm/f;

    move-result-object v6

    sget-object v7, LVm/A;->a:Lln/c;

    invoke-interface {v6, v7}, LNm/f;->y(Lln/c;)Z

    move-result v6

    if-eqz v6, :cond_4

    move v6, v5

    goto :goto_0

    :cond_4
    invoke-interface {v0}, LNm/a;->getAnnotations()LNm/f;

    move-result-object v6

    sget-object v7, LVm/A;->a:Lln/c;

    invoke-interface {v6, v7}, LNm/f;->y(Lln/c;)Z

    move-result v6

    :goto_0
    if-eqz v6, :cond_0

    :goto_1
    iget-object p0, p0, LGm/L;->f:LGm/r;

    if-nez v5, :cond_7

    invoke-static {v1}, Lkn/h;->d(Lgn/m;)Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_2

    :cond_5
    invoke-interface {v0}, LMm/k;->d()LMm/k;

    move-result-object v0

    instance-of v1, v0, LMm/e;

    if-eqz v1, :cond_6

    check-cast v0, LMm/e;

    invoke-static {v0}, LGm/d0;->j(LMm/e;)Ljava/lang/Class;

    move-result-object p0

    goto :goto_3

    :cond_6
    invoke-interface {p0}, Lkotlin/jvm/internal/e;->i()Ljava/lang/Class;

    move-result-object p0

    goto :goto_3

    :cond_7
    :goto_2
    invoke-interface {p0}, Lkotlin/jvm/internal/e;->i()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getEnclosingClass()Ljava/lang/Class;

    move-result-object p0

    :goto_3
    if-eqz p0, :cond_d

    :try_start_0
    iget-object v0, v3, Lkn/d$a;->a:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :cond_8
    invoke-static {v5}, LVm/m;->a(I)V

    throw v2

    :cond_9
    invoke-static {v4}, LVm/m;->a(I)V

    throw v2

    :cond_a
    instance-of p0, v0, LGm/f$a;

    if-eqz p0, :cond_b

    check-cast v0, LGm/f$a;

    iget-object v2, v0, LGm/f$a;->a:Ljava/lang/reflect/Field;

    goto :goto_4

    :cond_b
    instance-of p0, v0, LGm/f$b;

    if-eqz p0, :cond_c

    goto :goto_4

    :cond_c
    instance-of p0, v0, LGm/f$d;

    if-eqz p0, :cond_e

    :catch_0
    :cond_d
    :goto_4
    return-object v2

    :cond_e
    new-instance p0, LPb/g;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0
.end method
