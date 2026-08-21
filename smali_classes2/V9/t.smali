.class public final LV9/t;
.super LT9/h;
.source "SourceFile"

# interfaces
.implements LT9/i;


# annotations
.annotation runtime LG9/a;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LT9/h<",
        "Ljava/util/Map<",
        "**>;>;",
        "LT9/i;"
    }
.end annotation


# static fields
.field public static final r:LW9/l;

.field public static final s:Lu9/r$a;


# instance fields
.field public final c:LF9/c;

.field public final d:Z

.field public final e:LF9/j;

.field public final f:LF9/j;

.field public final g:LF9/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LF9/o<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final h:LF9/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LF9/o<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final i:LQ9/h;

.field public j:LU9/l;

.field public final k:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final l:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final m:Ljava/lang/Object;

.field public final n:Ljava/lang/Object;

.field public final o:Z

.field public final p:LX9/n$a;

.field public final q:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, LW9/o;->o()LW9/l;

    move-result-object v0

    sput-object v0, LV9/t;->r:LW9/l;

    sget-object v0, Lu9/r$a;->d:Lu9/r$a;

    sput-object v0, LV9/t;->s:Lu9/r$a;

    return-void
.end method

.method public constructor <init>(LV9/t;LF9/c;LF9/o;LF9/o;Ljava/util/Set;Ljava/util/Set;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LV9/t;",
            "LF9/c;",
            "LF9/o<",
            "*>;",
            "LF9/o<",
            "*>;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-class v0, Ljava/util/Map;

    const/4 v1, 0x0

    invoke-direct {p0, v1, v0}, LV9/Q;-><init>(ILjava/lang/Class;)V

    if-eqz p5, :cond_0

    .line 2
    invoke-interface {p5}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 p5, 0x0

    :cond_1
    iput-object p5, p0, LV9/t;->k:Ljava/util/Set;

    .line 3
    iput-object p6, p0, LV9/t;->l:Ljava/util/Set;

    .line 4
    iget-object v0, p1, LV9/t;->e:LF9/j;

    iput-object v0, p0, LV9/t;->e:LF9/j;

    .line 5
    iget-object v0, p1, LV9/t;->f:LF9/j;

    iput-object v0, p0, LV9/t;->f:LF9/j;

    .line 6
    iget-boolean v0, p1, LV9/t;->d:Z

    iput-boolean v0, p0, LV9/t;->d:Z

    .line 7
    iget-object v0, p1, LV9/t;->i:LQ9/h;

    iput-object v0, p0, LV9/t;->i:LQ9/h;

    .line 8
    iput-object p3, p0, LV9/t;->g:LF9/o;

    .line 9
    iput-object p4, p0, LV9/t;->h:LF9/o;

    .line 10
    sget-object p3, LU9/l$b;->a:LU9/l$b;

    iput-object p3, p0, LV9/t;->j:LU9/l;

    .line 11
    iput-object p2, p0, LV9/t;->c:LF9/c;

    .line 12
    iget-object p2, p1, LV9/t;->m:Ljava/lang/Object;

    iput-object p2, p0, LV9/t;->m:Ljava/lang/Object;

    .line 13
    iget-boolean p2, p1, LV9/t;->q:Z

    iput-boolean p2, p0, LV9/t;->q:Z

    .line 14
    iget-object p2, p1, LV9/t;->n:Ljava/lang/Object;

    iput-object p2, p0, LV9/t;->n:Ljava/lang/Object;

    .line 15
    iget-boolean p1, p1, LV9/t;->o:Z

    iput-boolean p1, p0, LV9/t;->o:Z

    .line 16
    invoke-static {p5, p6}, LX9/n;->a(Ljava/util/Set;Ljava/util/Set;)LX9/n$a;

    move-result-object p1

    iput-object p1, p0, LV9/t;->p:LX9/n$a;

    return-void
.end method

.method public constructor <init>(LV9/t;LQ9/h;Ljava/lang/Object;Z)V
    .locals 2

    .line 17
    const-class v0, Ljava/util/Map;

    const/4 v1, 0x0

    invoke-direct {p0, v1, v0}, LV9/Q;-><init>(ILjava/lang/Class;)V

    .line 18
    iget-object v0, p1, LV9/t;->k:Ljava/util/Set;

    iput-object v0, p0, LV9/t;->k:Ljava/util/Set;

    .line 19
    iget-object v0, p1, LV9/t;->l:Ljava/util/Set;

    iput-object v0, p0, LV9/t;->l:Ljava/util/Set;

    .line 20
    iget-object v0, p1, LV9/t;->e:LF9/j;

    iput-object v0, p0, LV9/t;->e:LF9/j;

    .line 21
    iget-object v0, p1, LV9/t;->f:LF9/j;

    iput-object v0, p0, LV9/t;->f:LF9/j;

    .line 22
    iget-boolean v0, p1, LV9/t;->d:Z

    iput-boolean v0, p0, LV9/t;->d:Z

    .line 23
    iput-object p2, p0, LV9/t;->i:LQ9/h;

    .line 24
    iget-object p2, p1, LV9/t;->g:LF9/o;

    iput-object p2, p0, LV9/t;->g:LF9/o;

    .line 25
    iget-object p2, p1, LV9/t;->h:LF9/o;

    iput-object p2, p0, LV9/t;->h:LF9/o;

    .line 26
    iget-object p2, p1, LV9/t;->j:LU9/l;

    iput-object p2, p0, LV9/t;->j:LU9/l;

    .line 27
    iget-object p2, p1, LV9/t;->c:LF9/c;

    iput-object p2, p0, LV9/t;->c:LF9/c;

    .line 28
    iget-object p2, p1, LV9/t;->m:Ljava/lang/Object;

    iput-object p2, p0, LV9/t;->m:Ljava/lang/Object;

    .line 29
    iget-boolean p2, p1, LV9/t;->q:Z

    iput-boolean p2, p0, LV9/t;->q:Z

    .line 30
    iput-object p3, p0, LV9/t;->n:Ljava/lang/Object;

    .line 31
    iput-boolean p4, p0, LV9/t;->o:Z

    .line 32
    iget-object p1, p1, LV9/t;->p:LX9/n$a;

    iput-object p1, p0, LV9/t;->p:LX9/n$a;

    return-void
.end method

.method public constructor <init>(LV9/t;Ljava/lang/Object;Z)V
    .locals 2

    .line 33
    const-class v0, Ljava/util/Map;

    const/4 v1, 0x0

    invoke-direct {p0, v1, v0}, LV9/Q;-><init>(ILjava/lang/Class;)V

    .line 34
    iget-object v0, p1, LV9/t;->k:Ljava/util/Set;

    iput-object v0, p0, LV9/t;->k:Ljava/util/Set;

    .line 35
    iget-object v0, p1, LV9/t;->l:Ljava/util/Set;

    iput-object v0, p0, LV9/t;->l:Ljava/util/Set;

    .line 36
    iget-object v0, p1, LV9/t;->e:LF9/j;

    iput-object v0, p0, LV9/t;->e:LF9/j;

    .line 37
    iget-object v0, p1, LV9/t;->f:LF9/j;

    iput-object v0, p0, LV9/t;->f:LF9/j;

    .line 38
    iget-boolean v0, p1, LV9/t;->d:Z

    iput-boolean v0, p0, LV9/t;->d:Z

    .line 39
    iget-object v0, p1, LV9/t;->i:LQ9/h;

    iput-object v0, p0, LV9/t;->i:LQ9/h;

    .line 40
    iget-object v0, p1, LV9/t;->g:LF9/o;

    iput-object v0, p0, LV9/t;->g:LF9/o;

    .line 41
    iget-object v0, p1, LV9/t;->h:LF9/o;

    iput-object v0, p0, LV9/t;->h:LF9/o;

    .line 42
    sget-object v0, LU9/l$b;->a:LU9/l$b;

    iput-object v0, p0, LV9/t;->j:LU9/l;

    .line 43
    iget-object v0, p1, LV9/t;->c:LF9/c;

    iput-object v0, p0, LV9/t;->c:LF9/c;

    .line 44
    iput-object p2, p0, LV9/t;->m:Ljava/lang/Object;

    .line 45
    iput-boolean p3, p0, LV9/t;->q:Z

    .line 46
    iget-object p2, p1, LV9/t;->n:Ljava/lang/Object;

    iput-object p2, p0, LV9/t;->n:Ljava/lang/Object;

    .line 47
    iget-boolean p2, p1, LV9/t;->o:Z

    iput-boolean p2, p0, LV9/t;->o:Z

    .line 48
    iget-object p1, p1, LV9/t;->p:LX9/n$a;

    iput-object p1, p0, LV9/t;->p:LX9/n$a;

    return-void
.end method

.method public constructor <init>(Ljava/util/Set;Ljava/util/Set;LF9/j;LF9/j;ZLQ9/h;LF9/o;LF9/o;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "LF9/j;",
            "LF9/j;",
            "Z",
            "LQ9/h;",
            "LF9/o<",
            "*>;",
            "LF9/o<",
            "*>;)V"
        }
    .end annotation

    .line 49
    const-class v0, Ljava/util/Map;

    const/4 v1, 0x0

    invoke-direct {p0, v1, v0}, LV9/Q;-><init>(ILjava/lang/Class;)V

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 50
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    move-object p1, v0

    :cond_1
    iput-object p1, p0, LV9/t;->k:Ljava/util/Set;

    .line 51
    iput-object p2, p0, LV9/t;->l:Ljava/util/Set;

    .line 52
    iput-object p3, p0, LV9/t;->e:LF9/j;

    .line 53
    iput-object p4, p0, LV9/t;->f:LF9/j;

    .line 54
    iput-boolean p5, p0, LV9/t;->d:Z

    .line 55
    iput-object p6, p0, LV9/t;->i:LQ9/h;

    .line 56
    iput-object p7, p0, LV9/t;->g:LF9/o;

    .line 57
    iput-object p8, p0, LV9/t;->h:LF9/o;

    .line 58
    sget-object p3, LU9/l$b;->a:LU9/l$b;

    iput-object p3, p0, LV9/t;->j:LU9/l;

    .line 59
    iput-object v0, p0, LV9/t;->c:LF9/c;

    .line 60
    iput-object v0, p0, LV9/t;->m:Ljava/lang/Object;

    .line 61
    iput-boolean v1, p0, LV9/t;->q:Z

    .line 62
    iput-object v0, p0, LV9/t;->n:Ljava/lang/Object;

    .line 63
    iput-boolean v1, p0, LV9/t;->o:Z

    .line 64
    invoke-static {p1, p2}, LX9/n;->a(Ljava/util/Set;Ljava/util/Set;)LX9/n$a;

    move-result-object p1

    iput-object p1, p0, LV9/t;->p:LX9/n$a;

    return-void
.end method

.method public static q(Ljava/util/Set;Ljava/util/Set;LF9/j;ZLQ9/h;LF9/o;LF9/o;Ljava/lang/Object;)LV9/t;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "LF9/j;",
            "Z",
            "LQ9/h;",
            "LF9/o<",
            "Ljava/lang/Object;",
            ">;",
            "LF9/o<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Object;",
            ")",
            "LV9/t;"
        }
    .end annotation

    move-object v0, p2

    move-object/from16 v1, p7

    if-nez v0, :cond_0

    sget-object v0, LV9/t;->r:LW9/l;

    move-object v6, v0

    move-object v7, v6

    goto :goto_1

    :cond_0
    invoke-virtual {p2}, LF9/j;->o()LF9/j;

    move-result-object v2

    const-class v3, Ljava/util/Properties;

    invoke-virtual {p2, v3}, LF9/j;->u(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {}, LW9/o;->o()LW9/l;

    move-result-object v0

    :goto_0
    move-object v7, v0

    move-object v6, v2

    goto :goto_1

    :cond_1
    invoke-virtual {p2}, LF9/j;->k()LF9/j;

    move-result-object v0

    goto :goto_0

    :goto_1
    const/4 v0, 0x0

    if-nez p3, :cond_3

    if-eqz v7, :cond_2

    iget-object v2, v7, LF9/j;->a:Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Class;->getModifiers()I

    move-result v2

    invoke-static {v2}, Ljava/lang/reflect/Modifier;->isFinal(I)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, 0x1

    goto :goto_2

    :cond_2
    move v2, v0

    :goto_2
    move v8, v2

    goto :goto_3

    :cond_3
    iget-object v2, v7, LF9/j;->a:Ljava/lang/Class;

    const-class v3, Ljava/lang/Object;

    if-ne v2, v3, :cond_4

    move v8, v0

    goto :goto_3

    :cond_4
    move v8, p3

    :goto_3
    new-instance v2, LV9/t;

    move-object v3, v2

    move-object v4, p0

    move-object v5, p1

    move-object/from16 v9, p4

    move-object/from16 v10, p5

    move-object/from16 v11, p6

    invoke-direct/range {v3 .. v11}, LV9/t;-><init>(Ljava/util/Set;Ljava/util/Set;LF9/j;LF9/j;ZLQ9/h;LF9/o;LF9/o;)V

    if-eqz v1, :cond_5

    const-class v3, LV9/t;

    const-string v4, "withFilterId"

    invoke-static {v3, v4, v2}, LX9/i;->F(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v3, LV9/t;

    invoke-direct {v3, v2, v1, v0}, LV9/t;-><init>(LV9/t;Ljava/lang/Object;Z)V

    move-object v2, v3

    :cond_5
    return-object v2
.end method


# virtual methods
.method public final a(LF9/D;LF9/c;)LF9/o;
    .locals 19
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

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    move-object/from16 v9, p2

    iget-object v0, v8, LF9/D;->a:LF9/B;

    invoke-virtual {v0}, LH9/n;->d()LF9/a;

    move-result-object v10

    if-nez v9, :cond_0

    const/4 v12, 0x0

    goto :goto_0

    :cond_0
    invoke-interface/range {p2 .. p2}, LF9/c;->a()LN9/j;

    move-result-object v0

    move-object v12, v0

    :goto_0
    if-eqz v12, :cond_3

    if-eqz v10, :cond_3

    invoke-virtual {v10, v12}, LF9/a;->s(LN9/b;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v8, v12, v0}, LF9/D;->G(LN9/b;Ljava/lang/Object;)LF9/o;

    move-result-object v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {v10, v12}, LF9/a;->d(LN9/b;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v8, v12, v1}, LF9/D;->G(LN9/b;Ljava/lang/Object;)LF9/o;

    move-result-object v1

    goto :goto_3

    :cond_2
    :goto_2
    const/4 v1, 0x0

    goto :goto_3

    :cond_3
    const/4 v0, 0x0

    goto :goto_2

    :goto_3
    if-nez v1, :cond_4

    iget-object v1, v7, LV9/t;->h:LF9/o;

    :cond_4
    invoke-static {v8, v9, v1}, LV9/Q;->j(LF9/D;LF9/c;LF9/o;)LF9/o;

    move-result-object v1

    iget-object v13, v7, LV9/t;->f:LF9/j;

    if-nez v1, :cond_5

    iget-boolean v2, v7, LV9/t;->d:Z

    if-eqz v2, :cond_5

    invoke-virtual {v13}, LF9/j;->A()Z

    move-result v2

    if-nez v2, :cond_5

    invoke-virtual {v8, v13, v9}, LF9/D;->p(LF9/j;LF9/c;)LF9/o;

    move-result-object v1

    :cond_5
    move-object v4, v1

    if-nez v0, :cond_6

    iget-object v0, v7, LV9/t;->g:LF9/o;

    :cond_6
    if-nez v0, :cond_7

    iget-object v0, v7, LV9/t;->e:LF9/j;

    invoke-virtual {v8, v0, v9}, LF9/D;->r(LF9/j;LF9/c;)LF9/o;

    move-result-object v0

    :goto_4
    move-object v3, v0

    goto :goto_5

    :cond_7
    invoke-virtual {v8, v0, v9}, LF9/D;->B(LF9/o;LF9/c;)LF9/o;

    move-result-object v0

    goto :goto_4

    :goto_5
    if-eqz v12, :cond_8

    if-eqz v10, :cond_8

    const/4 v0, 0x1

    goto :goto_6

    :cond_8
    const/4 v0, 0x0

    :goto_6
    iget-object v6, v8, LF9/D;->a:LF9/B;

    iget-object v1, v7, LV9/t;->k:Ljava/util/Set;

    iget-object v2, v7, LV9/t;->l:Ljava/util/Set;

    if-eqz v0, :cond_e

    invoke-virtual {v10, v6, v12}, LF9/a;->H(LH9/n;LN9/b;)Lu9/p$a;

    move-result-object v0

    iget-boolean v5, v0, Lu9/p$a;->c:Z

    if-eqz v5, :cond_9

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    goto :goto_7

    :cond_9
    iget-object v0, v0, Lu9/p$a;->a:Ljava/util/Set;

    :goto_7
    if-eqz v0, :cond_b

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_b

    if-nez v1, :cond_a

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    goto :goto_8

    :cond_a
    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    move-object v1, v5

    :goto_8
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {v1, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_b
    invoke-virtual {v10, v6, v12}, LF9/a;->K(LH9/n;LN9/b;)Lu9/s$a;

    move-result-object v0

    iget-object v0, v0, Lu9/s$a;->a:Ljava/util/Set;

    if-eqz v0, :cond_d

    if-nez v2, :cond_c

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    goto :goto_a

    :cond_c
    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    move-object v2, v5

    :goto_a
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {v2, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_d
    invoke-virtual {v10, v12}, LF9/a;->T(LN9/b;)Ljava/lang/Boolean;

    move-result-object v0

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v5, v0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    move-object v5, v1

    move-object/from16 v16, v2

    goto :goto_c

    :cond_e
    move-object v5, v1

    move-object/from16 v16, v2

    const/4 v0, 0x0

    :goto_c
    const-class v2, Ljava/util/Map;

    invoke-static {v8, v9, v2}, LV9/Q;->k(LF9/D;LF9/c;Ljava/lang/Class;)Lu9/k$d;

    move-result-object v1

    if-eqz v1, :cond_f

    sget-object v11, Lu9/k$a;->d:Lu9/k$a;

    invoke-virtual {v1, v11}, Lu9/k$d;->b(Lu9/k$a;)Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_f

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :cond_f
    move v11, v0

    const-class v1, LV9/t;

    const-string v0, "withResolved"

    invoke-static {v1, v0, v7}, LX9/i;->F(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v0, LV9/t;

    move-object/from16 v17, v0

    move-object v14, v1

    move-object/from16 v1, p0

    move-object v15, v2

    move-object/from16 v2, p2

    move-object/from16 v18, v13

    move-object v13, v6

    move-object/from16 v6, v16

    invoke-direct/range {v0 .. v6}, LV9/t;-><init>(LV9/t;LF9/c;LF9/o;LF9/o;Ljava/util/Set;Ljava/util/Set;)V

    iget-boolean v1, v0, LV9/t;->q:Z

    if-eq v11, v1, :cond_10

    new-instance v1, LV9/t;

    iget-object v2, v7, LV9/t;->m:Ljava/lang/Object;

    invoke-direct {v1, v0, v2, v11}, LV9/t;-><init>(LV9/t;Ljava/lang/Object;Z)V

    move-object v0, v1

    :cond_10
    if-eqz v12, :cond_12

    invoke-virtual {v10, v12}, LF9/a;->m(LN9/b;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_12

    iget-object v2, v0, LV9/t;->m:Ljava/lang/Object;

    if-ne v2, v1, :cond_11

    goto :goto_d

    :cond_11
    const-string v2, "withFilterId"

    invoke-static {v14, v2, v0}, LX9/i;->F(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v2, LV9/t;

    iget-boolean v3, v0, LV9/t;->q:Z

    invoke-direct {v2, v0, v1, v3}, LV9/t;-><init>(LV9/t;Ljava/lang/Object;Z)V

    move-object v0, v2

    :cond_12
    :goto_d
    if-eqz v9, :cond_13

    invoke-interface {v9, v13, v15}, LF9/c;->g(LH9/n;Ljava/lang/Class;)Lu9/r$b;

    move-result-object v1

    goto :goto_e

    :cond_13
    invoke-virtual {v13, v15}, LH9/o;->e(Ljava/lang/Class;)LH9/f;

    move-result-object v1

    iget-object v1, v1, LH9/f;->a:Lu9/r$b;

    iget-object v2, v13, LH9/o;->g:LH9/g;

    iget-object v2, v2, LH9/g;->b:Lu9/r$b;

    invoke-virtual {v2, v1}, Lu9/r$b;->b(Lu9/r$b;)Lu9/r$b;

    move-result-object v1

    :goto_e
    if-eqz v1, :cond_1c

    sget-object v2, Lu9/r$a;->g:Lu9/r$a;

    iget-object v3, v1, Lu9/r$b;->b:Lu9/r$a;

    if-eq v3, v2, :cond_1c

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_1b

    const/4 v4, 0x2

    sget-object v5, LV9/t;->s:Lu9/r$a;

    if-eq v2, v4, :cond_19

    const/4 v4, 0x3

    if-eq v2, v4, :cond_18

    const/4 v4, 0x4

    if-eq v2, v4, :cond_17

    const/4 v4, 0x5

    if-eq v2, v4, :cond_14

    const/4 v11, 0x0

    const/4 v14, 0x0

    goto :goto_10

    :cond_14
    iget-object v1, v1, Lu9/r$b;->d:Ljava/lang/Class;

    invoke-virtual {v8, v1}, LF9/D;->C(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_16

    :cond_15
    :goto_f
    move v14, v3

    goto :goto_10

    :cond_16
    invoke-virtual {v8, v11}, LF9/D;->D(Ljava/lang/Object;)Z

    move-result v14

    goto :goto_10

    :cond_17
    invoke-static/range {v18 .. v18}, LX9/f;->b(LF9/j;)Ljava/lang/Object;

    move-result-object v11

    if-eqz v11, :cond_15

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->isArray()Z

    move-result v1

    if-eqz v1, :cond_15

    invoke-static {v11}, LX9/d;->a(Ljava/lang/Object;)LX9/c;

    move-result-object v11

    goto :goto_f

    :cond_18
    move v14, v3

    move-object v11, v5

    goto :goto_10

    :cond_19
    invoke-virtual/range {v18 .. v18}, LD9/a;->b()Z

    move-result v1

    if-eqz v1, :cond_1a

    move-object v11, v5

    goto :goto_f

    :cond_1a
    const/4 v11, 0x0

    goto :goto_f

    :cond_1b
    move v14, v3

    const/4 v11, 0x0

    :goto_10
    invoke-virtual {v0, v11, v14}, LV9/t;->t(Ljava/lang/Object;Z)LV9/t;

    move-result-object v0

    :cond_1c
    return-object v0
.end method

.method public final d(LF9/D;Ljava/lang/Object;)Z
    .locals 8

    check-cast p2, Ljava/util/Map;

    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    goto/16 :goto_4

    :cond_0
    iget-boolean v0, p0, LV9/t;->o:Z

    const/4 v2, 0x0

    iget-object v3, p0, LV9/t;->n:Ljava/lang/Object;

    if-nez v3, :cond_2

    if-nez v0, :cond_2

    :catch_0
    :cond_1
    :goto_0
    move v1, v2

    goto/16 :goto_4

    :cond_2
    sget-object v4, LV9/t;->s:Lu9/r$a;

    if-ne v4, v3, :cond_3

    move v4, v1

    goto :goto_1

    :cond_3
    move v4, v2

    :goto_1
    iget-object v5, p0, LV9/t;->h:LF9/o;

    if-eqz v5, :cond_7

    invoke-interface {p2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_4
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_b

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_5

    if-eqz v0, :cond_1

    goto :goto_2

    :cond_5
    if-eqz v4, :cond_6

    invoke-virtual {v5, p1, v6}, LF9/o;->d(LF9/D;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_4

    goto :goto_0

    :cond_6
    if-eqz v3, :cond_1

    invoke-virtual {v3, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_4

    goto :goto_0

    :cond_7
    invoke-interface {p2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_8
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_b

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_9

    if-eqz v0, :cond_1

    goto :goto_3

    :cond_9
    :try_start_0
    invoke-virtual {p0, p1, v6}, LV9/t;->p(LF9/D;Ljava/lang/Object;)LF9/o;

    move-result-object v7
    :try_end_0
    .catch LF9/f; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v4, :cond_a

    invoke-virtual {v7, p1, v6}, LF9/o;->d(LF9/D;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_8

    goto :goto_0

    :cond_a
    if-eqz v3, :cond_1

    invoke-virtual {v3, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_8

    goto :goto_0

    :cond_b
    :goto_4
    return v1
.end method

.method public final f(Ljava/lang/Object;Lv9/f;LF9/D;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p1, Ljava/util/Map;

    invoke-virtual {p2, p1}, Lv9/f;->I0(Ljava/lang/Object;)V

    invoke-virtual {p0, p1, p2, p3}, LV9/t;->s(Ljava/util/Map;Lv9/f;LF9/D;)V

    invoke-virtual {p2}, Lv9/f;->O()V

    return-void
.end method

.method public final g(Ljava/lang/Object;Lv9/f;LF9/D;LQ9/h;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p1, Ljava/util/Map;

    invoke-virtual {p2, p1}, Lv9/f;->q(Ljava/lang/Object;)V

    sget-object v0, Lv9/l;->j:Lv9/l;

    invoke-virtual {p4, p1, v0}, LQ9/h;->d(Ljava/lang/Object;Lv9/l;)LD9/c;

    move-result-object v0

    invoke-virtual {p4, p2, v0}, LQ9/h;->e(Lv9/f;LD9/c;)LD9/c;

    move-result-object v0

    invoke-virtual {p0, p1, p2, p3}, LV9/t;->s(Ljava/util/Map;Lv9/f;LF9/D;)V

    invoke-virtual {p4, p2, v0}, LQ9/h;->f(Lv9/f;LD9/c;)LD9/c;

    return-void
.end method

.method public final o(LQ9/h;)LT9/h;
    .locals 3

    iget-object v0, p0, LV9/t;->i:LQ9/h;

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    const-class v0, LV9/t;

    const-string v1, "_withValueTypeSerializer"

    invoke-static {v0, v1, p0}, LX9/i;->F(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v0, LV9/t;

    iget-object v1, p0, LV9/t;->n:Ljava/lang/Object;

    iget-boolean v2, p0, LV9/t;->o:Z

    invoke-direct {v0, p0, p1, v1, v2}, LV9/t;-><init>(LV9/t;LQ9/h;Ljava/lang/Object;Z)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method

.method public final p(LF9/D;Ljava/lang/Object;)LF9/o;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LF9/D;",
            "Ljava/lang/Object;",
            ")",
            "LF9/o<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            LF9/l;
        }
    .end annotation

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    iget-object v0, p0, LV9/t;->j:LU9/l;

    invoke-virtual {v0, p2}, LU9/l;->c(Ljava/lang/Class;)LF9/o;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, LV9/t;->f:LF9/j;

    invoke-virtual {v0}, LF9/j;->s()Z

    move-result v1

    iget-object v2, p0, LV9/t;->c:LF9/c;

    if-eqz v1, :cond_2

    iget-object v1, p0, LV9/t;->j:LU9/l;

    invoke-virtual {p1, v0, p2}, LF9/D;->n(LF9/j;Ljava/lang/Class;)LF9/j;

    move-result-object p2

    invoke-virtual {v1, p2, p1, v2}, LU9/l;->a(LF9/j;LF9/D;LF9/c;)LU9/l$d;

    move-result-object p1

    iget-object p2, p1, LU9/l$d;->b:LU9/l;

    if-eq v1, p2, :cond_1

    iput-object p2, p0, LV9/t;->j:LU9/l;

    :cond_1
    iget-object p0, p1, LU9/l$d;->a:LF9/o;

    return-object p0

    :cond_2
    iget-object v0, p0, LV9/t;->j:LU9/l;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, p2, v2}, LF9/D;->q(Ljava/lang/Class;LF9/c;)LF9/o;

    move-result-object p1

    invoke-virtual {v0, p2, p1}, LU9/l;->b(Ljava/lang/Class;LF9/o;)LU9/l;

    move-result-object p2

    if-eq v0, p2, :cond_3

    iput-object p2, p0, LV9/t;->j:LU9/l;

    :cond_3
    return-object p1
.end method

.method public final r(Ljava/util/Map;Lv9/f;LF9/D;Ljava/lang/Object;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "**>;",
            "Lv9/f;",
            "LF9/D;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, LV9/t;->s:Lu9/r$a;

    if-ne v0, p4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_1

    iget-object v4, p3, LF9/D;->g:LU9/c;

    goto :goto_2

    :cond_1
    iget-object v4, p0, LV9/t;->p:LX9/n$a;

    if-eqz v4, :cond_2

    invoke-virtual {v4, v3}, LX9/n$a;->a(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_1

    :cond_2
    iget-object v4, p0, LV9/t;->g:LF9/o;

    :goto_2
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_4

    iget-boolean v5, p0, LV9/t;->o:Z

    if-eqz v5, :cond_3

    goto :goto_1

    :cond_3
    iget-object v5, p3, LF9/D;->f:LV9/Q;

    goto :goto_3

    :cond_4
    iget-object v5, p0, LV9/t;->h:LF9/o;

    if-nez v5, :cond_5

    invoke-virtual {p0, p3, v2}, LV9/t;->p(LF9/D;Ljava/lang/Object;)LF9/o;

    move-result-object v5

    :cond_5
    if-eqz v0, :cond_6

    invoke-virtual {v5, p3, v2}, LF9/o;->d(LF9/D;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    goto :goto_1

    :cond_6
    if-eqz p4, :cond_7

    invoke-virtual {p4, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    goto :goto_1

    :cond_7
    :goto_3
    invoke-virtual {v4, v3, p2, p3}, LF9/o;->f(Ljava/lang/Object;Lv9/f;LF9/D;)V

    :try_start_0
    iget-object v4, p0, LV9/t;->i:LQ9/h;

    invoke-virtual {v5, v2, p2, p3, v4}, LF9/o;->g(Ljava/lang/Object;Lv9/f;LF9/D;LQ9/h;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p3, p0, p1, p2}, LV9/Q;->n(LF9/D;Ljava/lang/Exception;Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    :cond_8
    return-void
.end method

.method public final s(Ljava/util/Map;Lv9/f;LF9/D;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "**>;",
            "Lv9/f;",
            "LF9/D;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    invoke-interface/range {p1 .. p1}, Ljava/util/Map;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_20

    iget-object v4, v0, LV9/t;->h:LF9/o;

    const/4 v5, 0x0

    iget-boolean v6, v0, LV9/t;->q:Z

    iget-object v7, v0, LV9/t;->n:Ljava/lang/Object;

    sget-object v8, LV9/t;->s:Lu9/r$a;

    iget-boolean v9, v0, LV9/t;->o:Z

    if-nez v6, :cond_0

    sget-object v6, LF9/C;->Z:LF9/C;

    iget-object v10, v3, LF9/D;->a:LF9/B;

    invoke-virtual {v10, v6}, LF9/B;->r(LF9/C;)Z

    move-result v6

    if-eqz v6, :cond_9

    :cond_0
    instance-of v6, v1, Ljava/util/SortedMap;

    if-eqz v6, :cond_1

    move-object v6, v1

    goto/16 :goto_2

    :cond_1
    instance-of v6, v1, Ljava/util/HashMap;

    if-eqz v6, :cond_7

    invoke-interface {v1, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    new-instance v6, Ljava/util/TreeMap;

    invoke-direct {v6}, Ljava/util/TreeMap;-><init>()V

    invoke-interface/range {p1 .. p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/Map$Entry;

    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_6

    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v10

    iget-object v11, v3, LF9/D;->g:LU9/c;

    if-nez v10, :cond_2

    if-eqz v9, :cond_5

    goto :goto_0

    :cond_2
    if-nez v4, :cond_3

    invoke-virtual {v0, v3, v10}, LV9/t;->p(LF9/D;Ljava/lang/Object;)LF9/o;

    move-result-object v12

    goto :goto_1

    :cond_3
    move-object v12, v4

    :goto_1
    if-ne v7, v8, :cond_4

    invoke-virtual {v12, v3, v10}, LF9/o;->d(LF9/D;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_5

    goto :goto_0

    :cond_4
    if-eqz v7, :cond_5

    invoke-virtual {v7, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_5

    goto :goto_0

    :cond_5
    :try_start_0
    invoke-virtual {v11, v5, v2, v3}, LU9/c;->f(Ljava/lang/Object;Lv9/f;LF9/D;)V

    throw v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    const-string v1, ""

    invoke-static {v3, v0, v10, v1}, LV9/Q;->n(LF9/D;Ljava/lang/Exception;Ljava/lang/Object;Ljava/lang/String;)V

    throw v5

    :cond_6
    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v6, v11, v10}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_7
    new-instance v6, Ljava/util/TreeMap;

    invoke-direct {v6, v1}, Ljava/util/TreeMap;-><init>(Ljava/util/Map;)V

    :cond_8
    :goto_2
    move-object v1, v6

    :cond_9
    iget-object v6, v0, LV9/t;->m:Ljava/lang/Object;

    if-nez v6, :cond_1f

    iget-object v6, v0, LV9/t;->g:LF9/o;

    iget-object v10, v0, LV9/t;->p:LX9/n$a;

    iget-object v11, v0, LV9/t;->i:LQ9/h;

    if-nez v7, :cond_15

    if-eqz v9, :cond_a

    goto/16 :goto_8

    :cond_a
    if-eqz v4, :cond_f

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_20

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    if-eqz v10, :cond_b

    invoke-virtual {v10, v8}, LX9/n$a;->a(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_b

    goto :goto_3

    :cond_b
    if-eqz v8, :cond_e

    invoke-virtual {v6, v8, v2, v3}, LF9/o;->f(Ljava/lang/Object;Lv9/f;LF9/D;)V

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_c

    invoke-virtual {v3, v2}, LF9/D;->o(Lv9/f;)V

    goto :goto_3

    :cond_c
    if-nez v11, :cond_d

    :try_start_1
    invoke-virtual {v4, v7, v2, v3}, LF9/o;->f(Ljava/lang/Object;Lv9/f;LF9/D;)V

    goto :goto_3

    :catch_1
    move-exception v0

    goto :goto_4

    :cond_d
    invoke-virtual {v4, v7, v2, v3, v11}, LF9/o;->g(Ljava/lang/Object;Lv9/f;LF9/D;LQ9/h;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :goto_4
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v0, v1, v2}, LV9/Q;->n(LF9/D;Ljava/lang/Exception;Ljava/lang/Object;Ljava/lang/String;)V

    throw v5

    :cond_e
    iget-object v0, v3, LF9/D;->g:LU9/c;

    invoke-virtual {v0, v5, v2, v3}, LU9/c;->f(Ljava/lang/Object;Lv9/f;LF9/D;)V

    throw v5

    :cond_f
    if-eqz v11, :cond_10

    invoke-virtual {v0, v1, v2, v3, v5}, LV9/t;->r(Ljava/util/Map;Lv9/f;LF9/D;Ljava/lang/Object;)V

    goto/16 :goto_e

    :cond_10
    :try_start_2
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    move-object v8, v5

    :goto_5
    :try_start_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_20

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/Map$Entry;

    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v11

    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_14

    if-eqz v10, :cond_11

    invoke-virtual {v10, v8}, LX9/n$a;->a(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_11

    goto :goto_5

    :catch_2
    move-exception v0

    goto :goto_7

    :cond_11
    invoke-virtual {v6, v8, v2, v3}, LF9/o;->f(Ljava/lang/Object;Lv9/f;LF9/D;)V

    if-nez v11, :cond_12

    invoke-virtual {v3, v2}, LF9/D;->o(Lv9/f;)V

    goto :goto_5

    :cond_12
    if-nez v4, :cond_13

    invoke-virtual {v0, v3, v11}, LV9/t;->p(LF9/D;Ljava/lang/Object;)LF9/o;

    move-result-object v9

    goto :goto_6

    :cond_13
    move-object v9, v4

    :goto_6
    invoke-virtual {v9, v11, v2, v3}, LF9/o;->f(Ljava/lang/Object;Lv9/f;LF9/D;)V

    goto :goto_5

    :cond_14
    iget-object v0, v3, LF9/D;->g:LU9/c;

    invoke-virtual {v0, v5, v2, v3}, LU9/c;->f(Ljava/lang/Object;Lv9/f;LF9/D;)V

    throw v5
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    :catch_3
    move-exception v0

    move-object v8, v5

    :goto_7
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v0, v1, v2}, LV9/Q;->n(LF9/D;Ljava/lang/Exception;Ljava/lang/Object;Ljava/lang/String;)V

    throw v5

    :cond_15
    :goto_8
    if-eqz v11, :cond_16

    invoke-virtual {v0, v1, v2, v3, v7}, LV9/t;->r(Ljava/util/Map;Lv9/f;LF9/D;Ljava/lang/Object;)V

    goto/16 :goto_e

    :cond_16
    if-ne v8, v7, :cond_17

    const/4 v8, 0x1

    goto :goto_9

    :cond_17
    const/4 v8, 0x0

    :goto_9
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v11

    invoke-interface {v11}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_a
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_20

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/Map$Entry;

    invoke-interface {v12}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v13

    if-nez v13, :cond_18

    iget-object v14, v3, LF9/D;->g:LU9/c;

    goto :goto_b

    :cond_18
    if-eqz v10, :cond_19

    invoke-virtual {v10, v13}, LX9/n$a;->a(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_19

    goto :goto_a

    :cond_19
    move-object v14, v6

    :goto_b
    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v12

    if-nez v12, :cond_1b

    if-eqz v9, :cond_1a

    goto :goto_a

    :cond_1a
    iget-object v15, v3, LF9/D;->f:LV9/Q;

    goto :goto_d

    :cond_1b
    if-nez v4, :cond_1c

    invoke-virtual {v0, v3, v12}, LV9/t;->p(LF9/D;Ljava/lang/Object;)LF9/o;

    move-result-object v15

    goto :goto_c

    :cond_1c
    move-object v15, v4

    :goto_c
    if-eqz v8, :cond_1d

    invoke-virtual {v15, v3, v12}, LF9/o;->d(LF9/D;Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_1e

    goto :goto_a

    :cond_1d
    if-eqz v7, :cond_1e

    invoke-virtual {v7, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_1e

    goto :goto_a

    :cond_1e
    :goto_d
    :try_start_4
    invoke-virtual {v14, v13, v2, v3}, LF9/o;->f(Ljava/lang/Object;Lv9/f;LF9/D;)V

    invoke-virtual {v15, v12, v2, v3}, LF9/o;->f(Ljava/lang/Object;Lv9/f;LF9/D;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_a

    :catch_4
    move-exception v0

    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v0, v1, v2}, LV9/Q;->n(LF9/D;Ljava/lang/Exception;Ljava/lang/Object;Ljava/lang/String;)V

    throw v5

    :cond_1f
    invoke-virtual {v0, v3, v6}, LV9/Q;->l(LF9/D;Ljava/lang/Object;)LT9/l;

    throw v5

    :cond_20
    :goto_e
    return-void
.end method

.method public final t(Ljava/lang/Object;Z)LV9/t;
    .locals 2

    iget-object v0, p0, LV9/t;->n:Ljava/lang/Object;

    if-ne p1, v0, :cond_0

    iget-boolean v0, p0, LV9/t;->o:Z

    if-ne p2, v0, :cond_0

    return-object p0

    :cond_0
    const-class v0, LV9/t;

    const-string v1, "withContentInclusion"

    invoke-static {v0, v1, p0}, LX9/i;->F(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v0, LV9/t;

    iget-object v1, p0, LV9/t;->i:LQ9/h;

    invoke-direct {v0, p0, v1, p1, p2}, LV9/t;-><init>(LV9/t;LQ9/h;Ljava/lang/Object;Z)V

    return-object v0
.end method
