.class public final synthetic LH5/z1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:LH5/S1;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:LZ1/k0;

.field public final synthetic d:Z

.field public final synthetic e:I

.field public final synthetic f:Z

.field public final synthetic g:Z


# direct methods
.method public synthetic constructor <init>(LH5/S1;Ljava/lang/String;LZ1/k0;ZIZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LH5/z1;->a:LH5/S1;

    iput-object p2, p0, LH5/z1;->b:Ljava/lang/String;

    iput-object p3, p0, LH5/z1;->c:LZ1/k0;

    iput-boolean p4, p0, LH5/z1;->d:Z

    iput p5, p0, LH5/z1;->e:I

    iput-boolean p6, p0, LH5/z1;->f:Z

    iput-boolean p7, p0, LH5/z1;->g:Z

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    check-cast p1, Ld6/f0;

    iget-object v0, p0, LH5/z1;->a:LH5/S1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x7

    const/16 v2, 0xfb

    invoke-interface {p1, v1, v2}, Ld6/f0;->k(II)Z

    move-result v1

    iget-object v2, p0, LH5/z1;->b:Ljava/lang/String;

    iget-object v3, p0, LH5/z1;->c:LZ1/k0;

    if-eqz v1, :cond_4

    invoke-virtual {v3}, LZ1/k0;->B()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iget-wide v3, v0, LH5/S1;->g:J

    sub-long/2addr v1, v3

    const-wide/16 v3, 0xc8

    cmp-long p1, v1, v3

    const/4 v1, 0x0

    const-string v2, "KeyEventImpl"

    if-gez p1, :cond_0

    const-string p0, "onFilterAdjustByHandle: UI loading..."

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v2, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_0
    iget-boolean p1, p0, LH5/z1;->d:Z

    if-eqz p1, :cond_1

    invoke-static {}, LT1/a;->a()LV1/U0;

    move-result-object p1

    const-class v3, LV1/A;

    invoke-virtual {p1, v3}, Leg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LV1/a;

    goto :goto_0

    :cond_1
    invoke-static {}, LT1/a;->a()LV1/U0;

    move-result-object p1

    const-class v3, LV1/q;

    invoke-virtual {p1, v3}, Leg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LV1/a;

    :goto_0
    iget v3, p0, LH5/z1;->e:I

    iget-boolean v4, p0, LH5/z1;->f:Z

    invoke-virtual {p1, v3, v4}, Lcom/android/camera/data/data/c;->getComponentNextValue(IZ)Ljava/lang/String;

    move-result-object p1

    const-string v3, "onFilterAdjustByHandle: nextFilter = "

    invoke-static {v3, p1}, LB/c;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    invoke-static {}, Lf6/e;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, LH5/Z0;

    const/4 v3, 0x0

    invoke-direct {v2, p1, v3}, LH5/Z0;-><init>(II)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {p1}, Lq7/a;->c(I)Ljava/lang/String;

    move-result-object p1

    iget-boolean p0, p0, LH5/z1;->g:Z

    if-eqz p0, :cond_3

    const-string p0, "camera_ring"

    goto :goto_1

    :cond_3
    const-string p0, "grip"

    :goto_1
    const-string v1, "attr_filter"

    invoke-virtual {v0, v1, p1, p0}, LH5/S1;->p1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    invoke-static {}, Lci/a;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v1, LH2/F0;

    const/16 v4, 0xa

    invoke-direct {v1, v4}, LH2/F0;-><init>(I)V

    invoke-virtual {p0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_5

    goto :goto_2

    :cond_5
    invoke-static {}, Ld6/B;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v1, LH5/a1;

    const/4 v4, 0x0

    invoke-direct {v1, v4, v3, v2}, LH5/a1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    const/16 p0, 0xd

    const/16 v1, 0xff

    invoke-interface {p1, p0, v1}, Ld6/f0;->k(II)Z

    move-result p0

    if-eqz p0, :cond_6

    invoke-static {}, Ld6/p1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LC1/j;

    const/16 v1, 0xb

    invoke-direct {p1, v1}, LC1/j;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_6
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p0

    iput-wide p0, v0, LH5/S1;->g:J

    :cond_7
    :goto_2
    return-void
.end method
