.class public final Lpa/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpa/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpa/e$a;
    }
.end annotation


# instance fields
.field public final a:Llb/c;

.field public final b:Loa/j0$b;

.field public final c:Loa/j0$c;

.field public final d:Lpa/e$a;

.field public final e:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lpa/b$a;",
            ">;"
        }
    .end annotation
.end field

.field public f:Llb/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Llb/l<",
            "Lpa/b;",
            ">;"
        }
    .end annotation
.end field

.field public g:Loa/X;

.field public h:Llb/j;


# direct methods
.method public constructor <init>(Llb/c;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lpa/e;->a:Llb/c;

    new-instance v0, Llb/l;

    sget v1, Llb/G;->a:I

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    :goto_0
    new-instance v2, LB2/m;

    const/16 v3, 0xb

    invoke-direct {v2, v3}, LB2/m;-><init>(I)V

    invoke-direct {v0, v1, p1, v2}, Llb/l;-><init>(Landroid/os/Looper;Llb/c;Llb/l$b;)V

    iput-object v0, p0, Lpa/e;->f:Llb/l;

    new-instance p1, Loa/j0$b;

    invoke-direct {p1}, Loa/j0$b;-><init>()V

    iput-object p1, p0, Lpa/e;->b:Loa/j0$b;

    new-instance v0, Loa/j0$c;

    invoke-direct {v0}, Loa/j0$c;-><init>()V

    iput-object v0, p0, Lpa/e;->c:Loa/j0$c;

    new-instance v0, Lpa/e$a;

    invoke-direct {v0, p1}, Lpa/e$a;-><init>(Loa/j0$b;)V

    iput-object v0, p0, Lpa/e;->d:Lpa/e$a;

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lpa/e;->e:Landroid/util/SparseArray;

    return-void
.end method


# virtual methods
.method public final A(Z)V
    .locals 2

    invoke-virtual {p0}, Lpa/e;->b0()Lpa/b$a;

    move-result-object v0

    new-instance v1, LCn/B0;

    invoke-direct {v1, v0, p1}, LCn/B0;-><init>(Lpa/b$a;Z)V

    const/4 p1, 0x7

    invoke-virtual {p0, v0, p1, v1}, Lpa/e;->g0(Lpa/b$a;ILlb/l$a;)V

    return-void
.end method

.method public final B(I)V
    .locals 2

    invoke-virtual {p0}, Lpa/e;->b0()Lpa/b$a;

    move-result-object v0

    new-instance v1, LDc/b;

    invoke-direct {v1, v0, p1}, LDc/b;-><init>(Lpa/b$a;I)V

    const/4 p1, 0x6

    invoke-virtual {p0, v0, p1, v1}, Lpa/e;->g0(Lpa/b$a;ILlb/l$a;)V

    return-void
.end method

.method public final C(I)V
    .locals 2

    invoke-virtual {p0}, Lpa/e;->b0()Lpa/b$a;

    move-result-object v0

    new-instance v1, LFa/s;

    invoke-direct {v1, v0, p1}, LFa/s;-><init>(Lpa/b$a;I)V

    const/4 p1, 0x4

    invoke-virtual {p0, v0, p1, v1}, Lpa/e;->g0(Lpa/b$a;ILlb/l$a;)V

    return-void
.end method

.method public final D(ILoa/X$d;Loa/X$d;)V
    .locals 5

    iget-object v0, p0, Lpa/e;->g:Loa/X;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lpa/e;->d:Lpa/e$a;

    iget-object v2, v1, Lpa/e$a;->b:Lyc/v;

    iget-object v3, v1, Lpa/e$a;->e:LNa/w$b;

    iget-object v4, v1, Lpa/e$a;->a:Loa/j0$b;

    invoke-static {v0, v2, v3, v4}, Lpa/e$a;->b(Loa/X;Lyc/v;LNa/w$b;Loa/j0$b;)LNa/w$b;

    move-result-object v0

    iput-object v0, v1, Lpa/e$a;->d:LNa/w$b;

    invoke-virtual {p0}, Lpa/e;->b0()Lpa/b$a;

    move-result-object v0

    new-instance v1, Lpa/c;

    invoke-direct {v1, v0, p1, p2, p3}, Lpa/c;-><init>(Lpa/b$a;ILoa/X$d;Loa/X$d;)V

    const/16 p1, 0xb

    invoke-virtual {p0, v0, p1, v1}, Lpa/e;->g0(Lpa/b$a;ILlb/l$a;)V

    return-void
.end method

.method public final E(Lcom/google/android/exoplayer2/metadata/Metadata;)V
    .locals 2

    invoke-virtual {p0}, Lpa/e;->b0()Lpa/b$a;

    move-result-object v0

    new-instance v1, LA1/v;

    invoke-direct {v1, v0, p1}, LA1/v;-><init>(Lpa/b$a;Lcom/google/android/exoplayer2/metadata/Metadata;)V

    const/16 p1, 0x1c

    invoke-virtual {p0, v0, p1, v1}, Lpa/e;->g0(Lpa/b$a;ILlb/l$a;)V

    return-void
.end method

.method public final F(Loa/X;Loa/X$b;)V
    .locals 0

    return-void
.end method

.method public final G(Lra/e;)V
    .locals 2

    iget-object v0, p0, Lpa/e;->d:Lpa/e$a;

    iget-object v0, v0, Lpa/e$a;->e:LNa/w$b;

    invoke-virtual {p0, v0}, Lpa/e;->c0(LNa/w$b;)Lpa/b$a;

    move-result-object v0

    new-instance v1, LHc/q;

    invoke-direct {v1, v0, p1}, LHc/q;-><init>(Lpa/b$a;Lra/e;)V

    const/16 p1, 0x3f5

    invoke-virtual {p0, v0, p1, v1}, Lpa/e;->g0(Lpa/b$a;ILlb/l$a;)V

    return-void
.end method

.method public final H(Loa/K;)V
    .locals 2

    invoke-virtual {p0}, Lpa/e;->b0()Lpa/b$a;

    move-result-object v0

    new-instance v1, LV1/Y;

    invoke-direct {v1, v0, p1}, LV1/Y;-><init>(Lpa/b$a;Loa/K;)V

    const/16 p1, 0xe

    invoke-virtual {p0, v0, p1, v1}, Lpa/e;->g0(Lpa/b$a;ILlb/l$a;)V

    return-void
.end method

.method public final I(Lra/e;)V
    .locals 2

    invoke-virtual {p0}, Lpa/e;->f0()Lpa/b$a;

    move-result-object v0

    new-instance v1, LN5/a;

    invoke-direct {v1, v0, p1}, LN5/a;-><init>(Lpa/b$a;Lra/e;)V

    const/16 p1, 0x3ef

    invoke-virtual {p0, v0, p1, v1}, Lpa/e;->g0(Lpa/b$a;ILlb/l$a;)V

    return-void
.end method

.method public final J(Z)V
    .locals 2

    invoke-virtual {p0}, Lpa/e;->f0()Lpa/b$a;

    move-result-object v0

    new-instance v1, LD2/i;

    invoke-direct {v1, v0, p1}, LD2/i;-><init>(Lpa/b$a;Z)V

    const/16 p1, 0x17

    invoke-virtual {p0, v0, p1, v1}, Lpa/e;->g0(Lpa/b$a;ILlb/l$a;)V

    return-void
.end method

.method public final K(Ljava/lang/Exception;)V
    .locals 2

    invoke-virtual {p0}, Lpa/e;->f0()Lpa/b$a;

    move-result-object v0

    new-instance v1, LF1/h;

    invoke-direct {v1, v0, p1}, LF1/h;-><init>(Lpa/b$a;Ljava/lang/Exception;)V

    const/16 p1, 0x3f6

    invoke-virtual {p0, v0, p1, v1}, Lpa/e;->g0(Lpa/b$a;ILlb/l$a;)V

    return-void
.end method

.method public final L(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LYa/a;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lpa/e;->b0()Lpa/b$a;

    move-result-object v0

    new-instance v1, LN4/c;

    invoke-direct {v1, v0, p1}, LN4/c;-><init>(Lpa/b$a;Ljava/util/List;)V

    const/16 p1, 0x1b

    invoke-virtual {p0, v0, p1, v1}, Lpa/e;->g0(Lpa/b$a;ILlb/l$a;)V

    return-void
.end method

.method public final M(Lpa/x;)V
    .locals 0

    iget-object p0, p0, Lpa/e;->f:Llb/l;

    invoke-virtual {p0, p1}, Llb/l;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final N(J)V
    .locals 2

    invoke-virtual {p0}, Lpa/e;->f0()Lpa/b$a;

    move-result-object v0

    new-instance v1, LD0/q;

    invoke-direct {v1, v0, p1, p2}, LD0/q;-><init>(Lpa/b$a;J)V

    const/16 p1, 0x3f2

    invoke-virtual {p0, v0, p1, v1}, Lpa/e;->g0(Lpa/b$a;ILlb/l$a;)V

    return-void
.end method

.method public final O(Ljava/lang/Exception;)V
    .locals 2

    invoke-virtual {p0}, Lpa/e;->f0()Lpa/b$a;

    move-result-object v0

    new-instance v1, LFa/q;

    invoke-direct {v1, v0, p1}, LFa/q;-><init>(Lpa/b$a;Ljava/lang/Exception;)V

    const/16 p1, 0x406

    invoke-virtual {p0, v0, p1, v1}, Lpa/e;->g0(Lpa/b$a;ILlb/l$a;)V

    return-void
.end method

.method public final P(II)V
    .locals 1

    invoke-virtual {p0}, Lpa/e;->f0()Lpa/b$a;

    move-result-object p1

    new-instance p2, LGe/f;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x18

    invoke-virtual {p0, p1, v0, p2}, Lpa/e;->g0(Lpa/b$a;ILlb/l$a;)V

    return-void
.end method

.method public final Q(Lra/e;)V
    .locals 3

    invoke-virtual {p0}, Lpa/e;->f0()Lpa/b$a;

    move-result-object v0

    new-instance v1, LCq/a;

    const/16 v2, 0xa

    invoke-direct {v1, v0, p1, v2}, LCq/a;-><init>(Lpa/b$a;Ljava/lang/Object;I)V

    const/16 p1, 0x3f7

    invoke-virtual {p0, v0, p1, v1}, Lpa/e;->g0(Lpa/b$a;ILlb/l$a;)V

    return-void
.end method

.method public final R(Loa/W;)V
    .locals 3

    invoke-virtual {p0}, Lpa/e;->b0()Lpa/b$a;

    move-result-object v0

    new-instance v1, LF9/d;

    const/16 v2, 0xc

    invoke-direct {v1, v0, p1, v2}, LF9/d;-><init>(Lpa/b$a;Loa/f;I)V

    const/16 p1, 0xc

    invoke-virtual {p0, v0, p1, v1}, Lpa/e;->g0(Lpa/b$a;ILlb/l$a;)V

    return-void
.end method

.method public final S(Z)V
    .locals 2

    invoke-virtual {p0}, Lpa/e;->b0()Lpa/b$a;

    move-result-object p1

    new-instance v0, LKk/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x3

    invoke-virtual {p0, p1, v1, v0}, Lpa/e;->g0(Lpa/b$a;ILlb/l$a;)V

    return-void
.end method

.method public final T(IZ)V
    .locals 2

    invoke-virtual {p0}, Lpa/e;->b0()Lpa/b$a;

    move-result-object v0

    new-instance v1, LD2/i;

    invoke-direct {v1, p1, v0, p2}, LD2/i;-><init>(ILpa/b$a;Z)V

    const/4 p1, 0x5

    invoke-virtual {p0, v0, p1, v1}, Lpa/e;->g0(Lpa/b$a;ILlb/l$a;)V

    return-void
.end method

.method public final U(F)V
    .locals 2

    invoke-virtual {p0}, Lpa/e;->f0()Lpa/b$a;

    move-result-object v0

    new-instance v1, LH/b;

    invoke-direct {v1, v0, p1}, LH/b;-><init>(Lpa/b$a;F)V

    const/16 p1, 0x16

    invoke-virtual {p0, v0, p1, v1}, Lpa/e;->g0(Lpa/b$a;ILlb/l$a;)V

    return-void
.end method

.method public final V(ILNa/w$b;LNa/q;LNa/t;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lpa/e;->e0(ILNa/w$b;)Lpa/b$a;

    move-result-object p1

    new-instance p2, LI/g;

    invoke-direct {p2, p1, p3, p4}, LI/g;-><init>(Lpa/b$a;LNa/q;LNa/t;)V

    const/16 p3, 0x3ea

    invoke-virtual {p0, p1, p3, p2}, Lpa/e;->g0(Lpa/b$a;ILlb/l$a;)V

    return-void
.end method

.method public final W(JIJ)V
    .locals 9

    invoke-virtual {p0}, Lpa/e;->f0()Lpa/b$a;

    move-result-object v7

    new-instance v8, LN5/a;

    move-object v0, v8

    move-object v1, v7

    move v2, p3

    move-wide v3, p1

    move-wide v5, p4

    invoke-direct/range {v0 .. v6}, LN5/a;-><init>(Lpa/b$a;IJJ)V

    const/16 p1, 0x3f3

    invoke-virtual {p0, v7, p1, v8}, Lpa/e;->g0(Lpa/b$a;ILlb/l$a;)V

    return-void
.end method

.method public final X(LYa/c;)V
    .locals 2

    invoke-virtual {p0}, Lpa/e;->b0()Lpa/b$a;

    move-result-object v0

    new-instance v1, LI/g;

    invoke-direct {v1, v0, p1}, LI/g;-><init>(Lpa/b$a;LYa/c;)V

    const/16 p1, 0x1b

    invoke-virtual {p0, v0, p1, v1}, Lpa/e;->g0(Lpa/b$a;ILlb/l$a;)V

    return-void
.end method

.method public final Y(ILNa/w$b;LNa/q;LNa/t;Ljava/io/IOException;Z)V
    .locals 6

    invoke-virtual {p0, p1, p2}, Lpa/e;->e0(ILNa/w$b;)Lpa/b$a;

    move-result-object p1

    new-instance p2, LGe/h;

    move-object v0, p2

    move-object v1, p1

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    move v5, p6

    invoke-direct/range {v0 .. v5}, LGe/h;-><init>(Lpa/b$a;LNa/q;LNa/t;Ljava/io/IOException;Z)V

    const/16 p3, 0x3eb

    invoke-virtual {p0, p1, p3, p2}, Lpa/e;->g0(Lpa/b$a;ILlb/l$a;)V

    return-void
.end method

.method public final Z(Loa/G;Lra/i;)V
    .locals 2

    invoke-virtual {p0}, Lpa/e;->f0()Lpa/b$a;

    move-result-object v0

    new-instance v1, LFa/q;

    invoke-direct {v1, v0, p1, p2}, LFa/q;-><init>(Lpa/b$a;Loa/G;Lra/i;)V

    const/16 p1, 0x3f9

    invoke-virtual {p0, v0, p1, v1}, Lpa/e;->g0(Lpa/b$a;ILlb/l$a;)V

    return-void
.end method

.method public final a(Lmb/o;)V
    .locals 2

    invoke-virtual {p0}, Lpa/e;->f0()Lpa/b$a;

    move-result-object v0

    new-instance v1, LBk/j;

    invoke-direct {v1, v0, p1}, LBk/j;-><init>(Lpa/b$a;Lmb/o;)V

    const/16 p1, 0x19

    invoke-virtual {p0, v0, p1, v1}, Lpa/e;->g0(Lpa/b$a;ILlb/l$a;)V

    return-void
.end method

.method public final a0(Loa/k0;)V
    .locals 2

    invoke-virtual {p0}, Lpa/e;->b0()Lpa/b$a;

    move-result-object v0

    new-instance v1, LD0/s;

    invoke-direct {v1, v0, p1}, LD0/s;-><init>(Lpa/b$a;Loa/k0;)V

    const/4 p1, 0x2

    invoke-virtual {p0, v0, p1, v1}, Lpa/e;->g0(Lpa/b$a;ILlb/l$a;)V

    return-void
.end method

.method public final b(Loa/U;)V
    .locals 2

    instance-of v0, p1, Loa/m;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Loa/m;

    iget-object v0, v0, Loa/m;->h:LNa/v;

    if-eqz v0, :cond_0

    new-instance v1, LNa/w$b;

    invoke-direct {v1, v0}, LNa/v;-><init>(LNa/v;)V

    invoke-virtual {p0, v1}, Lpa/e;->c0(LNa/w$b;)Lpa/b$a;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lpa/e;->b0()Lpa/b$a;

    move-result-object v0

    :goto_0
    new-instance v1, LJh/f;

    invoke-direct {v1, v0, p1}, LJh/f;-><init>(Lpa/b$a;Loa/U;)V

    const/16 p1, 0xa

    invoke-virtual {p0, v0, p1, v1}, Lpa/e;->g0(Lpa/b$a;ILlb/l$a;)V

    return-void
.end method

.method public final b0()Lpa/b$a;
    .locals 1

    iget-object v0, p0, Lpa/e;->d:Lpa/e$a;

    iget-object v0, v0, Lpa/e$a;->d:LNa/w$b;

    invoke-virtual {p0, v0}, Lpa/e;->c0(LNa/w$b;)Lpa/b$a;

    move-result-object p0

    return-object p0
.end method

.method public final c(Lra/e;)V
    .locals 2

    iget-object v0, p0, Lpa/e;->d:Lpa/e$a;

    iget-object v0, v0, Lpa/e$a;->e:LNa/w$b;

    invoke-virtual {p0, v0}, Lpa/e;->c0(LNa/w$b;)Lpa/b$a;

    move-result-object v0

    new-instance v1, LC5/K;

    invoke-direct {v1, v0, p1}, LC5/K;-><init>(Lpa/b$a;Lra/e;)V

    const/16 p1, 0x3fc

    invoke-virtual {p0, v0, p1, v1}, Lpa/e;->g0(Lpa/b$a;ILlb/l$a;)V

    return-void
.end method

.method public final c0(LNa/w$b;)Lpa/b$a;
    .locals 3

    iget-object v0, p0, Lpa/e;->g:Loa/X;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move-object v1, v0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lpa/e;->d:Lpa/e$a;

    iget-object v1, v1, Lpa/e$a;->c:Lyc/Q;

    invoke-virtual {v1, p1}, Lyc/Q;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Loa/j0;

    :goto_0
    if-eqz p1, :cond_2

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, p1, LNa/v;->a:Ljava/lang/Object;

    iget-object v2, p0, Lpa/e;->b:Loa/j0$b;

    invoke-virtual {v1, v0, v2}, Loa/j0;->g(Ljava/lang/Object;Loa/j0$b;)Loa/j0$b;

    move-result-object v0

    iget v0, v0, Loa/j0$b;->c:I

    invoke-virtual {p0, v1, v0, p1}, Lpa/e;->d0(Loa/j0;ILNa/w$b;)Lpa/b$a;

    move-result-object p0

    return-object p0

    :cond_2
    :goto_1
    iget-object p1, p0, Lpa/e;->g:Loa/X;

    invoke-interface {p1}, Loa/X;->s()I

    move-result p1

    iget-object v1, p0, Lpa/e;->g:Loa/X;

    invoke-interface {v1}, Loa/X;->n()Loa/j0;

    move-result-object v1

    invoke-virtual {v1}, Loa/j0;->o()I

    move-result v2

    if-ge p1, v2, :cond_3

    goto :goto_2

    :cond_3
    sget-object v1, Loa/j0;->a:Loa/j0$a;

    :goto_2
    invoke-virtual {p0, v1, p1, v0}, Lpa/e;->d0(Loa/j0;ILNa/w$b;)Lpa/b$a;

    move-result-object p0

    return-object p0
.end method

.method public final d(Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p0}, Lpa/e;->f0()Lpa/b$a;

    move-result-object v0

    new-instance v1, LKb/w0;

    invoke-direct {v1, v0, p1}, LKb/w0;-><init>(Lpa/b$a;Ljava/lang/String;)V

    const/16 p1, 0x3fb

    invoke-virtual {p0, v0, p1, v1}, Lpa/e;->g0(Lpa/b$a;ILlb/l$a;)V

    return-void
.end method

.method public final d0(Loa/j0;ILNa/w$b;)Lpa/b$a;
    .locals 16
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "player"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v3, p1

    move/from16 v4, p2

    invoke-virtual/range {p1 .. p1}, Loa/j0;->p()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    move-object v5, v1

    goto :goto_0

    :cond_0
    move-object/from16 v5, p3

    :goto_0
    iget-object v1, v0, Lpa/e;->a:Llb/c;

    invoke-interface {v1}, Llb/c;->b()J

    move-result-wide v1

    iget-object v6, v0, Lpa/e;->g:Loa/X;

    invoke-interface {v6}, Loa/X;->n()Loa/j0;

    move-result-object v6

    invoke-virtual {v3, v6}, Loa/j0;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    iget-object v6, v0, Lpa/e;->g:Loa/X;

    invoke-interface {v6}, Loa/X;->s()I

    move-result v6

    if-ne v4, v6, :cond_1

    const/4 v6, 0x1

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    :goto_1
    const-wide/16 v7, 0x0

    if-eqz v5, :cond_3

    invoke-virtual {v5}, LNa/v;->a()Z

    move-result v9

    if-eqz v9, :cond_3

    if-eqz v6, :cond_2

    iget-object v6, v0, Lpa/e;->g:Loa/X;

    invoke-interface {v6}, Loa/X;->e()I

    move-result v6

    iget v9, v5, LNa/v;->b:I

    if-ne v6, v9, :cond_2

    iget-object v6, v0, Lpa/e;->g:Loa/X;

    invoke-interface {v6}, Loa/X;->h()I

    move-result v6

    iget v9, v5, LNa/v;->c:I

    if-ne v6, v9, :cond_2

    iget-object v6, v0, Lpa/e;->g:Loa/X;

    invoke-interface {v6}, Loa/X;->getCurrentPosition()J

    move-result-wide v7

    :cond_2
    :goto_2
    move-wide v6, v7

    goto :goto_3

    :cond_3
    if-eqz v6, :cond_4

    iget-object v6, v0, Lpa/e;->g:Loa/X;

    invoke-interface {v6}, Loa/X;->p()J

    move-result-wide v6

    goto :goto_3

    :cond_4
    invoke-virtual/range {p1 .. p1}, Loa/j0;->p()Z

    move-result v6

    if-eqz v6, :cond_5

    goto :goto_2

    :cond_5
    iget-object v6, v0, Lpa/e;->c:Loa/j0$c;

    invoke-virtual {v3, v4, v6, v7, v8}, Loa/j0;->m(ILoa/j0$c;J)Loa/j0$c;

    move-result-object v6

    iget-wide v6, v6, Loa/j0$c;->m:J

    invoke-static {v6, v7}, Llb/G;->T(J)J

    move-result-wide v7

    goto :goto_2

    :goto_3
    iget-object v8, v0, Lpa/e;->d:Lpa/e$a;

    iget-object v10, v8, Lpa/e$a;->d:LNa/w$b;

    new-instance v15, Lpa/b$a;

    iget-object v8, v0, Lpa/e;->g:Loa/X;

    invoke-interface {v8}, Loa/X;->n()Loa/j0;

    move-result-object v8

    iget-object v9, v0, Lpa/e;->g:Loa/X;

    invoke-interface {v9}, Loa/X;->s()I

    move-result v9

    iget-object v11, v0, Lpa/e;->g:Loa/X;

    invoke-interface {v11}, Loa/X;->getCurrentPosition()J

    move-result-wide v11

    iget-object v0, v0, Lpa/e;->g:Loa/X;

    invoke-interface {v0}, Loa/X;->b()J

    move-result-wide v13

    move-object v0, v15

    move-object/from16 v3, p1

    move/from16 v4, p2

    invoke-direct/range {v0 .. v14}, Lpa/b$a;-><init>(JLoa/j0;ILNa/w$b;JLoa/j0;ILNa/w$b;JJ)V

    return-object v15
.end method

.method public final e(Loa/U;)V
    .locals 2

    instance-of v0, p1, Loa/m;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Loa/m;

    iget-object v0, v0, Loa/m;->h:LNa/v;

    if-eqz v0, :cond_0

    new-instance v1, LNa/w$b;

    invoke-direct {v1, v0}, LNa/v;-><init>(LNa/v;)V

    invoke-virtual {p0, v1}, Lpa/e;->c0(LNa/w$b;)Lpa/b$a;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lpa/e;->b0()Lpa/b$a;

    move-result-object v0

    :goto_0
    new-instance v1, LAa/d;

    invoke-direct {v1, v0, p1}, LAa/d;-><init>(Lpa/b$a;Loa/U;)V

    const/16 p1, 0xa

    invoke-virtual {p0, v0, p1, v1}, Lpa/e;->g0(Lpa/b$a;ILlb/l$a;)V

    return-void
.end method

.method public final e0(ILNa/w$b;)Lpa/b$a;
    .locals 1

    iget-object v0, p0, Lpa/e;->g:Loa/X;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p2, :cond_1

    iget-object v0, p0, Lpa/e;->d:Lpa/e$a;

    iget-object v0, v0, Lpa/e$a;->c:Lyc/Q;

    invoke-virtual {v0, p2}, Lyc/Q;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loa/j0;

    if-eqz v0, :cond_0

    invoke-virtual {p0, p2}, Lpa/e;->c0(LNa/w$b;)Lpa/b$a;

    move-result-object p0

    goto :goto_0

    :cond_0
    sget-object v0, Loa/j0;->a:Loa/j0$a;

    invoke-virtual {p0, v0, p1, p2}, Lpa/e;->d0(Loa/j0;ILNa/w$b;)Lpa/b$a;

    move-result-object p0

    :goto_0
    return-object p0

    :cond_1
    iget-object p2, p0, Lpa/e;->g:Loa/X;

    invoke-interface {p2}, Loa/X;->n()Loa/j0;

    move-result-object p2

    invoke-virtual {p2}, Loa/j0;->o()I

    move-result v0

    if-ge p1, v0, :cond_2

    goto :goto_1

    :cond_2
    sget-object p2, Loa/j0;->a:Loa/j0$a;

    :goto_1
    const/4 v0, 0x0

    invoke-virtual {p0, p2, p1, v0}, Lpa/e;->d0(Loa/j0;ILNa/w$b;)Lpa/b$a;

    move-result-object p0

    return-object p0
.end method

.method public final f(Loa/l;)V
    .locals 3

    invoke-virtual {p0}, Lpa/e;->b0()Lpa/b$a;

    move-result-object v0

    new-instance v1, LF9/d;

    const/16 v2, 0xd

    invoke-direct {v1, v0, p1, v2}, LF9/d;-><init>(Lpa/b$a;Loa/f;I)V

    const/16 p1, 0x1d

    invoke-virtual {p0, v0, p1, v1}, Lpa/e;->g0(Lpa/b$a;ILlb/l$a;)V

    return-void
.end method

.method public final f0()Lpa/b$a;
    .locals 1

    iget-object v0, p0, Lpa/e;->d:Lpa/e$a;

    iget-object v0, v0, Lpa/e$a;->f:LNa/w$b;

    invoke-virtual {p0, v0}, Lpa/e;->c0(LNa/w$b;)Lpa/b$a;

    move-result-object p0

    return-object p0
.end method

.method public final g(Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p0}, Lpa/e;->f0()Lpa/b$a;

    move-result-object v0

    new-instance v1, LD0/p;

    invoke-direct {v1, v0, p1}, LD0/p;-><init>(Lpa/b$a;Ljava/lang/String;)V

    const/16 p1, 0x3f4

    invoke-virtual {p0, v0, p1, v1}, Lpa/e;->g0(Lpa/b$a;ILlb/l$a;)V

    return-void
.end method

.method public final g0(Lpa/b$a;ILlb/l$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpa/b$a;",
            "I",
            "Llb/l$a<",
            "Lpa/b;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lpa/e;->e:Landroid/util/SparseArray;

    invoke-virtual {v0, p2, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object p0, p0, Lpa/e;->f:Llb/l;

    invoke-virtual {p0, p2, p3}, Llb/l;->e(ILlb/l$a;)V

    return-void
.end method

.method public final h(JLjava/lang/String;J)V
    .locals 9

    invoke-virtual {p0}, Lpa/e;->f0()Lpa/b$a;

    move-result-object v7

    new-instance v8, LB2/l;

    move-object v0, v8

    move-object v1, v7

    move-object v2, p3

    move-wide v3, p4

    move-wide v5, p1

    invoke-direct/range {v0 .. v6}, LB2/l;-><init>(Lpa/b$a;Ljava/lang/String;JJ)V

    const/16 p1, 0x3f8

    invoke-virtual {p0, v7, p1, v8}, Lpa/e;->g0(Lpa/b$a;ILlb/l$a;)V

    return-void
.end method

.method public final i(IZ)V
    .locals 2

    invoke-virtual {p0}, Lpa/e;->b0()Lpa/b$a;

    move-result-object v0

    new-instance v1, LGe/b;

    invoke-direct {v1, p1, v0, p2}, LGe/b;-><init>(ILpa/b$a;Z)V

    const/16 p1, 0x1e

    invoke-virtual {p0, v0, p1, v1}, Lpa/e;->g0(Lpa/b$a;ILlb/l$a;)V

    return-void
.end method

.method public final j(ILNa/w$b;LNa/q;LNa/t;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lpa/e;->e0(ILNa/w$b;)Lpa/b$a;

    move-result-object p1

    new-instance p2, LB/c;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    const/16 p3, 0x3e8

    invoke-virtual {p0, p1, p3, p2}, Lpa/e;->g0(Lpa/b$a;ILlb/l$a;)V

    return-void
.end method

.method public final k(I)V
    .locals 5

    iget-object v0, p0, Lpa/e;->g:Loa/X;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lpa/e;->d:Lpa/e$a;

    iget-object v2, v1, Lpa/e$a;->b:Lyc/v;

    iget-object v3, v1, Lpa/e$a;->e:LNa/w$b;

    iget-object v4, v1, Lpa/e$a;->a:Loa/j0$b;

    invoke-static {v0, v2, v3, v4}, Lpa/e$a;->b(Loa/X;Lyc/v;LNa/w$b;Loa/j0$b;)LNa/w$b;

    move-result-object v2

    iput-object v2, v1, Lpa/e$a;->d:LNa/w$b;

    invoke-interface {v0}, Loa/X;->n()Loa/j0;

    move-result-object v0

    invoke-virtual {v1, v0}, Lpa/e$a;->d(Loa/j0;)V

    invoke-virtual {p0}, Lpa/e;->b0()Lpa/b$a;

    move-result-object v0

    new-instance v1, LV1/Y;

    invoke-direct {v1, v0, p1}, LV1/Y;-><init>(Lpa/b$a;I)V

    const/4 p1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Lpa/e;->g0(Lpa/b$a;ILlb/l$a;)V

    return-void
.end method

.method public final l(JIJ)V
    .locals 9

    iget-object v0, p0, Lpa/e;->d:Lpa/e$a;

    iget-object v1, v0, Lpa/e$a;->b:Lyc/v;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lpa/e$a;->b:Lyc/v;

    invoke-static {v0}, LCn/d;->i(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LNa/w$b;

    :goto_0
    invoke-virtual {p0, v0}, Lpa/e;->c0(LNa/w$b;)Lpa/b$a;

    move-result-object v0

    new-instance v8, Lpa/d;

    move-object v1, v8

    move-object v2, v0

    move v3, p3

    move-wide v4, p1

    move-wide v6, p4

    invoke-direct/range {v1 .. v7}, Lpa/d;-><init>(Lpa/b$a;IJJ)V

    const/16 p1, 0x3ee

    invoke-virtual {p0, v0, p1, v8}, Lpa/e;->g0(Lpa/b$a;ILlb/l$a;)V

    return-void
.end method

.method public final m(ILNa/w$b;LNa/t;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lpa/e;->e0(ILNa/w$b;)Lpa/b$a;

    move-result-object p1

    new-instance p2, Lb5/e;

    invoke-direct {p2, p1, p3}, Lb5/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 p3, 0x3ec

    invoke-virtual {p0, p1, p3, p2}, Lpa/e;->g0(Lpa/b$a;ILlb/l$a;)V

    return-void
.end method

.method public final n(JLjava/lang/Object;)V
    .locals 2

    invoke-virtual {p0}, Lpa/e;->f0()Lpa/b$a;

    move-result-object v0

    new-instance v1, LIh/a;

    invoke-direct {v1, v0, p3, p1, p2}, LIh/a;-><init>(Lpa/b$a;Ljava/lang/Object;J)V

    const/16 p1, 0x1a

    invoke-virtual {p0, v0, p1, v1}, Lpa/e;->g0(Lpa/b$a;ILlb/l$a;)V

    return-void
.end method

.method public final o(Loa/G;Lra/i;)V
    .locals 2

    invoke-virtual {p0}, Lpa/e;->f0()Lpa/b$a;

    move-result-object v0

    new-instance v1, LFa/s;

    invoke-direct {v1, v0, p1, p2}, LFa/s;-><init>(Lpa/b$a;Loa/G;Lra/i;)V

    const/16 p1, 0x3f1

    invoke-virtual {p0, v0, p1, v1}, Lpa/e;->g0(Lpa/b$a;ILlb/l$a;)V

    return-void
.end method

.method public final p(Loa/X$a;)V
    .locals 2

    invoke-virtual {p0}, Lpa/e;->b0()Lpa/b$a;

    move-result-object v0

    new-instance v1, LCn/B0;

    invoke-direct {v1, v0, p1}, LCn/B0;-><init>(Lpa/b$a;Loa/X$a;)V

    const/16 p1, 0xd

    invoke-virtual {p0, v0, p1, v1}, Lpa/e;->g0(Lpa/b$a;ILlb/l$a;)V

    return-void
.end method

.method public final q(IJ)V
    .locals 0

    iget-object p1, p0, Lpa/e;->d:Lpa/e$a;

    iget-object p1, p1, Lpa/e$a;->e:LNa/w$b;

    invoke-virtual {p0, p1}, Lpa/e;->c0(LNa/w$b;)Lpa/b$a;

    move-result-object p1

    new-instance p2, LF2/a;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    const/16 p3, 0x3fd

    invoke-virtual {p0, p1, p3, p2}, Lpa/e;->g0(Lpa/b$a;ILlb/l$a;)V

    return-void
.end method

.method public final r(ILNa/w$b;LNa/q;LNa/t;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lpa/e;->e0(ILNa/w$b;)Lpa/b$a;

    move-result-object p1

    new-instance p2, LGe/b;

    invoke-direct {p2, p1, p3, p4}, LGe/b;-><init>(Lpa/b$a;LNa/q;LNa/t;)V

    const/16 p3, 0x3e9

    invoke-virtual {p0, p1, p3, p2}, Lpa/e;->g0(Lpa/b$a;ILlb/l$a;)V

    return-void
.end method

.method public final release()V
    .locals 3

    iget-object v0, p0, Lpa/e;->h:Llb/j;

    invoke-static {v0}, Llb/a;->f(Ljava/lang/Object;)V

    new-instance v1, LD5/a;

    const/16 v2, 0xf

    invoke-direct {v1, p0, v2}, LD5/a;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, Llb/j;->f(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final s(ILNa/w$b;LNa/t;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lpa/e;->e0(ILNa/w$b;)Lpa/b$a;

    move-result-object p1

    new-instance p2, LD1/a;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    const/16 p3, 0x3ed

    invoke-virtual {p0, p1, p3, p2}, Lpa/e;->g0(Lpa/b$a;ILlb/l$a;)V

    return-void
.end method

.method public final t(Lyc/P;LNa/w$b;)V
    .locals 2

    iget-object v0, p0, Lpa/e;->g:Loa/X;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lpa/e;->d:Lpa/e$a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lyc/v;->r(Ljava/util/Collection;)Lyc/v;

    move-result-object v1

    iput-object v1, p0, Lpa/e$a;->b:Lyc/v;

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lyc/P;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LNa/w$b;

    iput-object p1, p0, Lpa/e$a;->e:LNa/w$b;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lpa/e$a;->f:LNa/w$b;

    :cond_0
    iget-object p1, p0, Lpa/e$a;->d:LNa/w$b;

    if-nez p1, :cond_1

    iget-object p1, p0, Lpa/e$a;->b:Lyc/v;

    iget-object p2, p0, Lpa/e$a;->e:LNa/w$b;

    iget-object v1, p0, Lpa/e$a;->a:Loa/j0$b;

    invoke-static {v0, p1, p2, v1}, Lpa/e$a;->b(Loa/X;Lyc/v;LNa/w$b;Loa/j0$b;)LNa/w$b;

    move-result-object p1

    iput-object p1, p0, Lpa/e$a;->d:LNa/w$b;

    :cond_1
    invoke-interface {v0}, Loa/X;->n()Loa/j0;

    move-result-object p1

    invoke-virtual {p0, p1}, Lpa/e$a;->d(Loa/j0;)V

    return-void
.end method

.method public final u(IJ)V
    .locals 2

    iget-object v0, p0, Lpa/e;->d:Lpa/e$a;

    iget-object v0, v0, Lpa/e$a;->e:LNa/w$b;

    invoke-virtual {p0, v0}, Lpa/e;->c0(LNa/w$b;)Lpa/b$a;

    move-result-object v0

    new-instance v1, LBq/a;

    invoke-direct {v1, v0, p1, p2, p3}, LBq/a;-><init>(Lpa/b$a;IJ)V

    const/16 p1, 0x3fa

    invoke-virtual {p0, v0, p1, v1}, Lpa/e;->g0(Lpa/b$a;ILlb/l$a;)V

    return-void
.end method

.method public final v(JLjava/lang/String;J)V
    .locals 9

    invoke-virtual {p0}, Lpa/e;->f0()Lpa/b$a;

    move-result-object v7

    new-instance v8, LGc/q;

    move-object v0, v8

    move-object v1, v7

    move-object v2, p3

    move-wide v3, p4

    move-wide v5, p1

    invoke-direct/range {v0 .. v6}, LGc/q;-><init>(Lpa/b$a;Ljava/lang/String;JJ)V

    const/16 p1, 0x3f0

    invoke-virtual {p0, v7, p1, v8}, Lpa/e;->g0(Lpa/b$a;ILlb/l$a;)V

    return-void
.end method

.method public final w(Loa/J;I)V
    .locals 2

    invoke-virtual {p0}, Lpa/e;->b0()Lpa/b$a;

    move-result-object v0

    new-instance v1, LKb/v1;

    invoke-direct {v1, v0, p1, p2}, LKb/v1;-><init>(Lpa/b$a;Loa/J;I)V

    const/4 p1, 0x1

    invoke-virtual {p0, v0, p1, v1}, Lpa/e;->g0(Lpa/b$a;ILlb/l$a;)V

    return-void
.end method

.method public final x(Loa/X;Landroid/os/Looper;)V
    .locals 3

    iget-object v0, p0, Lpa/e;->g:Loa/X;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lpa/e;->d:Lpa/e$a;

    iget-object v0, v0, Lpa/e$a;->b:Lyc/v;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Llb/a;->e(Z)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lpa/e;->g:Loa/X;

    iget-object v0, p0, Lpa/e;->a:Llb/c;

    const/4 v1, 0x0

    invoke-interface {v0, p2, v1}, Llb/c;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Llb/B;

    move-result-object v0

    iput-object v0, p0, Lpa/e;->h:Llb/j;

    iget-object v0, p0, Lpa/e;->f:Llb/l;

    new-instance v1, Lmi/s;

    invoke-direct {v1, p0, p1}, Lmi/s;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance p1, Llb/l;

    iget-object v2, v0, Llb/l;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    iget-object v0, v0, Llb/l;->a:Llb/c;

    invoke-direct {p1, v2, p2, v0, v1}, Llb/l;-><init>(Ljava/util/concurrent/CopyOnWriteArraySet;Landroid/os/Looper;Llb/c;Llb/l$b;)V

    iput-object p1, p0, Lpa/e;->f:Llb/l;

    return-void
.end method

.method public final y(IZ)V
    .locals 2

    invoke-virtual {p0}, Lpa/e;->b0()Lpa/b$a;

    move-result-object v0

    new-instance v1, LA1/v;

    invoke-direct {v1, p1, v0, p2}, LA1/v;-><init>(ILpa/b$a;Z)V

    const/4 p1, -0x1

    invoke-virtual {p0, v0, p1, v1}, Lpa/e;->g0(Lpa/b$a;ILlb/l$a;)V

    return-void
.end method

.method public final z(Ljava/lang/Exception;)V
    .locals 3

    invoke-virtual {p0}, Lpa/e;->f0()Lpa/b$a;

    move-result-object v0

    new-instance v1, LCq/a;

    const/16 v2, 0xb

    invoke-direct {v1, v0, p1, v2}, LCq/a;-><init>(Lpa/b$a;Ljava/lang/Object;I)V

    const/16 p1, 0x405

    invoke-virtual {p0, v0, p1, v1}, Lpa/e;->g0(Lpa/b$a;ILlb/l$a;)V

    return-void
.end method
