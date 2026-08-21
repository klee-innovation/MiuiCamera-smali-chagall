.class public abstract La9/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "La9/a<",
        "TT;>;>",
        "Ljava/lang/Object;",
        "Ljava/lang/Cloneable;"
    }
.end annotation


# instance fields
.field public Y:Z

.field public a:I

.field public b:F

.field public c:LK8/l;

.field public d:Lcom/bumptech/glide/d;

.field public e:Landroid/graphics/drawable/Drawable;

.field public f:Landroid/graphics/drawable/Drawable;

.field public g:I

.field public h:Z

.field public i:I

.field public j:I

.field public k:LH8/f;

.field public l:Z

.field public m:Z

.field public n:Landroid/graphics/drawable/Drawable;

.field public o:LH8/i;

.field public p:Le9/b;

.field public q:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public r:Z

.field public s:Z

.field public t:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, La9/a;->b:F

    sget-object v0, LK8/l;->d:LK8/l$e;

    iput-object v0, p0, La9/a;->c:LK8/l;

    sget-object v0, Lcom/bumptech/glide/d;->c:Lcom/bumptech/glide/d;

    iput-object v0, p0, La9/a;->d:Lcom/bumptech/glide/d;

    const/4 v0, 0x1

    iput-boolean v0, p0, La9/a;->h:Z

    const/4 v1, -0x1

    iput v1, p0, La9/a;->i:I

    iput v1, p0, La9/a;->j:I

    sget-object v1, Ld9/c;->b:Ld9/c;

    iput-object v1, p0, La9/a;->k:LH8/f;

    iput-boolean v0, p0, La9/a;->m:Z

    new-instance v1, LH8/i;

    invoke-direct {v1}, LH8/i;-><init>()V

    iput-object v1, p0, La9/a;->o:LH8/i;

    new-instance v1, Le9/b;

    invoke-direct {v1}, Lv/a;-><init>()V

    iput-object v1, p0, La9/a;->p:Le9/b;

    const-class v1, Ljava/lang/Object;

    iput-object v1, p0, La9/a;->q:Ljava/lang/Class;

    iput-boolean v0, p0, La9/a;->t:Z

    return-void
.end method

.method public static n(II)Z
    .locals 0

    and-int/2addr p0, p1

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public final A(Z)La9/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)TT;"
        }
    .end annotation

    iget-boolean v0, p0, La9/a;->s:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p0}, La9/a;->e()La9/a;

    move-result-object p0

    invoke-virtual {p0, v1}, La9/a;->A(Z)La9/a;

    move-result-object p0

    return-object p0

    :cond_0
    xor-int/2addr p1, v1

    iput-boolean p1, p0, La9/a;->h:Z

    iget p1, p0, La9/a;->a:I

    or-int/lit16 p1, p1, 0x100

    iput p1, p0, La9/a;->a:I

    invoke-virtual {p0}, La9/a;->v()V

    return-object p0
.end method

.method public final C(LH8/m;Z)La9/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LH8/m<",
            "Landroid/graphics/Bitmap;",
            ">;Z)TT;"
        }
    .end annotation

    iget-boolean v0, p0, La9/a;->s:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, La9/a;->e()La9/a;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, La9/a;->C(LH8/m;Z)La9/a;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, LR8/m;

    invoke-direct {v0, p1, p2}, LR8/m;-><init>(LH8/m;Z)V

    const-class v1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, v1, p1, p2}, La9/a;->D(Ljava/lang/Class;LH8/m;Z)La9/a;

    const-class v1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v1, v0, p2}, La9/a;->D(Ljava/lang/Class;LH8/m;Z)La9/a;

    const-class v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0, v1, v0, p2}, La9/a;->D(Ljava/lang/Class;LH8/m;Z)La9/a;

    new-instance v0, LV8/e;

    invoke-direct {v0, p1}, LV8/e;-><init>(LH8/m;)V

    const-class p1, LV8/c;

    invoke-virtual {p0, p1, v0, p2}, La9/a;->D(Ljava/lang/Class;LH8/m;Z)La9/a;

    invoke-virtual {p0}, La9/a;->v()V

    return-object p0
.end method

