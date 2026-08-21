.class public Lz/k;
.super Lz/i;
.source "SourceFile"


# instance fields
.field public A0:I

.field public B0:I

.field public final C0:LA/b$a;

.field public D0:LA/b$b;

.field public t0:I

.field public u0:I

.field public v0:I

.field public w0:I

.field public x0:I

.field public y0:I

.field public z0:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lz/i;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lz/k;->t0:I

    iput v0, p0, Lz/k;->u0:I

    iput v0, p0, Lz/k;->v0:I

    iput v0, p0, Lz/k;->w0:I

    iput v0, p0, Lz/k;->x0:I

    iput v0, p0, Lz/k;->y0:I

    iput-boolean v0, p0, Lz/k;->z0:Z

    iput v0, p0, Lz/k;->A0:I

    iput v0, p0, Lz/k;->B0:I

    new-instance v0, LA/b$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lz/k;->C0:LA/b$a;

    const/4 v0, 0x0

    iput-object v0, p0, Lz/k;->D0:LA/b$b;

    return-void
.end method


# virtual methods
.method public final S()V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lz/i;->s0:I

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lz/i;->r0:[Lz/e;

    aget-object v1, v1, v0

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    iput-boolean v2, v1, Lz/e;->G:Z

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public T(IIII)V
    .locals 0

    return-void
.end method

.method public final U(Lz/e;Lz/e$a;ILz/e$a;I)V
    .locals 2

    :goto_0
    iget-object v0, p0, Lz/k;->D0:LA/b$b;

    if-nez v0, :cond_0

    iget-object v1, p0, Lz/e;->V:Lz/e;

    if-eqz v1, :cond_0

    check-cast v1, Lz/f;

    iget-object v0, v1, Lz/f;->v0:LA/b$b;

    iput-object v0, p0, Lz/k;->D0:LA/b$b;

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lz/k;->C0:LA/b$a;

    iput-object p2, p0, LA/b$a;->a:Lz/e$a;

    iput-object p4, p0, LA/b$a;->b:Lz/e$a;

    iput p3, p0, LA/b$a;->c:I

    iput p5, p0, LA/b$a;->d:I

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    invoke-virtual {v0, p1, p0}, Landroidx/constraintlayout/widget/ConstraintLayout$b;->b(Lz/e;LA/b$a;)V

    iget p2, p0, LA/b$a;->e:I

    invoke-virtual {p1, p2}, Lz/e;->O(I)V

    iget p2, p0, LA/b$a;->f:I

    invoke-virtual {p1, p2}, Lz/e;->L(I)V

    iget-boolean p2, p0, LA/b$a;->h:Z

    iput-boolean p2, p1, Lz/e;->E:Z

    iget p0, p0, LA/b$a;->g:I

    invoke-virtual {p1, p0}, Lz/e;->I(I)V

    return-void
.end method
