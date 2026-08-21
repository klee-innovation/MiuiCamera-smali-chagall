.class public final LTq/a;
.super LTq/f$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LTq/a$c;,
        LTq/a$a;,
        LTq/a$f;,
        LTq/a$e;,
        LTq/a$b;,
        LTq/a$d;
    }
.end annotation


# instance fields
.field public a:Z


# virtual methods
.method public final a(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)LTq/f;
    .locals 0
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    const-class p0, Ljq/C;

    invoke-static {p1}, LTq/D;->e(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, LTq/a$b;->a:LTq/a$b;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final b(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;LTq/z;)LTq/f;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            "LTq/z;",
            ")",
            "LTq/f<",
            "Ljq/E;",
            "*>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    const-class p3, Ljq/E;

    if-ne p1, p3, :cond_1

    const-class p0, LXq/w;

    invoke-static {p2, p0}, LTq/D;->h([Ljava/lang/annotation/Annotation;Ljava/lang/Class;)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, LTq/a$c;->a:LTq/a$c;

    goto :goto_0

    :cond_0
    sget-object p0, LTq/a$a;->a:LTq/a$a;

    :goto_0
    return-object p0

    :cond_1
    const-class p2, Ljava/lang/Void;

    if-ne p1, p2, :cond_2

    sget-object p0, LTq/a$f;->a:LTq/a$f;

    return-object p0

    :cond_2
    iget-boolean p2, p0, LTq/a;->a:Z

    if-eqz p2, :cond_3

    :try_start_0
    const-class p2, Lhm/y;

    if-ne p1, p2, :cond_3

    sget-object p0, LTq/a$e;->a:LTq/a$e;
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p1, 0x0

    iput-boolean p1, p0, LTq/a;->a:Z

    :cond_3
    const/4 p0, 0x0

    return-object p0
.end method
