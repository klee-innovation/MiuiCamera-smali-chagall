.class public final LZ5/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZ5/a;
.implements Lc6/a;


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

.field public final c:LV1/w0;

.field public d:[I

.field public e:I

.field public f:I


# direct methods
.method public constructor <init>(Lcom/android/camera/module/video/ProVideoModule;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LZ5/l;->a:Ljava/lang/ref/WeakReference;

    invoke-interface {p1}, Lcom/android/camera/module/X;->getModuleIndex()I

    move-result p1

    iput p1, p0, LZ5/l;->b:I

    invoke-static {}, LT1/a;->a()LV1/U0;

    move-result-object p1

    const-class v0, LV1/w0;

    invoke-virtual {p1, v0}, Leg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LV1/w0;

    iput-object p1, p0, LZ5/l;->c:LV1/w0;

    return-void
.end method


# virtual methods
.method public final o(II)V
    .locals 1

    const/16 v0, 0x12

    if-eq p1, v0, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, LZ5/l;->c:LV1/w0;

    if-eqz p1, :cond_3

    iget-boolean p1, p1, LV1/w0;->d:Z

    if-eqz p1, :cond_3

    iget p1, p0, LZ5/l;->e:I

    if-ne p2, p1, :cond_1

    goto :goto_0

    :cond_1
    iput p2, p0, LZ5/l;->e:I

    iget-object p1, p0, LZ5/l;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/camera/module/X;

    if-eqz p1, :cond_3

    invoke-interface {p1}, Lcom/android/camera/module/X;->getModuleIndex()I

    move-result p1

    const/16 p2, 0xb4

    if-ne p2, p1, :cond_3

    iget p2, p0, LZ5/l;->e:I

    if-lez p2, :cond_3

    iget v0, p0, LZ5/l;->f:I

    if-eq p2, v0, :cond_3

    invoke-static {}, Ld6/f0;->impl()Ljava/util/Optional;

    move-result-object p2

    new-instance v0, LZ5/j;

    invoke-direct {v0, p1}, LZ5/j;-><init>(I)V

    invoke-virtual {p2, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p2

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p2, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_2

    iget-object p2, p0, LZ5/l;->d:[I

    invoke-static {p2}, Ljava/util/Arrays;->stream([I)Ljava/util/stream/IntStream;

    move-result-object p2

    new-instance v0, LZ5/k;

    invoke-direct {v0, p1}, LZ5/k;-><init>(I)V

    invoke-interface {p2, v0}, Ljava/util/stream/IntStream;->anyMatch(Ljava/util/function/IntPredicate;)Z

    move-result p1

    if-eqz p1, :cond_3

    :cond_2
    invoke-static {}, Ld6/w0;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance p2, LE5/a;

    const/16 v0, 0xa

    invoke-direct {p2, p0, v0}, LE5/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget p1, p0, LZ5/l;->e:I

    iput p1, p0, LZ5/l;->f:I

    :cond_3
    :goto_0
    return-void
.end method

.method public final registerProtocol()V
    .locals 2

    sget-object v0, La6/h$a;->a:La6/h;

    const-class v1, Lc6/a;

    invoke-virtual {v0, v1, p0}, La6/h;->a(Ljava/lang/Class;La6/a;)V

    return-void
.end method

.method public final unRegisterProtocol()V
    .locals 2

    sget-object v0, La6/h$a;->a:La6/h;

    const-class v1, Lc6/a;

    invoke-virtual {v0, v1, p0}, La6/h;->b(Ljava/lang/Class;La6/a;)V

    return-void
.end method
