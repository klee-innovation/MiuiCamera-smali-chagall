.class public final LB2/g;
.super LB2/h;
.source "SourceFile"

# interfaces
.implements LR3/d$d;
.implements Landroidx/lifecycle/v;
.implements Lt1/L0$m;


# static fields
.field public static final n:Z

.field public static o:J


# instance fields
.field public final d:Ljava/lang/String;

.field public e:Lq5/i;

.field public f:Lq5/a;

.field public g:Lcom/android/camera/a;

.field public final h:LB2/e;

.field public i:I

.field public j:Ljava/lang/Boolean;

.field public final k:Ld6/c0;

.field public final l:Lcom/android/camera/a;

.field public final m:Lcom/android/camera/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "camera.test.folddevicestate"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lfj/f;->c(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, LB2/g;->n:Z

    const-wide/16 v0, -0x1

    sput-wide v0, LB2/g;->o:J

    return-void
.end method

.method public constructor <init>(Lcom/android/camera/a;ILd6/c0;Lcom/android/camera/a;Lcom/android/camera/a;Lcom/android/camera/a;Lcom/android/camera/a;)V
    .locals 2

    invoke-direct {p0, p1}, LB2/h;-><init>(Lcom/android/camera/a;)V

    const/4 v0, -0x1

    iput v0, p0, LB2/g;->i:I

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CamLayoutManagerImpl@"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, LB2/g;->d:Ljava/lang/String;

    iput-object p4, p0, LB2/g;->l:Lcom/android/camera/a;

    iput-object p5, p0, LB2/g;->m:Lcom/android/camera/a;

    iput-object p7, p0, LB2/g;->g:Lcom/android/camera/a;

    iput-object p3, p0, LB2/g;->k:Ld6/c0;

    new-instance p5, LB2/e;

    invoke-direct {p5, p6}, LB2/e;-><init>(Lcom/android/camera/a;)V

    iput-object p5, p0, LB2/g;->h:LB2/e;

    iget-object p5, p0, LB2/h;->a:Lcom/android/camera/a;

    invoke-virtual {p4}, Lcom/android/camera/a;->bk()LCf/g;

    move-result-object p4

    iget-object p4, p4, LCf/g;->n:La3/q;

    iget p6, p0, LB2/g;->i:I

    invoke-static {p5, p4, p2, p3, p6}, LDb/a;->e(Lcom/android/camera/a;La3/q;ILd6/c0;I)Lq5/i;

    move-result-object p2

    iput-object p2, p0, LB2/g;->e:Lq5/i;

    invoke-static {p2}, LDb/a;->c(Lq5/i;)Lq5/a;

    move-result-object p2

    iput-object p2, p0, LB2/g;->f:Lq5/a;

    iget-object p3, p0, LB2/h;->a:Lcom/android/camera/a;

    invoke-static {p3, p2}, Lo2/b;->J(Lcom/android/camera/a;Lq5/a;)V

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "init "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, LB2/g;->f:Lq5/a;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", debug "

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean p0, LB2/g;->n:Z

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    invoke-static {p1, p0, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 9

    sget-boolean v0, LB2/g;->n:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sget-boolean v0, LEd/c;->j:Z

    sget-object v0, LEd/c$b;->a:LEd/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LEd/d;->d()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x3

    const/16 v4, 0xb4

    const/4 v5, 0x2

    const/4 v6, -0x1

    if-eqz v1, :cond_4

    int-to-float v0, p1

    const/high16 v1, 0x43200000    # 160.0f

    cmpg-float v0, v0, v1

    if-gez v0, :cond_1

    move v3, v5

    goto :goto_0

    :cond_1
    if-gt p1, v4, :cond_2

    goto :goto_0

    :cond_2
    move v3, v6

    :cond_3
    :goto_0
    move v6, v3

    goto :goto_3

    :cond_4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LEd/d;->c()Z

    move-result v0

    if-eqz v0, :cond_b

    iget v0, p0, LB2/g;->i:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_5

    const/16 v7, 0x78

    goto :goto_1

    :cond_5
    const/16 v7, 0x46

    :goto_1
    if-ge p1, v7, :cond_6

    move v3, v1

    goto :goto_2

    :cond_6
    int-to-float v7, p1

    const/high16 v8, 0x43160000    # 150.0f

    cmpg-float v7, v7, v8

    if-gez v7, :cond_7

    move v3, v5

    goto :goto_2

    :cond_7
    if-gt p1, v4, :cond_8

    goto :goto_2

    :cond_8
    move v3, v6

    :goto_2
    if-ne v3, v1, :cond_a

    if-eq v0, v1, :cond_a

    invoke-static {}, LT1/a;->f()LX1/j;

    move-result-object v0

    iget-boolean v0, v0, LX1/j;->p:Z

    if-eqz v0, :cond_9

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, p0, LB2/g;->j:Ljava/lang/Boolean;

    goto :goto_0

    :cond_9
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, LB2/g;->j:Ljava/lang/Boolean;

    invoke-static {v1}, Lcom/android/camera/data/data/x;->f(Z)V

    goto :goto_0

    :cond_a
    if-ne v0, v1, :cond_3

    if-ne v3, v5, :cond_3

    iget-object v0, p0, LB2/g;->j:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {v2}, Lcom/android/camera/data/data/x;->f(Z)V

    goto :goto_0

    :cond_b
    :goto_3
    iget v0, p0, LB2/g;->i:I

    if-eq v0, v6, :cond_c

    const-string v0, "angle change: "

    const-string v1, ", fold: "

    invoke-static {p1, v0, v1}, LKk/a;->g(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget v0, p0, LB2/g;->i:I

    invoke-static {v0}, LR3/d;->b(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "->"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v6}, LR3/d;->b(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v0, v2, [Ljava/lang/Object;

    iget-object v1, p0, LB2/g;->d:Ljava/lang/String;

    invoke-static {v1, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput v6, p0, LB2/g;->i:I

    sget-object p1, Lq5/l;->c:Lq5/l;

    invoke-virtual {p0, p1}, LB2/g;->f(Lq5/l;)Z

    :cond_c
    return-void
.end method

.method public final b(I)V
    .locals 4

    iget-object v0, p0, LB2/g;->e:Lq5/i;

    iget v0, v0, Lq5/i;->d:I

    invoke-static {p1}, Lo2/d;->g(I)I

    move-result p1

    const-string v1, "onDeviceOrientationChange  "

    const-string v2, "->"

    invoke-static {v0, p1, v1, v2}, LKb/v1;->f(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, LB2/g;->d:Ljava/lang/String;

    invoke-static {v3, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sub-int/2addr v0, p1

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    const/16 v1, 0xb4

    if-ne v0, v1, :cond_0

    iget-object v0, p0, LB2/g;->e:Lq5/i;

    iput p1, v0, Lq5/i;->d:I

    iget-object p0, p0, LB2/g;->f:Lq5/a;

    iput p1, p0, Lq5/a;->h:I

    :cond_0
    return-void
.end method

.method public final d(Landroid/content/res/Configuration;)Z
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onOrientationChange : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, LB2/g;->d:Ljava/lang/String;

    invoke-static {v1, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p1, Lq5/l;->e:Lq5/l;

    invoke-virtual {p0, p1}, LB2/g;->f(Lq5/l;)Z

    move-result p0

    return p0
.end method

.method public final e()Z
    .locals 1

    iget-object p0, p0, LB2/g;->h:LB2/e;

    iget-object p0, p0, LB2/e;->c:LB2/s;

    sget-object v0, LB2/s;->a:LB2/s;

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final f(Lq5/l;)Z
    .locals 11

    const/4 v0, 0x1

    invoke-static {}, Lcom/android/camera/data/data/t;->l0()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    :cond_0
    iget-object v1, p0, LB2/g;->g:Lcom/android/camera/a;

    if-eqz v1, :cond_1

    sget-boolean v1, LEd/c;->j:Z

    sget-object v1, LEd/c$b;->a:LEd/c;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LEd/d;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Lo2/b;->S()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Ld6/I0;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v3, LH5/d0;

    const/16 v4, 0x13

    invoke-direct {v3, v4}, LH5/d0;-><init>(I)V

    invoke-virtual {v1, v3}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v1

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v3}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    return v2

    :cond_1
    iget-object v1, p0, LB2/g;->l:Lcom/android/camera/a;

    invoke-virtual {v1}, Lcom/android/camera/a;->oj()I

    move-result v1

    iget-object v3, p0, LB2/h;->a:Lcom/android/camera/a;

    iget-object v4, p0, LB2/g;->l:Lcom/android/camera/a;

    invoke-virtual {v4}, Lcom/android/camera/a;->bk()LCf/g;

    move-result-object v4

    iget-object v4, v4, LCf/g;->n:La3/q;

    iget-object v5, p0, LB2/g;->k:Ld6/c0;

    iget v6, p0, LB2/g;->i:I

    invoke-static {v3, v4, v1, v5, v6}, LDb/a;->e(Lcom/android/camera/a;La3/q;ILd6/c0;I)Lq5/i;

    move-result-object v1

    iget-object v3, p0, LB2/g;->e:Lq5/i;

    invoke-virtual {v1, v3}, Lq5/i;->equals(Ljava/lang/Object;)Z

    move-result v3

    xor-int/lit8 v4, v3, 0x1

    iget-object v5, p0, LB2/g;->d:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "updateLayout "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, ", type "

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", s.1 "

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, LB2/g;->e:Lq5/i;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " -> "

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v6, v2, [Ljava/lang/Object;

    invoke-static {v5, v4, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v3, :cond_3

    sget-object v3, Lq5/l;->b:Lq5/l;

    if-eq p1, v3, :cond_3

    sget-object v3, Lq5/l;->g:Lq5/l;

    if-ne p1, v3, :cond_2

    goto :goto_0

    :cond_2
    return v2

    :cond_3
    :goto_0
    invoke-static {v1}, LDb/a;->c(Lq5/i;)Lq5/a;

    move-result-object v3

    iget-object v4, p0, LB2/g;->e:Lq5/i;

    iget v5, v4, Lq5/i;->g:I

    iget v6, v1, Lq5/i;->g:I

    if-eq v5, v6, :cond_4

    move v5, v0

    goto :goto_1

    :cond_4
    move v5, v2

    :goto_1
    iget v4, v4, Lq5/i;->d:I

    iget v6, v1, Lq5/i;->d:I

    if-eq v4, v6, :cond_5

    sub-int/2addr v4, v6

    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v4

    const/16 v6, 0xb4

    if-eq v4, v6, :cond_5

    move v4, v0

    goto :goto_2

    :cond_5
    move v4, v2

    :goto_2
    if-eqz v5, :cond_8

    if-eqz v4, :cond_8

    new-array p1, v2, [Ljava/lang/Object;

    iget-object v2, p0, LB2/g;->d:Ljava/lang/String;

    const-string/jumbo v4, "updateLayout s.2 "

    invoke-static {v2, v4, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, LB2/h;->a:Lcom/android/camera/a;

    iget-object v2, p0, LB2/g;->f:Lq5/a;

    iget-object v4, p0, LB2/g;->h:LB2/e;

    iget-object v4, v4, LB2/e;->d:Lcom/android/camera/a;

    if-eqz v4, :cond_6

    iget v5, v2, Lq5/a;->h:I

    iget v6, v3, Lq5/a;->h:I

    invoke-virtual {v4, v5, v6}, Lcom/android/camera/a;->dk(II)Landroid/graphics/Rect;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/android/camera/a;->Ck(Landroid/graphics/Rect;)V

    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v6

    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v7

    invoke-static {v6, v7}, Ljava/lang/Math;->min(II)I

    move-result v6

    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v7

    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v5

    invoke-static {v7, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    iget-object v4, v4, Lcom/android/camera/a;->M0:Lcom/android/camera/ui/i;

    if-eqz v4, :cond_6

    invoke-virtual {v4}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v4

    invoke-interface {v4, v6, v5}, Landroid/view/SurfaceHolder;->setFixedSize(II)V

    :cond_6
    invoke-static {v2, v3}, LB2/e;->a(Lq5/g;Lq5/g;)Z

    move-result v4

    if-eqz v4, :cond_7

    sget-object v4, Lq5/h;->a:Lq5/h;

    const/4 v5, 0x0

    invoke-virtual {v3, p1, v4, v5, v2}, Lq5/a;->k(Landroid/app/Activity;Lq5/h;FLq5/g;)V

    :cond_7
    iget-object p1, p0, LB2/g;->e:Lq5/i;

    iget v2, v1, Lq5/i;->d:I

    iput v2, p1, Lq5/i;->d:I

    iget-object p0, p0, LB2/g;->f:Lq5/a;

    iget p1, v1, Lq5/i;->d:I

    iput p1, p0, Lq5/a;->h:I

    return v0

    :cond_8
    invoke-static {v1}, LDb/a;->c(Lq5/i;)Lq5/a;

    move-result-object v3

    iget-object v4, p0, LB2/g;->f:Lq5/a;

    invoke-virtual {v4, v3}, Lq5/a;->b(Lq5/g;)Z

    move-result v4

    xor-int/lit8 v5, v4, 0x1

    iget-object v6, p0, LB2/g;->d:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "updateLayout s.3 layout "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v8, ", needReset2TargetMode "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v8, ", gallery opened "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, LT1/a;->f()LX1/j;

    move-result-object v8

    iget-boolean v8, v8, LX1/j;->m:Z

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v8, ", laptop switch "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, LT1/a;->f()LX1/j;

    move-result-object v8

    iget-boolean v8, v8, LX1/j;->n:Z

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {}, Lo2/d;->s()Z

    move-result v8

    if-eqz v8, :cond_9

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, ", reverse simple "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, LT1/a;->f()LX1/j;

    move-result-object v9

    iget-boolean v9, v9, LX1/j;->q:Z

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    goto :goto_3

    :cond_9
    const-string v8, ""

    :goto_3
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    new-array v8, v2, [Ljava/lang/Object;

    invoke-static {v6, v7, v8}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v6, p0, LB2/h;->a:Lcom/android/camera/a;

    invoke-static {v6, v3}, Lo2/b;->J(Lcom/android/camera/a;Lq5/a;)V

    iget-object v6, p0, LB2/g;->l:Lcom/android/camera/a;

    invoke-virtual {v6}, Lcom/android/camera/a;->oj()I

    move-result v6

    const/16 v7, 0xa0

    if-eq v6, v7, :cond_a

    if-nez v4, :cond_a

    iget-object v6, p0, LB2/g;->m:Lcom/android/camera/a;

    const/4 v7, 0x5

    invoke-virtual {v6, v7}, Lcom/android/camera/a;->T9(I)Z

    :cond_a
    iget-object v6, p0, LB2/h;->a:Lcom/android/camera/a;

    invoke-static {}, Lcom/android/camera/data/data/B;->e()Landroid/graphics/Rect;

    move-result-object v7

    iget-object v8, v3, Lq5/a;->c:[I

    invoke-virtual {v3, v6, v8, v7}, Lq5/a;->n(Lcom/android/camera/a;[ILandroid/graphics/Rect;)V

    iget-object v7, v3, Lq5/a;->d:[I

    invoke-interface {v3}, Lq5/g;->f()Landroid/graphics/Rect;

    move-result-object v8

    invoke-virtual {v3, v6, v7, v8}, Lq5/a;->n(Lcom/android/camera/a;[ILandroid/graphics/Rect;)V

    invoke-virtual {v3, v6}, Lq5/a;->m(Lcom/android/camera/a;)V

    invoke-virtual {v3, v6}, Lq5/a;->l(Lcom/android/camera/a;)V

    invoke-static {}, LT1/a;->e()LY1/J;

    move-result-object v6

    invoke-virtual {v6}, LY1/J;->N()Z

    move-result v6

    if-eqz v6, :cond_b

    invoke-static {}, Lo2/d;->s()Z

    move-result v6

    if-nez v6, :cond_b

    invoke-static {}, Lo2/d;->y()Z

    move-result v6

    if-eqz v6, :cond_b

    sget-object v6, Lq5/l;->e:Lq5/l;

    if-ne p1, v6, :cond_b

    invoke-static {}, Ld6/h0;->impl()Ljava/util/Optional;

    move-result-object v6

    new-instance v7, LH2/i0;

    const/16 v8, 0x10

    invoke-direct {v7, v8}, LH2/i0;-><init>(I)V

    invoke-virtual {v6, v7}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v6

    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v6, v7}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_b

    move v6, v0

    goto :goto_4

    :cond_b
    move v6, v2

    :goto_4
    iget-object v7, p0, LB2/g;->d:Ljava/lang/String;

    const-string/jumbo v8, "updateLayout noNeedAlpha:"

    invoke-static {v8, v6}, LI/g;->e(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v8

    new-array v9, v2, [Ljava/lang/Object;

    invoke-static {v7, v8, v9}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v7, p0, LB2/g;->h:LB2/e;

    if-eqz v7, :cond_c

    iget-object v8, p0, LB2/h;->a:Lcom/android/camera/a;

    iget-object v9, p0, LB2/g;->f:Lq5/a;

    xor-int/2addr v6, v0

    invoke-virtual {v7, v8, v9, v3, v6}, LB2/e;->b(Lcom/android/camera/a;Lq5/g;Lq5/g;Z)V

    :cond_c
    iget-object v6, p0, LB2/g;->g:Lcom/android/camera/a;

    if-eqz v6, :cond_d

    iget-object v7, p0, LB2/g;->f:Lq5/a;

    invoke-interface {v6, v7, v3}, LB2/f;->onLayoutChange(Lq5/g;Lq5/g;)V

    :cond_d
    if-nez v4, :cond_18

    iget v4, v1, Lq5/i;->g:I

    iget-object v6, p0, LB2/g;->e:Lq5/i;

    iget v6, v6, Lq5/i;->g:I

    if-ne v4, v6, :cond_18

    iget-object v4, p0, LB2/g;->f:Lq5/a;

    invoke-interface {v4}, Lq5/g;->H()Lq5/k;

    move-result-object v4

    invoke-interface {v3}, Lq5/g;->H()Lq5/k;

    move-result-object v6

    sget-object v7, Lq5/k;->d:Lq5/k;

    sget-object v8, Lq5/k;->j:Lq5/k;

    sget-object v9, Lq5/k;->i:Lq5/k;

    sget-object v10, Lq5/k;->e:Lq5/k;

    if-eq v4, v7, :cond_f

    if-eq v4, v10, :cond_f

    if-eq v4, v9, :cond_f

    if-ne v4, v8, :cond_e

    goto :goto_5

    :cond_e
    move v4, v2

    goto :goto_6

    :cond_f
    :goto_5
    move v4, v0

    :goto_6
    if-eq v6, v7, :cond_11

    if-eq v6, v10, :cond_11

    if-eq v6, v9, :cond_11

    if-ne v6, v8, :cond_10

    goto :goto_7

    :cond_10
    move v0, v2

    :cond_11
    :goto_7
    const-string v2, "flip"

    if-eq v4, v0, :cond_12

    move-object v0, v2

    goto :goto_8

    :cond_12
    if-eqz v4, :cond_14

    sget-boolean v0, LEd/c;->j:Z

    sget-object v0, LEd/c$b;->a:LEd/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LEd/d;->c()Z

    move-result v0

    if-eqz v0, :cond_13

    const-string v0, "fold"

    goto :goto_8

    :cond_13
    const-string v0, "rotation"

    goto :goto_8

    :cond_14
    const-string v0, "click"

    :goto_8
    invoke-interface {v3}, Lq5/g;->H()Lq5/k;

    move-result-object v4

    invoke-static {v4}, Lq7/b;->a(Lq5/k;)Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v6, "watch_shoot"

    invoke-static {v4, v6, v0}, LCi/d;->d(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v4, Lq5/l;->k:Lq5/l;

    if-eq p1, v4, :cond_18

    invoke-interface {v3}, Lq5/g;->H()Lq5/k;

    move-result-object p1

    if-eq p1, v9, :cond_15

    invoke-interface {v3}, Lq5/g;->H()Lq5/k;

    move-result-object p1

    if-ne p1, v8, :cond_18

    :cond_15
    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_16

    const-string/jumbo p1, "split_screen"

    goto :goto_9

    :cond_16
    const-string/jumbo p1, "split_screen_exchange"

    :goto_9
    invoke-static {}, Lo2/b;->V()Z

    move-result v2

    if-eqz v2, :cond_17

    const-string v2, "down"

    goto :goto_a

    :cond_17
    const-string/jumbo v2, "up"

    :goto_a
    invoke-static {v2, p1, v0}, LCi/d;->d(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    :cond_18
    iput-object v1, p0, LB2/g;->e:Lq5/i;

    iput-object v3, p0, LB2/g;->f:Lq5/a;

    return v5
.end method

.method public final onCreate()V
    .locals 5

    invoke-super {p0}, LB2/h;->onCreate()V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, LB2/g;->d:Ljava/lang/String;

    const-string v2, "onCreate"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Landroid/content/res/Configuration;

    iget-object v1, p0, LB2/h;->a:Lcom/android/camera/a;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    iput-object v0, p0, LB2/h;->b:Landroid/content/res/Configuration;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, LB2/g;->o:J

    iget-object v0, p0, LB2/g;->f:Lq5/a;

    iget-object v1, p0, LB2/h;->a:Lcom/android/camera/a;

    invoke-static {}, Lcom/android/camera/data/data/B;->e()Landroid/graphics/Rect;

    move-result-object v2

    iget-object v3, v0, Lq5/a;->c:[I

    invoke-virtual {v0, v1, v3, v2}, Lq5/a;->n(Lcom/android/camera/a;[ILandroid/graphics/Rect;)V

    iget-object v2, v0, Lq5/a;->d:[I

    invoke-interface {v0}, Lq5/g;->f()Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lq5/a;->n(Lcom/android/camera/a;[ILandroid/graphics/Rect;)V

    invoke-virtual {v0, v1}, Lq5/a;->m(Lcom/android/camera/a;)V

    invoke-virtual {v0, v1}, Lq5/a;->l(Lcom/android/camera/a;)V

    iget-object v1, p0, LB2/g;->h:LB2/e;

    if-eqz v1, :cond_0

    iget-object v2, p0, LB2/h;->a:Lcom/android/camera/a;

    iget-object v3, p0, LB2/g;->f:Lq5/a;

    const/4 v4, 0x1

    invoke-virtual {v1, v2, v3, v0, v4}, LB2/e;->b(Lcom/android/camera/a;Lq5/g;Lq5/g;Z)V

    :cond_0
    iget-object v1, p0, LB2/g;->g:Lcom/android/camera/a;

    if-eqz v1, :cond_1

    iget-object p0, p0, LB2/g;->f:Lq5/a;

    invoke-interface {v1, p0, v0}, LB2/f;->onLayoutChange(Lq5/g;Lq5/g;)V

    :cond_1
    return-void
.end method

.method public final onDestroy()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, LB2/g;->d:Ljava/lang/String;

    const-string v2, "onDestroy"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, LB2/h;->a:Lcom/android/camera/a;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lo2/b;->J(Lcom/android/camera/a;Lq5/a;)V

    iput-object v1, p0, LB2/g;->g:Lcom/android/camera/a;

    iput-object v1, p0, LB2/h;->a:Lcom/android/camera/a;

    iput-object v1, p0, LB2/g;->e:Lq5/i;

    iput-object v1, p0, LB2/h;->b:Landroid/content/res/Configuration;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, LB2/g;->j:Ljava/lang/Boolean;

    invoke-super {p0}, LB2/h;->onDestroy()V

    return-void
.end method

.method public final onFoldStateChange(IIZ)V
    .locals 1

    sget-boolean p2, LB2/g;->n:Z

    if-nez p2, :cond_0

    return-void

    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "state change "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, LR3/d;->b(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", base state change "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    iget-object p3, p0, LB2/g;->d:Ljava/lang/String;

    invoke-static {p3, p1, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p1, Lq5/l;->d:Lq5/l;

    invoke-virtual {p0, p1}, LB2/g;->f(Lq5/l;)Z

    return-void
.end method

.method public final onResume()V
    .locals 2

    invoke-super {p0}, LB2/h;->onResume()V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    iget-object p0, p0, LB2/g;->d:Ljava/lang/String;

    const-string v1, "onResume"

    invoke-static {p0, v1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final onStart()V
    .locals 6

    invoke-super {p0}, LB2/h;->onStart()V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onStart "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", sTimeOutLastTime "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-wide v1, LB2/g;->o:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    iget-object v3, p0, LB2/g;->d:Ljava/lang/String;

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, LR3/e;->c()LR3/e;

    move-result-object v0

    iget-object v0, v0, LR3/e;->a:LR3/d;

    invoke-virtual {v0, p0}, LR3/d;->c(LR3/d$d;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sget-wide v4, LB2/g;->o:J

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x7530

    cmp-long v0, v2, v4

    if-ltz v0, :cond_0

    invoke-static {}, LT1/a;->f()LX1/j;

    move-result-object v0

    iput-boolean v1, v0, LX1/j;->m:Z

    invoke-static {}, LT1/a;->f()LX1/j;

    move-result-object v0

    iput-boolean v1, v0, LX1/j;->n:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, LB2/g;->o:J

    :cond_0
    sget-object v0, Lq5/l;->b:Lq5/l;

    invoke-virtual {p0, v0}, LB2/g;->f(Lq5/l;)Z

    return-void
.end method

.method public final onStop()V
    .locals 4

    invoke-super {p0}, LB2/h;->onStop()V

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    iget-object v2, p0, LB2/g;->d:Ljava/lang/String;

    const-string v3, "onStop"

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, LR3/e;->c()LR3/e;

    move-result-object v1

    iget-object v1, v1, LR3/e;->a:LR3/d;

    invoke-virtual {v1, p0}, LR3/d;->d(LR3/d$d;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sput-wide v1, LB2/g;->o:J

    iget-object v1, p0, LB2/g;->j:Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {}, LT1/a;->f()LX1/j;

    move-result-object v1

    iget-boolean v1, v1, LX1/j;->p:Z

    if-eqz v1, :cond_0

    invoke-static {v0}, Lcom/android/camera/data/data/x;->f(Z)V

    :cond_0
    const/4 v0, -0x1

    iput v0, p0, LB2/g;->i:I

    return-void
.end method
