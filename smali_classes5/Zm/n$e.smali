.class public final LZm/n$e;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Lwm/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LZm/n;-><init>(LYm/g;LZm/n;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n;",
        "Lwm/l<",
        "Lln/f;",
        "LMm/N;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LZm/n;


# direct methods
.method public constructor <init>(LZm/n;)V
    .locals 0

    iput-object p1, p0, LZm/n$e;->a:LZm/n;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p1

    check-cast v0, Lln/f;

    const-string v1, "name"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v1, p0

    iget-object v1, v1, LZm/n$e;->a:LZm/n;

    iget-object v2, v1, LZm/n;->c:LZm/n;

    if-eqz v2, :cond_0

    iget-object v1, v2, LZm/n;->g:LBn/i;

    invoke-interface {v1, v0}, Lwm/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LMm/N;

    goto/16 :goto_3

    :cond_0
    iget-object v2, v1, LZm/n;->e:LBn/j;

    invoke-interface {v2}, Lwm/a;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LZm/b;

    invoke-interface {v2, v0}, LZm/b;->f(Lln/f;)Lcn/n;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_9

    invoke-interface {v0}, Lcn/n;->z()Z

    move-result v3

    if-nez v3, :cond_9

    invoke-interface {v0}, Lcn/r;->isFinal()Z

    move-result v3

    const/4 v4, 0x1

    xor-int/lit8 v8, v3, 0x1

    iget-object v3, v1, LZm/n;->b:LYm/g;

    invoke-static {v3, v0}, LEg/a;->f(LYm/g;Lcn/d;)LYm/e;

    move-result-object v6

    invoke-virtual {v1}, LZm/n;->q()LMm/k;

    move-result-object v5

    invoke-interface {v0}, Lcn/r;->getVisibility()LMm/i0;

    move-result-object v7

    invoke-static {v7}, LVm/I;->a(LMm/i0;)LMm/r;

    move-result-object v7

    invoke-interface {v0}, Lcn/s;->getName()Lln/f;

    move-result-object v9

    iget-object v10, v3, LYm/g;->a:Ljava/lang/Object;

    move-object v12, v10

    check-cast v12, LYm/c;

    iget-object v10, v12, LYm/c;->j:LRm/j;

    invoke-virtual {v10, v0}, LRm/j;->a(Lcn/l;)LRm/j$a;

    move-result-object v10

    invoke-interface {v0}, Lcn/r;->isFinal()Z

    move-result v11

    const/4 v13, 0x0

    if-eqz v11, :cond_1

    invoke-interface {v0}, Lcn/r;->isStatic()Z

    move-result v11

    if-eqz v11, :cond_1

    move v11, v4

    goto :goto_0

    :cond_1
    move v11, v13

    :goto_0
    invoke-static/range {v5 .. v11}, LXm/f;->M0(LMm/k;LYm/e;LMm/r;ZLln/f;Lbn/a;Z)LXm/f;

    move-result-object v4

    invoke-virtual {v4, v2, v2, v2, v2}, LPm/L;->J0(LPm/M;LPm/N;LPm/u;LPm/u;)V

    invoke-interface {v0}, Lcn/n;->getType()Lcn/w;

    move-result-object v5

    sget-object v6, LCn/w0;->b:LCn/w0;

    const/4 v7, 0x7

    invoke-static {v6, v13, v13, v2, v7}, LCn/X;->u(LCn/w0;ZZLZm/y;I)Lan/a;

    move-result-object v6

    iget-object v3, v3, LYm/g;->e:Ljava/lang/Object;

    check-cast v3, Lan/d;

    invoke-virtual {v3, v5, v6}, Lan/d;->d(Lcn/w;Lan/a;)LCn/F;

    move-result-object v15

    invoke-static {v15}, LJm/j;->G(LCn/F;)Z

    move-result v3

    if-nez v3, :cond_2

    sget-object v3, LJm/n$a;->f:Lln/d;

    invoke-static {v15, v3}, LJm/j;->D(LCn/F;Lln/d;)Z

    move-result v3

    if-eqz v3, :cond_3

    :cond_2
    invoke-interface {v0}, Lcn/r;->isFinal()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Lcn/r;->isStatic()Z

    :cond_3
    sget-object v19, Lim/u;->a:Lim/u;

    invoke-virtual {v1}, LZm/n;->p()LMm/Q;

    move-result-object v17

    const/16 v18, 0x0

    move-object v14, v4

    move-object/from16 v16, v19

    invoke-virtual/range {v14 .. v19}, LPm/L;->L0(LCn/F;Ljava/util/List;LMm/Q;LPm/O;Ljava/util/List;)V

    invoke-virtual {v4}, LPm/Y;->getType()LCn/F;

    move-result-object v3

    if-eqz v3, :cond_8

    sget v5, Lon/h;->a:I

    iget-boolean v5, v4, LPm/Z;->f:Z

    if-nez v5, :cond_7

    invoke-static {v3}, LCn/I;->n(LCn/F;)Z

    move-result v5

    if-eqz v5, :cond_4

    goto :goto_2

    :cond_4
    invoke-static {v3}, LCn/x0;->b(LCn/F;)Z

    move-result v5

    if-eqz v5, :cond_5

    goto :goto_1

    :cond_5
    invoke-static {v4}, Lsn/c;->e(LMm/k;)LJm/j;

    move-result-object v5

    invoke-static {v3}, LJm/j;->G(LCn/F;)Z

    move-result v6

    if-nez v6, :cond_6

    sget-object v6, LDn/d;->a:LDn/n;

    invoke-virtual {v5}, LJm/j;->u()LCn/O;

    move-result-object v7

    invoke-virtual {v6, v7, v3}, LDn/n;->c(LCn/F;LCn/F;)Z

    move-result v7

    if-nez v7, :cond_6

    const-string v7, "Number"

    invoke-virtual {v5, v7}, LJm/j;->j(Ljava/lang/String;)LMm/e;

    move-result-object v7

    invoke-interface {v7}, LMm/e;->n()LCn/O;

    move-result-object v7

    invoke-virtual {v6, v7, v3}, LDn/n;->c(LCn/F;LCn/F;)Z

    move-result v7

    if-nez v7, :cond_6

    invoke-virtual {v5}, LJm/j;->e()LCn/O;

    move-result-object v5

    invoke-virtual {v6, v5, v3}, LDn/n;->c(LCn/F;LCn/F;)Z

    move-result v5

    if-nez v5, :cond_6

    invoke-static {v3}, LJm/r;->a(LCn/F;)Z

    move-result v3

    if-eqz v3, :cond_7

    :cond_6
    :goto_1
    new-instance v3, LZm/p;

    invoke-direct {v3, v1, v0, v4}, LZm/p;-><init>(LZm/n;Lcn/n;LXm/f;)V

    invoke-virtual {v4, v2, v3}, LPm/Z;->F0(LBn/k;Lwm/a;)V

    :cond_7
    :goto_2
    iget-object v0, v12, LYm/c;->g:LWm/h$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v0, v4

    goto :goto_3

    :cond_8
    const/16 v0, 0x43

    invoke-static {v0}, Lon/h;->a(I)V

    throw v2

    :cond_9
    move-object v0, v2

    :goto_3
    return-object v0
.end method
