.class public final LGm/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LGm/c;

.field public static final b:LGm/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, LGm/b$d;->a:LGm/b$d;

    invoke-static {v0}, LGm/a;->a(Lwm/l;)LGm/c;

    move-result-object v0

    sput-object v0, LGm/b;->a:LGm/c;

    sget-object v0, LGm/b$e;->a:LGm/b$e;

    invoke-static {v0}, LGm/a;->a(Lwm/l;)LGm/c;

    move-result-object v0

    sput-object v0, LGm/b;->b:LGm/c;

    sget-object v0, LGm/b$a;->a:LGm/b$a;

    invoke-static {v0}, LGm/a;->a(Lwm/l;)LGm/c;

    sget-object v0, LGm/b$c;->a:LGm/b$c;

    invoke-static {v0}, LGm/a;->a(Lwm/l;)LGm/c;

    sget-object v0, LGm/b$b;->a:LGm/b$b;

    invoke-static {v0}, LGm/a;->a(Lwm/l;)LGm/c;

    return-void
.end method

.method public static final a(Ljava/lang/Class;)LGm/m;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "LGm/m<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "jClass"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LGm/b;->a:LGm/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, LGm/c;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1

    iget-object v0, v0, LGm/c;->b:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/n;

    invoke-interface {v0, p0}, Lwm/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, p0, v0}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_0

    move-object v2, v0

    goto :goto_0

    :cond_0
    move-object v2, p0

    :cond_1
    :goto_0
    const-string p0, "null cannot be cast to non-null type kotlin.reflect.jvm.internal.KClassImpl<T of kotlin.reflect.jvm.internal.CachesKt.getOrCreateKotlinClass>"

    invoke-static {v2, p0}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, LGm/m;

    return-object v2
.end method