.method public final D(Ljava/lang/Class;LH8/m;Z)La9/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Y:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TY;>;",
            "LH8/m<",
            "TY;>;Z)TT;"
        }
    .end annotation

    iget-boolean v0, p0, La9/a;->s:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, La9/a;->e()La9/a;

    move-result-object p0

    invoke-virtual {p0, p1, p2, p3}, La9/a;->D(Ljava/lang/Class;LH8/m;Z)La9/a;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p2}, Lgj/c;->l(Ljava/lang/Object;)V

    iget-object v0, p0, La9/a;->p:Le9/b;

    invoke-virtual {v0, p1, p2}, Le9/b;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget p1, p0, La9/a;->a:I

    const/4 p2, 0x1

    iput-boolean p2, p0, La9/a;->m:Z

    const v0, 0x10800

    or-int/2addr v0, p1

    iput v0, p0, La9/a;->a:I

    const/4 v0, 0x0

    iput-boolean v0, p0, La9/a;->t:Z

    if-eqz p3, :cond_1

    const p3, 0x30800

    or-int/2addr p1, p3

    iput p1, p0, La9/a;->a:I

    iput-boolean p2, p0, La9/a;->l:Z

    :cond_1
    invoke-virtual {p0}, La9/a;->v()V

    return-object p0
.end method

.method public final E()La9/a;
    .locals 2

    iget-boolean v0, p0, La9/a;->s:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, La9/a;->e()La9/a;

    move-result-object p0

    invoke-virtual {p0}, La9/a;->E()La9/a;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, La9/a;->Y:Z

    iget v0, p0, La9/a;->a:I

    const/high16 v1, 0x100000

    or-int/2addr v0, v1

    iput v0, p0, La9/a;->a:I

    invoke-virtual {p0}, La9/a;->v()V

    return-object p0
.end method

