.class public final Lln/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lln/c;

.field public static final b:Lln/c;

.field public static final c:Lln/c;

.field public static final d:Lln/c;

.field public static final e:Lln/c;

.field public static final f:Lln/c;

.field public static final g:Lln/c;

.field public static final h:Lln/b;

.field public static final i:Lln/b;

.field public static final j:Lln/b;

.field public static final k:Lln/b;

.field public static final l:Lln/b;

.field public static final m:Lln/b;

.field public static final n:Lln/b;

.field public static final o:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lln/b;",
            ">;"
        }
    .end annotation
.end field

.field public static final p:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lln/b;",
            ">;"
        }
    .end annotation
.end field

.field public static final q:Lln/b;

.field public static final r:Lln/b;

.field public static final s:Lln/b;

.field public static final t:Lln/b;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lln/c;

    const-string v1, "kotlin"

    invoke-direct {v0, v1}, Lln/c;-><init>(Ljava/lang/String;)V

    sput-object v0, Lln/i;->a:Lln/c;

    const-string v1, "reflect"

    invoke-static {v1}, Lln/f;->i(Ljava/lang/String;)Lln/f;

    move-result-object v1

    invoke-virtual {v0, v1}, Lln/c;->c(Lln/f;)Lln/c;

    move-result-object v4

    sput-object v4, Lln/i;->b:Lln/c;

    const-string v1, "collections"

    invoke-static {v1}, Lln/f;->i(Ljava/lang/String;)Lln/f;

    move-result-object v1

    invoke-virtual {v0, v1}, Lln/c;->c(Lln/f;)Lln/c;

    move-result-object v1

    sput-object v1, Lln/i;->c:Lln/c;

    const-string v2, "ranges"

    invoke-static {v2}, Lln/f;->i(Ljava/lang/String;)Lln/f;

    move-result-object v2

    invoke-virtual {v0, v2}, Lln/c;->c(Lln/f;)Lln/c;

    move-result-object v2

    sput-object v2, Lln/i;->d:Lln/c;

    const-string v3, "jvm"

    invoke-static {v3}, Lln/f;->i(Ljava/lang/String;)Lln/f;

    move-result-object v3

    invoke-virtual {v0, v3}, Lln/c;->c(Lln/f;)Lln/c;

    move-result-object v3

    const-string v5, "internal"

    invoke-static {v5}, Lln/f;->i(Ljava/lang/String;)Lln/f;

    move-result-object v6

    invoke-virtual {v3, v6}, Lln/c;->c(Lln/f;)Lln/c;

    const-string v3, "annotation"

    invoke-static {v3}, Lln/f;->i(Ljava/lang/String;)Lln/f;

    move-result-object v3

    invoke-virtual {v0, v3}, Lln/c;->c(Lln/f;)Lln/c;

    move-result-object v3

    sput-object v3, Lln/i;->e:Lln/c;

    invoke-static {v5}, Lln/f;->i(Ljava/lang/String;)Lln/f;

    move-result-object v5

    invoke-virtual {v0, v5}, Lln/c;->c(Lln/f;)Lln/c;

    move-result-object v5

    const-string v6, "ir"

    invoke-static {v6}, Lln/f;->i(Ljava/lang/String;)Lln/f;

    move-result-object v6

    invoke-virtual {v5, v6}, Lln/c;->c(Lln/f;)Lln/c;

    const-string v6, "coroutines"

    invoke-static {v6}, Lln/f;->i(Ljava/lang/String;)Lln/f;

    move-result-object v6

    invoke-virtual {v0, v6}, Lln/c;->c(Lln/f;)Lln/c;

    move-result-object v6

    sput-object v6, Lln/i;->f:Lln/c;

    const-string v7, "enums"

    invoke-static {v7}, Lln/f;->i(Ljava/lang/String;)Lln/f;

    move-result-object v7

    invoke-virtual {v0, v7}, Lln/c;->c(Lln/f;)Lln/c;

    move-result-object v7

    sput-object v7, Lln/i;->g:Lln/c;

    filled-new-array/range {v0 .. v6}, [Lln/c;

    move-result-object v0

    invoke-static {v0}, Lim/k;->R([Ljava/lang/Object;)Ljava/util/Set;

    const-string v0, "Nothing"

    invoke-static {v0}, Lln/j;->a(Ljava/lang/String;)Lln/b;

    const-string v0, "Unit"

    invoke-static {v0}, Lln/j;->a(Ljava/lang/String;)Lln/b;

    const-string v0, "Any"

    invoke-static {v0}, Lln/j;->a(Ljava/lang/String;)Lln/b;

    const-string v0, "Enum"

    invoke-static {v0}, Lln/j;->a(Ljava/lang/String;)Lln/b;

    const-string v0, "Annotation"

    invoke-static {v0}, Lln/j;->a(Ljava/lang/String;)Lln/b;

    const-string v0, "Array"

    invoke-static {v0}, Lln/j;->a(Ljava/lang/String;)Lln/b;

    move-result-object v0

    sput-object v0, Lln/i;->h:Lln/b;

    const-string v0, "Boolean"

    invoke-static {v0}, Lln/j;->a(Ljava/lang/String;)Lln/b;

    move-result-object v1

    const-string v0, "Char"

    invoke-static {v0}, Lln/j;->a(Ljava/lang/String;)Lln/b;

    move-result-object v2

    const-string v0, "Byte"

    invoke-static {v0}, Lln/j;->a(Ljava/lang/String;)Lln/b;

    move-result-object v3

    const-string v0, "Short"

    invoke-static {v0}, Lln/j;->a(Ljava/lang/String;)Lln/b;

    move-result-object v4

    const-string v0, "Int"

    invoke-static {v0}, Lln/j;->a(Ljava/lang/String;)Lln/b;

    move-result-object v5

    const-string v0, "Long"

    invoke-static {v0}, Lln/j;->a(Ljava/lang/String;)Lln/b;

    move-result-object v6

    const-string v0, "Float"

    invoke-static {v0}, Lln/j;->a(Ljava/lang/String;)Lln/b;

    move-result-object v7

    const-string v0, "Double"

    invoke-static {v0}, Lln/j;->a(Ljava/lang/String;)Lln/b;

    move-result-object v8

    invoke-static {v3}, Lln/j;->f(Lln/b;)Lln/b;

    move-result-object v0

    sput-object v0, Lln/i;->i:Lln/b;

    invoke-static {v4}, Lln/j;->f(Lln/b;)Lln/b;

    move-result-object v0

    sput-object v0, Lln/i;->j:Lln/b;

    invoke-static {v5}, Lln/j;->f(Lln/b;)Lln/b;

    move-result-object v0

    sput-object v0, Lln/i;->k:Lln/b;

    invoke-static {v6}, Lln/j;->f(Lln/b;)Lln/b;

    move-result-object v0

    sput-object v0, Lln/i;->l:Lln/b;

    const-string v0, "CharSequence"

    invoke-static {v0}, Lln/j;->a(Ljava/lang/String;)Lln/b;

    const-string v0, "String"

    invoke-static {v0}, Lln/j;->a(Ljava/lang/String;)Lln/b;

    move-result-object v0

    sput-object v0, Lln/i;->m:Lln/b;

    const-string v0, "Throwable"

    invoke-static {v0}, Lln/j;->a(Ljava/lang/String;)Lln/b;

    const-string v0, "Cloneable"

    invoke-static {v0}, Lln/j;->a(Ljava/lang/String;)Lln/b;

    const-string v0, "KProperty"

    invoke-static {v0}, Lln/j;->e(Ljava/lang/String;)Lln/b;

    const-string v0, "KMutableProperty"

    invoke-static {v0}, Lln/j;->e(Ljava/lang/String;)Lln/b;

    const-string v0, "KProperty0"

    invoke-static {v0}, Lln/j;->e(Ljava/lang/String;)Lln/b;

    const-string v0, "KMutableProperty0"

    invoke-static {v0}, Lln/j;->e(Ljava/lang/String;)Lln/b;

    const-string v0, "KProperty1"

    invoke-static {v0}, Lln/j;->e(Ljava/lang/String;)Lln/b;

    const-string v0, "KMutableProperty1"

    invoke-static {v0}, Lln/j;->e(Ljava/lang/String;)Lln/b;

    const-string v0, "KProperty2"

    invoke-static {v0}, Lln/j;->e(Ljava/lang/String;)Lln/b;

    const-string v0, "KMutableProperty2"

    invoke-static {v0}, Lln/j;->e(Ljava/lang/String;)Lln/b;

    const-string v0, "KFunction"

    invoke-static {v0}, Lln/j;->e(Ljava/lang/String;)Lln/b;

    move-result-object v0

    sput-object v0, Lln/i;->n:Lln/b;

    const-string v0, "KClass"

    invoke-static {v0}, Lln/j;->e(Ljava/lang/String;)Lln/b;

    const-string v0, "KCallable"

    invoke-static {v0}, Lln/j;->e(Ljava/lang/String;)Lln/b;

    const-string v0, "Comparable"

    invoke-static {v0}, Lln/j;->a(Ljava/lang/String;)Lln/b;

    const-string v0, "Number"

    invoke-static {v0}, Lln/j;->a(Ljava/lang/String;)Lln/b;

    const-string v0, "Function"

    invoke-static {v0}, Lln/j;->a(Ljava/lang/String;)Lln/b;

    filled-new-array/range {v1 .. v8}, [Lln/b;

    move-result-object v0

    invoke-static {v0}, Lim/k;->R([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lln/i;->o:Ljava/util/Set;

    new-instance v1, Ljava/util/LinkedHashMap;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lim/m;->A(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-static {v3}, Lim/C;->g(I)I

    move-result v3

    const/16 v4, 0x10

    if-ge v3, v4, :cond_0

    move v3, v4

    :cond_0
    invoke-direct {v1, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const-string v5, "id.shortClassName"

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Lln/b;

    invoke-virtual {v6}, Lln/b;->i()Lln/f;

    move-result-object v6

    invoke-static {v6, v5}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6}, Lln/j;->d(Lln/f;)Lln/b;

    move-result-object v5

    invoke-interface {v1, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-static {v1}, Lln/j;->c(Ljava/util/LinkedHashMap;)Ljava/util/LinkedHashMap;

    sget-object v0, Lln/i;->i:Lln/b;

    sget-object v1, Lln/i;->j:Lln/b;

    sget-object v3, Lln/i;->k:Lln/b;

    sget-object v6, Lln/i;->l:Lln/b;

    filled-new-array {v0, v1, v3, v6}, [Lln/b;

    move-result-object v0

    invoke-static {v0}, Lim/k;->R([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lln/i;->p:Ljava/util/Set;

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-static {v0, v2}, Lim/m;->A(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-static {v2}, Lim/C;->g(I)I

    move-result v2

    if-ge v2, v4, :cond_2

    goto :goto_1

    :cond_2
    move v4, v2

    :goto_1
    invoke-direct {v1, v4}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lln/b;

    invoke-virtual {v3}, Lln/b;->i()Lln/f;

    move-result-object v3

    invoke-static {v3, v5}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lln/j;->d(Lln/f;)Lln/b;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_3
    invoke-static {v1}, Lln/j;->c(Ljava/util/LinkedHashMap;)Ljava/util/LinkedHashMap;

    sget-object v0, Lln/i;->o:Ljava/util/Set;

    sget-object v1, Lln/i;->p:Ljava/util/Set;

    invoke-static {v0, v1}, Lim/F;->u(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    move-result-object v0

    sget-object v1, Lln/i;->m:Lln/b;

    invoke-static {v0, v1}, Lim/F;->v(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    sget-object v0, Lln/i;->f:Lln/c;

    const-string v1, "Continuation"

    invoke-static {v1}, Lln/f;->i(Ljava/lang/String;)Lln/f;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x3

    if-eqz v0, :cond_6

    invoke-static {v1}, Lln/c;->j(Lln/f;)Lln/c;

    const-string v0, "Iterator"

    invoke-static {v0}, Lln/j;->b(Ljava/lang/String;)Lln/b;

    const-string v0, "Iterable"

    invoke-static {v0}, Lln/j;->b(Ljava/lang/String;)Lln/b;

    const-string v0, "Collection"

    invoke-static {v0}, Lln/j;->b(Ljava/lang/String;)Lln/b;

    const-string v0, "List"

    invoke-static {v0}, Lln/j;->b(Ljava/lang/String;)Lln/b;

    const-string v0, "ListIterator"

    invoke-static {v0}, Lln/j;->b(Ljava/lang/String;)Lln/b;

    const-string v0, "Set"

    invoke-static {v0}, Lln/j;->b(Ljava/lang/String;)Lln/b;

    const-string v0, "Map"

    invoke-static {v0}, Lln/j;->b(Ljava/lang/String;)Lln/b;

    move-result-object v0

    const-string v1, "MutableIterator"

    invoke-static {v1}, Lln/j;->b(Ljava/lang/String;)Lln/b;

    const-string v1, "CharIterator"

    invoke-static {v1}, Lln/j;->b(Ljava/lang/String;)Lln/b;

    const-string v1, "MutableIterable"

    invoke-static {v1}, Lln/j;->b(Ljava/lang/String;)Lln/b;

    const-string v1, "MutableCollection"

    invoke-static {v1}, Lln/j;->b(Ljava/lang/String;)Lln/b;

    const-string v1, "MutableList"

    invoke-static {v1}, Lln/j;->b(Ljava/lang/String;)Lln/b;

    move-result-object v1

    sput-object v1, Lln/i;->q:Lln/b;

    const-string v1, "MutableListIterator"

    invoke-static {v1}, Lln/j;->b(Ljava/lang/String;)Lln/b;

    const-string v1, "MutableSet"

    invoke-static {v1}, Lln/j;->b(Ljava/lang/String;)Lln/b;

    move-result-object v1

    sput-object v1, Lln/i;->r:Lln/b;

    const-string v1, "MutableMap"

    invoke-static {v1}, Lln/j;->b(Ljava/lang/String;)Lln/b;

    move-result-object v1

    sput-object v1, Lln/i;->s:Lln/b;

    const-string v4, "Entry"

    invoke-static {v4}, Lln/f;->i(Ljava/lang/String;)Lln/f;

    move-result-object v4

    invoke-virtual {v0, v4}, Lln/b;->d(Lln/f;)Lln/b;

    const-string v0, "MutableEntry"

    invoke-static {v0}, Lln/f;->i(Ljava/lang/String;)Lln/f;

    move-result-object v0

    invoke-virtual {v1, v0}, Lln/b;->d(Lln/f;)Lln/b;

    const-string v0, "Result"

    invoke-static {v0}, Lln/j;->a(Ljava/lang/String;)Lln/b;

    sget-object v0, Lln/i;->d:Lln/c;

    const-string v1, "IntRange"

    invoke-static {v1}, Lln/f;->i(Ljava/lang/String;)Lln/f;

    move-result-object v1

    if-eqz v0, :cond_5

    invoke-static {v1}, Lln/c;->j(Lln/f;)Lln/c;

    const-string v0, "LongRange"

    invoke-static {v0}, Lln/f;->i(Ljava/lang/String;)Lln/f;

    move-result-object v0

    invoke-static {v0}, Lln/c;->j(Lln/f;)Lln/c;

    const-string v0, "CharRange"

    invoke-static {v0}, Lln/f;->i(Ljava/lang/String;)Lln/f;

    move-result-object v0

    invoke-static {v0}, Lln/c;->j(Lln/f;)Lln/c;

    sget-object v0, Lln/i;->e:Lln/c;

    const-string v1, "AnnotationRetention"

    invoke-static {v1}, Lln/f;->i(Ljava/lang/String;)Lln/f;

    move-result-object v1

    if-eqz v0, :cond_4

    invoke-static {v1}, Lln/c;->j(Lln/f;)Lln/c;

    const-string v0, "AnnotationTarget"

    invoke-static {v0}, Lln/f;->i(Ljava/lang/String;)Lln/f;

    move-result-object v0

    invoke-static {v0}, Lln/c;->j(Lln/f;)Lln/c;

    new-instance v0, Lln/b;

    sget-object v1, Lln/i;->g:Lln/c;

    const-string v2, "EnumEntries"

    invoke-static {v2}, Lln/f;->i(Ljava/lang/String;)Lln/f;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lln/b;-><init>(Lln/c;Lln/f;)V

    sput-object v0, Lln/i;->t:Lln/b;

    return-void

    :cond_4
    invoke-static {v3}, Lln/b;->a(I)V

    throw v2

    :cond_5
    invoke-static {v3}, Lln/b;->a(I)V

    throw v2

    :cond_6
    invoke-static {v3}, Lln/b;->a(I)V

    throw v2
.end method
