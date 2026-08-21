.class public final LJm/o;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LPm/H;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, LPm/H;

    new-instance v1, LPm/r;

    sget-object v2, LEn/i;->a:LEn/i;

    sget-object v2, LEn/i;->b:LEn/c;

    sget-object v3, LJm/n;->e:Lln/c;

    invoke-direct {v1, v2, v3}, LPm/r;-><init>(LMm/C;Lln/c;)V

    sget-object v2, LJm/n;->f:Lln/c;

    invoke-virtual {v2}, Lln/c;->f()Lln/f;

    move-result-object v2

    sget-object v3, LBn/d;->e:LBn/d$a;

    invoke-direct {v0, v1, v2, v3}, LPm/H;-><init>(LPm/r;Lln/f;LBn/d$a;)V

    sget-object v1, LMm/A;->d:LMm/A;

    iput-object v1, v0, LPm/H;->h:LMm/A;

    sget-object v1, LMm/q;->e:LMm/q$h;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    iput-object v1, v0, LPm/H;->i:LMm/q$h;

    const-string v1, "T"

    invoke-static {v1}, Lln/f;->i(Ljava/lang/String;)Lln/f;

    move-result-object v1

    const/4 v4, 0x0

    const/4 v5, 0x2

    invoke-static {v0, v5, v1, v4, v3}, LPm/V;->J0(LPm/b;ILln/f;ILBn/o;)LPm/V;

    move-result-object v1

    invoke-static {v1}, LDd/e;->u(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iget-object v3, v0, LPm/H;->k:Ljava/util/ArrayList;

    if-nez v3, :cond_2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v3, v0, LPm/H;->k:Ljava/util/ArrayList;

    new-instance v1, LCn/o;

    iget-object v4, v0, LPm/H;->l:Ljava/util/ArrayList;

    iget-object v5, v0, LPm/H;->m:LBn/d$a;

    invoke-direct {v1, v0, v3, v4, v5}, LCn/o;-><init>(LPm/D;Ljava/util/List;Ljava/util/Collection;LBn/o;)V

    iput-object v1, v0, LPm/H;->j:LCn/o;

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LMm/u;

    check-cast v2, LPm/l;

    invoke-virtual {v0}, LPm/b;->n()LCn/O;

    move-result-object v3

    invoke-virtual {v2, v3}, LPm/x;->O0(LCn/O;)V

    goto :goto_0

    :cond_0
    sput-object v0, LJm/o;->a:LPm/H;

    return-void

    :cond_1
    const/16 v0, 0xd

    invoke-static {v0}, LPm/H;->A0(I)V

    throw v2

    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Type parameters are already set for "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, LPm/b;->getName()Lln/f;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    const/16 v0, 0x9

    invoke-static {v0}, LPm/H;->A0(I)V

    throw v2
.end method