.method public b(La9/a;)La9/a;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La9/a<",
            "*>;)TT;"
        }
    .end annotation

    iget-boolean v0, p0, La9/a;->s:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, La9/a;->e()La9/a;

    move-result-object p0

    invoke-virtual {p0, p1}, La9/a;->b(La9/a;)La9/a;

    move-result-object p0

    return-object p0

    :cond_0
    iget v0, p1, La9/a;->a:I

    const/4 v1, 0x2

    invoke-static {v0, v1}, La9/a;->n(II)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p1, La9/a;->b:F

    iput v0, p0, La9/a;->b:F

    :cond_1
    iget v0, p1, La9/a;->a:I

    const/high16 v1, 0x100000

    invoke-static {v0, v1}, La9/a;->n(II)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p1, La9/a;->Y:Z

    iput-boolean v0, p0, La9/a;->Y:Z

    :cond_2
    iget v0, p1, La9/a;->a:I

    const/4 v1, 0x4

    invoke-static {v0, v1}, La9/a;->n(II)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p1, La9/a;->c:LK8/l;

    iput-object v0, p0, La9/a;->c:LK8/l;

    :cond_3
    iget v0, p1, La9/a;->a:I

    const/16 v1, 0x8

    invoke-static {v0, v1}, La9/a;->n(II)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p1, La9/a;->d:Lcom/bumptech/glide/d;

    iput-object v0, p0, La9/a;->d:Lcom/bumptech/glide/d;

    :cond_4
    iget v0, p1, La9/a;->a:I

    const/16 v1, 0x10

    invoke-static {v0, v1}, La9/a;->n(II)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p1, La9/a;->e:Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, La9/a;->e:Landroid/graphics/drawable/Drawable;

    iget v0, p0, La9/a;->a:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, La9/a;->a:I

    :cond_5
    iget v0, p1, La9/a;->a:I

    const/16 v1, 0x20

    invoke-static {v0, v1}, La9/a;->n(II)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    iput-object v1, p0, La9/a;->e:Landroid/graphics/drawable/Drawable;

    iget v0, p0, La9/a;->a:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, La9/a;->a:I

    :cond_6
    iget v0, p1, La9/a;->a:I

    const/16 v2, 0x40

    invoke-static {v0, v2}, La9/a;->n(II)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_7

    iget-object v0, p1, La9/a;->f:Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, La9/a;->f:Landroid/graphics/drawable/Drawable;

    iput v2, p0, La9/a;->g:I

    iget v0, p0, La9/a;->a:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, La9/a;->a:I

    :cond_7
    iget v0, p1, La9/a;->a:I

    const/16 v3, 0x80

    invoke-static {v0, v3}, La9/a;->n(II)Z

    move-result v0

    if-eqz v0, :cond_8

    iget v0, p1, La9/a;->g:I

    iput v0, p0, La9/a;->g:I

    iput-object v1, p0, La9/a;->f:Landroid/graphics/drawable/Drawable;

    iget v0, p0, La9/a;->a:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, La9/a;->a:I

    :cond_8
    iget v0, p1, La9/a;->a:I

    const/16 v3, 0x100

    invoke-static {v0, v3}, La9/a;->n(II)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-boolean v0, p1, La9/a;->h:Z

    iput-boolean v0, p0, La9/a;->h:Z

    :cond_9
    iget v0, p1, La9/a;->a:I

    const/16 v3, 0x200

    invoke-static {v0, v3}, La9/a;->n(II)Z

    move-result v0

    if-eqz v0, :cond_a

    iget v0, p1, La9/a;->j:I

    iput v0, p0, La9/a;->j:I

    iget v0, p1, La9/a;->i:I

    iput v0, p0, La9/a;->i:I

    :cond_a
    iget v0, p1, La9/a;->a:I

    const/16 v3, 0x400

    invoke-static {v0, v3}, La9/a;->n(II)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p1, La9/a;->k:LH8/f;

    iput-object v0, p0, La9/a;->k:LH8/f;

    :cond_b
    iget v0, p1, La9/a;->a:I

    const/16 v3, 0x1000

    invoke-static {v0, v3}, La9/a;->n(II)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, p1, La9/a;->q:Ljava/lang/Class;

    iput-object v0, p0, La9/a;->q:Ljava/lang/Class;

    :cond_c
    iget v0, p1, La9/a;->a:I

    const/16 v3, 0x2000

    invoke-static {v0, v3}, La9/a;->n(II)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, p1, La9/a;->n:Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, La9/a;->n:Landroid/graphics/drawable/Drawable;

    iget v0, p0, La9/a;->a:I

    and-int/lit16 v0, v0, -0x4001

    iput v0, p0, La9/a;->a:I

    :cond_d
    iget v0, p1, La9/a;->a:I

    const/16 v3, 0x4000

    invoke-static {v0, v3}, La9/a;->n(II)Z

    move-result v0

    if-eqz v0, :cond_e

    iput-object v1, p0, La9/a;->n:Landroid/graphics/drawable/Drawable;

    iget v0, p0, La9/a;->a:I

    and-int/lit16 v0, v0, -0x2001

    iput v0, p0, La9/a;->a:I

    :cond_e
    iget v0, p1, La9/a;->a:I

    const/high16 v1, 0x10000

    invoke-static {v0, v1}, La9/a;->n(II)Z

    move-result v0

    if-eqz v0, :cond_f

    iget-boolean v0, p1, La9/a;->m:Z

    iput-boolean v0, p0, La9/a;->m:Z

    :cond_f
    iget v0, p1, La9/a;->a:I

    const/high16 v1, 0x20000

    invoke-static {v0, v1}, La9/a;->n(II)Z

    move-result v0

    if-eqz v0, :cond_10

    iget-boolean v0, p1, La9/a;->l:Z

    iput-boolean v0, p0, La9/a;->l:Z

    :cond_10
    iget v0, p1, La9/a;->a:I

    const/16 v1, 0x800

    invoke-static {v0, v1}, La9/a;->n(II)Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v0, p0, La9/a;->p:Le9/b;

    iget-object v1, p1, La9/a;->p:Le9/b;

    invoke-virtual {v0, v1}, Lv/a;->putAll(Ljava/util/Map;)V

    iget-boolean v0, p1, La9/a;->t:Z

    iput-boolean v0, p0, La9/a;->t:Z

    :cond_11
    iget-boolean v0, p0, La9/a;->m:Z

    if-nez v0, :cond_12

    iget-object v0, p0, La9/a;->p:Le9/b;

    invoke-virtual {v0}, Le9/b;->clear()V

    iget v0, p0, La9/a;->a:I

    iput-boolean v2, p0, La9/a;->l:Z

    const v1, -0x20801

    and-int/2addr v0, v1

    iput v0, p0, La9/a;->a:I

    const/4 v0, 0x1

    iput-boolean v0, p0, La9/a;->t:Z

    :cond_12
    iget v0, p0, La9/a;->a:I

    iget v1, p1, La9/a;->a:I

    or-int/2addr v0, v1

    iput v0, p0, La9/a;->a:I

    iget-object v0, p0, La9/a;->o:LH8/i;

    iget-object p1, p1, La9/a;->o:LH8/i;

    iget-object v0, v0, LH8/i;->b:Le9/b;

    iget-object p1, p1, LH8/i;->b:Le9/b;

    invoke-virtual {v0, p1}, Le9/b;->j(Lv/g;)V

    invoke-virtual {p0}, La9/a;->v()V

    return-object p0
