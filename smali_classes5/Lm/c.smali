.class public final LLm/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LLm/c$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;

.field public static final c:Ljava/lang/String;

.field public static final d:Ljava/lang/String;

.field public static final e:Lln/b;

.field public static final f:Lln/c;

.field public static final g:Lln/b;

.field public static final h:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lln/d;",
            "Lln/b;",
            ">;"
        }
    .end annotation
.end field

.field public static final i:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lln/d;",
            "Lln/b;",
            ">;"
        }
    .end annotation
.end field

.field public static final j:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lln/d;",
            "Lln/c;",
            ">;"
        }
    .end annotation
.end field

.field public static final k:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lln/d;",
            "Lln/c;",
            ">;"
        }
    .end annotation
.end field

.field public static final l:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lln/b;",
            "Lln/b;",
            ">;"
        }
    .end annotation
.end field

.field public static final m:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lln/b;",
            "Lln/b;",
            ">;"
        }
    .end annotation
.end field

.field public static final n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LLm/c$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 15

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, LKm/c;->d:LKm/c;

    iget-object v2, v1, LKm/c;->a:Lln/c;

    iget-object v2, v2, Lln/c;->a:Lln/d;

    invoke-virtual {v2}, Lln/d;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x2e

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, v1, LKm/c;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, LLm/c;->a:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, LKm/c;->f:LKm/c;

    iget-object v3, v1, LKm/c;->a:Lln/c;

    iget-object v3, v3, Lln/c;->a:Lln/d;

    invoke-virtual {v3}, Lln/d;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, v1, LKm/c;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, LLm/c;->b:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, LKm/c;->e:LKm/c;

    iget-object v3, v1, LKm/c;->a:Lln/c;

    iget-object v3, v3, Lln/c;->a:Lln/d;

    invoke-virtual {v3}, Lln/d;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, v1, LKm/c;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, LLm/c;->c:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, LKm/c;->g:LKm/c;

    iget-object v3, v1, LKm/c;->a:Lln/c;

    iget-object v3, v3, Lln/c;->a:Lln/d;

    invoke-virtual {v3}, Lln/d;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, v1, LKm/c;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, LLm/c;->d:Ljava/lang/String;

    new-instance v0, Lln/c;

    const-string v1, "kotlin.jvm.functions.FunctionN"

    invoke-direct {v0, v1}, Lln/c;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lln/b;->j(Lln/c;)Lln/b;

    move-result-object v0

    sput-object v0, LLm/c;->e:Lln/b;

    invoke-virtual {v0}, Lln/b;->b()Lln/c;

    move-result-object v0

    sput-object v0, LLm/c;->f:Lln/c;

    sget-object v0, Lln/i;->n:Lln/b;

    sput-object v0, LLm/c;->g:Lln/b;

    const-class v0, Ljava/lang/Class;

    invoke-static {v0}, LLm/c;->d(Ljava/lang/Class;)Lln/b;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, LLm/c;->h:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, LLm/c;->i:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, LLm/c;->j:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, LLm/c;->k:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, LLm/c;->l:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, LLm/c;->m:Ljava/util/HashMap;

    sget-object v0, LJm/n$a;->A:Lln/c;

    invoke-static {v0}, Lln/b;->j(Lln/c;)Lln/b;

    move-result-object v0

    sget-object v1, LJm/n$a;->I:Lln/c;

    new-instance v3, Lln/b;

    invoke-virtual {v0}, Lln/b;->g()Lln/c;

    move-result-object v4

    invoke-virtual {v0}, Lln/b;->g()Lln/c;

    move-result-object v5

    const-string v6, "kotlinReadOnly.packageFqName"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v5}, Lln/e;->a(Lln/c;Lln/c;)Lln/c;

    move-result-object v1

    const/4 v5, 0x0

    invoke-direct {v3, v4, v1, v5}, Lln/b;-><init>(Lln/c;Lln/c;Z)V

    new-instance v7, LLm/c$a;

    const-class v1, Ljava/lang/Iterable;

    invoke-static {v1}, LLm/c;->d(Ljava/lang/Class;)Lln/b;

    move-result-object v1

    invoke-direct {v7, v1, v0, v3}, LLm/c$a;-><init>(Lln/b;Lln/b;Lln/b;)V

    sget-object v0, LJm/n$a;->z:Lln/c;

    invoke-static {v0}, Lln/b;->j(Lln/c;)Lln/b;

    move-result-object v0

    sget-object v1, LJm/n$a;->H:Lln/c;

    new-instance v3, Lln/b;

    invoke-virtual {v0}, Lln/b;->g()Lln/c;

    move-result-object v4

    invoke-virtual {v0}, Lln/b;->g()Lln/c;

    move-result-object v8

    invoke-static {v8, v6}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v8}, Lln/e;->a(Lln/c;Lln/c;)Lln/c;

    move-result-object v1

    invoke-direct {v3, v4, v1, v5}, Lln/b;-><init>(Lln/c;Lln/c;Z)V

    new-instance v8, LLm/c$a;

    const-class v1, Ljava/util/Iterator;

    invoke-static {v1}, LLm/c;->d(Ljava/lang/Class;)Lln/b;

    move-result-object v1

    invoke-direct {v8, v1, v0, v3}, LLm/c$a;-><init>(Lln/b;Lln/b;Lln/b;)V

    sget-object v0, LJm/n$a;->B:Lln/c;

    invoke-static {v0}, Lln/b;->j(Lln/c;)Lln/b;

    move-result-object v0

    sget-object v1, LJm/n$a;->J:Lln/c;

    new-instance v3, Lln/b;

    invoke-virtual {v0}, Lln/b;->g()Lln/c;

    move-result-object v4

    invoke-virtual {v0}, Lln/b;->g()Lln/c;

    move-result-object v9

    invoke-static {v9, v6}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v9}, Lln/e;->a(Lln/c;Lln/c;)Lln/c;

    move-result-object v1

    invoke-direct {v3, v4, v1, v5}, Lln/b;-><init>(Lln/c;Lln/c;Z)V

    new-instance v9, LLm/c$a;

    const-class v1, Ljava/util/Collection;

    invoke-static {v1}, LLm/c;->d(Ljava/lang/Class;)Lln/b;

    move-result-object v1

    invoke-direct {v9, v1, v0, v3}, LLm/c$a;-><init>(Lln/b;Lln/b;Lln/b;)V

    sget-object v0, LJm/n$a;->C:Lln/c;

    invoke-static {v0}, Lln/b;->j(Lln/c;)Lln/b;

    move-result-object v0

    sget-object v1, LJm/n$a;->K:Lln/c;

    new-instance v3, Lln/b;

    invoke-virtual {v0}, Lln/b;->g()Lln/c;

    move-result-object v4

    invoke-virtual {v0}, Lln/b;->g()Lln/c;

    move-result-object v10

    invoke-static {v10, v6}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v10}, Lln/e;->a(Lln/c;Lln/c;)Lln/c;

    move-result-object v1

    invoke-direct {v3, v4, v1, v5}, Lln/b;-><init>(Lln/c;Lln/c;Z)V

    new-instance v10, LLm/c$a;

    const-class v1, Ljava/util/List;

    invoke-static {v1}, LLm/c;->d(Ljava/lang/Class;)Lln/b;

    move-result-object v1

    invoke-direct {v10, v1, v0, v3}, LLm/c$a;-><init>(Lln/b;Lln/b;Lln/b;)V

    sget-object v0, LJm/n$a;->E:Lln/c;

    invoke-static {v0}, Lln/b;->j(Lln/c;)Lln/b;

    move-result-object v0

    sget-object v1, LJm/n$a;->M:Lln/c;

    new-instance v3, Lln/b;

    invoke-virtual {v0}, Lln/b;->g()Lln/c;

    move-result-object v4

    invoke-virtual {v0}, Lln/b;->g()Lln/c;

    move-result-object v11

    invoke-static {v11, v6}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v11}, Lln/e;->a(Lln/c;Lln/c;)Lln/c;

    move-result-object v1

    invoke-direct {v3, v4, v1, v5}, Lln/b;-><init>(Lln/c;Lln/c;Z)V

    new-instance v11, LLm/c$a;

    const-class v1, Ljava/util/Set;

    invoke-static {v1}, LLm/c;->d(Ljava/lang/Class;)Lln/b;

    move-result-object v1

    invoke-direct {v11, v1, v0, v3}, LLm/c$a;-><init>(Lln/b;Lln/b;Lln/b;)V

    sget-object v0, LJm/n$a;->D:Lln/c;

    invoke-static {v0}, Lln/b;->j(Lln/c;)Lln/b;

    move-result-object v0

    sget-object v1, LJm/n$a;->L:Lln/c;

    new-instance v3, Lln/b;

    invoke-virtual {v0}, Lln/b;->g()Lln/c;

    move-result-object v4

    invoke-virtual {v0}, Lln/b;->g()Lln/c;

    move-result-object v12

    invoke-static {v12, v6}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v12}, Lln/e;->a(Lln/c;Lln/c;)Lln/c;

    move-result-object v1

    invoke-direct {v3, v4, v1, v5}, Lln/b;-><init>(Lln/c;Lln/c;Z)V

    new-instance v12, LLm/c$a;

    const-class v1, Ljava/util/ListIterator;

    invoke-static {v1}, LLm/c;->d(Ljava/lang/Class;)Lln/b;

    move-result-object v1

    invoke-direct {v12, v1, v0, v3}, LLm/c$a;-><init>(Lln/b;Lln/b;Lln/b;)V

    sget-object v0, LJm/n$a;->F:Lln/c;

    invoke-static {v0}, Lln/b;->j(Lln/c;)Lln/b;

    move-result-object v1

    sget-object v3, LJm/n$a;->N:Lln/c;

    new-instance v4, Lln/b;

    invoke-virtual {v1}, Lln/b;->g()Lln/c;

    move-result-object v13

    invoke-virtual {v1}, Lln/b;->g()Lln/c;

    move-result-object v14

    invoke-static {v14, v6}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v14}, Lln/e;->a(Lln/c;Lln/c;)Lln/c;

    move-result-object v3

    invoke-direct {v4, v13, v3, v5}, Lln/b;-><init>(Lln/c;Lln/c;Z)V

    new-instance v13, LLm/c$a;

    const-class v3, Ljava/util/Map;

    invoke-static {v3}, LLm/c;->d(Ljava/lang/Class;)Lln/b;

    move-result-object v3

    invoke-direct {v13, v3, v1, v4}, LLm/c$a;-><init>(Lln/b;Lln/b;Lln/b;)V

    invoke-static {v0}, Lln/b;->j(Lln/c;)Lln/b;

    move-result-object v0

    sget-object v1, LJm/n$a;->G:Lln/c;

    invoke-virtual {v1}, Lln/c;->f()Lln/f;

    move-result-object v1

    invoke-virtual {v0, v1}, Lln/b;->d(Lln/f;)Lln/b;

    move-result-object v0

    sget-object v1, LJm/n$a;->O:Lln/c;

    new-instance v3, Lln/b;

    invoke-virtual {v0}, Lln/b;->g()Lln/c;

    move-result-object v4

    invoke-virtual {v0}, Lln/b;->g()Lln/c;

    move-result-object v14

    invoke-static {v14, v6}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v14}, Lln/e;->a(Lln/c;Lln/c;)Lln/c;

    move-result-object v1

    invoke-direct {v3, v4, v1, v5}, Lln/b;-><init>(Lln/c;Lln/c;Z)V

    new-instance v14, LLm/c$a;

    const-class v1, Ljava/util/Map$Entry;

    invoke-static {v1}, LLm/c;->d(Ljava/lang/Class;)Lln/b;

    move-result-object v1

    invoke-direct {v14, v1, v0, v3}, LLm/c$a;-><init>(Lln/b;Lln/b;Lln/b;)V

    filled-new-array/range {v7 .. v14}, [LLm/c$a;

    move-result-object v0

    invoke-static {v0}, Lim/m;->D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LLm/c;->n:Ljava/util/List;

    const-class v1, Ljava/lang/Object;

    sget-object v3, LJm/n$a;->a:Lln/d;

    invoke-static {v1, v3}, LLm/c;->c(Ljava/lang/Class;Lln/d;)V

    const-class v1, Ljava/lang/String;

    sget-object v3, LJm/n$a;->f:Lln/d;

    invoke-static {v1, v3}, LLm/c;->c(Ljava/lang/Class;Lln/d;)V

    const-class v1, Ljava/lang/CharSequence;

    sget-object v3, LJm/n$a;->e:Lln/d;

    invoke-static {v1, v3}, LLm/c;->c(Ljava/lang/Class;Lln/d;)V

    sget-object v1, LJm/n$a;->k:Lln/c;

    const-class v3, Ljava/lang/Throwable;

    invoke-static {v3}, LLm/c;->d(Ljava/lang/Class;)Lln/b;

    move-result-object v3

    invoke-static {v1}, Lln/b;->j(Lln/c;)Lln/b;

    move-result-object v1

    invoke-static {v3, v1}, LLm/c;->a(Lln/b;Lln/b;)V

    const-class v1, Ljava/lang/Cloneable;

    sget-object v3, LJm/n$a;->c:Lln/d;

    invoke-static {v1, v3}, LLm/c;->c(Ljava/lang/Class;Lln/d;)V

    const-class v1, Ljava/lang/Number;

    sget-object v3, LJm/n$a;->i:Lln/d;

    invoke-static {v1, v3}, LLm/c;->c(Ljava/lang/Class;Lln/d;)V

    sget-object v1, LJm/n$a;->l:Lln/c;

    const-class v3, Ljava/lang/Comparable;

    invoke-static {v3}, LLm/c;->d(Ljava/lang/Class;)Lln/b;

    move-result-object v3

    invoke-static {v1}, Lln/b;->j(Lln/c;)Lln/b;

    move-result-object v1

    invoke-static {v3, v1}, LLm/c;->a(Lln/b;Lln/b;)V

    const-class v1, Ljava/lang/Enum;

    sget-object v3, LJm/n$a;->j:Lln/d;

    invoke-static {v1, v3}, LLm/c;->c(Ljava/lang/Class;Lln/d;)V

    sget-object v1, LJm/n$a;->s:Lln/c;

    const-class v3, Ljava/lang/annotation/Annotation;

    invoke-static {v3}, LLm/c;->d(Ljava/lang/Class;)Lln/b;

    move-result-object v3

    invoke-static {v1}, Lln/b;->j(Lln/c;)Lln/b;

    move-result-object v1

    invoke-static {v3, v1}, LLm/c;->a(Lln/b;Lln/b;)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LLm/c$a;

    iget-object v3, v1, LLm/c$a;->a:Lln/b;

    iget-object v4, v1, LLm/c$a;->b:Lln/b;

    invoke-static {v3, v4}, LLm/c;->a(Lln/b;Lln/b;)V

    iget-object v1, v1, LLm/c$a;->c:Lln/b;

    invoke-virtual {v1}, Lln/b;->b()Lln/c;

    move-result-object v6

    invoke-static {v6, v3}, LLm/c;->b(Lln/c;Lln/b;)V

    sget-object v3, LLm/c;->l:Ljava/util/HashMap;

    invoke-virtual {v3, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, LLm/c;->m:Ljava/util/HashMap;

    invoke-virtual {v3, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4}, Lln/b;->b()Lln/c;

    move-result-object v3

    invoke-virtual {v1}, Lln/b;->b()Lln/c;

    move-result-object v4

    invoke-virtual {v1}, Lln/b;->b()Lln/c;

    move-result-object v1

    invoke-virtual {v1}, Lln/c;->i()Lln/d;

    move-result-object v1

    const-string v6, "mutableClassId.asSingleFqName().toUnsafe()"

    invoke-static {v1, v6}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v6, LLm/c;->j:Ljava/util/HashMap;

    invoke-virtual {v6, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3}, Lln/c;->i()Lln/d;

    move-result-object v1

    const-string v3, "readOnlyFqName.toUnsafe()"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, LLm/c;->k:Ljava/util/HashMap;

    invoke-virtual {v3, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-static {}, Ltn/c;->values()[Ltn/c;

    move-result-object v0

    array-length v1, v0

    move v3, v5

    :goto_1
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    invoke-virtual {v4}, Ltn/c;->i()Lln/c;

    move-result-object v6

    invoke-static {v6}, Lln/b;->j(Lln/c;)Lln/b;

    move-result-object v6

    invoke-virtual {v4}, Ltn/c;->h()LJm/k;

    move-result-object v4

    const-string v7, "jvmType.primitiveType"

    invoke-static {v4, v7}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v7, LJm/n;->k:Lln/c;

    iget-object v4, v4, LJm/k;->a:Lln/f;

    invoke-virtual {v7, v4}, Lln/c;->c(Lln/f;)Lln/c;

    move-result-object v4

    invoke-static {v4}, Lln/b;->j(Lln/c;)Lln/b;

    move-result-object v4

    invoke-static {v6, v4}, LLm/c;->a(Lln/b;Lln/b;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    sget-object v0, LJm/c;->a:Ljava/util/LinkedHashSet;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lln/b;

    new-instance v3, Lln/c;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "kotlin.jvm.internal."

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lln/b;->i()Lln/f;

    move-result-object v6

    invoke-virtual {v6}, Lln/f;->e()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "CompanionObject"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Lln/c;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Lln/b;->j(Lln/c;)Lln/b;

    move-result-object v3

    sget-object v4, Lln/h;->b:Lln/f;

    invoke-virtual {v1, v4}, Lln/b;->d(Lln/f;)Lln/b;

    move-result-object v1

    invoke-static {v3, v1}, LLm/c;->a(Lln/b;Lln/b;)V

    goto :goto_2

    :cond_2
    move v0, v5

    :goto_3
    const/16 v1, 0x17

    if-ge v0, v1, :cond_3

    new-instance v1, Lln/c;

    const-string v3, "kotlin.jvm.functions.Function"

    invoke-static {v0, v3}, LV1/Y;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Lln/c;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lln/b;->j(Lln/c;)Lln/b;

    move-result-object v1

    new-instance v3, Lln/b;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "Function"

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lln/f;->i(Ljava/lang/String;)Lln/f;

    move-result-object v4

    sget-object v6, LJm/n;->k:Lln/c;

    invoke-direct {v3, v6, v4}, Lln/b;-><init>(Lln/c;Lln/f;)V

    invoke-static {v1, v3}, LLm/c;->a(Lln/b;Lln/b;)V

    new-instance v1, Lln/c;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, LLm/c;->b:Ljava/lang/String;

    invoke-static {v3, v4, v0}, LD0/s;->h(Ljava/lang/StringBuilder;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Lln/c;-><init>(Ljava/lang/String;)V

    sget-object v3, LLm/c;->g:Lln/b;

    invoke-static {v1, v3}, LLm/c;->b(Lln/c;Lln/b;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_3
    :goto_4
    const/16 v0, 0x16

    if-ge v5, v0, :cond_4

    sget-object v0, LKm/c;->g:LKm/c;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v0, LKm/c;->a:Lln/c;

    iget-object v3, v3, Lln/c;->a:Lln/d;

    invoke-virtual {v3}, Lln/d;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, v0, LKm/c;->b:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lln/c;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lln/c;-><init>(Ljava/lang/String;)V

    sget-object v0, LLm/c;->g:Lln/b;

    invoke-static {v1, v0}, LLm/c;->b(Lln/c;Lln/b;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    :cond_4
    sget-object v0, LJm/n$a;->b:Lln/d;

    invoke-virtual {v0}, Lln/d;->g()Lln/c;

    move-result-object v0

    const-string v1, "nothing.toSafe()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v1, Ljava/lang/Void;

    invoke-static {v1}, LLm/c;->d(Ljava/lang/Class;)Lln/b;

    move-result-object v1

    invoke-static {v0, v1}, LLm/c;->b(Lln/c;Lln/b;)V

    return-void
.end method

.method public static a(Lln/b;Lln/b;)V
    .locals 2

    invoke-virtual {p0}, Lln/b;->b()Lln/c;

    move-result-object v0

    invoke-virtual {v0}, Lln/c;->i()Lln/d;

    move-result-object v0

    const-string v1, "javaClassId.asSingleFqName().toUnsafe()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, LLm/c;->h:Ljava/util/HashMap;

    invoke-virtual {v1, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lln/b;->b()Lln/c;

    move-result-object p1

    invoke-static {p1, p0}, LLm/c;->b(Lln/c;Lln/b;)V

    return-void
.end method

.method public static b(Lln/c;Lln/b;)V
    .locals 1

    invoke-virtual {p0}, Lln/c;->i()Lln/d;

    move-result-object p0

    const-string v0, "kotlinFqNameUnsafe.toUnsafe()"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LLm/c;->i:Ljava/util/HashMap;

    invoke-virtual {v0, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static c(Ljava/lang/Class;Lln/d;)V
    .locals 1

    invoke-virtual {p1}, Lln/d;->g()Lln/c;

    move-result-object p1

    const-string v0, "kotlinFqName.toSafe()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, LLm/c;->d(Ljava/lang/Class;)Lln/b;

    move-result-object p0

    invoke-static {p1}, Lln/b;->j(Lln/c;)Lln/b;

    move-result-object p1

    invoke-static {p0, p1}, LLm/c;->a(Lln/b;Lln/b;)V

    return-void
.end method

.method public static d(Ljava/lang/Class;)Lln/b;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Class;->isPrimitive()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Class;->isArray()Z

    move-result v0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v0

    if-nez v0, :cond_1

    new-instance v0, Lln/c;

    invoke-virtual {p0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lln/c;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lln/b;->j(Lln/c;)Lln/b;

    move-result-object p0

    goto :goto_0

    :cond_1
    invoke-static {v0}, LLm/c;->d(Ljava/lang/Class;)Lln/b;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lln/f;->i(Ljava/lang/String;)Lln/f;

    move-result-object p0

    invoke-virtual {v0, p0}, Lln/b;->d(Lln/f;)Lln/b;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static e(Lln/d;Ljava/lang/String;)Z
    .locals 3

    iget-object p0, p0, Lln/d;->a:Ljava/lang/String;

    if-eqz p0, :cond_2

    const-string v0, ""

    invoke-static {p0, p1, v0}, LNn/o;->f0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p1

    const/4 v0, 0x0

    if-lez p1, :cond_1

    const/16 p1, 0x30

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x0

    if-lez v1, :cond_0

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-static {v1, p1, v2}, LD6/a;->c(CCZ)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v2, 0x1

    :cond_0
    if-nez v2, :cond_1

    invoke-static {p0}, LNn/j;->B(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const/16 p1, 0x17

    if-lt p0, p1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0

    :cond_2
    const/4 p0, 0x4

    invoke-static {p0}, Lln/d;->a(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static f(Lln/d;)Lln/b;
    .locals 2

    sget-object v0, LLm/c;->a:Ljava/lang/String;

    invoke-static {p0, v0}, LLm/c;->e(Lln/d;Ljava/lang/String;)Z

    move-result v0

    sget-object v1, LLm/c;->e:Lln/b;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, LLm/c;->c:Ljava/lang/String;

    invoke-static {p0, v0}, LLm/c;->e(Lln/d;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    sget-object v0, LLm/c;->b:Ljava/lang/String;

    invoke-static {p0, v0}, LLm/c;->e(Lln/d;Ljava/lang/String;)Z

    move-result v0

    sget-object v1, LLm/c;->g:Lln/b;

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    sget-object v0, LLm/c;->d:Ljava/lang/String;

    invoke-static {p0, v0}, LLm/c;->e(Lln/d;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    sget-object v0, LLm/c;->i:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    move-object v1, p0

    check-cast v1, Lln/b;

    :goto_0
    return-object v1
.end method
