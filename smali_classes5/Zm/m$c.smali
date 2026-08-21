.class public final LZm/m$c;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Lwm/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LZm/m;-><init>(LYm/g;Lcn/t;LZm/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n;",
        "Lwm/l<",
        "LZm/m$a;",
        "LMm/e;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LZm/m;

.field public final synthetic b:LYm/g;


# direct methods
.method public constructor <init>(LYm/g;LZm/m;)V
    .locals 0

    iput-object p2, p0, LZm/m$c;->a:LZm/m;

    iput-object p1, p0, LZm/m$c;->b:LYm/g;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, LZm/m$a;

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lln/b;

    iget-object v1, p0, LZm/m$c;->a:LZm/m;

    iget-object v2, v1, LZm/m;->o:LZm/l;

    iget-object v2, v2, LPm/I;->e:Lln/c;

    iget-object v3, p1, LZm/m$a;->a:Lln/f;

    invoke-direct {v0, v2, v3}, Lln/b;-><init>(Lln/c;Lln/f;)V

    iget-object p0, p0, LZm/m$c;->b:LYm/g;

    iget-object v2, p0, LYm/g;->a:Ljava/lang/Object;

    check-cast v2, LYm/c;

    iget-object p1, p1, LZm/m$a;->b:Lcn/g;

    if-eqz p1, :cond_1

    invoke-static {v1}, LZm/m;->v(LZm/m;)Lkn/e;

    move-result-object v3

    iget-object v4, v2, LYm/c;->c:LRm/f;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v5, "javaClass"

    invoke-static {p1, v5}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "jvmMetadataVersion"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lcn/g;->c()Lln/c;

    move-result-object v3

    invoke-virtual {v3}, Lln/c;->b()Ljava/lang/String;

    move-result-object v3

    iget-object v4, v4, LRm/f;->a:Ljava/lang/ClassLoader;

    invoke-static {v4, v3}, LDe/a;->q(Ljava/lang/ClassLoader;Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-static {v3}, LRm/e$a;->a(Ljava/lang/Class;)LRm/e;

    move-result-object v3

    if-eqz v3, :cond_0

    new-instance v4, Len/p$a$b;

    invoke-direct {v4, v3}, Len/p$a$b;-><init>(LRm/e;)V

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    goto :goto_0

    :cond_1
    invoke-static {v1}, LZm/m;->v(LZm/m;)Lkn/e;

    move-result-object v3

    iget-object v4, v2, LYm/c;->c:LRm/f;

    invoke-virtual {v4, v0, v3}, LRm/f;->a(Lln/b;Lkn/e;)Len/p$a$b;

    move-result-object v4

    :goto_0
    const/4 v3, 0x0

    if-eqz v4, :cond_2

    iget-object v4, v4, Len/p$a$b;->a:LRm/e;

    goto :goto_1

    :cond_2
    move-object v4, v3

    :goto_1
    if-eqz v4, :cond_3

    iget-object v5, v4, LRm/e;->a:Ljava/lang/Class;

    invoke-static {v5}, LSm/d;->a(Ljava/lang/Class;)Lln/b;

    move-result-object v5

    goto :goto_2

    :cond_3
    move-object v5, v3

    :goto_2
    if-eqz v5, :cond_4

    iget-object v6, v5, Lln/b;->b:Lln/c;

    invoke-virtual {v6}, Lln/c;->e()Lln/c;

    move-result-object v6

    invoke-virtual {v6}, Lln/c;->d()Z

    move-result v6

    if-eqz v6, :cond_10

    iget-boolean v5, v5, Lln/b;->c:Z

    if-eqz v5, :cond_4

    goto/16 :goto_8

    :cond_4
    if-nez v4, :cond_5

    sget-object v4, LZm/m$b$b;->a:LZm/m$b$b;

    goto :goto_4

    :cond_5
    iget-object v5, v4, LRm/e;->b:Lfn/a;

    iget-object v5, v5, Lfn/a;->a:Lfn/a$a;

    sget-object v6, Lfn/a$a;->d:Lfn/a$a;

    if-ne v5, v6, :cond_8

    iget-object v5, v1, LZm/n;->b:LYm/g;

    iget-object v5, v5, LYm/g;->a:Ljava/lang/Object;

    check-cast v5, LYm/c;

    iget-object v5, v5, LYm/c;->d:Len/k;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5, v4}, Len/k;->f(Len/r;)Lyn/g;

    move-result-object v6

    if-nez v6, :cond_6

    move-object v4, v3

    goto :goto_3

    :cond_6
    invoke-virtual {v5}, Len/k;->c()Lyn/k;

    move-result-object v5

    iget-object v4, v4, LRm/e;->a:Ljava/lang/Class;

    invoke-static {v4}, LSm/d;->a(Ljava/lang/Class;)Lln/b;

    move-result-object v4

    iget-object v5, v5, Lyn/k;->t:Lyn/i;

    invoke-virtual {v5, v4, v6}, Lyn/i;->a(Lln/b;Lyn/g;)LMm/e;

    move-result-object v4

    :goto_3
    if-eqz v4, :cond_7

    new-instance v5, LZm/m$b$a;

    invoke-direct {v5, v4}, LZm/m$b$a;-><init>(LMm/e;)V

    move-object v4, v5

    goto :goto_4

    :cond_7
    sget-object v4, LZm/m$b$b;->a:LZm/m$b$b;

    goto :goto_4

    :cond_8
    sget-object v4, LZm/m$b$c;->a:LZm/m$b$c;

    :goto_4
    instance-of v5, v4, LZm/m$b$a;

    if-eqz v5, :cond_9

    check-cast v4, LZm/m$b$a;

    iget-object v3, v4, LZm/m$b$a;->a:LMm/e;

    goto/16 :goto_8

    :cond_9
    instance-of v5, v4, LZm/m$b$c;

    if-eqz v5, :cond_a

    goto/16 :goto_8

    :cond_a
    instance-of v4, v4, LZm/m$b$b;

    if-eqz v4, :cond_11

    if-nez p1, :cond_d

    iget-object p1, v2, LYm/c;->b:LRm/d;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lln/b;->g()Lln/c;

    move-result-object v4

    const-string v5, "classId.packageFqName"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lln/b;->h()Lln/c;

    move-result-object v0

    invoke-virtual {v0}, Lln/c;->b()Ljava/lang/String;

    move-result-object v0

    const/16 v5, 0x2e

    const/16 v6, 0x24

    invoke-static {v0, v5, v6}, LNn/k;->G(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4}, Lln/c;->d()Z

    move-result v6

    if-eqz v6, :cond_b

    goto :goto_5

    :cond_b
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4}, Lln/c;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_5
    iget-object p1, p1, LRm/d;->a:Ljava/lang/Object;

    check-cast p1, Ljava/lang/ClassLoader;

    invoke-static {p1, v0}, LDe/a;->q(Ljava/lang/ClassLoader;Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    if-eqz p1, :cond_c

    new-instance v0, LSm/r;

    invoke-direct {v0, p1}, LSm/r;-><init>(Ljava/lang/Class;)V

    move-object p1, v0

    goto :goto_6

    :cond_c
    move-object p1, v3

    :cond_d
    :goto_6
    if-eqz p1, :cond_e

    invoke-interface {p1}, Lcn/g;->c()Lln/c;

    move-result-object v0

    goto :goto_7

    :cond_e
    move-object v0, v3

    :goto_7
    if-eqz v0, :cond_10

    invoke-virtual {v0}, Lln/c;->d()Z

    move-result v4

    if-nez v4, :cond_10

    invoke-virtual {v0}, Lln/c;->e()Lln/c;

    move-result-object v0

    iget-object v1, v1, LZm/m;->o:LZm/l;

    iget-object v4, v1, LPm/I;->e:Lln/c;

    invoke-static {v0, v4}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    goto :goto_8

    :cond_f
    new-instance v0, LZm/e;

    invoke-direct {v0, p0, v1, p1, v3}, LZm/e;-><init>(LYm/g;LMm/k;Lcn/g;LMm/e;)V

    iget-object p0, v2, LYm/c;->s:LVm/q;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v3, v0

    :cond_10
    :goto_8
    return-object v3

    :cond_11
    new-instance p0, LPb/g;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0
.end method