.end method

.method public final c()V
    .locals 1

    iget-boolean v0, p0, La9/a;->r:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, La9/a;->s:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "You cannot auto lock an already locked options object, try clone() first"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    iput-boolean v0, p0, La9/a;->s:Z

    iput-boolean v0, p0, La9/a;->r:Z

    return-void
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    invoke-virtual {p0}, La9/a;->e()La9/a;

    move-result-object p0

    return-object p0
.end method

.method public e()La9/a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La9/a;

    new-instance v1, LH8/i;

    invoke-direct {v1}, LH8/i;-><init>()V

    iput-object v1, v0, La9/a;->o:LH8/i;

    iget-object v2, p0, La9/a;->o:LH8/i;

    iget-object v1, v1, LH8/i;->b:Le9/b;

    iget-object v2, v2, LH8/i;->b:Le9/b;

    invoke-virtual {v1, v2}, Le9/b;->j(Lv/g;)V

    new-instance v1, Le9/b;

    invoke-direct {v1}, Lv/a;-><init>()V

    iput-object v1, v0, La9/a;->p:Le9/b;

    iget-object p0, p0, La9/a;->p:Le9/b;

    invoke-virtual {v1, p0}, Lv/a;->putAll(Ljava/util/Map;)V

    const/4 p0, 0x0

    iput-boolean p0, v0, La9/a;->r:Z

    iput-boolean p0, v0, La9/a;->s:Z
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, La9/a;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, La9/a;

    iget v0, p1, La9/a;->b:F

    iget v2, p0, La9/a;->b:F

    invoke-static {v0, v2}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, La9/a;->e:Landroid/graphics/drawable/Drawable;

    iget-object v2, p1, La9/a;->e:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, v2}, Le9/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, La9/a;->g:I

    iget v2, p1, La9/a;->g:I

    if-ne v0, v2, :cond_0

    iget-object v0, p0, La9/a;->f:Landroid/graphics/drawable/Drawable;

    iget-object v2, p1, La9/a;->f:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, v2}, Le9/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, La9/a;->n:Landroid/graphics/drawable/Drawable;

    iget-object v2, p1, La9/a;->n:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, v2}, Le9/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, La9/a;->h:Z

    iget-boolean v2, p1, La9/a;->h:Z

    if-ne v0, v2, :cond_0

    iget v0, p0, La9/a;->i:I

    iget v2, p1, La9/a;->i:I

    if-ne v0, v2, :cond_0

    iget v0, p0, La9/a;->j:I

    iget v2, p1, La9/a;->j:I

    if-ne v0, v2, :cond_0

    iget-boolean v0, p0, La9/a;->l:Z

    iget-boolean v2, p1, La9/a;->l:Z

    if-ne v0, v2, :cond_0

    iget-boolean v0, p0, La9/a;->m:Z

    iget-boolean v2, p1, La9/a;->m:Z

    if-ne v0, v2, :cond_0

    iget-object v0, p0, La9/a;->c:LK8/l;

    iget-object v2, p1, La9/a;->c:LK8/l;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, La9/a;->d:Lcom/bumptech/glide/d;

    iget-object v2, p1, La9/a;->d:Lcom/bumptech/glide/d;

    if-ne v0, v2, :cond_0

    iget-object v0, p0, La9/a;->o:LH8/i;

    iget-object v2, p1, La9/a;->o:LH8/i;

    invoke-virtual {v0, v2}, LH8/i;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, La9/a;->p:Le9/b;

    iget-object v2, p1, La9/a;->p:Le9/b;

    invoke-virtual {v0, v2}, Lv/g;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, La9/a;->q:Ljava/lang/Class;

    iget-object v2, p1, La9/a;->q:Ljava/lang/Class;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, La9/a;->k:LH8/f;

    iget-object p1, p1, La9/a;->k:LH8/f;

    invoke-static {p0, p1}, Le9/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    invoke-static {p0, p0}, Le9/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public final f(Ljava/lang/Class;)La9/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)TT;"
        }
    .end annotation

    iget-boolean v0, p0, La9/a;->s:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, La9/a;->e()La9/a;

    move-result-object p0

    invoke-virtual {p0, p1}, La9/a;->f(Ljava/lang/Class;)La9/a;

    move-result-object p0

    return-object p0

    :cond_0
    iput-object p1, p0, La9/a;->q:Ljava/lang/Class;

    iget p1, p0, La9/a;->a:I

    or-int/lit16 p1, p1, 0x1000

    iput p1, p0, La9/a;->a:I

    invoke-virtual {p0}, La9/a;->v()V

    return-object p0
