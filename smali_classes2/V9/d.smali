.class public abstract LV9/d;
.super LV9/Q;
.source "SourceFile"

# interfaces
.implements LT9/i;
.implements LT9/n;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LV9/Q<",
        "Ljava/lang/Object;",
        ">;",
        "LT9/i;",
        "LT9/n;"
    }
.end annotation


# static fields
.field public static final k:[LT9/c;


# instance fields
.field public final c:LF9/j;

.field public final d:[LT9/c;

.field public final e:[LT9/c;

.field public final f:LT9/a;

.field public final g:Ljava/lang/Object;

.field public final h:LN9/j;

.field public final i:LU9/j;

.field public final j:Lu9/k$c;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LF9/y;

    const/4 v1, 0x0

    const-string v2, "#object-ref"

    invoke-direct {v0, v2, v1}, LF9/y;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    new-array v0, v0, [LT9/c;

    sput-object v0, LV9/d;->k:[LT9/c;

    return-void
.end method

.method public constructor <init>(LF9/j;LT9/e;[LT9/c;[LT9/c;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LV9/Q;-><init>(LF9/j;)V

    .line 2
    iput-object p1, p0, LV9/d;->c:LF9/j;

    .line 3
    iput-object p3, p0, LV9/d;->d:[LT9/c;

    .line 4
    iput-object p4, p0, LV9/d;->e:[LT9/c;

    if-nez p2, :cond_0

    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, LV9/d;->h:LN9/j;

    .line 6
    iput-object p1, p0, LV9/d;->f:LT9/a;

    .line 7
    iput-object p1, p0, LV9/d;->g:Ljava/lang/Object;

    .line 8
    iput-object p1, p0, LV9/d;->i:LU9/j;

    .line 9
    iput-object p1, p0, LV9/d;->j:Lu9/k$c;

    goto :goto_0

    .line 10
    :cond_0
    iget-object p1, p2, LT9/e;->g:LN9/j;

    .line 11
    iput-object p1, p0, LV9/d;->h:LN9/j;

    .line 12
    iget-object p1, p2, LT9/e;->e:LT9/a;

    .line 13
    iput-object p1, p0, LV9/d;->f:LT9/a;

    .line 14
    iget-object p1, p2, LT9/e;->f:Ljava/lang/Object;

    .line 15
    iput-object p1, p0, LV9/d;->g:Ljava/lang/Object;

    .line 16
    iget-object p1, p2, LT9/e;->h:LU9/j;

    .line 17
    iput-object p1, p0, LV9/d;->i:LU9/j;

    .line 18
    iget-object p1, p2, LT9/e;->a:LN9/q;

    invoke-virtual {p1}, LN9/q;->e()Lu9/k$d;

    move-result-object p1

    .line 19
    iget-object p1, p1, Lu9/k$d;->b:Lu9/k$c;

    .line 20
    iput-object p1, p0, LV9/d;->j:Lu9/k$c;

    :goto_0
    return-void
.end method

.method public constructor <init>(LV9/d;LU9/j;Ljava/lang/Object;)V
    .locals 1

    .line 30
    iget-object v0, p1, LV9/Q;->a:Ljava/lang/Class;

    invoke-direct {p0, v0}, LV9/Q;-><init>(Ljava/lang/Class;)V

    .line 31
    iget-object v0, p1, LV9/d;->c:LF9/j;

    iput-object v0, p0, LV9/d;->c:LF9/j;

    .line 32
    iget-object v0, p1, LV9/d;->d:[LT9/c;

    iput-object v0, p0, LV9/d;->d:[LT9/c;

    .line 33
    iget-object v0, p1, LV9/d;->e:[LT9/c;

    iput-object v0, p0, LV9/d;->e:[LT9/c;

    .line 34
    iget-object v0, p1, LV9/d;->h:LN9/j;

    iput-object v0, p0, LV9/d;->h:LN9/j;

    .line 35
    iget-object v0, p1, LV9/d;->f:LT9/a;

    iput-object v0, p0, LV9/d;->f:LT9/a;

    .line 36
    iput-object p2, p0, LV9/d;->i:LU9/j;

    .line 37
    iput-object p3, p0, LV9/d;->g:Ljava/lang/Object;

    .line 38
    iget-object p1, p1, LV9/d;->j:Lu9/k$c;

    iput-object p1, p0, LV9/d;->j:Lu9/k$c;

    return-void
.end method

.method public constructor <init>(LV9/d;Ljava/util/Set;Ljava/util/Set;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LV9/d;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 39
    iget-object v0, p1, LV9/Q;->a:Ljava/lang/Class;

    invoke-direct {p0, v0}, LV9/Q;-><init>(Ljava/lang/Class;)V

    .line 40
    iget-object v0, p1, LV9/d;->c:LF9/j;

    iput-object v0, p0, LV9/d;->c:LF9/j;

    .line 41
    iget-object v0, p1, LV9/d;->d:[LT9/c;

    .line 42
    iget-object v1, p1, LV9/d;->e:[LT9/c;

    .line 43
    array-length v2, v0

    .line 44
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v4, 0x0

    if-nez v1, :cond_0

    move-object v5, v4

    goto :goto_0

    .line 45
    :cond_0
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v2}, Ljava/util/ArrayList;-><init>(I)V

    :goto_0
    const/4 v6, 0x0

    :goto_1
    if-ge v6, v2, :cond_3

    .line 46
    aget-object v7, v0, v6

    .line 47
    iget-object v8, v7, LT9/c;->c:Ly9/j;

    .line 48
    iget-object v8, v8, Ly9/j;->a:Ljava/lang/String;

    .line 49
    invoke-static {v8, p2, p3}, LX9/n;->b(Ljava/lang/Object;Ljava/util/Collection;Ljava/util/Collection;)Z

    move-result v8

    if-eqz v8, :cond_1

    goto :goto_2

    .line 50
    :cond_1
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v1, :cond_2

    .line 51
    aget-object v7, v1, v6

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 52
    :cond_3
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result p2

    new-array p2, p2, [LT9/c;

    invoke-virtual {v3, p2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [LT9/c;

    iput-object p2, p0, LV9/d;->d:[LT9/c;

    if-nez v5, :cond_4

    goto :goto_3

    .line 53
    :cond_4
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result p2

    new-array p2, p2, [LT9/c;

    invoke-virtual {v5, p2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    move-object v4, p2

    check-cast v4, [LT9/c;

    :goto_3
    iput-object v4, p0, LV9/d;->e:[LT9/c;

    .line 54
    iget-object p2, p1, LV9/d;->h:LN9/j;

    iput-object p2, p0, LV9/d;->h:LN9/j;

    .line 55
    iget-object p2, p1, LV9/d;->f:LT9/a;

    iput-object p2, p0, LV9/d;->f:LT9/a;

    .line 56
    iget-object p2, p1, LV9/d;->i:LU9/j;

    iput-object p2, p0, LV9/d;->i:LU9/j;

    .line 57
    iget-object p2, p1, LV9/d;->g:Ljava/lang/Object;

    iput-object p2, p0, LV9/d;->g:Ljava/lang/Object;

    .line 58
    iget-object p1, p1, LV9/d;->j:Lu9/k$c;

    iput-object p1, p0, LV9/d;->j:Lu9/k$c;

    return-void
.end method

.method public constructor <init>(LV9/d;[LT9/c;[LT9/c;)V
    .locals 1

    .line 21
    iget-object v0, p1, LV9/Q;->a:Ljava/lang/Class;

    invoke-direct {p0, v0}, LV9/Q;-><init>(Ljava/lang/Class;)V

    .line 22
    iget-object v0, p1, LV9/d;->c:LF9/j;

    iput-object v0, p0, LV9/d;->c:LF9/j;

    .line 23
    iput-object p2, p0, LV9/d;->d:[LT9/c;

    .line 24
    iput-object p3, p0, LV9/d;->e:[LT9/c;

    .line 25
    iget-object p2, p1, LV9/d;->h:LN9/j;

    iput-object p2, p0, LV9/d;->h:LN9/j;

    .line 26
    iget-object p2, p1, LV9/d;->f:LT9/a;

    iput-object p2, p0, LV9/d;->f:LT9/a;

    .line 27
    iget-object p2, p1, LV9/d;->i:LU9/j;

    iput-object p2, p0, LV9/d;->i:LU9/j;

    .line 28
    iget-object p2, p1, LV9/d;->g:Ljava/lang/Object;

    iput-object p2, p0, LV9/d;->g:Ljava/lang/Object;

    .line 29
    iget-object p1, p1, LV9/d;->j:Lu9/k$c;

    iput-object p1, p0, LV9/d;->j:Lu9/k$c;

    return-void
.end method

.method public static final s([LT9/c;LX9/t;)[LT9/c;
    .locals 4

    if-eqz p0, :cond_3

    array-length v0, p0

    if-eqz v0, :cond_3

    if-eqz p1, :cond_3

    sget-object v0, LX9/t;->a:LX9/t$b;

    if-ne p1, v0, :cond_0

    goto :goto_1

    :cond_0
    array-length v0, p0

    new-array v1, v0, [LT9/c;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    aget-object v3, p0, v2

    if-eqz v3, :cond_1

    invoke-virtual {v3, p1}, LT9/c;->k(LX9/t;)LT9/c;

    move-result-object v3

    aput-object v3, v1, v2

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-object v1

    :cond_3
    :goto_1
    return-object p0
.end method


# virtual methods
.method public final a(LF9/D;LF9/c;)LF9/o;
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LF9/D;",
            "LF9/c;",
            ")",
            "LF9/o<",
            "*>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            LF9/l;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v9, p2

    iget-object v2, v1, LF9/D;->a:LF9/B;

    invoke-virtual {v2}, LH9/n;->d()LF9/a;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v9, :cond_1

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface/range {p2 .. p2}, LF9/c;->a()LN9/j;

    move-result-object v4

    goto :goto_1

    :cond_1
    :goto_0
    move-object v4, v3

    :goto_1
    iget-object v5, v0, LV9/Q;->a:Ljava/lang/Class;

    invoke-static {v1, v9, v5}, LV9/Q;->k(LF9/D;LF9/c;Ljava/lang/Class;)Lu9/k$d;

    move-result-object v6

    const/4 v7, 0x1

    iget-object v8, v0, LV9/d;->j:Lu9/k$c;

    const/4 v10, 0x0

    iget-object v11, v1, LF9/D;->a:LF9/B;

    if-eqz v6, :cond_5

    sget-object v12, Lu9/k$c;->a:Lu9/k$c;

    iget-object v13, v6, Lu9/k$d;->b:Lu9/k$c;

    if-eq v13, v12, :cond_5

    if-eq v13, v12, :cond_6

    if-eq v13, v8, :cond_6

    iget-object v12, v0, LV9/d;->c:LF9/j;

    invoke-virtual {v12}, LF9/j;->z()Z

    move-result v14

    if-eqz v14, :cond_3

    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    move-result v14

    const/4 v15, 0x5

    if-eq v14, v15, :cond_2

    const/4 v15, 0x7

    if-eq v14, v15, :cond_2

    const/16 v15, 0x8

    if-eq v14, v15, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v11, v12}, LH9/n;->i(LF9/j;)LN9/q;

    iget-object v0, v12, LF9/j;->a:Ljava/lang/Class;

    invoke-static {v11, v0}, LX9/m;->a(LH9/n;Ljava/lang/Class;)LX9/m;

    move-result-object v2

    invoke-static {v0, v6, v7, v3}, LV9/m;->o(Ljava/lang/Class;Lu9/k$d;ZLjava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v0

    new-instance v3, LV9/m;

    invoke-direct {v3, v2, v0}, LV9/m;-><init>(LX9/m;Ljava/lang/Boolean;)V

    invoke-virtual {v1, v3, v9}, LF9/D;->A(LF9/o;LF9/c;)LF9/o;

    move-result-object v0

    return-object v0

    :cond_3
    sget-object v6, Lu9/k$c;->b:Lu9/k$c;

    if-ne v13, v6, :cond_6

    invoke-virtual {v12}, LF9/j;->B()Z

    move-result v6

    if-eqz v6, :cond_4

    const-class v6, Ljava/util/Map;

    invoke-virtual {v6, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v6

    if-eqz v6, :cond_4

    goto :goto_2

    :cond_4
    const-class v6, Ljava/util/Map$Entry;

    invoke-virtual {v6, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v14

    if-eqz v14, :cond_6

    invoke-virtual {v12, v6}, LF9/j;->i(Ljava/lang/Class;)LF9/j;

    move-result-object v2

    invoke-virtual {v2, v10}, LF9/j;->h(I)LF9/j;

    move-result-object v4

    invoke-virtual {v2, v7}, LF9/j;->h(I)LF9/j;

    move-result-object v5

    new-instance v10, LU9/i;

    const/4 v7, 0x0

    iget-object v3, v0, LV9/d;->c:LF9/j;

    const/4 v6, 0x0

    move-object v2, v10

    move-object/from16 v8, p2

    invoke-direct/range {v2 .. v8}, LU9/i;-><init>(LF9/j;LF9/j;LF9/j;ZLQ9/h;LF9/c;)V

    invoke-virtual {v1, v10, v9}, LF9/D;->A(LF9/o;LF9/c;)LF9/o;

    move-result-object v0

    return-object v0

    :cond_5
    move-object v13, v3

    :cond_6
    :goto_2
    iget-object v6, v0, LV9/d;->d:[LT9/c;

    iget-object v12, v0, LV9/d;->i:LU9/j;

    if-eqz v4, :cond_11

    invoke-virtual {v2, v11, v4}, LF9/a;->H(LH9/n;LN9/b;)Lu9/p$a;

    move-result-object v14

    iget-boolean v15, v14, Lu9/p$a;->c:Z

    if-eqz v15, :cond_7

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v14

    goto :goto_3

    :cond_7
    iget-object v14, v14, Lu9/p$a;->a:Ljava/util/Set;

    :goto_3
    invoke-virtual {v2, v11, v4}, LF9/a;->K(LH9/n;LN9/b;)Lu9/s$a;

    move-result-object v11

    iget-object v11, v11, Lu9/s$a;->a:Ljava/util/Set;

    invoke-virtual {v2, v4}, LF9/a;->y(LN9/b;)LN9/B;

    move-result-object v15

    if-nez v15, :cond_a

    if-eqz v12, :cond_9

    invoke-virtual {v2, v4, v3}, LF9/a;->z(LN9/b;LN9/B;)LN9/B;

    move-result-object v5

    if-eqz v5, :cond_9

    iget-boolean v15, v12, LU9/j;->e:Z

    iget-boolean v5, v5, LN9/B;->e:Z

    if-ne v5, v15, :cond_8

    move-object/from16 v22, v8

    move-object v15, v12

    goto :goto_4

    :cond_8
    new-instance v15, LU9/j;

    iget-object v7, v12, LU9/j;->c:Lu9/K;

    iget-object v3, v12, LU9/j;->d:LF9/o;

    iget-object v10, v12, LU9/j;->a:LF9/j;

    move-object/from16 v22, v8

    iget-object v8, v12, LU9/j;->b:Ly9/j;

    move-object/from16 v16, v15

    move-object/from16 v17, v10

    move-object/from16 v18, v8

    move-object/from16 v19, v7

    move-object/from16 v20, v3

    move/from16 v21, v5

    invoke-direct/range {v16 .. v21}, LU9/j;-><init>(LF9/j;Ly9/j;Lu9/K;LF9/o;Z)V

    :goto_4
    move-object/from16 v16, v11

    :goto_5
    const/4 v7, 0x0

    :goto_6
    const/4 v10, 0x0

    goto/16 :goto_9

    :cond_9
    move-object/from16 v22, v8

    move-object/from16 v16, v11

    move-object v15, v12

    goto :goto_5

    :cond_a
    move-object/from16 v22, v8

    invoke-virtual {v2, v4, v15}, LF9/a;->z(LN9/b;LN9/B;)LN9/B;

    move-result-object v3

    iget-object v7, v3, LN9/B;->b:Ljava/lang/Class;

    if-nez v7, :cond_b

    const/4 v8, 0x0

    goto :goto_7

    :cond_b
    invoke-virtual/range {p1 .. p1}, LF9/D;->e()LW9/o;

    move-result-object v8

    invoke-virtual {v8, v7}, LW9/o;->k(Ljava/lang/reflect/Type;)LF9/j;

    move-result-object v8

    :goto_7
    invoke-virtual/range {p1 .. p1}, LF9/D;->e()LW9/o;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v10, Lu9/K;

    invoke-static {v8, v10}, LW9/o;->m(LF9/j;Ljava/lang/Class;)[LF9/j;

    move-result-object v8

    const/4 v10, 0x0

    aget-object v8, v8, v10

    const-class v10, Lu9/M;

    iget-boolean v15, v3, LN9/B;->e:Z

    move-object/from16 v16, v11

    iget-object v11, v3, LN9/B;->a:LF9/y;

    if-ne v7, v10, :cond_e

    iget-object v7, v11, LF9/y;->a:Ljava/lang/String;

    array-length v8, v6

    const/4 v10, 0x0

    :goto_8
    if-eq v10, v8, :cond_d

    aget-object v11, v6, v10

    move/from16 v17, v8

    iget-object v8, v11, LT9/c;->c:Ly9/j;

    iget-object v8, v8, Ly9/j;->a:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_c

    new-instance v5, LU9/k;

    iget-object v3, v3, LN9/B;->d:Ljava/lang/Class;

    invoke-direct {v5, v11, v3}, LU9/k;-><init>(LT9/c;Ljava/lang/Class;)V

    iget-object v3, v11, LT9/c;->e:LF9/j;

    const/4 v7, 0x0

    invoke-static {v3, v7, v5, v15}, LU9/j;->a(LF9/j;LF9/y;Lu9/K;Z)LU9/j;

    move-result-object v15

    goto :goto_9

    :cond_c
    add-int/lit8 v10, v10, 0x1

    move/from16 v8, v17

    goto :goto_8

    :cond_d
    invoke-static {v5}, LX9/i;->z(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7}, LX9/i;->y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Invalid Object Id definition for "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ": cannot find property with name "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LF9/D;->i(Ljava/lang/String;)Ljava/lang/Object;

    const/4 v7, 0x0

    throw v7

    :cond_e
    const/4 v7, 0x0

    invoke-virtual {v1, v3}, LF9/e;->f(LN9/B;)Lu9/K;

    move-result-object v3

    invoke-static {v8, v11, v3, v15}, LU9/j;->a(LF9/j;LF9/y;Lu9/K;Z)LU9/j;

    move-result-object v15

    goto/16 :goto_6

    :goto_9
    invoke-virtual {v2, v4}, LF9/a;->m(LN9/b;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_10

    iget-object v3, v0, LV9/d;->g:Ljava/lang/Object;

    if-eqz v3, :cond_f

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_10

    :cond_f
    :goto_a
    move-object/from16 v11, v16

    goto :goto_b

    :cond_10
    move-object v2, v7

    goto :goto_a

    :cond_11
    move-object v7, v3

    move-object/from16 v22, v8

    move-object v2, v7

    move-object v11, v2

    move-object v14, v11

    move-object v15, v12

    const/4 v10, 0x0

    :goto_b
    if-lez v10, :cond_13

    array-length v3, v6

    invoke-static {v6, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [LT9/c;

    aget-object v4, v3, v10

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-static {v3, v6, v3, v5, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    aput-object v4, v3, v6

    iget-object v4, v0, LV9/d;->e:[LT9/c;

    if-nez v4, :cond_12

    move-object v4, v7

    goto :goto_c

    :cond_12
    array-length v7, v4

    invoke-static {v4, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [LT9/c;

    aget-object v7, v4, v10

    invoke-static {v4, v6, v4, v5, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    aput-object v7, v4, v6

    :goto_c
    invoke-virtual {v0, v3, v4}, LV9/d;->y([LT9/c;[LT9/c;)LV9/d;

    move-result-object v0

    :cond_13
    if-eqz v15, :cond_14

    iget-object v3, v15, LU9/j;->a:LF9/j;

    invoke-virtual {v1, v3, v9}, LF9/D;->w(LF9/j;LF9/c;)LF9/o;

    move-result-object v8

    new-instance v1, LU9/j;

    iget-object v7, v15, LU9/j;->c:Lu9/K;

    iget-boolean v9, v15, LU9/j;->e:Z

    iget-object v5, v15, LU9/j;->a:LF9/j;

    iget-object v6, v15, LU9/j;->b:Ly9/j;

    move-object v4, v1

    invoke-direct/range {v4 .. v9}, LU9/j;-><init>(LF9/j;Ly9/j;Lu9/K;LF9/o;Z)V

    if-eq v1, v12, :cond_14

    invoke-virtual {v0, v1}, LV9/d;->x(LU9/j;)LV9/d;

    move-result-object v0

    :cond_14
    if-eqz v14, :cond_15

    invoke-interface {v14}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_16

    :cond_15
    if-eqz v11, :cond_17

    :cond_16
    invoke-virtual {v0, v14, v11}, LV9/d;->v(Ljava/util/Set;Ljava/util/Set;)LV9/d;

    move-result-object v0

    :cond_17
    if-eqz v2, :cond_18

    invoke-virtual {v0, v2}, LV9/d;->w(Ljava/lang/Object;)LV9/d;

    move-result-object v0

    :cond_18
    if-nez v13, :cond_19

    move-object/from16 v8, v22

    goto :goto_d

    :cond_19
    move-object v8, v13

    :goto_d
    sget-object v1, Lu9/k$c;->d:Lu9/k$c;

    if-ne v8, v1, :cond_1a

    invoke-virtual {v0}, LV9/d;->r()LV9/d;

    move-result-object v0

    :cond_1a
    return-object v0
.end method

.method public final b(LF9/D;)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LF9/l;
        }
    .end annotation

    const/4 v0, 0x0

    iget-object v1, p0, LV9/d;->e:[LT9/c;

    if-nez v1, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    array-length v2, v1

    :goto_0
    iget-object v3, p0, LV9/d;->d:[LT9/c;

    array-length v4, v3

    :goto_1
    if-ge v0, v4, :cond_b

    aget-object v5, v3, v0

    iget-boolean v6, v5, LT9/c;->o:Z

    if-nez v6, :cond_2

    iget-object v6, v5, LT9/c;->l:LF9/o;

    if-eqz v6, :cond_1

    goto :goto_2

    :cond_1
    iget-object v6, p1, LF9/D;->f:LV9/Q;

    if-eqz v6, :cond_2

    invoke-virtual {v5, v6}, LT9/c;->d(LF9/o;)V

    if-ge v0, v2, :cond_2

    aget-object v7, v1, v0

    if-eqz v7, :cond_2

    invoke-virtual {v7, v6}, LT9/c;->d(LF9/o;)V

    :cond_2
    :goto_2
    iget-object v6, v5, LT9/c;->k:LF9/o;

    if-eqz v6, :cond_3

    goto/16 :goto_4

    :cond_3
    iget-object v6, p1, LF9/D;->a:LF9/B;

    invoke-virtual {v6}, LH9/n;->d()LF9/a;

    move-result-object v6

    const/4 v7, 0x0

    if-eqz v6, :cond_5

    iget-object v8, v5, LT9/c;->h:LN9/j;

    if-eqz v8, :cond_5

    invoke-virtual {v6, v8}, LF9/a;->R(LN9/b;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_5

    invoke-virtual {p1, v6}, LF9/e;->c(Ljava/lang/Object;)LX9/k;

    move-result-object v6

    invoke-virtual {p1}, LF9/D;->e()LW9/o;

    invoke-interface {v6}, LX9/k;->b()LF9/j;

    move-result-object v8

    invoke-virtual {v8}, LF9/j;->A()Z

    move-result v9

    if-eqz v9, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {p1, v8, v5}, LF9/D;->w(LF9/j;LF9/c;)LF9/o;

    move-result-object v7

    :goto_3
    new-instance v9, LV9/J;

    invoke-direct {v9, v6, v8, v7}, LV9/J;-><init>(LX9/k;LF9/j;LF9/o;)V

    move-object v7, v9

    :cond_5
    if-nez v7, :cond_8

    iget-object v6, v5, LT9/c;->f:LF9/j;

    if-nez v6, :cond_7

    iget-object v6, v5, LT9/c;->e:LF9/j;

    iget-object v7, v6, LF9/j;->a:Ljava/lang/Class;

    invoke-virtual {v7}, Ljava/lang/Class;->getModifiers()I

    move-result v7

    invoke-static {v7}, Ljava/lang/reflect/Modifier;->isFinal(I)Z

    move-result v7

    if-nez v7, :cond_7

    invoke-virtual {v6}, LF9/j;->y()Z

    move-result v7

    if-nez v7, :cond_6

    invoke-virtual {v6}, LF9/j;->e()I

    move-result v7

    if-lez v7, :cond_a

    :cond_6
    iput-object v6, v5, LT9/c;->g:LF9/j;

    goto :goto_4

    :cond_7
    invoke-virtual {p1, v6, v5}, LF9/D;->w(LF9/j;LF9/c;)LF9/o;

    move-result-object v7

    invoke-virtual {v6}, LF9/j;->y()Z

    move-result v8

    if-eqz v8, :cond_8

    invoke-virtual {v6}, LF9/j;->k()LF9/j;

    move-result-object v6

    iget-object v6, v6, LF9/j;->d:Ljava/lang/Object;

    check-cast v6, LQ9/h;

    if-eqz v6, :cond_8

    instance-of v8, v7, LT9/h;

    if-eqz v8, :cond_8

    check-cast v7, LT9/h;

    invoke-virtual {v7, v6}, LT9/h;->o(LQ9/h;)LT9/h;

    move-result-object v7

    :cond_8
    if-ge v0, v2, :cond_9

    aget-object v6, v1, v0

    if-eqz v6, :cond_9

    invoke-virtual {v6, v7}, LT9/c;->f(LF9/o;)V

    goto :goto_4

    :cond_9
    invoke-virtual {v5, v7}, LT9/c;->f(LF9/o;)V

    :cond_a
    :goto_4
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_1

    :cond_b
    iget-object p0, p0, LV9/d;->f:LT9/a;

    if-eqz p0, :cond_c

    iget-object v0, p0, LT9/a;->c:LF9/o;

    instance-of v1, v0, LT9/i;

    if-eqz v1, :cond_c

    iget-object v1, p0, LT9/a;->a:LF9/c$a;

    invoke-virtual {p1, v0, v1}, LF9/D;->A(LF9/o;LF9/c;)LF9/o;

    move-result-object p1

    iput-object p1, p0, LT9/a;->c:LF9/o;

    instance-of v0, p1, LV9/t;

    if-eqz v0, :cond_c

    check-cast p1, LV9/t;

    iput-object p1, p0, LT9/a;->d:LV9/t;

    :cond_c
    return-void
.end method

.method public g(Ljava/lang/Object;Lv9/f;LF9/D;LQ9/h;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, LV9/d;->i:LU9/j;

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2, p3, p4}, LV9/d;->o(Ljava/lang/Object;Lv9/f;LF9/D;LQ9/h;)V

    return-void

    :cond_0
    sget-object v0, Lv9/l;->j:Lv9/l;

    invoke-virtual {p0, p4, p1, v0}, LV9/d;->q(LQ9/h;Ljava/lang/Object;Lv9/l;)LD9/c;

    move-result-object v0

    invoke-virtual {p4, p2, v0}, LQ9/h;->e(Lv9/f;LD9/c;)LD9/c;

    invoke-virtual {p2, p1}, Lv9/f;->q(Ljava/lang/Object;)V

    iget-object v1, p0, LV9/d;->g:Ljava/lang/Object;

    if-nez v1, :cond_1

    invoke-virtual {p0, p1, p2, p3}, LV9/d;->t(Ljava/lang/Object;Lv9/f;LF9/D;)V

    invoke-virtual {p4, p2, v0}, LQ9/h;->f(Lv9/f;LD9/c;)LD9/c;

    return-void

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, LV9/d;->u(Ljava/lang/Object;Lv9/f;LF9/D;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final i()Z
    .locals 0

    iget-object p0, p0, LV9/d;->i:LU9/j;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final o(Ljava/lang/Object;Lv9/f;LF9/D;LQ9/h;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, LV9/d;->i:LU9/j;

    iget-object v1, v0, LU9/j;->c:Lu9/K;

    invoke-virtual {p3, p1, v1}, LF9/D;->s(Ljava/lang/Object;Lu9/K;)LU9/u;

    move-result-object v1

    invoke-virtual {v1, p2, p3, v0}, LU9/u;->b(Lv9/f;LF9/D;LU9/j;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-void

    :cond_0
    iget-object v2, v1, LU9/u;->b:Ljava/lang/Object;

    if-nez v2, :cond_1

    iget-object v2, v1, LU9/u;->a:Lu9/K;

    invoke-virtual {v2, p1}, Lu9/K;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v1, LU9/u;->b:Ljava/lang/Object;

    :cond_1
    iget-object v2, v1, LU9/u;->b:Ljava/lang/Object;

    iget-boolean v3, v0, LU9/j;->e:Z

    if-eqz v3, :cond_2

    iget-object p0, v0, LU9/j;->d:LF9/o;

    invoke-virtual {p0, v2, p2, p3}, LF9/o;->f(Ljava/lang/Object;Lv9/f;LF9/D;)V

    return-void

    :cond_2
    sget-object v2, Lv9/l;->j:Lv9/l;

    invoke-virtual {p0, p4, p1, v2}, LV9/d;->q(LQ9/h;Ljava/lang/Object;Lv9/l;)LD9/c;

    move-result-object v2

    invoke-virtual {p4, p2, v2}, LQ9/h;->e(Lv9/f;LD9/c;)LD9/c;

    invoke-virtual {p2, p1}, Lv9/f;->q(Ljava/lang/Object;)V

    invoke-virtual {v1, p2, p3, v0}, LU9/u;->a(Lv9/f;LF9/D;LU9/j;)V

    iget-object v0, p0, LV9/d;->g:Ljava/lang/Object;

    if-nez v0, :cond_3

    invoke-virtual {p0, p1, p2, p3}, LV9/d;->t(Ljava/lang/Object;Lv9/f;LF9/D;)V

    invoke-virtual {p4, p2, v2}, LQ9/h;->f(Lv9/f;LD9/c;)LD9/c;

    return-void

    :cond_3
    invoke-virtual {p0, p1, p2, p3}, LV9/d;->u(Ljava/lang/Object;Lv9/f;LF9/D;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final p(Ljava/lang/Object;Lv9/f;LF9/D;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, LV9/d;->i:LU9/j;

    iget-object v1, v0, LU9/j;->c:Lu9/K;

    invoke-virtual {p3, p1, v1}, LF9/D;->s(Ljava/lang/Object;Lu9/K;)LU9/u;

    move-result-object v1

    invoke-virtual {v1, p2, p3, v0}, LU9/u;->b(Lv9/f;LF9/D;LU9/j;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-void

    :cond_0
    iget-object v2, v1, LU9/u;->b:Ljava/lang/Object;

    if-nez v2, :cond_1

    iget-object v2, v1, LU9/u;->a:Lu9/K;

    invoke-virtual {v2, p1}, Lu9/K;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v1, LU9/u;->b:Ljava/lang/Object;

    :cond_1
    iget-object v2, v1, LU9/u;->b:Ljava/lang/Object;

    iget-boolean v3, v0, LU9/j;->e:Z

    if-eqz v3, :cond_2

    iget-object p0, v0, LU9/j;->d:LF9/o;

    invoke-virtual {p0, v2, p2, p3}, LF9/o;->f(Ljava/lang/Object;Lv9/f;LF9/D;)V

    return-void

    :cond_2
    if-eqz p4, :cond_3

    invoke-virtual {p2, p1}, Lv9/f;->I0(Ljava/lang/Object;)V

    :cond_3
    invoke-virtual {v1, p2, p3, v0}, LU9/u;->a(Lv9/f;LF9/D;LU9/j;)V

    iget-object v0, p0, LV9/d;->g:Ljava/lang/Object;

    if-nez v0, :cond_5

    invoke-virtual {p0, p1, p2, p3}, LV9/d;->t(Ljava/lang/Object;Lv9/f;LF9/D;)V

    if-eqz p4, :cond_4

    invoke-virtual {p2}, Lv9/f;->O()V

    :cond_4
    return-void

    :cond_5
    invoke-virtual {p0, p1, p2, p3}, LV9/d;->u(Ljava/lang/Object;Lv9/f;LF9/D;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final q(LQ9/h;Ljava/lang/Object;Lv9/l;)LD9/c;
    .locals 0

    iget-object p0, p0, LV9/d;->h:LN9/j;

    if-nez p0, :cond_0

    invoke-virtual {p1, p2, p3}, LQ9/h;->d(Ljava/lang/Object;Lv9/l;)LD9/c;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0, p2}, LN9/j;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_1

    const-string p0, ""

    :cond_1
    invoke-virtual {p1, p2, p3}, LQ9/h;->d(Ljava/lang/Object;Lv9/l;)LD9/c;

    move-result-object p1

    iput-object p0, p1, LD9/c;->c:Ljava/lang/Object;

    return-object p1
.end method

.method public abstract r()LV9/d;
.end method

.method public final t(Ljava/lang/Object;Lv9/f;LF9/D;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "[anySetter]"

    iget-object v1, p0, LV9/d;->e:[LT9/c;

    if-eqz v1, :cond_0

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    iget-object v1, p0, LV9/d;->d:[LT9/c;

    const/4 v2, 0x0

    :try_start_0
    array-length v3, v1

    :goto_0
    if-ge v2, v3, :cond_2

    aget-object v4, v1, v2

    if-eqz v4, :cond_1

    invoke-virtual {v4, p1, p2, p3}, LT9/c;->m(Ljava/lang/Object;Lv9/f;LF9/D;)V

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_2

    :catch_1
    move-exception p0

    goto :goto_4

    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    iget-object p0, p0, LV9/d;->f:LT9/a;

    if-eqz p0, :cond_3

    invoke-virtual {p0, p1, p2, p3}, LT9/a;->a(Ljava/lang/Object;Lv9/f;LF9/D;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/StackOverflowError; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    return-void

    :goto_2
    new-instance p3, LF9/l;

    const-string v3, "Infinite recursion (StackOverflowError)"

    invoke-direct {p3, p2, v3, p0}, LF9/l;-><init>(Ljava/io/Closeable;Ljava/lang/String;Ljava/lang/Throwable;)V

    array-length p0, v1

    if-ne v2, p0, :cond_4

    goto :goto_3

    :cond_4
    aget-object p0, v1, v2

    iget-object p0, p0, LT9/c;->c:Ly9/j;

    iget-object v0, p0, Ly9/j;->a:Ljava/lang/String;

    :goto_3
    invoke-virtual {p3, p1, v0}, LF9/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    throw p3

    :goto_4
    array-length p2, v1

    if-ne v2, p2, :cond_5

    goto :goto_5

    :cond_5
    aget-object p2, v1, v2

    iget-object p2, p2, LT9/c;->c:Ly9/j;

    iget-object v0, p2, Ly9/j;->a:Ljava/lang/String;

    :goto_5
    invoke-static {p3, p0, p1, v0}, LV9/Q;->n(LF9/D;Ljava/lang/Exception;Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final u(Ljava/lang/Object;Lv9/f;LF9/D;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p1, p0, LV9/d;->e:[LT9/c;

    if-eqz p1, :cond_0

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    iget-object p1, p0, LV9/d;->g:Ljava/lang/Object;

    invoke-virtual {p0, p3, p1}, LV9/Q;->l(LF9/D;Ljava/lang/Object;)LT9/l;

    const/4 p0, 0x0

    throw p0
.end method

.method public abstract v(Ljava/util/Set;Ljava/util/Set;)LV9/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "LV9/d;"
        }
    .end annotation
.end method

.method public abstract w(Ljava/lang/Object;)LV9/d;
.end method

.method public abstract x(LU9/j;)LV9/d;
.end method

.method public abstract y([LT9/c;[LT9/c;)LV9/d;
.end method
