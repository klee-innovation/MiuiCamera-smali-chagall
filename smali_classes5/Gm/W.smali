.class public final LGm/W;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, LGm/W;->a:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public static final a(Ljava/lang/Class;)LRm/i;
    .locals 51
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "LRm/i;"
        }
    .end annotation

    const-string v3, "<this>"

    move-object/from16 v4, p0

    invoke-static {v4, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static/range {p0 .. p0}, LSm/d;->d(Ljava/lang/Class;)Ljava/lang/ClassLoader;

    move-result-object v3

    new-instance v4, LGm/e0;

    invoke-direct {v4, v3}, LGm/e0;-><init>(Ljava/lang/ClassLoader;)V

    sget-object v5, LGm/W;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v5, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/ref/WeakReference;

    if-eqz v6, :cond_1

    invoke-virtual {v6}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LRm/i;

    if-eqz v7, :cond_0

    return-object v7

    :cond_0
    invoke-virtual {v5, v4, v6}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_1
    new-instance v6, LRm/f;

    invoke-direct {v6, v3}, LRm/f;-><init>(Ljava/lang/ClassLoader;)V

    new-instance v7, LRm/f;

    const-class v8, Lhm/y;

    invoke-virtual {v8}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v8

    const-string v9, "Unit::class.java.classLoader"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v7, v8}, LRm/f;-><init>(Ljava/lang/ClassLoader;)V

    new-instance v10, LRm/d;

    invoke-direct {v10, v3}, LRm/d;-><init>(Ljava/lang/Object;)V

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "runtime module for "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    sget-object v31, LRm/h;->b:LRm/h;

    sget-object v17, LRm/j;->a:LRm/j;

    const-string v8, "moduleName"

    invoke-static {v3, v8}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v15, LBn/d;

    const-string v8, "DeserializationComponentsForJava.ModuleData"

    invoke-direct {v15, v8}, LBn/d;-><init>(Ljava/lang/String;)V

    new-instance v14, LLm/h;

    invoke-direct {v14, v15}, LLm/h;-><init>(LBn/d;)V

    new-instance v13, LPm/G;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "<"

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x3e

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lln/f;->l(Ljava/lang/String;)Lln/f;

    move-result-object v3

    const/16 v8, 0x38

    invoke-direct {v13, v3, v15, v14, v8}, LPm/G;-><init>(Lln/f;LBn/d;LJm/j;I)V

    iget-object v3, v15, LBn/d;->a:LBn/l;

    invoke-interface {v3}, LBn/l;->lock()V

    :try_start_0
    iget-object v8, v14, LJm/j;->a:LPm/G;

    if-nez v8, :cond_7

    iput-object v13, v14, LJm/j;->a:LPm/G;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    invoke-interface {v3}, LBn/l;->unlock()V

    new-instance v3, LLm/k;

    invoke-direct {v3, v13}, LLm/k;-><init>(LPm/G;)V

    iput-object v3, v14, LLm/h;->f:LLm/k;

    new-instance v3, Len/k;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    new-instance v12, LPb/l;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    new-instance v11, LMm/E;

    invoke-direct {v11, v15, v13}, LMm/E;-><init>(LBn/o;LMm/C;)V

    sget-object v19, Len/v$a;->a:Len/v$a;

    new-instance v9, LYm/c;

    sget-object v16, LWm/k;->a:LWm/k$a;

    sget-object v18, LWm/g;->a:LWm/g;

    new-instance v8, LCp/a;

    sget-object v32, Lim/u;->a:Lim/u;

    invoke-direct {v8, v15}, LCp/a;-><init>(LBn/o;)V

    sget-object v20, LMm/Y$a;->a:LMm/Y$a;

    sget-object v21, LUm/a;->a:LUm/a;

    new-instance v0, LJm/l;

    invoke-direct {v0, v13, v11}, LJm/l;-><init>(LPm/G;LMm/E;)V

    new-instance v1, LVm/e;

    sget-object v2, LVm/w;->d:LVm/w;

    move-object/from16 p0, v8

    const-string v8, "javaTypeEnhancementState"

    invoke-static {v2, v8}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v2}, LVm/b;-><init>(LVm/w;)V

    new-instance v25, Ldn/t;

    sget-object v27, LYm/d;->a:LYm/d;

    invoke-direct/range {v25 .. v25}, Ljava/lang/Object;-><init>()V

    sget-object v26, LVm/q;->a:LVm/q;

    sget-object v8, LDn/m;->b:LDn/m$a;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v45, LDn/m$a;->b:LDn/n;

    new-instance v30, LEe/b;

    invoke-direct/range {v30 .. v30}, Ljava/lang/Object;-><init>()V

    move-object/from16 v22, p0

    move-object v8, v9

    move-object/from16 p0, v4

    move-object v4, v9

    move-object v9, v15

    move-object/from16 v49, v5

    move-object v5, v11

    move-object v11, v6

    move-object/from16 v33, v12

    move-object v12, v3

    move-object/from16 v50, v13

    move-object/from16 v13, v16

    move-object/from16 v34, v14

    move-object/from16 v14, v31

    move-object/from16 v35, v7

    move-object v7, v15

    move-object/from16 v15, v18

    move-object/from16 v16, v22

    move-object/from16 v18, v33

    move-object/from16 v22, v50

    move-object/from16 v23, v0

    move-object/from16 v24, v1

    move-object/from16 v28, v45

    move-object/from16 v29, v2

    invoke-direct/range {v8 .. v30}, LYm/c;-><init>(LBn/d;LRm/d;LRm/f;Len/k;LWm/k$a;LRm/h;LWm/g;LCp/a;LRm/j;LPb/l;Len/v;LMm/Y$a;LUm/a;LPm/G;LJm/l;LVm/e;Ldn/t;LVm/q;LYm/d;LDn/n;LVm/w;LEe/b;)V

    new-instance v0, LYm/f;

    invoke-direct {v0, v4}, LYm/f;-><init>(LYm/c;)V

    sget-object v1, Lkn/e;->g:Lkn/e;

    const-string v2, "jvmMetadataVersion"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v14, LUa/j;

    invoke-direct {v14, v6, v3}, LUa/j;-><init>(LRm/f;Len/k;)V

    new-instance v15, Len/h;

    move-object/from16 v2, v50

    invoke-direct {v15, v2, v5, v7, v6}, Len/h;-><init>(LPm/G;LMm/E;LBn/d;LRm/f;)V

    iput-object v1, v15, Len/h;->f:Lkn/e;

    sget-object v1, LCn/r;->a:LCn/r;

    invoke-static {v1}, LDd/e;->u(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v26

    iget-object v1, v2, LPm/G;->d:LJm/j;

    instance-of v4, v1, LLm/h;

    if-eqz v4, :cond_2

    check-cast v1, LLm/h;

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    new-instance v4, Lyn/k;

    sget-object v18, Len/l;->a:Len/l;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, LLm/h;->J()LLm/n;

    move-result-object v8

    if-eqz v8, :cond_3

    :goto_1
    move-object/from16 v21, v8

    goto :goto_2

    :cond_3
    sget-object v8, LOm/a$a;->a:LOm/a$a;

    goto :goto_1

    :goto_2
    if-eqz v1, :cond_4

    invoke-virtual {v1}, LLm/h;->J()LLm/n;

    move-result-object v1

    if-eqz v1, :cond_4

    :goto_3
    move-object/from16 v22, v1

    goto :goto_4

    :cond_4
    sget-object v1, LOm/c$b;->a:LOm/c$b;

    goto :goto_3

    :goto_4
    sget-object v23, Lkn/h;->a:Lmn/f;

    new-instance v1, LCp/a;

    invoke-direct {v1, v7}, LCp/a;-><init>(LBn/o;)V

    const/high16 v27, 0x40000

    move-object v11, v4

    move-object v12, v7

    move-object v13, v2

    move-object/from16 v16, v0

    move-object/from16 v17, v31

    move-object/from16 v19, v32

    move-object/from16 v20, v5

    move-object/from16 v24, v45

    move-object/from16 v25, v1

    invoke-direct/range {v11 .. v27}, Lyn/k;-><init>(LBn/o;LMm/C;Lyn/h;Lyn/c;LMm/I;Lyn/p;Lyn/q;Ljava/lang/Iterable;LMm/E;LOm/a;LOm/c;Lmn/f;LDn/n;LCp/a;Ljava/util/List;I)V

    iput-object v4, v3, Len/k;->a:Lyn/k;

    new-instance v1, LTq/m;

    invoke-direct {v1, v0}, LTq/m;-><init>(Ljava/lang/Object;)V

    move-object/from16 v8, v33

    iput-object v1, v8, LPb/l;->a:Ljava/lang/Object;

    new-instance v1, LLm/u;

    invoke-virtual/range {v34 .. v34}, LLm/h;->J()LLm/n;

    move-result-object v8

    invoke-virtual/range {v34 .. v34}, LLm/h;->J()LLm/n;

    move-result-object v9

    new-instance v10, LCp/a;

    invoke-direct {v10, v7}, LCp/a;-><init>(LBn/o;)V

    const-string v11, "additionalClassPartsProvider"

    invoke-static {v8, v11}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "platformDependentDeclarationFilter"

    invoke-static {v9, v11}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v11, v35

    invoke-direct {v1, v7, v11, v2}, Lyn/a;-><init>(LBn/d;LRm/f;LPm/G;)V

    new-instance v11, Lyn/k;

    new-instance v12, LU0/d;

    invoke-direct {v12, v1}, LU0/d;-><init>(Ljava/lang/Object;)V

    new-instance v13, Lyn/d;

    sget-object v14, Lzn/a;->m:Lzn/a;

    invoke-direct {v13, v2, v5, v14}, Lyn/d;-><init>(LMm/C;LMm/E;Lzn/a;)V

    sget-object v38, Lyn/p;->a:Lyn/p$a;

    sget-object v39, Lyn/q$a;->a:Lyn/q$a;

    new-instance v15, LKm/a;

    invoke-direct {v15, v7, v2}, LKm/a;-><init>(LBn/d;LPm/G;)V

    move-object/from16 v16, v4

    new-instance v4, LLm/f;

    invoke-direct {v4, v7, v2}, LLm/f;-><init>(LBn/d;LPm/G;)V

    move-object/from16 v17, v3

    move-object/from16 v18, v6

    const/4 v3, 0x2

    new-array v6, v3, [LOm/b;

    const/4 v3, 0x0

    aput-object v15, v6, v3

    const/4 v3, 0x1

    aput-object v4, v6, v3

    invoke-static {v6}, Lim/m;->D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    move-object/from16 v40, v3

    check-cast v40, Ljava/lang/Iterable;

    iget-object v3, v14, Lxn/a;->a:Lmn/f;

    move-object/from16 v44, v3

    const/high16 v48, 0xc0000

    const/16 v47, 0x0

    move-object/from16 v32, v11

    move-object/from16 v33, v7

    move-object/from16 v34, v2

    move-object/from16 v35, v12

    move-object/from16 v36, v13

    move-object/from16 v37, v1

    move-object/from16 v41, v5

    move-object/from16 v42, v8

    move-object/from16 v43, v9

    move-object/from16 v46, v10

    invoke-direct/range {v32 .. v48}, Lyn/k;-><init>(LBn/o;LMm/C;Lyn/h;Lyn/c;LMm/I;Lyn/p;Lyn/q;Ljava/lang/Iterable;LMm/E;LOm/a;LOm/c;Lmn/f;LDn/n;LCp/a;Ljava/util/List;I)V

    iput-object v11, v1, Lyn/a;->d:Lyn/k;

    filled-new-array {v2}, [LPm/G;

    move-result-object v3

    invoke-static {v3}, Lim/k;->P([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    new-instance v4, LPb/a;

    invoke-direct {v4, v3}, LPb/a;-><init>(Ljava/lang/Object;)V

    iput-object v4, v2, LPm/G;->g:LPb/a;

    new-instance v3, LPm/o;

    const/4 v4, 0x2

    new-array v4, v4, [LMm/I;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    const/4 v0, 0x1

    aput-object v1, v4, v0

    invoke-static {v4}, Lim/m;->D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "CompositeProvider@RuntimeModuleData for "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v0, v1}, LPm/o;-><init>(Ljava/util/List;Ljava/lang/String;)V

    iput-object v3, v2, LPm/G;->h:LMm/G;

    new-instance v0, LRm/i;

    new-instance v1, LRm/a;

    move-object/from16 v3, v17

    move-object/from16 v2, v18

    invoke-direct {v1, v2, v3}, LRm/a;-><init>(LRm/f;Len/k;)V

    move-object/from16 v2, v16

    invoke-direct {v0, v2, v1}, LRm/i;-><init>(Lyn/k;LRm/a;)V

    :goto_5
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    move-object/from16 v2, p0

    move-object/from16 v4, v49

    invoke-virtual {v4, v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    if-nez v1, :cond_5

    return-object v0

    :cond_5
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LRm/i;

    if-eqz v3, :cond_6

    return-object v3

    :cond_6
    invoke-virtual {v4, v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-object/from16 p0, v2

    move-object/from16 v49, v4

    goto :goto_5

    :cond_7
    move-object v2, v13

    move-object/from16 v34, v14

    move-object v7, v15

    :try_start_1
    new-instance v0, Ljava/lang/AssertionError;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "Built-ins module is already set: "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v4, v34

    iget-object v4, v4, LJm/j;->a:LPm/G;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " (attempting to reset to "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    goto :goto_6

    :catchall_1
    move-exception v0

    move-object v7, v15

    :goto_6
    :try_start_2
    iget-object v1, v7, LBn/d;->b:LBn/d$d$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    move-exception v0

    invoke-interface {v3}, LBn/l;->unlock()V

    throw v0
.end method