.end method

.method public final hashCode()I
    .locals 3

    iget v0, p0, La9/a;->b:F

    sget-object v1, Le9/j;->a:[C

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    const/16 v1, 0x11

    invoke-static {v0, v1}, Le9/j;->e(II)I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Le9/j;->e(II)I

    move-result v0

    iget-object v2, p0, La9/a;->e:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, v2}, Le9/j;->f(ILjava/lang/Object;)I

    move-result v0

    iget v2, p0, La9/a;->g:I

    invoke-static {v2, v0}, Le9/j;->e(II)I

    move-result v0

    iget-object v2, p0, La9/a;->f:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, v2}, Le9/j;->f(ILjava/lang/Object;)I

    move-result v0

    invoke-static {v1, v0}, Le9/j;->e(II)I

    move-result v0

    iget-object v2, p0, La9/a;->n:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, v2}, Le9/j;->f(ILjava/lang/Object;)I

    move-result v0

    iget-boolean v2, p0, La9/a;->h:Z

    invoke-static {v2, v0}, Le9/j;->e(II)I

    move-result v0

    iget v2, p0, La9/a;->i:I

    invoke-static {v2, v0}, Le9/j;->e(II)I

    move-result v0

    iget v2, p0, La9/a;->j:I

    invoke-static {v2, v0}, Le9/j;->e(II)I

    move-result v0

    iget-boolean v2, p0, La9/a;->l:Z

    invoke-static {v2, v0}, Le9/j;->e(II)I

    move-result v0

    iget-boolean v2, p0, La9/a;->m:Z

    invoke-static {v2, v0}, Le9/j;->e(II)I

    move-result v0

    invoke-static {v1, v0}, Le9/j;->e(II)I

    move-result v0

    invoke-static {v1, v0}, Le9/j;->e(II)I

    move-result v0

    iget-object v1, p0, La9/a;->c:LK8/l;

    invoke-static {v0, v1}, Le9/j;->f(ILjava/lang/Object;)I

    move-result v0

    iget-object v1, p0, La9/a;->d:Lcom/bumptech/glide/d;

    invoke-static {v0, v1}, Le9/j;->f(ILjava/lang/Object;)I

    move-result v0

    iget-object v1, p0, La9/a;->o:LH8/i;

    invoke-static {v0, v1}, Le9/j;->f(ILjava/lang/Object;)I

    move-result v0

    iget-object v1, p0, La9/a;->p:Le9/b;

    invoke-static {v0, v1}, Le9/j;->f(ILjava/lang/Object;)I

    move-result v0

    iget-object v1, p0, La9/a;->q:Ljava/lang/Class;

    invoke-static {v0, v1}, Le9/j;->f(ILjava/lang/Object;)I

    move-result v0

    iget-object p0, p0, La9/a;->k:LH8/f;

    invoke-static {v0, p0}, Le9/j;->f(ILjava/lang/Object;)I

    move-result p0

    const/4 v0, 0x0

    invoke-static {p0, v0}, Le9/j;->f(ILjava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public final i(LK8/l;)La9/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LK8/l;",
            ")TT;"
        }
    .end annotation

    iget-boolean v0, p0, La9/a;->s:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, La9/a;->e()La9/a;

    move-result-object p0

    invoke-virtual {p0, p1}, La9/a;->i(LK8/l;)La9/a;

    move-result-object p0

    return-object p0

    :cond_0
    const-string v0, "Argument must not be null"

    invoke-static {p1, v0}, Lgj/c;->m(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, La9/a;->c:LK8/l;

    iget p1, p0, La9/a;->a:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, La9/a;->a:I

    invoke-virtual {p0}, La9/a;->v()V

    return-object p0
.end method

.method public final j()La9/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    sget-object v0, LV8/h;->b:LH8/h;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0, v1}, La9/a;->w(LH8/h;Ljava/lang/Object;)La9/a;

    move-result-object p0

    return-object p0
