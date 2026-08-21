.class public final LZ5/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZ5/d;
.implements Lc6/d;


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

.field public c:LV1/D0;

.field public d:[I

.field public e:I

.field public f:I


# direct methods
.method public constructor <init>(Lcom/android/camera/module/s;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LZ5/t;->a:Ljava/lang/ref/WeakReference;

    invoke-interface {p1}, Lcom/android/camera/module/X;->getModuleIndex()I

    move-result p1

    iput p1, p0, LZ5/t;->b:I

    return-void
.end method


# virtual methods
.method public final o()V
    .locals 3

    invoke-static {}, LT1/a;->a()LV1/U0;

    move-result-object v0

    const-class v1, LV1/D0;

    invoke-virtual {v0, v1}, Leg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LV1/D0;

    iput-object v0, p0, LZ5/t;->c:LV1/D0;

    sget-boolean v0, LEd/c;->j:Z

    sget-object v0, LEd/c$b;->a:LEd/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LEd/c;->i()[I

    move-result-object v0

    iput-object v0, p0, LZ5/t;->d:[I

    iget-object v0, p0, LZ5/t;->c:LV1/D0;

    iget-boolean v1, v0, LV1/D0;->e:Z

    iget v2, p0, LZ5/t;->b:I

    if-eqz v1, :cond_0

    iget v0, v0, LV1/D0;->d:I

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v2}, LV1/D0;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    :goto_0
    iput v0, p0, LZ5/t;->e:I

    iget-object v0, p0, LZ5/t;->c:LV1/D0;

    iget-boolean v1, v0, LV1/D0;->e:Z

    if-eqz v1, :cond_1

    iget v0, v0, LV1/D0;->d:I

    goto :goto_1

    :cond_1
    invoke-virtual {v0, v2}, LV1/D0;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    :goto_1
    iput v0, p0, LZ5/t;->f:I

    return-void
.end method

.method public final q(II)V
    .locals 3

    const/16 v0, 0x11

    if-eq p1, v0, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, LZ5/t;->c:LV1/D0;

    if-eqz p1, :cond_6

    iget-boolean p1, p1, LV1/D0;->e:Z

    if-eqz p1, :cond_6

    iget p1, p0, LZ5/t;->e:I

    if-ne p2, p1, :cond_1

    goto/16 :goto_1

    :cond_1
    iput p2, p0, LZ5/t;->e:I

    iget-object p1, p0, LZ5/t;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/camera/module/X;

    invoke-interface {p1}, Lcom/android/camera/module/X;->getModuleIndex()I

    move-result p1

    iget-object p2, p0, LZ5/t;->c:LV1/D0;

    if-nez p2, :cond_2

    invoke-static {}, LT1/a;->a()LV1/U0;

    move-result-object p2

    const-class v0, LV1/D0;

    invoke-virtual {p2, v0}, Leg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LV1/D0;

    iput-object p2, p0, LZ5/t;->c:LV1/D0;

    :cond_2
    iget p2, p0, LZ5/t;->e:I

    if-lez p2, :cond_6

    iget v0, p0, LZ5/t;->f:I

    if-eq p2, v0, :cond_6

    invoke-static {}, Ld6/f0;->impl()Ljava/util/Optional;

    move-result-object p2

    new-instance v0, LH5/a0;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, LH5/a0;-><init>(II)V

    invoke-virtual {p2, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p2

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p2, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-static {}, Ld6/f0;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, LZ5/r;

    invoke-direct {v2, p1}, LZ5/r;-><init>(I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez p2, :cond_3

    if-nez v0, :cond_3

    iget-object p2, p0, LZ5/t;->d:[I

    invoke-static {p2}, Ljava/util/Arrays;->stream([I)Ljava/util/stream/IntStream;

    move-result-object p2

    new-instance v0, LZ5/s;

    invoke-direct {v0, p1}, LZ5/s;-><init>(I)V

    invoke-interface {p2, v0}, Ljava/util/stream/IntStream;->anyMatch(Ljava/util/function/IntPredicate;)Z

    move-result p2

    if-eqz p2, :cond_6

    :cond_3
    const/16 p2, 0xa9

    if-ne p2, p1, :cond_4

    invoke-static {}, Lf6/c;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance p2, LE3/g;

    const/16 v0, 0xb

    invoke-direct {p2, p0, v0}, LE3/g;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_0

    :cond_4
    const/16 p2, 0xa4

    if-ne p2, p1, :cond_5

    invoke-static {}, Ld6/t;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance p2, LD4/m;

    const/16 v0, 0xb

    invoke-direct {p2, p0, v0}, LD4/m;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_0

    :cond_5
    invoke-static {}, Ld6/w0;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance p2, LG3/o;

    const/4 v0, 0x7

    invoke-direct {p2, p0, v0}, LG3/o;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :goto_0
    iget p1, p0, LZ5/t;->e:I

    iput p1, p0, LZ5/t;->f:I

    :cond_6
    :goto_1
    return-void
.end method

.method public final registerProtocol()V
    .locals 2

    sget-object v0, La6/h$a;->a:La6/h;

    const-class v1, Lc6/d;

    invoke-virtual {v0, v1, p0}, La6/h;->a(Ljava/lang/Class;La6/a;)V

    return-void
.end method

.method public final unRegisterProtocol()V
    .locals 2

    sget-object v0, La6/h$a;->a:La6/h;

    const-class v1, Lc6/d;

    invoke-virtual {v0, v1, p0}, La6/h;->b(Ljava/lang/Class;La6/a;)V

    return-void
.end method
