.class public final LA/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LA/b$a;,
        LA/b$b;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lz/e;",
            ">;"
        }
    .end annotation
.end field

.field public final b:LA/b$a;

.field public final c:Lz/f;


# direct methods
.method public constructor <init>(Lz/f;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LA/b;->a:Ljava/util/ArrayList;

    new-instance v0, LA/b$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LA/b;->b:LA/b$a;

    iput-object p1, p0, LA/b;->c:Lz/f;

    return-void
.end method


# virtual methods
.method public final a(ILA/b$b;Lz/e;)Z
    .locals 6

    iget-object v0, p3, Lz/e;->U:[Lz/e$a;

    const/4 v1, 0x0

    aget-object v2, v0, v1

    iget-object p0, p0, LA/b;->b:LA/b$a;

    iput-object v2, p0, LA/b$a;->a:Lz/e$a;

    const/4 v2, 0x1

    aget-object v0, v0, v2

    iput-object v0, p0, LA/b$a;->b:Lz/e$a;

    invoke-virtual {p3}, Lz/e;->q()I

    move-result v0

    iput v0, p0, LA/b$a;->c:I

    invoke-virtual {p3}, Lz/e;->k()I

    move-result v0

    iput v0, p0, LA/b$a;->d:I

    iput-boolean v1, p0, LA/b$a;->i:Z

    iput p1, p0, LA/b$a;->j:I

    iget-object p1, p0, LA/b$a;->a:Lz/e$a;

    sget-object v0, Lz/e$a;->c:Lz/e$a;

    if-ne p1, v0, :cond_0

    move p1, v2

    goto :goto_0

    :cond_0
    move p1, v1

    :goto_0
    iget-object v3, p0, LA/b$a;->b:Lz/e$a;

    if-ne v3, v0, :cond_1

    move v0, v2

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    const/4 v3, 0x0

    if-eqz p1, :cond_2

    iget p1, p3, Lz/e;->Y:F

    cmpl-float p1, p1, v3

    if-lez p1, :cond_2

    move p1, v2

    goto :goto_2

    :cond_2
    move p1, v1

    :goto_2
    if-eqz v0, :cond_3

    iget v0, p3, Lz/e;->Y:F

    cmpl-float v0, v0, v3

    if-lez v0, :cond_3

    move v0, v2

    goto :goto_3

    :cond_3
    move v0, v1

    :goto_3
    sget-object v3, Lz/e$a;->a:Lz/e$a;

    const/4 v4, 0x4

    iget-object v5, p3, Lz/e;->t:[I

    if-eqz p1, :cond_4

    aget p1, v5, v1

    if-ne p1, v4, :cond_4

    iput-object v3, p0, LA/b$a;->a:Lz/e$a;

    :cond_4
    if-eqz v0, :cond_5

    aget p1, v5, v2

    if-ne p1, v4, :cond_5

    iput-object v3, p0, LA/b$a;->b:Lz/e$a;

    :cond_5
    check-cast p2, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    invoke-virtual {p2, p3, p0}, Landroidx/constraintlayout/widget/ConstraintLayout$b;->b(Lz/e;LA/b$a;)V

    iget p1, p0, LA/b$a;->e:I

    invoke-virtual {p3, p1}, Lz/e;->O(I)V

    iget p1, p0, LA/b$a;->f:I

    invoke-virtual {p3, p1}, Lz/e;->L(I)V

    iget-boolean p1, p0, LA/b$a;->h:Z

    iput-boolean p1, p3, Lz/e;->E:Z

    iget p1, p0, LA/b$a;->g:I

    invoke-virtual {p3, p1}, Lz/e;->I(I)V

    iput v1, p0, LA/b$a;->j:I

    iget-boolean p0, p0, LA/b$a;->i:Z

    return p0
.end method

.method public final b(Lz/f;III)V
    .locals 3

    iget v0, p1, Lz/e;->d0:I

    iget v1, p1, Lz/e;->e0:I

    const/4 v2, 0x0

    iput v2, p1, Lz/e;->d0:I

    iput v2, p1, Lz/e;->e0:I

    invoke-virtual {p1, p3}, Lz/e;->O(I)V

    invoke-virtual {p1, p4}, Lz/e;->L(I)V

    if-gez v0, :cond_0

    iput v2, p1, Lz/e;->d0:I

    goto :goto_0

    :cond_0
    iput v0, p1, Lz/e;->d0:I

    :goto_0
    if-gez v1, :cond_1

    iput v2, p1, Lz/e;->e0:I

    goto :goto_1

    :cond_1
    iput v1, p1, Lz/e;->e0:I

    :goto_1
    iget-object p0, p0, LA/b;->c:Lz/f;

    iput p2, p0, Lz/f;->u0:I

    invoke-virtual {p0}, Lz/f;->R()V

    return-void
.end method

.method public final c(Lz/f;)V
    .locals 8

    iget-object p0, p0, LA/b;->a:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p1, Lz/l;->r0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    const/4 v3, 0x1

    if-ge v2, v0, :cond_2

    iget-object v4, p1, Lz/l;->r0:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lz/e;

    iget-object v5, v4, Lz/e;->U:[Lz/e$a;

    aget-object v6, v5, v1

    sget-object v7, Lz/e$a;->c:Lz/e$a;

    if-eq v6, v7, :cond_0

    aget-object v3, v5, v3

    if-ne v3, v7, :cond_1

    :cond_0
    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    iget-object p0, p1, Lz/f;->t0:LA/f;

    iput-boolean v3, p0, LA/f;->b:Z

    return-void
.end method