.end method

.method public final k()La9/a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-boolean v0, p0, La9/a;->s:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, La9/a;->e()La9/a;

    move-result-object p0

    invoke-virtual {p0}, La9/a;->k()La9/a;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object v0, p0, La9/a;->p:Le9/b;

    invoke-virtual {v0}, Le9/b;->clear()V

    iget v0, p0, La9/a;->a:I

    const/4 v1, 0x0

    iput-boolean v1, p0, La9/a;->l:Z

    const v2, -0x20801

    and-int/2addr v0, v2

    iput-boolean v1, p0, La9/a;->m:Z

    const/high16 v1, 0x10000

    or-int/2addr v0, v1

    iput v0, p0, La9/a;->a:I

    const/4 v0, 0x1

    iput-boolean v0, p0, La9/a;->t:Z

    invoke-virtual {p0}, La9/a;->v()V

    return-object p0
.end method

.method public final l(Landroid/graphics/drawable/Drawable;)La9/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/drawable/Drawable;",
            ")TT;"
        }
    .end annotation

    iget-boolean v0, p0, La9/a;->s:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, La9/a;->e()La9/a;

    move-result-object p0

    invoke-virtual {p0, p1}, La9/a;->l(Landroid/graphics/drawable/Drawable;)La9/a;

    move-result-object p0

    return-object p0

    :cond_0
    iput-object p1, p0, La9/a;->e:Landroid/graphics/drawable/Drawable;

    iget p1, p0, La9/a;->a:I

    or-int/lit8 p1, p1, 0x10

    and-int/lit8 p1, p1, -0x21

    iput p1, p0, La9/a;->a:I

    invoke-virtual {p0}, La9/a;->v()V

    return-object p0
.end method

.method public final m(Landroid/graphics/drawable/Drawable;)La9/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/drawable/Drawable;",
            ")TT;"
        }
    .end annotation

    iget-boolean v0, p0, La9/a;->s:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, La9/a;->e()La9/a;

    move-result-object p0

    invoke-virtual {p0, p1}, La9/a;->m(Landroid/graphics/drawable/Drawable;)La9/a;

    move-result-object p0

    return-object p0

    :cond_0
    iput-object p1, p0, La9/a;->n:Landroid/graphics/drawable/Drawable;

    iget p1, p0, La9/a;->a:I

    or-int/lit16 p1, p1, 0x2000

    and-int/lit16 p1, p1, -0x4001

    iput p1, p0, La9/a;->a:I

    invoke-virtual {p0}, La9/a;->v()V

    return-object p0
.end method

.method public final o(LR8/j;LR8/e;)La9/a;
    .locals 2

    iget-boolean v0, p0, La9/a;->s:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, La9/a;->e()La9/a;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, La9/a;->o(LR8/j;LR8/e;)La9/a;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object v0, LR8/j;->f:LH8/h;

    const-string v1, "Argument must not be null"

    invoke-static {p1, v1}, Lgj/c;->m(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0, p1}, La9/a;->w(LH8/h;Ljava/lang/Object;)La9/a;

    const/4 p1, 0x0

    invoke-virtual {p0, p2, p1}, La9/a;->C(LH8/m;Z)La9/a;

    move-result-object p0

    return-object p0
.end method

.method public final p(II)La9/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)TT;"
        }
    .end annotation

    iget-boolean v0, p0, La9/a;->s:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, La9/a;->e()La9/a;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, La9/a;->p(II)La9/a;

    move-result-object p0

    return-object p0

    :cond_0
    iput p1, p0, La9/a;->j:I

    iput p2, p0, La9/a;->i:I

    iget p1, p0, La9/a;->a:I

    or-int/lit16 p1, p1, 0x200

    iput p1, p0, La9/a;->a:I

    invoke-virtual {p0}, La9/a;->v()V

    return-object p0
.end method

