.class public abstract LT9/b;
.super LT9/o;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "LF9/o<",
            "*>;>;"
        }
    .end annotation
.end field

.field public static final c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "+",
            "LF9/o<",
            "*>;>;>;"
        }
    .end annotation
.end field


# instance fields
.field public final a:LH9/r;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-class v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    new-instance v3, LV9/S;

    const-class v4, Ljava/lang/String;

    invoke-direct {v3, v4}, LV9/Q;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, LV9/V;->c:LV9/V;

    const-class v3, Ljava/lang/StringBuffer;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v3, Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v3, Ljava/lang/Character;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    new-instance v4, LV9/A;

    invoke-direct {v4, v2}, LV9/Q;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    new-instance v4, LV9/A;

    invoke-direct {v4, v2}, LV9/Q;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    new-instance v4, LV9/B;

    invoke-direct {v4, v2}, LV9/Q;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    new-instance v4, LV9/B;

    invoke-direct {v4, v2}, LV9/Q;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v2, Ljava/lang/Byte;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    sget-object v3, LV9/z;->c:LV9/z;

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v2, Ljava/lang/Short;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    sget-object v3, LV9/C;->c:LV9/C;

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v2, Ljava/lang/Double;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    new-instance v4, LV9/x;

    invoke-direct {v4, v2}, LV9/Q;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    new-instance v4, LV9/x;

    invoke-direct {v4, v2}, LV9/Q;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    sget-object v3, LV9/y;->c:LV9/y;

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    new-instance v3, LV9/e;

    const/4 v4, 0x1

    invoke-direct {v3, v4}, LV9/e;-><init>(Z)V

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    new-instance v3, LV9/e;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, LV9/e;-><init>(Z)V

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v2, Ljava/math/BigInteger;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    new-instance v5, LV9/v;

    invoke-direct {v5, v2}, LV9/Q;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v1, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v2, Ljava/math/BigDecimal;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    new-instance v5, LV9/v;

    invoke-direct {v5, v2}, LV9/Q;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v1, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v2, Ljava/util/Calendar;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    sget-object v3, LV9/h;->f:LV9/h;

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v2, Ljava/util/Date;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    sget-object v3, LV9/k;->f:LV9/k;

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    new-instance v3, LV9/V;

    const-class v5, Ljava/net/URL;

    invoke-direct {v3, v4, v5}, LV9/Q;-><init>(ILjava/lang/Class;)V

    invoke-virtual {v2, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, LV9/V;

    const-class v5, Ljava/net/URI;

    invoke-direct {v3, v4, v5}, LV9/Q;-><init>(ILjava/lang/Class;)V

    invoke-virtual {v2, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, LV9/V;

    const-class v5, Ljava/util/Currency;

    invoke-direct {v3, v4, v5}, LV9/Q;-><init>(ILjava/lang/Class;)V

    invoke-virtual {v2, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, LV9/Y;

    const/4 v5, 0x0

    invoke-direct {v3, v5}, LV9/Y;-><init>(Ljava/lang/Boolean;)V

    const-class v5, Ljava/util/UUID;

    invoke-virtual {v2, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, LV9/V;

    const-class v5, Ljava/util/regex/Pattern;

    invoke-direct {v3, v4, v5}, LV9/Q;-><init>(ILjava/lang/Class;)V

    invoke-virtual {v2, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, LV9/V;

    const-class v5, Ljava/util/Locale;

    invoke-direct {v3, v4, v5}, LV9/Q;-><init>(ILjava/lang/Class;)V

    invoke-virtual {v2, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v3, Ljava/util/concurrent/atomic/AtomicBoolean;

    const-class v4, LV9/K;

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v3, Ljava/util/concurrent/atomic/AtomicInteger;

    const-class v4, LV9/L;

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v3, Ljava/util/concurrent/atomic/AtomicLong;

    const-class v4, LV9/M;

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v3, Ljava/io/File;

    const-class v4, LV9/o;

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v3, Ljava/lang/Class;

    const-class v4, LV9/i;

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, LV9/u;->c:LV9/u;

    const-class v4, Ljava/lang/Void;

    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v4, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    instance-of v5, v4, LF9/o;

    if-eqz v5, :cond_0

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    check-cast v4, LF9/o;

    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    check-cast v4, Ljava/lang/Class;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    const-class v2, LX9/C;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const-class v3, LV9/X;

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sput-object v1, LT9/b;->b:Ljava/util/HashMap;

    sput-object v0, LT9/b;->c:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>(LH9/r;)V
    .locals 1

    invoke-direct {p0}, LT9/o;-><init>()V

    if-nez p1, :cond_0

    new-instance p1, LH9/r;

    const/4 v0, 0x0

    invoke-direct {p1, v0, v0, v0}, LH9/r;-><init>([LT9/p;[LT9/p;[LT9/g;)V

    :cond_0
    iput-object p1, p0, LT9/b;->a:LH9/r;

    return-void
.end method

.method public static a(LF9/D;LN9/q;LF9/j;Ljava/lang/Class;)Lu9/r$b;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LF9/l;
        }
    .end annotation

    iget-object p0, p0, LF9/D;->a:LF9/B;

    iget-object v0, p0, LH9/o;->g:LH9/g;

    iget-object v0, v0, LH9/g;->b:Lu9/r$b;

    iget-object v1, p1, LN9/q;->d:LF9/a;

    if-eqz v1, :cond_0

    iget-object p1, p1, LN9/q;->e:LN9/d;

    invoke-virtual {v1, p1}, LF9/a;->J(LN9/b;)Lu9/r$b;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {v0, p1}, Lu9/r$b;->b(Lu9/r$b;)Lu9/r$b;

    move-result-object v0

    :cond_0
    invoke-virtual {p0, p3}, LH9/o;->e(Ljava/lang/Class;)LH9/f;

    move-result-object p1

    iget-object p1, p1, LH9/f;->a:Lu9/r$b;

    if-eqz p1, :cond_1

    move-object v0, p1

    :cond_1
    iget-object p1, p2, LF9/j;->a:Ljava/lang/Class;

    invoke-virtual {p0, p1}, LH9/o;->e(Ljava/lang/Class;)LH9/f;

    move-result-object p0

    iget-object p0, p0, LH9/f;->a:Lu9/r$b;

    const/4 p1, 0x0

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_2
    move-object p0, p1

    :goto_0
    if-eqz p0, :cond_c

    iget-object p2, p0, Lu9/r$b;->a:Lu9/r$a;

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    const/4 v1, 0x5

    iget-object v2, v0, Lu9/r$b;->c:Ljava/lang/Class;

    iget-object v3, v0, Lu9/r$b;->a:Lu9/r$a;

    if-eq p3, v1, :cond_4

    const/4 p0, 0x6

    if-eq p3, p0, :cond_c

    iget-object p0, v0, Lu9/r$b;->b:Lu9/r$a;

    if-ne p2, p0, :cond_3

    goto :goto_6

    :cond_3
    new-instance p0, Lu9/r$b;

    iget-object p1, v0, Lu9/r$b;->d:Ljava/lang/Class;

    invoke-direct {p0, v3, p2, v2, p1}, Lu9/r$b;-><init>(Lu9/r$a;Lu9/r$a;Ljava/lang/Class;Ljava/lang/Class;)V

    :goto_1
    move-object v0, p0

    goto :goto_6

    :cond_4
    sget-object p2, Lu9/r$a;->g:Lu9/r$a;

    iget-object p0, p0, Lu9/r$b;->d:Ljava/lang/Class;

    const-class p3, Ljava/lang/Void;

    if-eqz p0, :cond_6

    if-ne p0, p3, :cond_5

    goto :goto_2

    :cond_5
    sget-object v0, Lu9/r$a;->f:Lu9/r$a;

    goto :goto_3

    :cond_6
    :goto_2
    move-object p0, p1

    move-object v0, p2

    :goto_3
    if-ne v2, p3, :cond_7

    move-object v2, p1

    :cond_7
    if-ne p0, p3, :cond_8

    goto :goto_4

    :cond_8
    move-object p1, p0

    :goto_4
    if-eq v3, p2, :cond_9

    goto :goto_5

    :cond_9
    if-eq v0, p2, :cond_a

    goto :goto_5

    :cond_a
    if-nez v2, :cond_b

    if-nez p1, :cond_b

    sget-object p0, Lu9/r$b;->e:Lu9/r$b;

    goto :goto_1

    :cond_b
    :goto_5
    new-instance p0, Lu9/r$b;

    invoke-direct {p0, v3, v0, v2, p1}, Lu9/r$b;-><init>(Lu9/r$a;Lu9/r$a;Ljava/lang/Class;Ljava/lang/Class;)V

    goto :goto_1

    :cond_c
    :goto_6
    return-object v0
.end method

.method public static e(LF9/D;LN9/b;)LF9/o;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LF9/l;
        }
    .end annotation

    iget-object v0, p0, LF9/D;->a:LF9/B;

    invoke-virtual {v0}, LH9/n;->d()LF9/a;

    move-result-object v0

    invoke-virtual {v0, p1}, LF9/a;->V(LN9/b;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {p0, p1, v0}, LF9/D;->G(LN9/b;Ljava/lang/Object;)LF9/o;

    move-result-object v0

    iget-object v2, p0, LF9/D;->a:LF9/B;

    invoke-virtual {v2}, LH9/n;->d()LF9/a;

    move-result-object v2

    invoke-virtual {v2, p1}, LF9/a;->R(LN9/b;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1}, LF9/e;->c(Ljava/lang/Object;)LX9/k;

    move-result-object v1

    :goto_0
    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, LF9/D;->e()LW9/o;

    invoke-interface {v1}, LX9/k;->b()LF9/j;

    move-result-object p0

    new-instance p1, LV9/J;

    invoke-direct {p1, v1, p0, v0}, LV9/J;-><init>(LX9/k;LF9/j;LF9/o;)V

    move-object v0, p1

    :goto_1
    return-object v0
.end method

.method public static f(LF9/B;LN9/q;)Z
    .locals 1

    invoke-virtual {p0}, LH9/n;->d()LF9/a;

    move-result-object v0

    iget-object p1, p1, LN9/q;->e:LN9/d;

    invoke-virtual {v0, p1}, LF9/a;->U(LN9/b;)LG9/f$b;

    move-result-object p1

    if-eqz p1, :cond_1

    sget-object v0, LG9/f$b;->c:LG9/f$b;

    if-eq p1, v0, :cond_1

    sget-object p0, LG9/f$b;->b:LG9/f$b;

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0

    :cond_1
    sget-object p1, LF9/q;->r:LF9/q;

    invoke-virtual {p0, p1}, LH9/n;->k(LF9/q;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final b(LF9/D;LF9/j;)LF9/o;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LF9/l;
        }
    .end annotation

    const/4 v0, 0x1

    iget-object v1, p1, LF9/D;->a:LF9/B;

    invoke-virtual {v1, p2}, LF9/B;->q(LF9/j;)LN9/q;

    move-result-object v2

    iget-object v3, p0, LT9/b;->a:LH9/r;

    iget-object v4, v3, LH9/r;->b:[LT9/p;

    array-length v5, v4

    const/4 v6, 0x0

    const/4 v7, 0x0

    if-lez v5, :cond_2

    move-object v5, v6

    move v8, v7

    :goto_0
    array-length v9, v4

    if-ge v8, v9, :cond_3

    array-length v5, v4

    if-ge v8, v5, :cond_1

    add-int/lit8 v5, v8, 0x1

    aget-object v8, v4, v8

    invoke-interface {v8, v1, p2, v2}, LT9/p;->b(LF9/B;LF9/j;LN9/q;)LF9/o;

    move-result-object v8

    if-eqz v8, :cond_0

    move-object v5, v8

    goto :goto_1

    :cond_0
    move-object v10, v8

    move v8, v5

    move-object v5, v10

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0

    :cond_2
    move-object v5, v6

    :cond_3
    :goto_1
    if-nez v5, :cond_1b

    iget-object v4, p1, LF9/D;->a:LF9/B;

    invoke-virtual {v4}, LH9/n;->d()LF9/a;

    move-result-object v4

    iget-object v5, v2, LN9/q;->e:LN9/d;

    invoke-virtual {v4, v5}, LF9/a;->s(LN9/b;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-virtual {p1, v5, v4}, LF9/D;->G(LN9/b;Ljava/lang/Object;)LF9/o;

    move-result-object v4

    move-object v5, v4

    goto :goto_2

    :cond_4
    move-object v5, v6

    :goto_2
    if-nez v5, :cond_1b

    sget-object v4, LV9/O;->a:LV9/O$d;

    const/16 v4, 0x8

    iget-object p2, p2, LF9/j;->a:Ljava/lang/Class;

    if-eqz p2, :cond_11

    const-class v5, Ljava/lang/Object;

    if-ne p2, v5, :cond_5

    goto/16 :goto_6

    :cond_5
    const-class v5, Ljava/lang/String;

    if-ne p2, v5, :cond_6

    sget-object v5, LV9/O;->a:LV9/O$d;

    goto/16 :goto_7

    :cond_6
    invoke-virtual {p2}, Ljava/lang/Class;->isPrimitive()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-static {p2}, LX9/i;->G(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v5

    goto :goto_3

    :cond_7
    move-object v5, p2

    :goto_3
    const-class v8, Ljava/lang/Integer;

    if-ne v5, v8, :cond_8

    new-instance v8, LV9/O$a;

    const/4 v9, 0x5

    invoke-direct {v8, v9, v5}, LV9/O$a;-><init>(ILjava/lang/Class;)V

    :goto_4
    move-object v5, v8

    goto/16 :goto_7

    :cond_8
    const-class v8, Ljava/lang/Long;

    if-ne v5, v8, :cond_9

    new-instance v8, LV9/O$a;

    const/4 v9, 0x6

    invoke-direct {v8, v9, v5}, LV9/O$a;-><init>(ILjava/lang/Class;)V

    goto :goto_4

    :cond_9
    invoke-virtual {v5}, Ljava/lang/Class;->isPrimitive()Z

    move-result v8

    if-nez v8, :cond_10

    const-class v8, Ljava/lang/Number;

    invoke-virtual {v8, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v8

    if-eqz v8, :cond_a

    goto :goto_5

    :cond_a
    const-class v8, Ljava/lang/Class;

    if-ne v5, v8, :cond_b

    new-instance v8, LV9/O$a;

    const/4 v9, 0x3

    invoke-direct {v8, v9, v5}, LV9/O$a;-><init>(ILjava/lang/Class;)V

    goto :goto_4

    :cond_b
    const-class v8, Ljava/util/Date;

    invoke-virtual {v8, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v8

    if-eqz v8, :cond_c

    new-instance v8, LV9/O$a;

    invoke-direct {v8, v0, v5}, LV9/O$a;-><init>(ILjava/lang/Class;)V

    goto :goto_4

    :cond_c
    const-class v8, Ljava/util/Calendar;

    invoke-virtual {v8, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v8

    if-eqz v8, :cond_d

    new-instance v8, LV9/O$a;

    const/4 v9, 0x2

    invoke-direct {v8, v9, v5}, LV9/O$a;-><init>(ILjava/lang/Class;)V

    goto :goto_4

    :cond_d
    const-class v8, Ljava/util/UUID;

    if-ne v5, v8, :cond_e

    new-instance v8, LV9/O$a;

    invoke-direct {v8, v4, v5}, LV9/O$a;-><init>(ILjava/lang/Class;)V

    goto :goto_4

    :cond_e
    const-class v8, [B

    if-ne v5, v8, :cond_f

    new-instance v8, LV9/O$a;

    const/4 v9, 0x7

    invoke-direct {v8, v9, v5}, LV9/O$a;-><init>(ILjava/lang/Class;)V

    goto :goto_4

    :cond_f
    move-object v5, v6

    goto :goto_7

    :cond_10
    :goto_5
    new-instance v8, LV9/O$a;

    invoke-direct {v8, v4, v5}, LV9/O$a;-><init>(ILjava/lang/Class;)V

    goto :goto_4

    :cond_11
    :goto_6
    new-instance v5, LV9/O$b;

    invoke-direct {v5}, LV9/O$b;-><init>()V

    :goto_7
    if-nez v5, :cond_1b

    iget-object v5, v2, LN9/q;->b:LN9/C;

    if-nez v5, :cond_13

    :cond_12
    move-object v0, v6

    goto :goto_8

    :cond_13
    iget-boolean v8, v5, LN9/C;->i:Z

    if-nez v8, :cond_14

    invoke-virtual {v5}, LN9/C;->g()V

    :cond_14
    iget-object v8, v5, LN9/C;->q:Ljava/util/LinkedList;

    if-eqz v8, :cond_12

    invoke-virtual {v8}, Ljava/util/LinkedList;->size()I

    move-result v8

    if-gt v8, v0, :cond_15

    iget-object v0, v5, LN9/C;->q:Ljava/util/LinkedList;

    invoke-virtual {v0, v7}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LN9/j;

    goto :goto_8

    :cond_15
    iget-object p0, v5, LN9/C;->q:Ljava/util/LinkedList;

    invoke-virtual {p0, v7}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object p0

    iget-object p1, v5, LN9/C;->q:Ljava/util/LinkedList;

    invoke-virtual {p1, v0}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object p1

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "Multiple \'as-key\' properties defined (%s vs %s)"

    invoke-virtual {v5, p1, p0}, LN9/C;->h(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v6

    :goto_8
    if-nez v0, :cond_16

    invoke-virtual {v2}, LN9/q;->f()LN9/j;

    move-result-object v0

    :cond_16
    if-eqz v0, :cond_18

    invoke-virtual {v0}, LN9/b;->f()LF9/j;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, LT9/b;->b(LF9/D;LF9/j;)LF9/o;

    move-result-object p0

    sget-object p1, LF9/q;->p:LF9/q;

    invoke-virtual {v1, p1}, LH9/n;->k(LF9/q;)Z

    move-result p1

    if-eqz p1, :cond_17

    invoke-virtual {v0}, LN9/j;->j()Ljava/lang/reflect/Member;

    move-result-object p1

    sget-object p2, LF9/q;->q:LF9/q;

    invoke-virtual {v1, p2}, LH9/n;->k(LF9/q;)Z

    move-result p2

    invoke-static {p1, p2}, LX9/i;->e(Ljava/lang/reflect/Member;Z)V

    :cond_17
    new-instance v5, LV9/s;

    invoke-direct {v5, v0, v6, p0}, LV9/s;-><init>(LN9/j;LQ9/h;LF9/o;)V

    goto :goto_a

    :cond_18
    if-eqz p2, :cond_1a

    const-class p0, Ljava/lang/Enum;

    if-ne p2, p0, :cond_19

    new-instance p0, LV9/O$b;

    invoke-direct {p0}, LV9/O$b;-><init>()V

    :goto_9
    move-object v5, p0

    goto :goto_a

    :cond_19
    sget-object p1, LX9/i;->a:[Ljava/lang/annotation/Annotation;

    invoke-virtual {p0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p0

    if-eqz p0, :cond_1a

    invoke-static {v1, p2}, LX9/m;->a(LH9/n;Ljava/lang/Class;)LX9/m;

    move-result-object p0

    new-instance p1, LV9/O$c;

    invoke-direct {p1, p2, p0}, LV9/O$c;-><init>(Ljava/lang/Class;LX9/m;)V

    move-object v5, p1

    goto :goto_a

    :cond_1a
    new-instance p0, LV9/O$a;

    invoke-direct {p0, v4, p2}, LV9/O$a;-><init>(ILjava/lang/Class;)V

    goto :goto_9

    :cond_1b
    :goto_a
    invoke-virtual {v3}, LH9/r;->a()Z

    move-result p0

    if-eqz p0, :cond_1c

    invoke-virtual {v3}, LH9/r;->b()LX9/e;

    move-result-object p0

    :goto_b
    invoke-virtual {p0}, LX9/e;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_1c

    invoke-virtual {p0}, LX9/e;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LT9/g;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_b

    :cond_1c
    return-object v5
.end method

.method public final c(LF9/B;LF9/j;)LQ9/h;
    .locals 6

    iget-object p0, p2, LF9/j;->a:Ljava/lang/Class;

    invoke-virtual {p1, p0}, LH9/n;->j(Ljava/lang/Class;)LN9/q;

    move-result-object p0

    invoke-virtual {p1}, LH9/n;->d()LF9/a;

    move-result-object v0

    iget-object p0, p0, LN9/q;->e:LN9/d;

    invoke-virtual {v0, p2, p1, p0}, LF9/a;->Z(LF9/j;LH9/n;LN9/d;)LQ9/g;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object p0, p1, LH9/n;->b:LH9/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object p0, v1

    move-object v0, p0

    goto :goto_0

    :cond_0
    iget-object v2, p1, LH9/o;->d:LR9/n;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, LH9/n;->d()LF9/a;

    move-result-object v2

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    new-instance v4, LQ9/b;

    iget-object v5, p0, LN9/d;->b:Ljava/lang/Class;

    invoke-direct {v4, v5, v1}, LQ9/b;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    invoke-static {p0, v4, p1, v2, v3}, LR9/n;->a(LN9/d;LQ9/b;LH9/n;LF9/a;Ljava/util/HashMap;)V

    new-instance p0, Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-direct {p0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :goto_0
    if-nez v0, :cond_1

    return-object v1

    :cond_1
    invoke-interface {v0, p1, p2, p0}, LQ9/g;->d(LF9/B;LF9/j;Ljava/util/ArrayList;)LR9/t;

    move-result-object p0

    return-object p0
.end method

.method public final d(LF9/D;LF9/j;LN9/q;)LV9/Q;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LF9/l;
        }
    .end annotation

    iget-object p2, p2, LF9/j;->a:Ljava/lang/Class;

    const-class v0, LF9/n;

    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p2

    if-eqz p2, :cond_0

    sget-object p0, LV9/G;->c:LV9/G;

    return-object p0

    :cond_0
    invoke-virtual {p3}, LN9/q;->f()LN9/j;

    move-result-object p2

    if-eqz p2, :cond_4

    iget-object p3, p1, LF9/D;->a:LF9/B;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LF9/q;->p:LF9/q;

    invoke-virtual {p3, v0}, LH9/n;->k(LF9/q;)Z

    move-result p3

    iget-object v0, p1, LF9/D;->a:LF9/B;

    if-eqz p3, :cond_1

    invoke-virtual {p2}, LN9/j;->j()Ljava/lang/reflect/Member;

    move-result-object p3

    sget-object v1, LF9/q;->q:LF9/q;

    invoke-virtual {v0, v1}, LH9/n;->k(LF9/q;)Z

    move-result v1

    invoke-static {p3, v1}, LX9/i;->e(Ljava/lang/reflect/Member;Z)V

    :cond_1
    invoke-virtual {p2}, LN9/b;->f()LF9/j;

    move-result-object p3

    invoke-static {p1, p2}, LT9/b;->e(LF9/D;LN9/b;)LF9/o;

    move-result-object p1

    if-nez p1, :cond_2

    iget-object p1, p3, LF9/j;->c:Ljava/lang/Object;

    check-cast p1, LF9/o;

    :cond_2
    iget-object v1, p3, LF9/j;->d:Ljava/lang/Object;

    check-cast v1, LQ9/h;

    if-nez v1, :cond_3

    invoke-virtual {p0, v0, p3}, LT9/b;->c(LF9/B;LF9/j;)LQ9/h;

    move-result-object v1

    :cond_3
    new-instance p0, LV9/s;

    invoke-direct {p0, p2, v1, p1}, LV9/s;-><init>(LN9/j;LQ9/h;LF9/o;)V

    return-object p0

    :cond_4
    const/4 p0, 0x0

    return-object p0
.end method
