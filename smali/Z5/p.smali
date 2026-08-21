.class public final LZ5/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZ5/b;
.implements Lc6/b;


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/android/camera/module/X;",
            ">;"
        }
    .end annotation
.end field

.field public final b:I

.field public c:LV1/x0;

.field public d:[I

.field public e:J

.field public f:J


# direct methods
.method public constructor <init>(Lcom/android/camera/module/s;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LZ5/p;->a:Ljava/lang/ref/WeakReference;

    invoke-interface {p1}, Lcom/android/camera/module/X;->getModuleIndex()I

    move-result p1

    iput p1, p0, LZ5/p;->b:I

    return-void
.end method


# virtual methods
.method public final o()V
    .locals 4

    invoke-static {}, LT1/a;->a()LV1/U0;

    move-result-object v0

    const-class v1, LV1/x0;

    invoke-virtual {v0, v1}, Leg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LV1/x0;

    iput-object v0, p0, LZ5/p;->c:LV1/x0;

    sget-boolean v0, LEd/c;->j:Z

    sget-object v0, LEd/c$b;->a:LEd/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LEd/c;->i()[I

    move-result-object v0

    iput-object v0, p0, LZ5/p;->d:[I

    iget-object v0, p0, LZ5/p;->c:LV1/x0;

    iget-wide v1, v0, LV1/x0;->f:J

    iput-wide v1, p0, LZ5/p;->e:J

    iget-boolean v3, v0, LV1/x0;->e:Z

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    iget v1, p0, LZ5/p;->b:I

    invoke-virtual {v0, v1}, LV1/x0;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    :goto_0
    iput-wide v1, p0, LZ5/p;->f:J

    return-void
.end method

.method public final q(IJ)V
    .locals 2

    const/16 v0, 0x10

    if-eq p1, v0, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, LZ5/p;->c:LV1/x0;

    if-eqz p1, :cond_a

    invoke-static {}, LT1/a;->a()LV1/U0;

    move-result-object p1

    const-class v0, LV1/A0;

    invoke-virtual {p1, v0}, Leg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LV1/A0;

    iget-boolean v0, p1, LV1/A0;->g:Z

    if-eqz v0, :cond_4

    invoke-virtual {p1}, LV1/A0;->j()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LZ5/p;->c:LV1/x0;

    iget-boolean v0, v0, LV1/x0;->e:Z

    if-nez v0, :cond_2

    :cond_1
    invoke-virtual {p1}, LV1/A0;->j()Z

    move-result p1

    if-eqz p1, :cond_3

    :cond_2
    const/4 p1, 0x1

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    goto :goto_0

    :cond_4
    iget-object p1, p0, LZ5/p;->c:LV1/x0;

    iget-boolean p1, p1, LV1/x0;->e:Z

    :goto_0
    if-eqz p1, :cond_a

    iget-wide v0, p0, LZ5/p;->e:J

    cmp-long p1, p2, v0

    if-nez p1, :cond_5

    goto/16 :goto_2

    :cond_5
    iput-wide p2, p0, LZ5/p;->e:J

    iget-object p1, p0, LZ5/p;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/camera/module/X;

    invoke-interface {p1}, Lcom/android/camera/module/X;->getModuleIndex()I

    move-result p1

    iget-object p2, p0, LZ5/p;->c:LV1/x0;

    if-nez p2, :cond_6

    invoke-static {}, LT1/a;->a()LV1/U0;

    move-result-object p2

    const-class p3, LV1/x0;

    invoke-virtual {p2, p3}, Leg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LV1/x0;

    iput-object p2, p0, LZ5/p;->c:LV1/x0;

    :cond_6
    invoke-static {}, Ld6/f0;->impl()Ljava/util/Optional;

    move-result-object p2

    new-instance p3, LZ5/m;

    invoke-direct {p3, p1}, LZ5/m;-><init>(I)V

    invoke-virtual {p2, p3}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p2

    sget-object p3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p2, p3}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-static {}, Ld6/f0;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LZ5/n;

    invoke-direct {v1, p1}, LZ5/n;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-nez p2, :cond_7

    if-nez p3, :cond_7

    iget-object p2, p0, LZ5/p;->d:[I

    invoke-static {p2}, Ljava/util/Arrays;->stream([I)Ljava/util/stream/IntStream;

    move-result-object p2

    new-instance p3, LZ5/o;

    invoke-direct {p3, p1}, LZ5/o;-><init>(I)V

    invoke-interface {p2, p3}, Ljava/util/stream/IntStream;->anyMatch(Ljava/util/function/IntPredicate;)Z

    move-result p2

    if-eqz p2, :cond_a

    :cond_7
    iget-wide p2, p0, LZ5/p;->e:J

    iget-wide v0, p0, LZ5/p;->f:J

    cmp-long p2, p2, v0

    if-eqz p2, :cond_a

    const/16 p2, 0xa9

    if-ne p2, p1, :cond_8

    invoke-static {}, Lf6/c;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance p2, LD4/e;

    const/16 p3, 0xa

    invoke-direct {p2, p0, p3}, LD4/e;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_1

    :cond_8
    const/16 p2, 0xa4

    if-ne p2, p1, :cond_9

    invoke-static {}, Ld6/t;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance p2, LE3/c;

    const/16 p3, 0xa

    invoke-direct {p2, p0, p3}, LE3/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_1

    :cond_9
    invoke-static {}, Ld6/w0;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance p2, LE3/d;

    const/16 p3, 0xc

    invoke-direct {p2, p0, p3}, LE3/d;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :goto_1
    iget-wide p1, p0, LZ5/p;->e:J

    iput-wide p1, p0, LZ5/p;->f:J

    :cond_a
    :goto_2
    return-void
.end method

.method public final registerProtocol()V
    .locals 2

    sget-object v0, La6/h$a;->a:La6/h;

    const-class v1, Lc6/b;

    invoke-virtual {v0, v1, p0}, La6/h;->a(Ljava/lang/Class;La6/a;)V

    return-void
.end method

.method public final unRegisterProtocol()V
    .locals 2

    sget-object v0, La6/h$a;->a:La6/h;

    const-class v1, Lc6/b;

    invoke-virtual {v0, v1, p0}, La6/h;->b(Ljava/lang/Class;La6/a;)V

    return-void
.end method
