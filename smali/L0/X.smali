.class public LL0/X;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static b:Ljava/lang/String;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LL0/X;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;Z)V
    .locals 0

    if-eqz p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static b(I)V
    .locals 0

    if-ltz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method

.method public static c(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final d(Ljava/lang/Object;LMm/b;)Ljava/lang/Object;
    .locals 1

    instance-of v0, p1, LMm/N;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LMm/f0;

    invoke-static {v0}, Lon/j;->d(LMm/f0;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    invoke-static {p1}, LL0/X;->i(LMm/b;)LCn/F;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LL0/X;->l(LCn/F;)Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0, p1}, LL0/X;->j(Ljava/lang/Class;LMm/b;)Ljava/lang/reflect/Method;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, p0, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :cond_1
    return-object p0
.end method

.method public static final e(LHm/f;LMm/u;Z)LHm/f;
    .locals 3

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lon/j;->a(LMm/b;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-interface {p1}, LMm/a;->f()Ljava/util/List;

    move-result-object v0

    const-string v1, "descriptor.valueParameters"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Iterable;

    instance-of v1, v0, Ljava/util/Collection;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LMm/e0;

    invoke-interface {v1}, LMm/d0;->getType()LCn/F;

    move-result-object v1

    const-string v2, "it.type"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lon/j;->c(LCn/F;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_2
    :goto_0
    invoke-interface {p1}, LMm/a;->getReturnType()LCn/F;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    invoke-static {v0}, Lon/j;->c(LCn/F;)Z

    move-result v0

    if-ne v0, v1, :cond_3

    goto :goto_1

    :cond_3
    instance-of v0, p0, LHm/e;

    if-nez v0, :cond_5

    invoke-static {p1}, LL0/X;->i(LMm/b;)LCn/F;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v0}, Lon/j;->c(LCn/F;)Z

    move-result v0

    if-ne v0, v1, :cond_5

    :cond_4
    :goto_1
    new-instance v0, LHm/h;

    invoke-direct {v0, p0, p1, p2}, LHm/h;-><init>(LHm/f;LMm/u;Z)V

    move-object p0, v0

    :cond_5
    return-object p0
.end method

.method public static final f(Landroid/content/Context;Landroidx/work/a;)LL0/V;
    .locals 18

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    const/4 v9, 0x2

    const/4 v10, 0x1

    const/4 v11, 0x0

    const-string v0, "context"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "configuration"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v12, LV0/c;

    iget-object v0, v8, Landroidx/work/a;->c:Ljava/util/concurrent/ExecutorService;

    invoke-direct {v12, v0}, LV0/c;-><init>(Ljava/util/concurrent/ExecutorService;)V

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "context.applicationContext"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v2, "workTaskExecutor.serialTaskExecutor"

    iget-object v3, v12, LV0/c;->a:LU0/m;

    invoke-static {v3, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v4, LK0/A;->workmanager_test_configuration:I

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v2

    const-string v4, "clock"

    iget-object v5, v8, Landroidx/work/a;->d:Llj/d;

    invoke-static {v5, v4}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v4, Landroidx/work/impl/WorkDatabase;

    if-eqz v2, :cond_0

    new-instance v2, Landroidx/room/m$a;

    const/4 v6, 0x0

    invoke-direct {v2, v4, v6, v0}, Landroidx/room/m$a;-><init>(Ljava/lang/Class;Ljava/lang/String;Landroid/content/Context;)V

    iput-boolean v10, v2, Landroidx/room/m$a;->j:Z

    goto :goto_0

    :cond_0
    const-string v2, "androidx.work.workdb"

    invoke-static {v4, v2, v0}, Landroidx/room/l;->a(Ljava/lang/Class;Ljava/lang/String;Landroid/content/Context;)Landroidx/room/m$a;

    move-result-object v2

    new-instance v4, LL0/F;

    invoke-direct {v4, v0, v11}, LL0/F;-><init>(Ljava/lang/Object;I)V

    iput-object v4, v2, Landroidx/room/m$a;->i:LL0/F;

    :goto_0
    iput-object v3, v2, Landroidx/room/m$a;->g:Ljava/util/concurrent/Executor;

    new-instance v3, LL0/a;

    invoke-direct {v3, v5}, LL0/a;-><init>(Llj/d;)V

    iget-object v4, v2, Landroidx/room/m$a;->d:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-array v3, v10, [Lv0/a;

    sget-object v4, LL0/h;->a:LL0/h;

    aput-object v4, v3, v11

    invoke-virtual {v2, v3}, Landroidx/room/m$a;->a([Lv0/a;)V

    new-instance v3, LL0/r;

    const/4 v4, 0x3

    invoke-direct {v3, v0, v9, v4}, LL0/r;-><init>(Landroid/content/Context;II)V

    new-array v4, v10, [Lv0/a;

    aput-object v3, v4, v11

    invoke-virtual {v2, v4}, Landroidx/room/m$a;->a([Lv0/a;)V

    new-array v3, v10, [Lv0/a;

    sget-object v4, LL0/i;->a:LL0/i;

    aput-object v4, v3, v11

    invoke-virtual {v2, v3}, Landroidx/room/m$a;->a([Lv0/a;)V

    new-array v3, v10, [Lv0/a;

    sget-object v4, LL0/j;->a:LL0/j;

    aput-object v4, v3, v11

    invoke-virtual {v2, v3}, Landroidx/room/m$a;->a([Lv0/a;)V

    new-instance v3, LL0/r;

    const/4 v4, 0x5

    const/4 v5, 0x6

    invoke-direct {v3, v0, v4, v5}, LL0/r;-><init>(Landroid/content/Context;II)V

    new-array v4, v10, [Lv0/a;

    aput-object v3, v4, v11

    invoke-virtual {v2, v4}, Landroidx/room/m$a;->a([Lv0/a;)V

    new-array v3, v10, [Lv0/a;

    sget-object v4, LL0/k;->a:LL0/k;

    aput-object v4, v3, v11

    invoke-virtual {v2, v3}, Landroidx/room/m$a;->a([Lv0/a;)V

    new-array v3, v10, [Lv0/a;

    sget-object v4, LL0/l;->a:LL0/l;

    aput-object v4, v3, v11

    invoke-virtual {v2, v3}, Landroidx/room/m$a;->a([Lv0/a;)V

    new-array v3, v10, [Lv0/a;

    sget-object v4, LL0/m;->a:LL0/m;

    aput-object v4, v3, v11

    invoke-virtual {v2, v3}, Landroidx/room/m$a;->a([Lv0/a;)V

    new-instance v3, LL0/Y;

    invoke-direct {v3, v0}, LL0/Y;-><init>(Landroid/content/Context;)V

    new-array v4, v10, [Lv0/a;

    aput-object v3, v4, v11

    invoke-virtual {v2, v4}, Landroidx/room/m$a;->a([Lv0/a;)V

    new-instance v3, LL0/r;

    const/16 v4, 0xa

    const/16 v5, 0xb

    invoke-direct {v3, v0, v4, v5}, LL0/r;-><init>(Landroid/content/Context;II)V

    new-array v4, v10, [Lv0/a;

    aput-object v3, v4, v11

    invoke-virtual {v2, v4}, Landroidx/room/m$a;->a([Lv0/a;)V

    new-array v3, v10, [Lv0/a;

    sget-object v4, LL0/d;->a:LL0/d;

    aput-object v4, v3, v11

    invoke-virtual {v2, v3}, Landroidx/room/m$a;->a([Lv0/a;)V

    new-array v3, v10, [Lv0/a;

    sget-object v4, LL0/e;->a:LL0/e;

    aput-object v4, v3, v11

    invoke-virtual {v2, v3}, Landroidx/room/m$a;->a([Lv0/a;)V

    new-array v3, v10, [Lv0/a;

    sget-object v4, LL0/f;->a:LL0/f;

    aput-object v4, v3, v11

    invoke-virtual {v2, v3}, Landroidx/room/m$a;->a([Lv0/a;)V

    new-array v3, v10, [Lv0/a;

    sget-object v4, LL0/g;->a:LL0/g;

    aput-object v4, v3, v11

    invoke-virtual {v2, v3}, Landroidx/room/m$a;->a([Lv0/a;)V

    new-instance v3, LL0/r;

    const/16 v4, 0x15

    const/16 v5, 0x16

    invoke-direct {v3, v0, v4, v5}, LL0/r;-><init>(Landroid/content/Context;II)V

    new-array v0, v10, [Lv0/a;

    aput-object v3, v0, v11

    invoke-virtual {v2, v0}, Landroidx/room/m$a;->a([Lv0/a;)V

    iput-boolean v11, v2, Landroidx/room/m$a;->l:Z

    iput-boolean v10, v2, Landroidx/room/m$a;->m:Z

    invoke-virtual {v2}, Landroidx/room/m$a;->b()Landroidx/room/m;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Landroidx/work/impl/WorkDatabase;

    new-instance v14, LP/f;

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v14, v0, v12}, LP/f;-><init>(Landroid/content/Context;LV0/b;)V

    new-instance v15, LL0/q;

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v15, v0, v8, v12, v13}, LL0/q;-><init>(Landroid/content/Context;Landroidx/work/a;LV0/b;Landroidx/work/impl/WorkDatabase;)V

    sget-object v0, LL0/W;->a:LL0/W;

    const-string v1, "schedulersCreator"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LL0/v;->a:Ljava/lang/String;

    new-instance v6, LO0/f;

    invoke-direct {v6, v7, v13, v8}, LO0/f;-><init>(Landroid/content/Context;Landroidx/work/impl/WorkDatabase;Landroidx/work/a;)V

    const-class v0, Landroidx/work/impl/background/systemjob/SystemJobService;

    invoke-static {v7, v0, v10}, LU0/j;->a(Landroid/content/Context;Ljava/lang/Class;Z)V

    invoke-static {}, LK0/q;->d()LK0/q;

    move-result-object v0

    sget-object v1, LL0/v;->a:Ljava/lang/String;

    const-string v2, "Created SystemJobScheduler and enabled SystemJobService"

    invoke-virtual {v0, v1, v2}, LK0/q;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v16, LM0/c;

    new-instance v5, LL0/U;

    invoke-direct {v5, v15, v12}, LL0/U;-><init>(LL0/q;LV0/b;)V

    move-object/from16 v0, v16

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object v3, v14

    move-object v4, v15

    move-object/from16 v17, v6

    move-object v6, v12

    invoke-direct/range {v0 .. v6}, LM0/c;-><init>(Landroid/content/Context;Landroidx/work/a;LP/f;LL0/q;LL0/U;LV0/b;)V

    new-array v0, v9, [LL0/s;

    aput-object v17, v0, v11

    aput-object v16, v0, v10

    invoke-static {v0}, Lim/m;->D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ljava/util/List;

    new-instance v9, LL0/V;

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    move-object v0, v9

    move-object/from16 v2, p1

    move-object v3, v12

    move-object v4, v13

    move-object v6, v15

    move-object v7, v14

    invoke-direct/range {v0 .. v7}, LL0/V;-><init>(Landroid/content/Context;Landroidx/work/a;LV0/b;Landroidx/work/impl/WorkDatabase;Ljava/util/List;LL0/q;LP/f;)V

    return-object v9
.end method

.method public static g(Lu/a;)Lu/b;
    .locals 0

    check-cast p0, Landroidx/cardview/widget/CardView$a;

    iget-object p0, p0, Landroidx/cardview/widget/CardView$a;->a:Landroid/graphics/drawable/Drawable;

    check-cast p0, Lu/b;

    return-object p0
.end method

.method public static final i(LMm/b;)LCn/F;
    .locals 3

    invoke-interface {p0}, LMm/a;->c0()LMm/Q;

    move-result-object v0

    invoke-interface {p0}, LMm/a;->a0()LMm/Q;

    move-result-object v1

    if-eqz v0, :cond_0

    invoke-interface {v0}, LMm/d0;->getType()LCn/F;

    move-result-object p0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    if-nez v1, :cond_2

    :cond_1
    move-object p0, v0

    goto :goto_1

    :cond_2
    instance-of v2, p0, LMm/j;

    if-eqz v2, :cond_3

    invoke-interface {v1}, LMm/d0;->getType()LCn/F;

    move-result-object p0

    goto :goto_1

    :cond_3
    invoke-interface {p0}, LMm/k;->d()LMm/k;

    move-result-object p0

    instance-of v1, p0, LMm/e;

    if-eqz v1, :cond_4

    check-cast p0, LMm/e;

    goto :goto_0

    :cond_4
    move-object p0, v0

    :goto_0
    if-eqz p0, :cond_1

    invoke-interface {p0}, LMm/e;->n()LCn/O;

    move-result-object p0

    :goto_1
    return-object p0
.end method

.method public static final j(Ljava/lang/Class;LMm/b;)Ljava/lang/reflect/Method;
    .locals 3

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    const-string/jumbo v0, "unbox-impl"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const-string/jumbo v1, "{\n        getDeclaredMet\u2026LINE_CLASS_MEMBERS)\n    }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    new-instance v0, LGm/V;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "No unbox method found in inline class: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " (calling "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, LGm/V;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final l(LCn/F;)Ljava/lang/Class;
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LCn/F;->F0()LCn/h0;

    move-result-object v0

    invoke-interface {v0}, LCn/h0;->m()LMm/h;

    move-result-object v0

    invoke-static {v0}, LL0/X;->m(LMm/k;)Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-static {p0}, LCn/x0;->f(LCn/F;)Z

    move-result v2

    if-nez v2, :cond_1

    return-object v0

    :cond_1
    invoke-static {p0}, Lon/j;->f(LCn/F;)LCn/O;

    move-result-object p0

    if-nez p0, :cond_2

    return-object v1

    :cond_2
    invoke-static {p0}, LCn/x0;->f(LCn/F;)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-static {p0}, LJm/j;->G(LCn/F;)Z

    move-result p0

    if-nez p0, :cond_3

    return-object v0

    :cond_3
    return-object v1
.end method

.method public static final m(LMm/k;)Ljava/lang/Class;
    .locals 4

    instance-of v0, p0, LMm/e;

    if-eqz v0, :cond_1

    invoke-static {p0}, Lon/j;->b(LMm/k;)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LMm/e;

    invoke-static {v0}, LGm/d0;->j(LMm/e;)Ljava/lang/Class;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, LGm/V;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Class object for the class "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v0}, LMm/k;->getName()Lln/f;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " cannot be found (classId="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast p0, LMm/h;

    invoke-static {p0}, Lsn/c;->f(LMm/h;)Lln/b;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, LGm/V;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return-object v1
.end method


# virtual methods
.method public h(Lnc/n;FF)V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public k(Lu/a;F)V
    .locals 5

    invoke-static {p1}, LL0/X;->g(Lu/a;)Lu/b;

    move-result-object p0

    move-object v0, p1

    check-cast v0, Landroidx/cardview/widget/CardView$a;

    iget-object v1, v0, Landroidx/cardview/widget/CardView$a;->b:Landroidx/cardview/widget/CardView;

    invoke-virtual {v1}, Landroidx/cardview/widget/CardView;->getUseCompatPadding()Z

    move-result v1

    iget-object v2, v0, Landroidx/cardview/widget/CardView$a;->b:Landroidx/cardview/widget/CardView;

    invoke-virtual {v2}, Landroidx/cardview/widget/CardView;->getPreventCornerOverlap()Z

    move-result v3

    iget v4, p0, Lu/b;->e:F

    cmpl-float v4, p2, v4

    if-nez v4, :cond_0

    iget-boolean v4, p0, Lu/b;->f:Z

    if-ne v4, v1, :cond_0

    iget-boolean v4, p0, Lu/b;->g:Z

    if-ne v4, v3, :cond_0

    goto :goto_0

    :cond_0
    iput p2, p0, Lu/b;->e:F

    iput-boolean v1, p0, Lu/b;->f:Z

    iput-boolean v3, p0, Lu/b;->g:Z

    const/4 p2, 0x0

    invoke-virtual {p0, p2}, Lu/b;->b(Landroid/graphics/Rect;)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :goto_0
    invoke-virtual {v2}, Landroidx/cardview/widget/CardView;->getUseCompatPadding()Z

    move-result p0

    if-nez p0, :cond_1

    const/4 p0, 0x0

    invoke-virtual {v0, p0, p0, p0, p0}, Landroidx/cardview/widget/CardView$a;->a(IIII)V

    goto :goto_1

    :cond_1
    invoke-static {p1}, LL0/X;->g(Lu/a;)Lu/b;

    move-result-object p0

    iget p0, p0, Lu/b;->e:F

    invoke-static {p1}, LL0/X;->g(Lu/a;)Lu/b;

    move-result-object p1

    iget p1, p1, Lu/b;->a:F

    invoke-virtual {v2}, Landroidx/cardview/widget/CardView;->getPreventCornerOverlap()Z

    move-result p2

    invoke-static {p0, p1, p2}, Lu/c;->a(FFZ)F

    move-result p2

    float-to-double v3, p2

    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v3

    double-to-int p2, v3

    invoke-virtual {v2}, Landroidx/cardview/widget/CardView;->getPreventCornerOverlap()Z

    move-result v1

    invoke-static {p0, p1, v1}, Lu/c;->b(FFZ)F

    move-result p0

    float-to-double p0, p0

    invoke-static {p0, p1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide p0

    double-to-int p0, p0

    invoke-virtual {v0, p2, p0, p2, p0}, Landroidx/cardview/widget/CardView$a;->a(IIII)V

    :goto_1
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, LL0/X;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    const-string p0, "Adobe XMP Core 5.1.0-jc003"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method
