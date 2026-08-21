.class public final LN9/x;
.super LF9/a;
.source "SourceFile"


# static fields
.field public static final c:[Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/lang/Class<",
            "+",
            "Ljava/lang/annotation/Annotation;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:[Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/lang/Class<",
            "+",
            "Ljava/lang/annotation/Annotation;",
            ">;"
        }
    .end annotation
.end field

.field public static final e:LM9/c;


# instance fields
.field public final transient a:LX9/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX9/o<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 9

    const-class v6, Lu9/g;

    const-class v7, Lu9/u;

    const-class v0, LG9/f;

    const-class v1, Lu9/I;

    const-class v2, Lu9/k;

    const-class v3, Lu9/E;

    const-class v4, Lu9/z;

    const-class v5, Lu9/G;

    filled-new-array/range {v0 .. v7}, [Ljava/lang/Class;

    move-result-object v0

    sput-object v0, LN9/x;->c:[Ljava/lang/Class;

    const-class v7, Lu9/u;

    const-class v8, Lu9/v;

    const-class v1, LG9/c;

    const-class v2, Lu9/I;

    const-class v3, Lu9/k;

    const-class v4, Lu9/E;

    const-class v5, Lu9/G;

    const-class v6, Lu9/g;

    filled-new-array/range {v1 .. v8}, [Ljava/lang/Class;

    move-result-object v0

    sput-object v0, LN9/x;->d:[Ljava/lang/Class;

    :try_start_0
    sget-object v0, LM9/c;->a:LM9/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const/4 v0, 0x0

    :goto_0
    sput-object v0, LN9/x;->e:LM9/c;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LF9/a;-><init>()V

    new-instance v0, LX9/o;

    const/16 v1, 0x30

    invoke-direct {v0, v1, v1}, LX9/o;-><init>(II)V

    iput-object v0, p0, LN9/x;->a:LX9/o;

    const/4 v0, 0x1

    iput-boolean v0, p0, LN9/x;->b:Z

    return-void
.end method

.method public static t0(Ljava/lang/Class;)Ljava/lang/Class;
    .locals 1

    if-eqz p0, :cond_1

    invoke-static {p0}, LX9/i;->t(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static u0(Ljava/lang/IllegalArgumentException;Ljava/lang/String;)LF9/l;
    .locals 2

    new-instance v0, LF9/l;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p1, p0}, LF9/l;-><init>(Ljava/io/Closeable;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public static v0(LH9/n;LN9/b;LF9/j;)LQ9/g;
    .locals 3

    const-class p2, Lu9/E;

    invoke-virtual {p1, p2}, LN9/b;->c(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p2

    check-cast p2, Lu9/E;

    const-class v0, LG9/h;

    invoke-virtual {p1, v0}, LN9/b;->c(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, LG9/h;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    if-nez p2, :cond_0

    return-object v1

    :cond_0
    invoke-interface {v0}, LG9/h;->value()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0}, LH9/n;->h()V

    sget-object v2, LF9/q;->p:LF9/q;

    invoke-virtual {p0, v2}, LH9/n;->k(LF9/q;)Z

    move-result v2

    invoke-static {v0, v2}, LX9/i;->h(Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LQ9/g;

    goto :goto_0

    :cond_1
    if-nez p2, :cond_2

    return-object v1

    :cond_2
    invoke-interface {p2}, Lu9/E;->use()Lu9/E$b;

    move-result-object v0

    sget-object v2, Lu9/E$b;->b:Lu9/E$b;

    if-ne v0, v2, :cond_3

    new-instance p0, LR9/o;

    invoke-direct {p0}, LR9/o;-><init>()V

    iput-object v2, p0, LR9/o;->a:Lu9/E$b;

    iput-object v1, p0, LR9/o;->f:LQ9/f;

    iput-object v1, p0, LR9/o;->c:Ljava/lang/String;

    return-object p0

    :cond_3
    new-instance v0, LR9/o;

    invoke-direct {v0}, LR9/o;-><init>()V

    :goto_0
    const-class v2, LG9/g;

    invoke-virtual {p1, v2}, LN9/b;->c(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v2

    check-cast v2, LG9/g;

    if-nez v2, :cond_4

    goto :goto_1

    :cond_4
    invoke-interface {v2}, LG9/g;->value()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p0}, LH9/n;->h()V

    sget-object v2, LF9/q;->p:LF9/q;

    invoke-virtual {p0, v2}, LH9/n;->k(LF9/q;)Z

    move-result p0

    invoke-static {v1, p0}, LX9/i;->h(Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object p0

    move-object v1, p0

    check-cast v1, LQ9/f;

    :goto_1
    invoke-interface {p2}, Lu9/E;->use()Lu9/E$b;

    move-result-object p0

    invoke-interface {v0, p0, v1}, LQ9/g;->c(Lu9/E$b;LQ9/f;)LR9/o;

    move-result-object p0

    invoke-interface {p2}, Lu9/E;->include()Lu9/E$a;

    move-result-object v0

    sget-object v1, Lu9/E$a;->d:Lu9/E$a;

    if-ne v0, v1, :cond_5

    instance-of p1, p1, LN9/d;

    if-eqz p1, :cond_5

    sget-object v0, Lu9/E$a;->a:Lu9/E$a;

    :cond_5
    if-eqz v0, :cond_9

    iput-object v0, p0, LR9/o;->b:Lu9/E$a;

    invoke-interface {p2}, Lu9/E;->property()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_6
    iget-object p1, p0, LR9/o;->a:Lu9/E$b;

    iget-object p1, p1, Lu9/E$b;->a:Ljava/lang/String;

    :cond_7
    iput-object p1, p0, LR9/o;->c:Ljava/lang/String;

    invoke-interface {p2}, Lu9/E;->defaultImpl()Ljava/lang/Class;

    move-result-object p1

    const-class v0, Lu9/E$c;

    if-eq p1, v0, :cond_8

    invoke-virtual {p1}, Ljava/lang/Class;->isAnnotation()Z

    move-result v0

    if-nez v0, :cond_8

    iput-object p1, p0, LR9/o;->e:Ljava/lang/Class;

    :cond_8
    invoke-interface {p2}, Lu9/E;->visible()Z

    move-result p1

    iput-boolean p1, p0, LR9/o;->d:Z

    return-object p0

    :cond_9
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "includeAs cannot be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static w0(LF9/j;Ljava/lang/Class;)Z
    .locals 2

    iget-object v0, p0, LF9/j;->a:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->isPrimitive()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, LX9/i;->A(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p0, p1}, LF9/j;->u(Ljava/lang/Class;)Z

    move-result p0

    return p0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Class;->isPrimitive()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object p0, p0, LF9/j;->a:Ljava/lang/Class;

    invoke-static {p0}, LX9/i;->A(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p0

    if-ne p1, p0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public static x0(Ljava/lang/Class;Ljava/lang/Class;)Z
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Class;->isPrimitive()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX9/i;->A(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p1

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    return v1

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Class;->isPrimitive()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p0}, LX9/i;->A(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p0

    if-ne p1, p0, :cond_2

    goto :goto_1

    :cond_2
    move v1, v2

    :goto_1
    return v1

    :cond_3
    return v2
.end method


# virtual methods
.method public final A(LN9/d;)Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LN9/d;",
            ")",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    iget-object p0, p1, LN9/d;->j:LX9/b;

    const-class p1, LG9/c;

    invoke-interface {p0, p1}, LX9/b;->a(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p0

    check-cast p0, LG9/c;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, LG9/c;->builder()Ljava/lang/Class;

    move-result-object p0

    invoke-static {p0}, LN9/x;->t0(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public final B(LN9/d;)LG9/e$a;
    .locals 0

    iget-object p0, p1, LN9/d;->j:LX9/b;

    const-class p1, LG9/e;

    invoke-interface {p0, p1}, LX9/b;->a(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p0

    check-cast p0, LG9/e;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    new-instance p1, LG9/e$a;

    invoke-direct {p1, p0}, LG9/e$a;-><init>(LG9/e;)V

    move-object p0, p1

    :goto_0
    return-object p0
.end method

.method public final C(LN9/b;)Lu9/w$a;
    .locals 0

    const-class p0, Lu9/w;

    invoke-virtual {p1, p0}, LN9/b;->c(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p0

    check-cast p0, Lu9/w;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lu9/w;->access()Lu9/w$a;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final D(LN9/j;)Ljava/util/List;
    .locals 3

    const-class p0, Lu9/c;

    invoke-virtual {p1, p0}, LN9/j;->c(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p0

    check-cast p0, Lu9/c;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-interface {p0}, Lu9/c;->value()[Ljava/lang/String;

    move-result-object p0

    array-length p1, p0

    if-nez p1, :cond_1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_2

    aget-object v2, p0, v1

    invoke-static {v2}, LF9/y;->a(Ljava/lang/String;)LF9/y;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public final E(LH9/n;LN9/j;LF9/j;)LQ9/g;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LH9/n<",
            "*>;",
            "LN9/j;",
            "LF9/j;",
            ")",
            "LQ9/g<",
            "*>;"
        }
    .end annotation

    invoke-virtual {p3}, LF9/j;->k()LF9/j;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p1, p2, p3}, LN9/x;->v0(LH9/n;LN9/b;LF9/j;)LQ9/g;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Must call method with a container or reference type (got "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ")"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final F(LN9/j;)Ljava/lang/String;
    .locals 1

    const-class p0, Lu9/w;

    invoke-virtual {p1, p0}, LN9/j;->c(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p0

    check-cast p0, Lu9/w;

    const/4 p1, 0x0

    if-nez p0, :cond_0

    return-object p1

    :cond_0
    invoke-interface {p0}, Lu9/w;->defaultValue()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    move-object p1, p0

    :goto_0
    return-object p1
.end method

.method public final G(LN9/j;)Ljava/lang/String;
    .locals 0

    const-class p0, Lu9/x;

    invoke-virtual {p1, p0}, LN9/j;->c(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p0

    check-cast p0, Lu9/x;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Lu9/x;->value()Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public final H(LH9/n;LN9/b;)Lu9/p$a;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LH9/n<",
            "*>;",
            "LN9/b;",
            ")",
            "Lu9/p$a;"
        }
    .end annotation

    const-class p0, Lu9/p;

    invoke-virtual {p2, p0}, LN9/b;->c(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p0

    check-cast p0, Lu9/p;

    if-nez p0, :cond_0

    sget-object p0, Lu9/p$a;->f:Lu9/p$a;

    return-object p0

    :cond_0
    sget-object p1, Lu9/p$a;->f:Lu9/p$a;

    invoke-interface {p0}, Lu9/p;->value()[Ljava/lang/String;

    move-result-object p1

    const/4 v5, 0x0

    if-eqz p1, :cond_3

    array-length p2, p1

    if-nez p2, :cond_1

    goto :goto_1

    :cond_1
    new-instance p2, Ljava/util/HashSet;

    array-length v0, p1

    invoke-direct {p2, v0}, Ljava/util/HashSet;-><init>(I)V

    array-length v0, p1

    move v1, v5

    :goto_0
    if-ge v1, v0, :cond_2

    aget-object v2, p1, v1

    invoke-virtual {p2, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    move-object v1, p2

    goto :goto_2

    :cond_3
    :goto_1
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object p1

    move-object v1, p1

    :goto_2
    invoke-interface {p0}, Lu9/p;->ignoreUnknown()Z

    move-result v2

    invoke-interface {p0}, Lu9/p;->allowGetters()Z

    move-result v3

    invoke-interface {p0}, Lu9/p;->allowSetters()Z

    move-result v4

    sget-object p0, Lu9/p$a;->f:Lu9/p$a;

    iget-boolean p1, p0, Lu9/p$a;->b:Z

    if-ne v2, p1, :cond_4

    iget-boolean p1, p0, Lu9/p$a;->c:Z

    if-ne v3, p1, :cond_4

    iget-boolean p1, p0, Lu9/p$a;->d:Z

    if-ne v4, p1, :cond_4

    iget-boolean p1, p0, Lu9/p$a;->e:Z

    if-nez p1, :cond_4

    if-eqz v1, :cond_5

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result p1

    if-nez p1, :cond_4

    goto :goto_3

    :cond_4
    new-instance p0, Lu9/p$a;

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lu9/p$a;-><init>(Ljava/util/Set;ZZZZ)V

    :cond_5
    :goto_3
    return-object p0
.end method

.method public final I(LN9/b;)Lu9/p$a;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, LN9/x;->H(LH9/n;LN9/b;)Lu9/p$a;

    move-result-object p0

    return-object p0
.end method

.method public final J(LN9/b;)Lu9/r$b;
    .locals 6

    const-class p0, Lu9/r;

    invoke-virtual {p1, p0}, LN9/b;->c(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p0

    check-cast p0, Lu9/r;

    sget-object v0, Lu9/r$a;->g:Lu9/r$a;

    if-nez p0, :cond_0

    sget-object p0, Lu9/r$b;->e:Lu9/r$b;

    goto :goto_1

    :cond_0
    sget-object v1, Lu9/r$b;->e:Lu9/r$b;

    invoke-interface {p0}, Lu9/r;->value()Lu9/r$a;

    move-result-object v2

    invoke-interface {p0}, Lu9/r;->content()Lu9/r$a;

    move-result-object v3

    if-ne v2, v0, :cond_1

    if-ne v3, v0, :cond_1

    move-object p0, v1

    goto :goto_1

    :cond_1
    invoke-interface {p0}, Lu9/r;->valueFilter()Ljava/lang/Class;

    move-result-object v1

    const/4 v4, 0x0

    const-class v5, Ljava/lang/Void;

    if-ne v1, v5, :cond_2

    move-object v1, v4

    :cond_2
    invoke-interface {p0}, Lu9/r;->contentFilter()Ljava/lang/Class;

    move-result-object p0

    if-ne p0, v5, :cond_3

    goto :goto_0

    :cond_3
    move-object v4, p0

    :goto_0
    new-instance p0, Lu9/r$b;

    invoke-direct {p0, v2, v3, v1, v4}, Lu9/r$b;-><init>(Lu9/r$a;Lu9/r$a;Ljava/lang/Class;Ljava/lang/Class;)V

    :goto_1
    iget-object v1, p0, Lu9/r$b;->a:Lu9/r$a;

    if-ne v1, v0, :cond_8

    const-class v0, LG9/f;

    invoke-virtual {p1, v0}, LN9/b;->c(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p1

    check-cast p1, LG9/f;

    if-eqz p1, :cond_8

    invoke-interface {p1}, LG9/f;->include()LG9/f$a;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_7

    const/4 v0, 0x1

    if-eq p1, v0, :cond_6

    const/4 v0, 0x2

    if-eq p1, v0, :cond_5

    const/4 v0, 0x3

    if-eq p1, v0, :cond_4

    goto :goto_2

    :cond_4
    sget-object p1, Lu9/r$a;->d:Lu9/r$a;

    invoke-virtual {p0, p1}, Lu9/r$b;->c(Lu9/r$a;)Lu9/r$b;

    move-result-object p0

    goto :goto_2

    :cond_5
    sget-object p1, Lu9/r$a;->e:Lu9/r$a;

    invoke-virtual {p0, p1}, Lu9/r$b;->c(Lu9/r$a;)Lu9/r$b;

    move-result-object p0

    goto :goto_2

    :cond_6
    sget-object p1, Lu9/r$a;->b:Lu9/r$a;

    invoke-virtual {p0, p1}, Lu9/r$b;->c(Lu9/r$a;)Lu9/r$b;

    move-result-object p0

    goto :goto_2

    :cond_7
    sget-object p1, Lu9/r$a;->a:Lu9/r$a;

    invoke-virtual {p0, p1}, Lu9/r$b;->c(Lu9/r$a;)Lu9/r$b;

    move-result-object p0

    :cond_8
    :goto_2
    return-object p0
.end method

.method public final K(LH9/n;LN9/b;)Lu9/s$a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LH9/n<",
            "*>;",
            "LN9/b;",
            ")",
            "Lu9/s$a;"
        }
    .end annotation

    const-class p0, Lu9/s;

    invoke-virtual {p2, p0}, LN9/b;->c(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p0

    check-cast p0, Lu9/s;

    if-nez p0, :cond_0

    sget-object p0, Lu9/s$a;->b:Lu9/s$a;

    return-object p0

    :cond_0
    new-instance p1, Lu9/s$a;

    invoke-interface {p0}, Lu9/s;->value()[Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_2

    array-length p2, p0

    if-nez p2, :cond_1

    goto :goto_1

    :cond_1
    new-instance p2, Ljava/util/HashSet;

    array-length v0, p0

    invoke-direct {p2, v0}, Ljava/util/HashSet;-><init>(I)V

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_3

    aget-object v2, p0, v1

    invoke-virtual {p2, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object p2

    :cond_3
    invoke-direct {p1, p2}, Lu9/s$a;-><init>(Ljava/util/Set;)V

    return-object p1
.end method

.method public final L(LN9/j;)Ljava/lang/Integer;
    .locals 0

    const-class p0, Lu9/w;

    invoke-virtual {p1, p0}, LN9/j;->c(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p0

    check-cast p0, Lu9/w;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lu9/w;->index()I

    move-result p0

    const/4 p1, -0x1

    if-eq p0, p1, :cond_0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final M(LH9/n;LN9/j;LF9/j;)LQ9/g;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LH9/n<",
            "*>;",
            "LN9/j;",
            "LF9/j;",
            ")",
            "LQ9/g<",
            "*>;"
        }
    .end annotation

    invoke-virtual {p3}, LF9/j;->y()Z

    move-result p0

    if-nez p0, :cond_1

    invoke-virtual {p3}, LD9/a;->b()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1, p2, p3}, LN9/x;->v0(LH9/n;LN9/b;LF9/j;)LQ9/g;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final N(LN9/j;)LF9/a$a;
    .locals 1

    const-class p0, Lu9/u;

    invoke-virtual {p1, p0}, LN9/j;->c(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p0

    check-cast p0, Lu9/u;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lu9/u;->value()Ljava/lang/String;

    move-result-object p0

    new-instance p1, LF9/a$a;

    sget-object v0, LF9/a$a$a;->a:LF9/a$a$a;

    invoke-direct {p1, v0, p0}, LF9/a$a;-><init>(LF9/a$a$a;Ljava/lang/String;)V

    return-object p1

    :cond_0
    const-class p0, Lu9/g;

    invoke-virtual {p1, p0}, LN9/j;->c(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p0

    check-cast p0, Lu9/g;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lu9/g;->value()Ljava/lang/String;

    move-result-object p0

    new-instance p1, LF9/a$a;

    sget-object v0, LF9/a$a$a;->b:LF9/a$a$a;

    invoke-direct {p1, v0, p0}, LF9/a$a;-><init>(LF9/a$a$a;Ljava/lang/String;)V

    return-object p1

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public final O(LH9/n;LN9/h;LF9/y;)LF9/y;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LH9/n<",
            "*>;",
            "LN9/h;",
            "LF9/y;",
            ")",
            "LF9/y;"
        }
    .end annotation

    const/4 p0, 0x0

    return-object p0
.end method

.method public final P(LN9/d;)LF9/y;
    .locals 2

    iget-object p0, p1, LN9/d;->j:LX9/b;

    const-class p1, Lu9/A;

    invoke-interface {p0, p1}, LX9/b;->a(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p0

    check-cast p0, Lu9/A;

    const/4 p1, 0x0

    if-nez p0, :cond_0

    return-object p1

    :cond_0
    invoke-interface {p0}, Lu9/A;->namespace()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    move-object p1, v0

    :goto_0
    invoke-interface {p0}, Lu9/A;->value()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1}, LF9/y;->b(Ljava/lang/String;Ljava/lang/String;)LF9/y;

    move-result-object p0

    return-object p0
.end method

.method public final Q(LN9/j;)Ljava/lang/Object;
    .locals 1

    const-class p0, LG9/f;

    invoke-virtual {p1, p0}, LN9/j;->c(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p0

    check-cast p0, LG9/f;

    const/4 p1, 0x0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, LG9/f;->contentConverter()Ljava/lang/Class;

    move-result-object p0

    invoke-static {p0}, LN9/x;->t0(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p0

    if-eqz p0, :cond_2

    const-class v0, LX9/k$a;

    if-ne p0, v0, :cond_1

    goto :goto_0

    :cond_1
    move-object p1, p0

    :cond_2
    :goto_0
    return-object p1
.end method

.method public final R(LN9/b;)Ljava/lang/Object;
    .locals 1

    const-class p0, LG9/f;

    invoke-virtual {p1, p0}, LN9/b;->c(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p0

    check-cast p0, LG9/f;

    const/4 p1, 0x0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, LG9/f;->converter()Ljava/lang/Class;

    move-result-object p0

    invoke-static {p0}, LN9/x;->t0(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p0

    if-eqz p0, :cond_2

    const-class v0, LX9/k$a;

    if-ne p0, v0, :cond_1

    goto :goto_0

    :cond_1
    move-object p1, p0

    :cond_2
    :goto_0
    return-object p1
.end method

.method public final S(LN9/d;)[Ljava/lang/String;
    .locals 0

    iget-object p0, p1, LN9/d;->j:LX9/b;

    const-class p1, Lu9/y;

    invoke-interface {p0, p1}, LX9/b;->a(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p0

    check-cast p0, Lu9/y;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Lu9/y;->value()[Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public final T(LN9/b;)Ljava/lang/Boolean;
    .locals 0

    const-class p0, Lu9/y;

    invoke-virtual {p1, p0}, LN9/b;->c(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p0

    check-cast p0, Lu9/y;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lu9/y;->alphabetic()Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public final U(LN9/b;)LG9/f$b;
    .locals 0

    const-class p0, LG9/f;

    invoke-virtual {p1, p0}, LN9/b;->c(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p0

    check-cast p0, LG9/f;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, LG9/f;->typing()LG9/f$b;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public final V(LN9/b;)Ljava/lang/Object;
    .locals 1

    const-class p0, LG9/f;

    invoke-virtual {p1, p0}, LN9/b;->c(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p0

    check-cast p0, LG9/f;

    if-eqz p0, :cond_0

    invoke-interface {p0}, LG9/f;->using()Ljava/lang/Class;

    move-result-object p0

    const-class v0, LF9/o$a;

    if-eq p0, v0, :cond_0

    return-object p0

    :cond_0
    const-class p0, Lu9/z;

    invoke-virtual {p1, p0}, LN9/b;->c(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p0

    check-cast p0, Lu9/z;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lu9/z;->value()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-virtual {p1}, LN9/b;->e()Ljava/lang/Class;

    move-result-object p0

    new-instance p1, LV9/E;

    const/4 v0, 0x0

    invoke-direct {p1, v0, p0}, LV9/Q;-><init>(ILjava/lang/Class;)V

    return-object p1

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public final W(LN9/j;)Lu9/B$a;
    .locals 2

    const-class p0, Lu9/B;

    invoke-virtual {p1, p0}, LN9/j;->c(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p0

    check-cast p0, Lu9/B;

    sget-object p1, Lu9/B$a;->c:Lu9/B$a;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Lu9/B;->nulls()Lu9/J;

    move-result-object v0

    invoke-interface {p0}, Lu9/B;->contentNulls()Lu9/J;

    move-result-object p0

    sget-object v1, Lu9/J;->d:Lu9/J;

    if-nez v0, :cond_1

    move-object v0, v1

    :cond_1
    if-nez p0, :cond_2

    move-object p0, v1

    :cond_2
    if-ne v0, v1, :cond_3

    if-ne p0, v1, :cond_3

    goto :goto_0

    :cond_3
    new-instance p1, Lu9/B$a;

    invoke-direct {p1, v0, p0}, Lu9/B$a;-><init>(Lu9/J;Lu9/J;)V

    :goto_0
    return-object p1
.end method

.method public final X(LN9/b;)Ljava/util/List;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LN9/b;",
            ")",
            "Ljava/util/List<",
            "LQ9/b;",
            ">;"
        }
    .end annotation

    const-class v0, Lu9/C;

    move-object/from16 v1, p1

    invoke-virtual {v1, v0}, LN9/b;->c(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lu9/C;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-interface {v0}, Lu9/C;->value()[Lu9/C$a;

    move-result-object v2

    invoke-interface {v0}, Lu9/C;->failOnRepeatedNames()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual/range {p1 .. p1}, LN9/b;->d()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    array-length v4, v2

    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    array-length v5, v2

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v5, :cond_6

    aget-object v7, v2, v6

    invoke-interface {v7}, Lu9/C$a;->name()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    move-result v9

    const-string v10, "]"

    const-string v11, "] got repeated subtype name ["

    const-string v12, "Annotated type ["

    if-nez v9, :cond_2

    invoke-virtual {v4, v8}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_1

    goto :goto_1

    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-static {v12, v0, v11, v8, v10}, LGc/q;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    :goto_1
    invoke-virtual {v4, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    new-instance v9, LQ9/b;

    invoke-interface {v7}, Lu9/C$a;->value()Ljava/lang/Class;

    move-result-object v13

    invoke-direct {v9, v13, v8}, LQ9/b;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {v7}, Lu9/C$a;->names()[Ljava/lang/String;

    move-result-object v8

    array-length v9, v8

    const/4 v13, 0x0

    :goto_2
    if-ge v13, v9, :cond_5

    aget-object v14, v8, v13

    invoke-virtual {v14}, Ljava/lang/String;->isEmpty()Z

    move-result v15

    if-nez v15, :cond_4

    invoke-virtual {v4, v14}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_3

    goto :goto_3

    :cond_3
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-static {v12, v0, v11, v14, v10}, LGc/q;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    :goto_3
    invoke-virtual {v4, v14}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    new-instance v15, LQ9/b;

    invoke-interface {v7}, Lu9/C$a;->value()Ljava/lang/Class;

    move-result-object v3

    invoke-direct {v15, v3, v14}, LQ9/b;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    invoke-virtual {v1, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v13, v13, 0x1

    goto :goto_2

    :cond_5
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_6
    return-object v1

    :cond_7
    new-instance v0, Ljava/util/ArrayList;

    array-length v1, v2

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    array-length v1, v2

    const/4 v3, 0x0

    :goto_4
    if-ge v3, v1, :cond_9

    aget-object v4, v2, v3

    new-instance v5, LQ9/b;

    invoke-interface {v4}, Lu9/C$a;->value()Ljava/lang/Class;

    move-result-object v6

    invoke-interface {v4}, Lu9/C$a;->name()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v5, v6, v7}, LQ9/b;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {v4}, Lu9/C$a;->names()[Ljava/lang/String;

    move-result-object v5

    array-length v6, v5

    const/4 v7, 0x0

    :goto_5
    if-ge v7, v6, :cond_8

    aget-object v8, v5, v7

    new-instance v9, LQ9/b;

    invoke-interface {v4}, Lu9/C$a;->value()Ljava/lang/Class;

    move-result-object v10

    invoke-direct {v9, v10, v8}, LQ9/b;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_5

    :cond_8
    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_9
    return-object v0
.end method

.method public final Y(LN9/d;)Ljava/lang/String;
    .locals 0

    iget-object p0, p1, LN9/d;->j:LX9/b;

    const-class p1, Lu9/F;

    invoke-interface {p0, p1}, LX9/b;->a(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p0

    check-cast p0, Lu9/F;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Lu9/F;->value()Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public final Z(LF9/j;LH9/n;LN9/d;)LQ9/g;
    .locals 0

    invoke-static {p2, p3, p1}, LN9/x;->v0(LH9/n;LN9/b;LF9/j;)LQ9/g;

    move-result-object p0

    return-object p0
.end method

.method public final a(LH9/n;LN9/d;Ljava/util/ArrayList;)V
    .locals 21

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    iget-object v3, v1, LN9/d;->j:LX9/b;

    const-class v4, LG9/b;

    invoke-interface {v3, v4}, LX9/b;->a(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v3

    check-cast v3, LG9/b;

    if-nez v3, :cond_0

    return-void

    :cond_0
    invoke-interface {v3}, LG9/b;->prepend()Z

    move-result v4

    invoke-interface {v3}, LG9/b;->attrs()[LG9/b$a;

    move-result-object v5

    array-length v6, v5

    const/4 v7, 0x0

    move-object v10, v7

    const/4 v9, 0x0

    :goto_0
    sget-object v11, Lu9/r$a;->g:Lu9/r$a;

    iget-object v12, v1, LN9/d;->b:Ljava/lang/Class;

    if-ge v9, v6, :cond_a

    if-nez v10, :cond_1

    const-class v10, Ljava/lang/Object;

    invoke-virtual {v0, v10}, LH9/n;->c(Ljava/lang/Class;)LF9/j;

    move-result-object v10

    :cond_1
    aget-object v13, v5, v9

    invoke-interface {v13}, LG9/b$a;->required()Z

    move-result v14

    if-eqz v14, :cond_2

    sget-object v14, LF9/x;->h:LF9/x;

    :goto_1
    move-object/from16 v19, v14

    goto :goto_2

    :cond_2
    sget-object v14, LF9/x;->i:LF9/x;

    goto :goto_1

    :goto_2
    invoke-interface {v13}, LG9/b$a;->value()Ljava/lang/String;

    move-result-object v14

    invoke-interface {v13}, LG9/b$a;->propName()Ljava/lang/String;

    move-result-object v15

    invoke-interface {v13}, LG9/b$a;->propNamespace()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v15}, Ljava/lang/String;->isEmpty()Z

    move-result v16

    if-eqz v16, :cond_3

    sget-object v8, LF9/y;->d:LF9/y;

    goto :goto_4

    :cond_3
    if-eqz v8, :cond_5

    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    move-result v16

    if-eqz v16, :cond_4

    goto :goto_3

    :cond_4
    invoke-static {v15, v8}, LF9/y;->b(Ljava/lang/String;Ljava/lang/String;)LF9/y;

    move-result-object v8

    goto :goto_4

    :cond_5
    :goto_3
    invoke-static {v15}, LF9/y;->a(Ljava/lang/String;)LF9/y;

    move-result-object v8

    :goto_4
    invoke-virtual {v8}, LF9/y;->c()Z

    move-result v15

    if-nez v15, :cond_6

    invoke-static {v14}, LF9/y;->a(Ljava/lang/String;)LF9/y;

    move-result-object v8

    :cond_6
    move-object/from16 v18, v8

    new-instance v8, LN9/G;

    invoke-direct {v8, v1, v12, v14, v10}, LN9/G;-><init>(LN9/d;Ljava/lang/Class;Ljava/lang/String;LF9/j;)V

    invoke-interface {v13}, LG9/b$a;->include()Lu9/r$a;

    move-result-object v12

    sget v13, LX9/A;->g:I

    if-eqz v12, :cond_8

    if-ne v12, v11, :cond_7

    goto :goto_6

    :cond_7
    invoke-static {v12, v7}, Lu9/r$b;->a(Lu9/r$a;Lu9/r$a;)Lu9/r$b;

    move-result-object v11

    :goto_5
    move-object/from16 v20, v11

    goto :goto_7

    :cond_8
    :goto_6
    sget-object v11, LN9/s;->a:Lu9/r$b;

    goto :goto_5

    :goto_7
    new-instance v11, LX9/A;

    invoke-virtual/range {p1 .. p1}, LH9/n;->d()LF9/a;

    move-result-object v16

    move-object v15, v11

    move-object/from16 v17, v8

    invoke-direct/range {v15 .. v20}, LX9/A;-><init>(LF9/a;LN9/j;LF9/y;LF9/x;Lu9/r$b;)V

    new-instance v8, LU9/a;

    iget-object v12, v1, LN9/d;->j:LX9/b;

    invoke-direct {v8, v14, v11, v12, v10}, LU9/a;-><init>(Ljava/lang/String;LX9/A;LX9/b;LF9/j;)V

    if-eqz v4, :cond_9

    invoke-interface {v2, v9, v8}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_8

    :cond_9
    invoke-interface {v2, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_8
    add-int/lit8 v9, v9, 0x1

    goto/16 :goto_0

    :cond_a
    invoke-interface {v3}, LG9/b;->props()[LG9/b$b;

    move-result-object v2

    array-length v3, v2

    if-lez v3, :cond_11

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-interface {v2}, LG9/b$b;->required()Z

    move-result v3

    if-eqz v3, :cond_b

    sget-object v3, LF9/x;->h:LF9/x;

    :goto_9
    move-object/from16 v17, v3

    goto :goto_a

    :cond_b
    sget-object v3, LF9/x;->i:LF9/x;

    goto :goto_9

    :goto_a
    invoke-interface {v2}, LG9/b$b;->name()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2}, LG9/b$b;->namespace()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_c

    sget-object v3, LF9/y;->d:LF9/y;

    goto :goto_c

    :cond_c
    if-eqz v4, :cond_e

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_d

    goto :goto_b

    :cond_d
    invoke-static {v3, v4}, LF9/y;->b(Ljava/lang/String;Ljava/lang/String;)LF9/y;

    move-result-object v3

    goto :goto_c

    :cond_e
    :goto_b
    invoke-static {v3}, LF9/y;->a(Ljava/lang/String;)LF9/y;

    move-result-object v3

    :goto_c
    invoke-interface {v2}, LG9/b$b;->type()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v0, v4}, LH9/n;->c(Ljava/lang/Class;)LF9/j;

    move-result-object v4

    new-instance v15, LN9/G;

    iget-object v5, v3, LF9/y;->a:Ljava/lang/String;

    invoke-direct {v15, v1, v12, v5, v4}, LN9/G;-><init>(LN9/d;Ljava/lang/Class;Ljava/lang/String;LF9/j;)V

    invoke-interface {v2}, LG9/b$b;->include()Lu9/r$a;

    move-result-object v1

    sget v4, LX9/A;->g:I

    if-eqz v1, :cond_10

    if-ne v1, v11, :cond_f

    goto :goto_e

    :cond_f
    invoke-static {v1, v7}, Lu9/r$b;->a(Lu9/r$a;Lu9/r$a;)Lu9/r$b;

    move-result-object v1

    :goto_d
    move-object/from16 v18, v1

    goto :goto_f

    :cond_10
    :goto_e
    sget-object v1, LN9/s;->a:Lu9/r$b;

    goto :goto_d

    :goto_f
    new-instance v13, LX9/A;

    invoke-virtual/range {p1 .. p1}, LH9/n;->d()LF9/a;

    move-result-object v14

    move-object/from16 v16, v3

    invoke-direct/range {v13 .. v18}, LX9/A;-><init>(LF9/a;LN9/j;LF9/y;LF9/x;Lu9/r$b;)V

    invoke-interface {v2}, LG9/b$b;->value()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, LH9/n;->h()V

    sget-object v2, LF9/q;->p:LF9/q;

    invoke-virtual {v0, v2}, LH9/n;->k(LF9/q;)Z

    move-result v0

    invoke-static {v1, v0}, LX9/i;->h(Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LT9/q;

    invoke-virtual {v0}, LT9/q;->p()LT9/q;

    throw v7

    :cond_11
    return-void
.end method

.method public final a0(LN9/j;)LX9/t;
    .locals 4

    const-class p0, Lu9/G;

    invoke-virtual {p1, p0}, LN9/j;->c(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p0

    check-cast p0, Lu9/G;

    if-eqz p0, :cond_6

    invoke-interface {p0}, Lu9/G;->enabled()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_2

    :cond_0
    invoke-interface {p0}, Lu9/G;->prefix()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0}, Lu9/G;->suffix()Ljava/lang/String;

    move-result-object p0

    sget-object v0, LX9/t;->a:LX9/t$b;

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_0

    :cond_1
    move v2, v0

    :goto_0
    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_2

    move v0, v1

    :cond_2
    if-eqz v2, :cond_4

    if-eqz v0, :cond_3

    new-instance v0, LX9/q;

    invoke-direct {v0, p1, p0}, LX9/q;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    new-instance v0, LX9/r;

    invoke-direct {v0, p1}, LX9/r;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    if-eqz v0, :cond_5

    new-instance v0, LX9/s;

    invoke-direct {v0, p0}, LX9/s;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    sget-object v0, LX9/t;->a:LX9/t$b;

    :goto_1
    return-object v0

    :cond_6
    :goto_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public final b(LN9/d;LN9/H;)LN9/H;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LN9/d;",
            "LN9/H<",
            "*>;)",
            "LN9/H<",
            "*>;"
        }
    .end annotation

    iget-object p0, p1, LN9/d;->j:LX9/b;

    const-class p1, Lu9/f;

    invoke-interface {p0, p1}, LX9/b;->a(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p0

    check-cast p0, Lu9/f;

    if-nez p0, :cond_0

    goto :goto_2

    :cond_0
    check-cast p2, LN9/H$a;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0}, Lu9/f;->getterVisibility()Lu9/f$a;

    move-result-object p1

    sget-object v0, Lu9/f$a;->d:Lu9/f$a;

    iget-object v1, p2, LN9/H$a;->a:Lu9/f$a;

    if-ne p1, v0, :cond_1

    move-object v3, v1

    goto :goto_0

    :cond_1
    move-object v3, p1

    :goto_0
    invoke-interface {p0}, Lu9/f;->isGetterVisibility()Lu9/f$a;

    move-result-object p1

    iget-object v2, p2, LN9/H$a;->b:Lu9/f$a;

    if-ne p1, v0, :cond_2

    move-object v4, v2

    goto :goto_1

    :cond_2
    move-object v4, p1

    :goto_1
    invoke-interface {p0}, Lu9/f;->setterVisibility()Lu9/f$a;

    move-result-object p1

    iget-object v5, p2, LN9/H$a;->c:Lu9/f$a;

    if-ne p1, v0, :cond_3

    move-object p1, v5

    :cond_3
    invoke-interface {p0}, Lu9/f;->creatorVisibility()Lu9/f$a;

    move-result-object v6

    iget-object v7, p2, LN9/H$a;->d:Lu9/f$a;

    if-ne v6, v0, :cond_4

    move-object v6, v7

    :cond_4
    invoke-interface {p0}, Lu9/f;->fieldVisibility()Lu9/f$a;

    move-result-object p0

    iget-object v8, p2, LN9/H$a;->e:Lu9/f$a;

    if-ne p0, v0, :cond_5

    move-object p0, v8

    :cond_5
    if-ne v3, v1, :cond_6

    if-ne v4, v2, :cond_6

    if-ne p1, v5, :cond_6

    if-ne v6, v7, :cond_6

    if-ne p0, v8, :cond_6

    goto :goto_2

    :cond_6
    new-instance p2, LN9/H$a;

    move-object v2, p2

    move-object v5, p1

    move-object v7, p0

    invoke-direct/range {v2 .. v7}, LN9/H$a;-><init>(Lu9/f$a;Lu9/f$a;Lu9/f$a;Lu9/f$a;Lu9/f$a;)V

    :goto_2
    return-object p2
.end method

.method public final b0(LN9/d;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p1, LN9/d;->j:LX9/b;

    const-class p1, LG9/i;

    invoke-interface {p0, p1}, LX9/b;->a(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p0

    check-cast p0, LG9/i;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, LG9/i;->value()Ljava/lang/Class;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public final c(LN9/b;)Ljava/lang/Object;
    .locals 0

    const-class p0, LG9/c;

    invoke-virtual {p1, p0}, LN9/b;->c(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p0

    check-cast p0, LG9/c;

    if-eqz p0, :cond_0

    invoke-interface {p0}, LG9/c;->contentUsing()Ljava/lang/Class;

    move-result-object p0

    const-class p1, LF9/k$a;

    if-eq p0, p1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final c0(LN9/b;)[Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LN9/b;",
            ")[",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    const-class p0, Lu9/I;

    invoke-virtual {p1, p0}, LN9/b;->c(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p0

    check-cast p0, Lu9/I;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Lu9/I;->value()[Ljava/lang/Class;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public final d(LN9/b;)Ljava/lang/Object;
    .locals 0

    const-class p0, LG9/f;

    invoke-virtual {p1, p0}, LN9/b;->c(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p0

    check-cast p0, LG9/f;

    if-eqz p0, :cond_0

    invoke-interface {p0}, LG9/f;->contentUsing()Ljava/lang/Class;

    move-result-object p0

    const-class p1, LF9/o$a;

    if-eq p0, p1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final e(LH9/n;LN9/b;)Lu9/h$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LH9/n<",
            "*>;",
            "LN9/b;",
            ")",
            "Lu9/h$a;"
        }
    .end annotation

    const-class v0, Lu9/h;

    invoke-virtual {p2, v0}, LN9/b;->c(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lu9/h;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lu9/h;->mode()Lu9/h$a;

    move-result-object p0

    return-object p0

    :cond_0
    iget-boolean p0, p0, LN9/x;->b:Z

    if-eqz p0, :cond_1

    sget-object p0, LF9/q;->n:LF9/q;

    invoke-virtual {p1, p0}, LH9/n;->k(LF9/q;)Z

    move-result p0

    if-eqz p0, :cond_1

    instance-of p0, p2, LN9/f;

    if-eqz p0, :cond_1

    sget-object p0, LN9/x;->e:LM9/c;

    if-eqz p0, :cond_1

    invoke-virtual {p0, p2}, LM9/c;->c(LN9/b;)Ljava/lang/Boolean;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, Lu9/h$a;->c:Lu9/h$a;

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public final e0(LN9/j;)Ljava/lang/Boolean;
    .locals 0

    const-class p0, Lu9/d;

    invoke-virtual {p1, p0}, LN9/j;->c(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p0

    check-cast p0, Lu9/d;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-interface {p0}, Lu9/d;->enabled()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public final f(LN9/b;)Lu9/h$a;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-class p0, Lu9/h;

    invoke-virtual {p1, p0}, LN9/b;->c(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p0

    check-cast p0, Lu9/h;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Lu9/h;->mode()Lu9/h$a;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public final f0(LN9/k;)Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-class p0, Lu9/d;

    invoke-virtual {p1, p0}, LN9/j;->l(Ljava/lang/Class;)Z

    move-result p0

    return p0
.end method

.method public final g(Ljava/lang/Class;)Ljava/lang/Enum;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "Ljava/lang/Enum<",
            "*>;>;)",
            "Ljava/lang/Enum<",
            "*>;"
        }
    .end annotation

    sget-object p0, LX9/i;->a:[Ljava/lang/annotation/Annotation;

    invoke-virtual {p1}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object p0

    array-length v0, p0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_2

    aget-object v3, p0, v2

    invoke-virtual {v3}, Ljava/lang/reflect/Field;->isEnumConstant()Z

    move-result v4

    if-eqz v4, :cond_1

    const-class v4, Lu9/i;

    invoke-virtual {v3, v4}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Ljava/lang/Class;->getEnumConstants()[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ljava/lang/Enum;

    array-length v5, v4

    move v6, v1

    :goto_1
    if-ge v6, v5, :cond_1

    aget-object v7, v4, v6

    invoke-virtual {v7}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    goto :goto_2

    :cond_0
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v7, 0x0

    :goto_2
    return-object v7
.end method

.method public final g0(LN9/j;)Ljava/lang/Boolean;
    .locals 0

    const-class p0, Lu9/e;

    invoke-virtual {p1, p0}, LN9/j;->c(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p0

    check-cast p0, Lu9/e;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Lu9/e;->enabled()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public final h(LN9/j;)Ljava/lang/Object;
    .locals 1

    const-class p0, LG9/c;

    invoke-virtual {p1, p0}, LN9/j;->c(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p0

    check-cast p0, LG9/c;

    const/4 p1, 0x0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, LG9/c;->contentConverter()Ljava/lang/Class;

    move-result-object p0

    invoke-static {p0}, LN9/x;->t0(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p0

    if-eqz p0, :cond_2

    const-class v0, LX9/k$a;

    if-ne p0, v0, :cond_1

    goto :goto_0

    :cond_1
    move-object p1, p0

    :cond_2
    :goto_0
    return-object p1
.end method

.method public final h0(LH9/n;LN9/j;)Ljava/lang/Boolean;
    .locals 0

    const-class p0, Lu9/t;

    invoke-virtual {p2, p0}, LN9/j;->c(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p0

    check-cast p0, Lu9/t;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-interface {p0}, Lu9/t;->value()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public final i(LN9/b;)Ljava/lang/Object;
    .locals 1

    const-class p0, LG9/c;

    invoke-virtual {p1, p0}, LN9/b;->c(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p0

    check-cast p0, LG9/c;

    const/4 p1, 0x0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, LG9/c;->converter()Ljava/lang/Class;

    move-result-object p0

    invoke-static {p0}, LN9/x;->t0(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p0

    if-eqz p0, :cond_2

    const-class v0, LX9/k$a;

    if-ne p0, v0, :cond_1

    goto :goto_0

    :cond_1
    move-object p1, p0

    :cond_2
    :goto_0
    return-object p1
.end method

.method public final i0(LN9/j;)Ljava/lang/Boolean;
    .locals 0

    const-class p0, Lu9/H;

    invoke-virtual {p1, p0}, LN9/j;->c(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p0

    check-cast p0, Lu9/H;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-interface {p0}, Lu9/H;->value()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public final j(LN9/b;)Ljava/lang/Object;
    .locals 0

    const-class p0, LG9/c;

    invoke-virtual {p1, p0}, LN9/b;->c(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p0

    check-cast p0, LG9/c;

    if-eqz p0, :cond_0

    invoke-interface {p0}, LG9/c;->using()Ljava/lang/Class;

    move-result-object p0

    const-class p1, LF9/k$a;

    if-eq p0, p1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final j0(LN9/k;)Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-class p0, Lu9/H;

    invoke-virtual {p1, p0}, LN9/j;->c(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p0

    check-cast p0, Lu9/H;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lu9/H;->value()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final k(Ljava/lang/Class;[Ljava/lang/Enum;[[Ljava/lang/String;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;[",
            "Ljava/lang/Enum<",
            "*>;[[",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object p0

    array-length p1, p0

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, p1, :cond_2

    aget-object v2, p0, v1

    invoke-virtual {v2}, Ljava/lang/reflect/Field;->isEnumConstant()Z

    move-result v3

    if-eqz v3, :cond_1

    const-class v3, Lu9/c;

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v3

    check-cast v3, Lu9/c;

    if-eqz v3, :cond_1

    invoke-interface {v3}, Lu9/c;->value()[Ljava/lang/String;

    move-result-object v3

    array-length v4, v3

    if-eqz v4, :cond_1

    invoke-virtual {v2}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v2

    array-length v4, p2

    move v5, v0

    :goto_1
    if-ge v5, v4, :cond_1

    aget-object v6, p2, v5

    invoke-virtual {v6}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    aput-object v3, p3, v5

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final k0(LN9/b;)Z
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-class v0, Lu9/h;

    invoke-virtual {p1, v0}, LN9/b;->c(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lu9/h;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lu9/h;->mode()Lu9/h$a;

    move-result-object p0

    sget-object p1, Lu9/h$a;->d:Lu9/h$a;

    if-eq p0, p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1

    :cond_1
    iget-boolean p0, p0, LN9/x;->b:Z

    if-eqz p0, :cond_2

    instance-of p0, p1, LN9/f;

    if-eqz p0, :cond_2

    sget-object p0, LN9/x;->e:LM9/c;

    if-eqz p0, :cond_2

    invoke-virtual {p0, p1}, LM9/c;->c(LN9/b;)Ljava/lang/Boolean;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_2
    return v1
.end method

.method public final l(Ljava/lang/Class;[Ljava/lang/Enum;[Ljava/lang/String;)[Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;[",
            "Ljava/lang/Enum<",
            "*>;[",
            "Ljava/lang/String;",
            ")[",
            "Ljava/lang/String;"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object p0

    array-length p1, p0

    const/4 v0, 0x0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, p1, :cond_4

    aget-object v3, p0, v2

    invoke-virtual {v3}, Ljava/lang/reflect/Field;->isEnumConstant()Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_1

    :cond_0
    const-class v4, Lu9/w;

    invoke-virtual {v3, v4}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v4

    check-cast v4, Lu9/w;

    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {v4}, Lu9/w;->value()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_1

    :cond_2
    if-nez v0, :cond_3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    :cond_3
    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    if-eqz v0, :cond_6

    array-length p0, p2

    :goto_2
    if-ge v1, p0, :cond_6

    aget-object p1, p2, v1

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_5

    aput-object p1, p3, v1

    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_6
    return-object p3
.end method

.method public final l0(LN9/j;)Z
    .locals 0

    const-class p0, Lu9/o;

    invoke-virtual {p1, p0}, LN9/j;->c(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p0

    check-cast p0, Lu9/o;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lu9/o;->value()Z

    move-result p0

    goto :goto_0

    :cond_0
    sget-object p0, LN9/x;->e:LM9/c;

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1}, LM9/c;->b(LN9/j;)Ljava/lang/Boolean;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final m(LN9/b;)Ljava/lang/Object;
    .locals 0

    const-class p0, Lu9/j;

    invoke-virtual {p1, p0}, LN9/b;->c(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p0

    check-cast p0, Lu9/j;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lu9/j;->value()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final m0(LN9/j;)Ljava/lang/Boolean;
    .locals 0

    const-class p0, Lu9/w;

    invoke-virtual {p1, p0}, LN9/j;->c(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p0

    check-cast p0, Lu9/w;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lu9/w;->required()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final n(LN9/b;)Lu9/k$d;
    .locals 12

    const-class p0, Lu9/k;

    invoke-virtual {p1, p0}, LN9/b;->c(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p0

    check-cast p0, Lu9/k;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_2

    :cond_0
    new-instance p1, Lu9/k$d;

    invoke-interface {p0}, Lu9/k;->pattern()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0}, Lu9/k;->shape()Lu9/k$c;

    move-result-object v2

    invoke-interface {p0}, Lu9/k;->locale()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p0}, Lu9/k;->timezone()Ljava/lang/String;

    move-result-object v4

    invoke-interface {p0}, Lu9/k;->with()[Lu9/k$a;

    move-result-object v0

    invoke-interface {p0}, Lu9/k;->without()[Lu9/k$a;

    move-result-object v5

    array-length v6, v0

    const/4 v7, 0x0

    move v8, v7

    move v9, v8

    :goto_0
    const/4 v10, 0x1

    if-ge v8, v6, :cond_1

    aget-object v11, v0, v8

    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    shl-int/2addr v10, v11

    or-int/2addr v9, v10

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_1
    array-length v0, v5

    move v6, v7

    :goto_1
    if-ge v7, v0, :cond_2

    aget-object v8, v5, v7

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    shl-int v8, v10, v8

    or-int/2addr v6, v8

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_2
    new-instance v5, Lu9/k$b;

    invoke-direct {v5, v9, v6}, Lu9/k$b;-><init>(II)V

    invoke-interface {p0}, Lu9/k;->lenient()Lu9/O;

    move-result-object p0

    invoke-virtual {p0}, Lu9/O;->a()Ljava/lang/Boolean;

    move-result-object v6

    move-object v0, p1

    invoke-direct/range {v0 .. v6}, Lu9/k$d;-><init>(Ljava/lang/String;Lu9/k$c;Ljava/lang/String;Ljava/lang/String;Lu9/k$b;Ljava/lang/Boolean;)V

    move-object p0, p1

    :goto_2
    return-object p0
.end method

.method public final n0(Ljava/lang/annotation/Annotation;)Z
    .locals 2

    invoke-interface {p1}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    move-result-object p1

    iget-object p0, p0, LN9/x;->a:LX9/o;

    iget-object v0, p0, LX9/o;->a:LY9/c;

    invoke-virtual {v0, p1}, LY9/c;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-nez v0, :cond_1

    const-class v0, Lu9/a;

    invoke-virtual {p1, v0}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iget-object p0, p0, LX9/o;->a:LY9/c;

    invoke-virtual {p0, p1, v0, v1}, LY9/c;->g(Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final o(LN9/j;)Ljava/lang/String;
    .locals 1

    instance-of p0, p1, LN9/n;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    check-cast p1, LN9/n;

    iget-object p0, p1, LN9/n;->c:LN9/o;

    if-eqz p0, :cond_0

    sget-object p0, LN9/x;->e:LM9/c;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, LM9/c;->a(LN9/n;)LF9/y;

    move-result-object p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    move-object p0, v0

    :goto_0
    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, p0, LF9/y;->a:Ljava/lang/String;

    :goto_1
    return-object v0
.end method

.method public final o0(LN9/d;)Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p1, LN9/d;->j:LX9/b;

    const-class p1, Lu9/q;

    invoke-interface {p0, p1}, LX9/b;->a(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p0

    check-cast p0, Lu9/q;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Lu9/q;->value()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public final p(LN9/j;)Lu9/b$a;
    .locals 3

    const-class p0, Lu9/b;

    invoke-virtual {p1, p0}, LN9/j;->c(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p0

    check-cast p0, Lu9/b;

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    invoke-interface {p0}, Lu9/b;->value()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0}, Lu9/b;->useInput()Lu9/O;

    move-result-object p0

    invoke-virtual {p0}, Lu9/O;->a()Ljava/lang/Boolean;

    move-result-object p0

    const-string v2, ""

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_2

    if-nez p0, :cond_2

    sget-object p0, Lu9/b$a;->c:Lu9/b$a;

    goto :goto_1

    :cond_2
    new-instance v1, Lu9/b$a;

    invoke-direct {v1, v0, p0}, Lu9/b$a;-><init>(Ljava/lang/Object;Ljava/lang/Boolean;)V

    move-object p0, v1

    :goto_1
    iget-object v0, p0, Lu9/b$a;->a:Ljava/lang/Object;

    if-eqz v0, :cond_3

    goto :goto_3

    :cond_3
    instance-of v1, p1, LN9/k;

    if-nez v1, :cond_4

    invoke-virtual {p1}, LN9/b;->e()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_4
    move-object v1, p1

    check-cast v1, LN9/k;

    iget-object v2, v1, LN9/k;->d:Ljava/lang/reflect/Method;

    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getParameterCount()I

    move-result v2

    if-nez v2, :cond_5

    invoke-virtual {p1}, LN9/b;->e()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_5
    const/4 p1, 0x0

    invoke-virtual {v1, p1}, LN9/k;->u(I)Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    :goto_2
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_3

    :cond_6
    new-instance v0, Lu9/b$a;

    iget-object p0, p0, Lu9/b$a;->b:Ljava/lang/Boolean;

    invoke-direct {v0, p1, p0}, Lu9/b$a;-><init>(Ljava/lang/Object;Ljava/lang/Boolean;)V

    move-object p0, v0

    :goto_3
    return-object p0
.end method

.method public final p0(LN9/j;)Ljava/lang/Boolean;
    .locals 0

    const-class p0, Lu9/D;

    invoke-virtual {p1, p0}, LN9/j;->l(Ljava/lang/Class;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public final q(LN9/j;)Ljava/lang/Object;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p1}, LN9/x;->p(LN9/j;)Lu9/b$a;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lu9/b$a;->a:Ljava/lang/Object;

    :goto_0
    return-object p0
.end method

.method public final q0(LH9/n;LN9/b;LF9/j;)LF9/j;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LH9/n<",
            "*>;",
            "LN9/b;",
            "LF9/j;",
            ")",
            "LF9/j;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            LF9/l;
        }
    .end annotation

    iget-object p0, p1, LH9/n;->b:LH9/a;

    iget-object p0, p0, LH9/a;->a:LW9/o;

    const-class p1, LG9/c;

    invoke-virtual {p2, p1}, LN9/b;->c(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p1

    check-cast p1, LG9/c;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move-object v1, v0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, LG9/c;->as()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v1}, LN9/x;->t0(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v1

    :goto_0
    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {p3, v1}, LF9/j;->u(Ljava/lang/Class;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-static {p3, v1}, LN9/x;->w0(LF9/j;Ljava/lang/Class;)Z

    move-result v3

    if-nez v3, :cond_1

    :try_start_0
    invoke-virtual {p0, p3, v1, v2}, LW9/o;->j(LF9/j;Ljava/lang/Class;Z)LF9/j;

    move-result-object p3
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, LN9/b;->d()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    filled-new-array {p3, p1, p2, v0}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "Failed to narrow type %s with annotation (value %s), from \'%s\': %s"

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, LN9/x;->u0(Ljava/lang/IllegalArgumentException;Ljava/lang/String;)LF9/l;

    move-result-object p0

    throw p0

    :cond_1
    :goto_1
    invoke-virtual {p3}, LF9/j;->B()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p3}, LF9/j;->o()LF9/j;

    move-result-object v1

    if-nez p1, :cond_2

    move-object v3, v0

    goto :goto_2

    :cond_2
    invoke-interface {p1}, LG9/c;->keyAs()Ljava/lang/Class;

    move-result-object v3

    invoke-static {v3}, LN9/x;->t0(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v3

    :goto_2
    if-eqz v3, :cond_3

    invoke-static {v1, v3}, LN9/x;->w0(LF9/j;Ljava/lang/Class;)Z

    move-result v4

    if-nez v4, :cond_3

    :try_start_1
    invoke-virtual {p0, v1, v3, v2}, LW9/o;->j(LF9/j;Ljava/lang/Class;Z)LF9/j;

    move-result-object v1

    move-object v4, p3

    check-cast v4, LW9/g;

    invoke-virtual {v4, v1}, LW9/g;->R(LF9/j;)LW9/g;

    move-result-object p3
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    move-exception p0

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, LN9/b;->d()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    filled-new-array {p3, p1, p2, v0}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "Failed to narrow key type of %s with concrete-type annotation (value %s), from \'%s\': %s"

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, LN9/x;->u0(Ljava/lang/IllegalArgumentException;Ljava/lang/String;)LF9/l;

    move-result-object p0

    throw p0

    :cond_3
    :goto_3
    invoke-virtual {p3}, LF9/j;->k()LF9/j;

    move-result-object v1

    if-eqz v1, :cond_5

    if-nez p1, :cond_4

    goto :goto_4

    :cond_4
    invoke-interface {p1}, LG9/c;->contentAs()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1}, LN9/x;->t0(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v0

    :goto_4
    if-eqz v0, :cond_5

    invoke-static {v1, v0}, LN9/x;->w0(LF9/j;Ljava/lang/Class;)Z

    move-result p1

    if-nez p1, :cond_5

    :try_start_2
    invoke-virtual {p0, v1, v0, v2}, LW9/o;->j(LF9/j;Ljava/lang/Class;Z)LF9/j;

    move-result-object p0

    invoke-virtual {p3, p0}, LF9/j;->F(LF9/j;)LF9/j;

    move-result-object p3
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_5

    :catch_2
    move-exception p0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, LN9/b;->d()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    filled-new-array {p3, p1, p2, v0}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "Failed to narrow value type of %s with concrete-type annotation (value %s), from \'%s\': %s"

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, LN9/x;->u0(Ljava/lang/IllegalArgumentException;Ljava/lang/String;)LF9/l;

    move-result-object p0

    throw p0

    :cond_5
    :goto_5
    return-object p3
.end method

.method public final r(LN9/b;)Ljava/lang/Object;
    .locals 0

    const-class p0, LG9/c;

    invoke-virtual {p1, p0}, LN9/b;->c(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p0

    check-cast p0, LG9/c;

    if-eqz p0, :cond_0

    invoke-interface {p0}, LG9/c;->keyUsing()Ljava/lang/Class;

    move-result-object p0

    const-class p1, LF9/p$a;

    if-eq p0, p1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final r0(LH9/n;LN9/b;LF9/j;)LF9/j;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LH9/n<",
            "*>;",
            "LN9/b;",
            "LF9/j;",
            ")",
            "LF9/j;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            LF9/l;
        }
    .end annotation

    iget-object p0, p1, LH9/n;->b:LH9/a;

    iget-object p0, p0, LH9/a;->a:LW9/o;

    const-class p1, LG9/f;

    invoke-virtual {p2, p1}, LN9/b;->c(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p1

    check-cast p1, LG9/f;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move-object v1, v0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, LG9/f;->as()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v1}, LN9/x;->t0(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v1

    :goto_0
    const/4 v2, 0x0

    if-eqz v1, :cond_5

    invoke-virtual {p3, v1}, LF9/j;->u(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {p3}, LF9/j;->J()LF9/j;

    move-result-object p3

    goto :goto_2

    :cond_1
    iget-object v3, p3, LF9/j;->a:Ljava/lang/Class;

    :try_start_0
    invoke-virtual {v1, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p3, v1}, LW9/o;->h(LF9/j;Ljava/lang/Class;)LF9/j;

    move-result-object p3

    goto :goto_2

    :cond_2
    invoke-virtual {v3, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {p0, p3, v1, v2}, LW9/o;->j(LF9/j;Ljava/lang/Class;Z)LF9/j;

    move-result-object p3

    goto :goto_2

    :cond_3
    invoke-static {v3, v1}, LN9/x;->x0(Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {p3}, LF9/j;->J()LF9/j;

    move-result-object p3

    goto :goto_2

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_4
    const-string p0, "Cannot refine serialization type %s into %s; types not related"

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p3, p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, LF9/l;

    invoke-direct {p1, p0, v0}, LF9/l;-><init>(Ljava/lang/String;Ljava/io/Closeable;)V

    throw p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, LN9/b;->d()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    filled-new-array {p3, p1, p2, v0}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "Failed to widen type %s with annotation (value %s), from \'%s\': %s"

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, LN9/x;->u0(Ljava/lang/IllegalArgumentException;Ljava/lang/String;)LF9/l;

    move-result-object p0

    throw p0

    :cond_5
    :goto_2
    invoke-virtual {p3}, LF9/j;->B()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-virtual {p3}, LF9/j;->o()LF9/j;

    move-result-object v1

    if-nez p1, :cond_6

    move-object v3, v0

    goto :goto_3

    :cond_6
    invoke-interface {p1}, LG9/f;->keyAs()Ljava/lang/Class;

    move-result-object v3

    invoke-static {v3}, LN9/x;->t0(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v3

    :goto_3
    if-eqz v3, :cond_b

    invoke-virtual {v1, v3}, LF9/j;->u(Ljava/lang/Class;)Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-virtual {v1}, LF9/j;->J()LF9/j;

    move-result-object v1

    goto :goto_4

    :cond_7
    iget-object v4, v1, LF9/j;->a:Ljava/lang/Class;

    :try_start_1
    invoke-virtual {v3, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v3}, LW9/o;->h(LF9/j;Ljava/lang/Class;)LF9/j;

    move-result-object v1

    goto :goto_4

    :cond_8
    invoke-virtual {v4, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-virtual {p0, v1, v3, v2}, LW9/o;->j(LF9/j;Ljava/lang/Class;Z)LF9/j;

    move-result-object v1

    goto :goto_4

    :cond_9
    invoke-static {v4, v3}, LN9/x;->x0(Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-virtual {v1}, LF9/j;->J()LF9/j;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    :goto_4
    check-cast p3, LW9/g;

    invoke-virtual {p3, v1}, LW9/g;->R(LF9/j;)LW9/g;

    move-result-object p3

    goto :goto_6

    :catch_1
    move-exception p0

    goto :goto_5

    :cond_a
    :try_start_2
    const-string p0, "Cannot refine serialization key type %s into %s; types not related"

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    filled-new-array {v1, p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, LF9/l;

    invoke-direct {p1, p0, v0}, LF9/l;-><init>(Ljava/lang/String;Ljava/io/Closeable;)V

    throw p1
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1

    :goto_5
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, LN9/b;->d()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    filled-new-array {p3, p1, p2, v0}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "Failed to widen key type of %s with concrete-type annotation (value %s), from \'%s\': %s"

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, LN9/x;->u0(Ljava/lang/IllegalArgumentException;Ljava/lang/String;)LF9/l;

    move-result-object p0

    throw p0

    :cond_b
    :goto_6
    invoke-virtual {p3}, LF9/j;->k()LF9/j;

    move-result-object v1

    if-eqz v1, :cond_11

    if-nez p1, :cond_c

    move-object p1, v0

    goto :goto_7

    :cond_c
    invoke-interface {p1}, LG9/f;->contentAs()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1}, LN9/x;->t0(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p1

    :goto_7
    if-eqz p1, :cond_11

    invoke-virtual {v1, p1}, LF9/j;->u(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-virtual {v1}, LF9/j;->J()LF9/j;

    move-result-object p0

    goto :goto_8

    :cond_d
    iget-object v3, v1, LF9/j;->a:Ljava/lang/Class;

    :try_start_3
    invoke-virtual {p1, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v4

    if-eqz v4, :cond_e

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, p1}, LW9/o;->h(LF9/j;Ljava/lang/Class;)LF9/j;

    move-result-object p0

    goto :goto_8

    :cond_e
    invoke-virtual {v3, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v4

    if-eqz v4, :cond_f

    invoke-virtual {p0, v1, p1, v2}, LW9/o;->j(LF9/j;Ljava/lang/Class;Z)LF9/j;

    move-result-object p0

    goto :goto_8

    :cond_f
    invoke-static {v3, p1}, LN9/x;->x0(Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result p0

    if-eqz p0, :cond_10

    invoke-virtual {v1}, LF9/j;->J()LF9/j;

    move-result-object p0
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_2

    :goto_8
    invoke-virtual {p3, p0}, LF9/j;->F(LF9/j;)LF9/j;

    move-result-object p3

    goto :goto_a

    :catch_2
    move-exception p0

    goto :goto_9

    :cond_10
    :try_start_4
    const-string p0, "Cannot refine serialization content type %s into %s; types not related"

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {p0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance v1, LF9/l;

    invoke-direct {v1, p0, v0}, LF9/l;-><init>(Ljava/lang/String;Ljava/io/Closeable;)V

    throw v1
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_2

    :goto_9
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, LN9/b;->d()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    filled-new-array {p3, p1, p2, v0}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "Internal error: failed to refine value type of %s with concrete-type annotation (value %s), from \'%s\': %s"

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, LN9/x;->u0(Ljava/lang/IllegalArgumentException;Ljava/lang/String;)LF9/l;

    move-result-object p0

    throw p0

    :cond_11
    :goto_a
    return-object p3
.end method

.method public final s(LN9/b;)Ljava/lang/Object;
    .locals 0

    const-class p0, LG9/f;

    invoke-virtual {p1, p0}, LN9/b;->c(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p0

    check-cast p0, LG9/f;

    if-eqz p0, :cond_0

    invoke-interface {p0}, LG9/f;->keyUsing()Ljava/lang/Class;

    move-result-object p0

    const-class p1, LF9/o$a;

    if-eq p0, p1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final s0(LH9/n;LN9/k;LN9/k;)LN9/k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LH9/n<",
            "*>;",
            "LN9/k;",
            "LN9/k;",
            ")",
            "LN9/k;"
        }
    .end annotation

    const/4 p0, 0x0

    invoke-virtual {p2, p0}, LN9/k;->u(I)Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p3, p0}, LN9/k;->u(I)Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p1}, Ljava/lang/Class;->isPrimitive()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Class;->isPrimitive()Z

    move-result p0

    if-nez p0, :cond_0

    return-object p2

    :cond_0
    return-object v1

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Class;->isPrimitive()Z

    move-result v0

    if-eqz v0, :cond_2

    return-object p3

    :cond_2
    const-class v0, Ljava/lang/String;

    if-ne p1, v0, :cond_3

    if-eq p0, v0, :cond_4

    return-object p2

    :cond_3
    if-ne p0, v0, :cond_4

    return-object p3

    :cond_4
    return-object v1
.end method

.method public final t(LN9/j;)Ljava/lang/Boolean;
    .locals 0

    const-class p0, Lu9/v;

    invoke-virtual {p1, p0}, LN9/j;->c(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p0

    check-cast p0, Lu9/v;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Lu9/v;->value()Lu9/O;

    move-result-object p0

    invoke-virtual {p0}, Lu9/O;->a()Ljava/lang/Boolean;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public final u(LN9/j;)LF9/y;
    .locals 2

    const-class p0, Lu9/B;

    invoke-virtual {p1, p0}, LN9/j;->c(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p0

    check-cast p0, Lu9/B;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lu9/B;->value()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    invoke-static {p0}, LF9/y;->a(Ljava/lang/String;)LF9/y;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    const-class v0, Lu9/w;

    invoke-virtual {p1, v0}, LN9/j;->c(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lu9/w;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lu9/w;->namespace()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    move-object v1, p0

    :goto_1
    invoke-interface {v0}, Lu9/w;->value()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v1}, LF9/y;->b(Ljava/lang/String;Ljava/lang/String;)LF9/y;

    move-result-object p0

    return-object p0

    :cond_3
    if-nez p0, :cond_5

    sget-object p0, LN9/x;->d:[Ljava/lang/Class;

    invoke-virtual {p1, p0}, LN9/j;->m([Ljava/lang/Class;)Z

    move-result p0

    if-eqz p0, :cond_4

    goto :goto_2

    :cond_4
    return-object v1

    :cond_5
    :goto_2
    sget-object p0, LF9/y;->d:LF9/y;

    return-object p0
.end method

.method public final v(LN9/j;)LF9/y;
    .locals 2

    const-class p0, Lu9/l;

    invoke-virtual {p1, p0}, LN9/j;->c(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p0

    check-cast p0, Lu9/l;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lu9/l;->value()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, LF9/y;->a(Ljava/lang/String;)LF9/y;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    const-class v0, Lu9/w;

    invoke-virtual {p1, v0}, LN9/j;->c(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lu9/w;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lu9/w;->namespace()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    move-object v1, p0

    :goto_1
    invoke-interface {v0}, Lu9/w;->value()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v1}, LF9/y;->b(Ljava/lang/String;Ljava/lang/String;)LF9/y;

    move-result-object p0

    return-object p0

    :cond_3
    if-nez p0, :cond_5

    sget-object p0, LN9/x;->c:[Ljava/lang/Class;

    invoke-virtual {p1, p0}, LN9/j;->m([Ljava/lang/Class;)Z

    move-result p0

    if-eqz p0, :cond_4

    goto :goto_2

    :cond_4
    return-object v1

    :cond_5
    :goto_2
    sget-object p0, LF9/y;->d:LF9/y;

    return-object p0
.end method

.method public final w(LN9/d;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p1, LN9/d;->j:LX9/b;

    const-class p1, LG9/d;

    invoke-interface {p0, p1}, LX9/b;->a(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p0

    check-cast p0, LG9/d;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, LG9/d;->value()Ljava/lang/Class;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public final x(LN9/j;)Ljava/lang/Object;
    .locals 0

    const-class p0, LG9/f;

    invoke-virtual {p1, p0}, LN9/j;->c(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p0

    check-cast p0, LG9/f;

    if-eqz p0, :cond_0

    invoke-interface {p0}, LG9/f;->nullsUsing()Ljava/lang/Class;

    move-result-object p0

    const-class p1, LF9/o$a;

    if-eq p0, p1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final y(LN9/b;)LN9/B;
    .locals 6

    const-class p0, Lu9/m;

    invoke-virtual {p1, p0}, LN9/b;->c(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p0

    check-cast p0, Lu9/m;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lu9/m;->generator()Ljava/lang/Class;

    move-result-object p1

    const-class v0, Lu9/L;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Lu9/m;->property()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, LF9/y;->a(Ljava/lang/String;)LF9/y;

    move-result-object v1

    new-instance p1, LN9/B;

    invoke-interface {p0}, Lu9/m;->scope()Ljava/lang/Class;

    move-result-object v2

    invoke-interface {p0}, Lu9/m;->generator()Ljava/lang/Class;

    move-result-object v3

    invoke-interface {p0}, Lu9/m;->resolver()Ljava/lang/Class;

    move-result-object v5

    const/4 v4, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, LN9/B;-><init>(LF9/y;Ljava/lang/Class;Ljava/lang/Class;ZLjava/lang/Class;)V

    return-object p1

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final z(LN9/b;LN9/B;)LN9/B;
    .locals 6

    const-class p0, Lu9/n;

    invoke-virtual {p1, p0}, LN9/b;->c(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p0

    check-cast p0, Lu9/n;

    if-nez p0, :cond_0

    return-object p2

    :cond_0
    if-nez p2, :cond_1

    sget-object p2, LN9/B;->f:LN9/B;

    :cond_1
    invoke-interface {p0}, Lu9/n;->alwaysAsId()Z

    move-result v4

    iget-boolean p0, p2, LN9/B;->e:Z

    if-ne p0, v4, :cond_2

    goto :goto_0

    :cond_2
    new-instance p0, LN9/B;

    iget-object v3, p2, LN9/B;->b:Ljava/lang/Class;

    iget-object v5, p2, LN9/B;->c:Ljava/lang/Class;

    iget-object v1, p2, LN9/B;->a:LF9/y;

    iget-object v2, p2, LN9/B;->d:Ljava/lang/Class;

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, LN9/B;-><init>(LF9/y;Ljava/lang/Class;Ljava/lang/Class;ZLjava/lang/Class;)V

    move-object p2, p0

    :goto_0
    return-object p2
.end method
