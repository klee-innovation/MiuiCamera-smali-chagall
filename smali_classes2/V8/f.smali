.class public final LV8/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LV8/f$a;,
        LV8/f$c;,
        LV8/f$b;
    }
.end annotation


# instance fields
.field public final a:LG8/e;

.field public final b:Landroid/os/Handler;

.field public final c:Ljava/util/ArrayList;

.field public final d:Lcom/bumptech/glide/h;

.field public final e:LL8/c;

.field public f:Z

.field public g:Z

.field public h:Lcom/bumptech/glide/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/g<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field public i:LV8/f$a;

.field public j:Z

.field public k:LV8/f$a;

.field public l:Landroid/graphics/Bitmap;

.field public m:LH8/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LH8/m<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field public n:LV8/f$a;

.field public o:I

.field public p:I

.field public q:I


# direct methods
.method public constructor <init>(Lcom/bumptech/glide/b;LG8/e;IILQ8/a;Landroid/graphics/Bitmap;)V
    .locals 4

    iget-object v0, p1, Lcom/bumptech/glide/b;->a:LL8/c;

    iget-object p1, p1, Lcom/bumptech/glide/b;->c:Lcom/bumptech/glide/c;

    invoke-virtual {p1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/bumptech/glide/b;->d(Landroid/content/Context;)Lcom/bumptech/glide/h;

    move-result-object v1

    invoke-virtual {p1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/bumptech/glide/b;->d(Landroid/content/Context;)Lcom/bumptech/glide/h;

    move-result-object p1

    const-class v2, Landroid/graphics/Bitmap;

    invoke-virtual {p1, v2}, Lcom/bumptech/glide/h;->b(Ljava/lang/Class;)Lcom/bumptech/glide/g;

    move-result-object p1

    sget-object v2, Lcom/bumptech/glide/h;->l:La9/e;

    invoke-virtual {p1, v2}, Lcom/bumptech/glide/g;->F(La9/a;)Lcom/bumptech/glide/g;

    move-result-object p1

    sget-object v2, LK8/l;->a:LK8/l$b;

    invoke-static {v2}, La9/e;->F(LK8/l;)La9/e;

    move-result-object v2

    invoke-virtual {v2}, La9/a;->E()La9/a;

    move-result-object v2

    check-cast v2, La9/e;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, La9/a;->A(Z)La9/a;

    move-result-object v2

    check-cast v2, La9/e;

    invoke-virtual {v2, p3, p4}, La9/a;->p(II)La9/a;

    move-result-object p3

    invoke-virtual {p1, p3}, Lcom/bumptech/glide/g;->F(La9/a;)Lcom/bumptech/glide/g;

    move-result-object p1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, LV8/f;->c:Ljava/util/ArrayList;

    iput-object v1, p0, LV8/f;->d:Lcom/bumptech/glide/h;

    new-instance p3, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p4

    new-instance v1, LV8/f$c;

    invoke-direct {v1, p0}, LV8/f$c;-><init>(LV8/f;)V

    invoke-direct {p3, p4, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, LV8/f;->e:LL8/c;

    iput-object p3, p0, LV8/f;->b:Landroid/os/Handler;

    iput-object p1, p0, LV8/f;->h:Lcom/bumptech/glide/g;

    iput-object p2, p0, LV8/f;->a:LG8/e;

    invoke-virtual {p0, p5, p6}, LV8/f;->c(LH8/m;Landroid/graphics/Bitmap;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    iget-boolean v0, p0, LV8/f;->f:Z

    if-eqz v0, :cond_5

    iget-boolean v0, p0, LV8/f;->g:Z

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    iget-object v0, p0, LV8/f;->n:LV8/f$a;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iput-object v1, p0, LV8/f;->n:LV8/f$a;

    invoke-virtual {p0, v0}, LV8/f;->b(LV8/f$a;)V

    return-void

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, LV8/f;->g:Z

    iget-object v2, p0, LV8/f;->a:LG8/e;

    iget-object v3, v2, LG8/e;->l:LG8/c;

    iget v4, v3, LG8/c;->c:I

    if-lez v4, :cond_4

    iget v5, v2, LG8/e;->k:I

    if-gez v5, :cond_2

    goto :goto_0

    :cond_2
    if-ltz v5, :cond_3

    if-ge v5, v4, :cond_3

    iget-object v3, v3, LG8/c;->e:Ljava/util/ArrayList;

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LG8/b;

    iget v3, v3, LG8/b;->i:I

    goto :goto_1

    :cond_3
    const/4 v3, -0x1

    goto :goto_1

    :cond_4
    :goto_0
    const/4 v3, 0x0

    :goto_1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    int-to-long v6, v3

    add-long/2addr v4, v6

    invoke-virtual {v2}, LG8/e;->b()V

    new-instance v3, LV8/f$a;

    iget v6, v2, LG8/e;->k:I

    iget-object v7, p0, LV8/f;->b:Landroid/os/Handler;

    invoke-direct {v3, v7, v6, v4, v5}, LV8/f$a;-><init>(Landroid/os/Handler;IJ)V

    iput-object v3, p0, LV8/f;->k:LV8/f$a;

    iget-object v3, p0, LV8/f;->h:Lcom/bumptech/glide/g;

    new-instance v4, Ld9/d;

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    invoke-direct {v4, v5}, Ld9/d;-><init>(Ljava/lang/Object;)V

    new-instance v5, La9/e;

    invoke-direct {v5}, La9/e;-><init>()V

    invoke-virtual {v5, v4}, La9/a;->y(LH8/f;)La9/a;

    move-result-object v4

    check-cast v4, La9/e;

    invoke-virtual {v3, v4}, Lcom/bumptech/glide/g;->F(La9/a;)Lcom/bumptech/glide/g;

    move-result-object v3

    iput-object v2, v3, Lcom/bumptech/glide/g;->h0:Ljava/lang/Object;

    iput-boolean v0, v3, Lcom/bumptech/glide/g;->k0:Z

    iget-object p0, p0, LV8/f;->k:LV8/f$a;

    sget-object v0, Le9/e;->a:Le9/e$a;

    invoke-virtual {v3, p0, v1, v3, v0}, Lcom/bumptech/glide/g;->I(Lb9/h;La9/c;La9/a;Ljava/util/concurrent/Executor;)V

    :cond_5
    :goto_2
    return-void
.end method

.method public final b(LV8/f$a;)V
    .locals 5

    const/4 v0, 0x0

    iput-boolean v0, p0, LV8/f;->g:Z

    iget-boolean v0, p0, LV8/f;->j:Z

    const/4 v1, 0x2

    iget-object v2, p0, LV8/f;->b:Landroid/os/Handler;

    if-eqz v0, :cond_0

    invoke-virtual {v2, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    return-void

    :cond_0
    iget-boolean v0, p0, LV8/f;->f:Z

    if-nez v0, :cond_1

    iput-object p1, p0, LV8/f;->n:LV8/f$a;

    return-void

    :cond_1
    iget-object v0, p1, LV8/f$a;->g:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_4

    iget-object v0, p0, LV8/f;->l:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_2

    iget-object v3, p0, LV8/f;->e:LL8/c;

    invoke-interface {v3, v0}, LL8/c;->a(Landroid/graphics/Bitmap;)V

    const/4 v0, 0x0

    iput-object v0, p0, LV8/f;->l:Landroid/graphics/Bitmap;

    :cond_2
    iget-object v0, p0, LV8/f;->i:LV8/f$a;

    iput-object p1, p0, LV8/f;->i:LV8/f$a;

    iget-object p1, p0, LV8/f;->c:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    :goto_0
    if-ltz v3, :cond_3

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LV8/f$b;

    invoke-interface {v4}, LV8/f$b;->a()V

    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    :cond_3
    if-eqz v0, :cond_4

    invoke-virtual {v2, v1, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    :cond_4
    invoke-virtual {p0}, LV8/f;->a()V

    return-void
.end method

.method public final c(LH8/m;Landroid/graphics/Bitmap;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LH8/m<",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Landroid/graphics/Bitmap;",
            ")V"
        }
    .end annotation

    const-string v0, "Argument must not be null"

    invoke-static {p1, v0}, Lgj/c;->m(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LV8/f;->m:LH8/m;

    invoke-static {p2, v0}, Lgj/c;->m(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, LV8/f;->l:Landroid/graphics/Bitmap;

    iget-object v0, p0, LV8/f;->h:Lcom/bumptech/glide/g;

    new-instance v1, La9/e;

    invoke-direct {v1}, La9/e;-><init>()V

    const/4 v2, 0x1

    invoke-virtual {v1, p1, v2}, La9/a;->C(LH8/m;Z)La9/a;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/g;->F(La9/a;)Lcom/bumptech/glide/g;

    move-result-object p1

    iput-object p1, p0, LV8/f;->h:Lcom/bumptech/glide/g;

    invoke-static {p2}, Le9/j;->c(Landroid/graphics/Bitmap;)I

    move-result p1

    iput p1, p0, LV8/f;->o:I

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p1

    iput p1, p0, LV8/f;->p:I

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    iput p1, p0, LV8/f;->q:I

    return-void
.end method