.method public final q(I)La9/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    iget-boolean v0, p0, La9/a;->s:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, La9/a;->e()La9/a;

    move-result-object p0

    invoke-virtual {p0, p1}, La9/a;->q(I)La9/a;

    move-result-object p0

    return-object p0

    :cond_0
    iput p1, p0, La9/a;->g:I

    iget p1, p0, La9/a;->a:I

    or-int/lit16 p1, p1, 0x80

    const/4 v0, 0x0

    iput-object v0, p0, La9/a;->f:Landroid/graphics/drawable/Drawable;

    and-int/lit8 p1, p1, -0x41

    iput p1, p0, La9/a;->a:I

    invoke-virtual {p0}, La9/a;->v()V

    return-object p0
.end method

.method public final r(Landroid/graphics/drawable/Drawable;)La9/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/drawable/Drawable;",
            ")TT;"
        }
    .end annotation

    iget-boolean v0, p0, La9/a;->s:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, La9/a;->e()La9/a;

    move-result-object p0

    invoke-virtual {p0, p1}, La9/a;->r(Landroid/graphics/drawable/Drawable;)La9/a;

    move-result-object p0

    return-object p0

    :cond_0
    iput-object p1, p0, La9/a;->f:Landroid/graphics/drawable/Drawable;

    iget p1, p0, La9/a;->a:I

    or-int/lit8 p1, p1, 0x40

    const/4 v0, 0x0

    iput v0, p0, La9/a;->g:I

    and-int/lit16 p1, p1, -0x81

    iput p1, p0, La9/a;->a:I

    invoke-virtual {p0}, La9/a;->v()V

    return-object p0
.end method

.method public final t()La9/a;
    .locals 2

    sget-object v0, Lcom/bumptech/glide/d;->d:Lcom/bumptech/glide/d;

    iget-boolean v1, p0, La9/a;->s:Z

    if-eqz v1, :cond_0

    invoke-virtual {p0}, La9/a;->e()La9/a;

    move-result-object p0

    invoke-virtual {p0}, La9/a;->t()La9/a;

    move-result-object p0

    return-object p0

    :cond_0
    iput-object v0, p0, La9/a;->d:Lcom/bumptech/glide/d;

    iget v0, p0, La9/a;->a:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, La9/a;->a:I

    invoke-virtual {p0}, La9/a;->v()V

    return-object p0
.end method

.method public final v()V
    .locals 1

    iget-boolean p0, p0, La9/a;->r:Z

    if-nez p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "You cannot modify locked T, consider clone()"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final w(LH8/h;Ljava/lang/Object;)La9/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Y:",
            "Ljava/lang/Object;",
            ">(",
            "LH8/h<",
            "TY;>;TY;)TT;"
        }
    .end annotation

    iget-boolean v0, p0, La9/a;->s:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, La9/a;->e()La9/a;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, La9/a;->w(LH8/h;Ljava/lang/Object;)La9/a;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p1}, Lgj/c;->l(Ljava/lang/Object;)V

    invoke-static {p2}, Lgj/c;->l(Ljava/lang/Object;)V

    iget-object v0, p0, La9/a;->o:LH8/i;

    iget-object v0, v0, LH8/i;->b:Le9/b;

    invoke-virtual {v0, p1, p2}, Le9/b;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, La9/a;->v()V

    return-object p0
.end method

.method public final y(LH8/f;)La9/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LH8/f;",
            ")TT;"
        }
    .end annotation

    iget-boolean v0, p0, La9/a;->s:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, La9/a;->e()La9/a;

    move-result-object p0

    invoke-virtual {p0, p1}, La9/a;->y(LH8/f;)La9/a;

    move-result-object p0

    return-object p0

    :cond_0
    iput-object p1, p0, La9/a;->k:LH8/f;

    iget p1, p0, La9/a;->a:I

    or-int/lit16 p1, p1, 0x400

    iput p1, p0, La9/a;->a:I

    invoke-virtual {p0}, La9/a;->v()V

    return-object p0
.end method

.method public final z(F)La9/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)TT;"
        }
    .end annotation

    iget-boolean v0, p0, La9/a;->s:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, La9/a;->e()La9/a;

    move-result-object p0

    invoke-virtual {p0, p1}, La9/a;->z(F)La9/a;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-ltz v0, :cond_1

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, p1, v0

    if-gtz v0, :cond_1

    iput p1, p0, La9/a;->b:F

    iget p1, p0, La9/a;->a:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, La9/a;->a:I

    invoke-virtual {p0}, La9/a;->v()V

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "sizeMultiplier must be between 0 and 1"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
