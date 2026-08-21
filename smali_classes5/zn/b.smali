.class public final Lzn/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJm/a;


# instance fields
.field public final b:Lzn/d;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lzn/d;

    invoke-direct {v0}, Lzn/d;-><init>()V

    iput-object v0, p0, Lzn/b;->b:Lzn/d;

    return-void
.end method


# virtual methods
.method public a(LBn/o;LMm/C;Ljava/lang/Iterable;LOm/c;LOm/a;Z)LMm/G;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LBn/o;",
            "LMm/C;",
            "Ljava/lang/Iterable<",
            "+",
            "LOm/b;",
            ">;",
            "LOm/c;",
            "LOm/a;",
            "Z)",
            "LMm/G;"
        }
    .end annotation

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const-string v0, "storageManager"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "builtInsModule"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "classDescriptorFactories"

    move-object/from16 v8, p3

    invoke-static {v8, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "platformDependentDeclarationFilter"

    move-object/from16 v11, p4

    invoke-static {v11, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "additionalClassPartsProvider"

    move-object/from16 v10, p5

    invoke-static {v10, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LJm/n;->p:Ljava/util/Set;

    new-instance v3, Lzn/b$a;

    const/4 v4, 0x1

    move-object/from16 v5, p0

    iget-object v5, v5, Lzn/b;->b:Lzn/d;

    invoke-direct {v3, v4, v5}, Lkotlin/jvm/internal/j;-><init>(ILjava/lang/Object;)V

    const-string v4, "packageFqNames"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v9, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v0, v4}, Lim/m;->A(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v9, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lln/c;

    sget-object v5, Lzn/a;->m:Lzn/a;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Lzn/a;->a(Lln/c;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Lzn/b$a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/io/InputStream;

    if-eqz v6, :cond_0

    invoke-static {v4, v1, v2, v6}, Lzn/c$a;->a(Lln/c;LBn/o;LMm/C;Ljava/io/InputStream;)Lzn/c;

    move-result-object v4

    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Resource not found in classpath: "

    invoke-static {v1, v5}, LB/c;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v7, LMm/H;

    invoke-direct {v7, v9}, LMm/H;-><init>(Ljava/util/ArrayList;)V

    new-instance v6, LMm/E;

    invoke-direct {v6, v1, v2}, LMm/E;-><init>(LBn/o;LMm/C;)V

    new-instance v5, Lyn/k;

    new-instance v3, LU0/d;

    invoke-direct {v3, v7}, LU0/d;-><init>(Ljava/lang/Object;)V

    new-instance v4, Lyn/d;

    sget-object v0, Lzn/a;->m:Lzn/a;

    invoke-direct {v4, v2, v6, v0}, Lyn/d;-><init>(LMm/C;LMm/E;Lzn/a;)V

    sget-object v17, Lyn/p;->a:Lyn/p$a;

    sget-object v18, Lyn/q$a;->a:Lyn/q$a;

    new-instance v12, LCp/a;

    move-object v14, v12

    invoke-direct {v12, v1}, LCp/a;-><init>(LBn/o;)V

    iget-object v12, v0, Lxn/a;->a:Lmn/f;

    const/4 v13, 0x0

    const/high16 v16, 0xd0000

    const/4 v15, 0x0

    move-object v0, v5

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v19, v5

    move-object v5, v7

    move-object/from16 v20, v6

    move-object/from16 v6, v17

    move-object/from16 v17, v7

    move-object/from16 v7, v18

    move-object/from16 v8, p3

    move-object/from16 v18, v9

    move-object/from16 v9, v20

    move-object/from16 v10, p5

    move-object/from16 v11, p4

    invoke-direct/range {v0 .. v16}, Lyn/k;-><init>(LBn/o;LMm/C;Lyn/h;Lyn/c;LMm/I;Lyn/p;Lyn/q;Ljava/lang/Iterable;LMm/E;LOm/a;LOm/c;Lmn/f;LDn/n;LCp/a;Ljava/util/List;I)V

    invoke-virtual/range {v18 .. v18}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzn/c;

    move-object/from16 v2, v19

    invoke-virtual {v1, v2}, Lyn/o;->G0(Lyn/k;)V

    goto :goto_1

    :cond_2
    return-object v17
.end method
