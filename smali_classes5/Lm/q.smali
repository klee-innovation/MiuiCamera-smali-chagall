.class public final LLm/q;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Lwm/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n;",
        "Lwm/a<",
        "LMm/e;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LZm/e;

.field public final synthetic b:LMm/e;


# direct methods
.method public constructor <init>(LZm/e;LMm/e;)V
    .locals 0

    iput-object p1, p0, LLm/q;->a:LZm/e;

    iput-object p2, p0, LLm/q;->b:LMm/e;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 29

    move-object/from16 v0, p0

    iget-object v1, v0, LLm/q;->a:LZm/e;

    new-instance v2, LZm/e;

    iget-object v3, v1, LZm/e;->j:LYm/g;

    iget-object v4, v3, LYm/g;->a:Ljava/lang/Object;

    check-cast v4, LYm/c;

    new-instance v15, LYm/c;

    move-object v5, v15

    iget-object v6, v4, LYm/c;->a:LBn/d;

    iget-object v7, v4, LYm/c;->u:LDn/n;

    move-object/from16 v25, v7

    iget-object v7, v4, LYm/c;->v:LVm/w;

    move-object/from16 v26, v7

    iget-object v7, v4, LYm/c;->b:LRm/d;

    iget-object v8, v4, LYm/c;->c:LRm/f;

    iget-object v9, v4, LYm/c;->d:Len/k;

    iget-object v10, v4, LYm/c;->e:LWm/k$a;

    iget-object v11, v4, LYm/c;->f:LRm/h;

    iget-object v12, v4, LYm/c;->h:LWm/g;

    iget-object v13, v4, LYm/c;->i:LCp/a;

    iget-object v14, v4, LYm/c;->j:LRm/j;

    move-object/from16 v16, v15

    iget-object v15, v4, LYm/c;->k:LPb/l;

    move-object/from16 v28, v2

    move-object/from16 v2, v16

    iget-object v0, v4, LYm/c;->l:Len/v;

    move-object/from16 v16, v0

    iget-object v0, v4, LYm/c;->m:LMm/Y$a;

    move-object/from16 v17, v0

    iget-object v0, v4, LYm/c;->n:LUm/a;

    move-object/from16 v18, v0

    iget-object v0, v4, LYm/c;->o:LPm/G;

    move-object/from16 v19, v0

    iget-object v0, v4, LYm/c;->p:LJm/l;

    move-object/from16 v20, v0

    iget-object v0, v4, LYm/c;->q:LVm/e;

    move-object/from16 v21, v0

    iget-object v0, v4, LYm/c;->r:Ldn/t;

    move-object/from16 v22, v0

    iget-object v0, v4, LYm/c;->s:LVm/q;

    move-object/from16 v23, v0

    iget-object v0, v4, LYm/c;->t:LYm/d;

    move-object/from16 v24, v0

    iget-object v0, v4, LYm/c;->w:LEe/b;

    move-object/from16 v27, v0

    invoke-direct/range {v5 .. v27}, LYm/c;-><init>(LBn/d;LRm/d;LRm/f;Len/k;LWm/k$a;LRm/h;LWm/g;LCp/a;LRm/j;LPb/l;Len/v;LMm/Y$a;LUm/a;LPm/G;LJm/l;LVm/e;Ldn/t;LVm/q;LYm/d;LDn/n;LVm/w;LEe/b;)V

    new-instance v0, LYm/g;

    iget-object v4, v3, LYm/g;->c:Ljava/lang/Object;

    iget-object v3, v3, LYm/g;->b:Ljava/lang/Object;

    check-cast v3, LYm/j;

    invoke-direct {v0, v2, v3, v4}, LYm/g;-><init>(LYm/c;LYm/j;Lhm/f;)V

    invoke-virtual {v1}, LPm/m;->d()LMm/k;

    move-result-object v2

    const-string v3, "containingDeclaration"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v3, p0

    iget-object v3, v3, LLm/q;->b:LMm/e;

    iget-object v1, v1, LZm/e;->h:Lcn/g;

    move-object/from16 v4, v28

    invoke-direct {v4, v0, v2, v1, v3}, LZm/e;-><init>(LYm/g;LMm/k;Lcn/g;LMm/e;)V

    return-object v4
.end method
