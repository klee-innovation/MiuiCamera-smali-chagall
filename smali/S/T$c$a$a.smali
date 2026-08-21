.class public final LS/T$c$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LS/T$c$a;->onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:LS/T;

.field public final synthetic b:LS/d0;

.field public final synthetic c:LS/d0;

.field public final synthetic d:I

.field public final synthetic e:Landroid/view/View;


# direct methods
.method public constructor <init>(LS/T;LS/d0;LS/d0;ILandroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LS/T$c$a$a;->a:LS/T;

    iput-object p2, p0, LS/T$c$a$a;->b:LS/d0;

    iput-object p3, p0, LS/T$c$a$a;->c:LS/d0;

    iput p4, p0, LS/T$c$a$a;->d:I

    iput-object p5, p0, LS/T$c$a$a;->e:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 16

    move-object/from16 v0, p0

    invoke-virtual/range {p1 .. p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v2

    iget-object v3, v0, LS/T$c$a$a;->a:LS/T;

    iget-object v4, v3, LS/T;->a:LS/T$e;

    invoke-virtual {v4, v2}, LS/T$e;->d(F)V

    iget-object v2, v3, LS/T;->a:LS/T$e;

    invoke-virtual {v2}, LS/T$e;->b()F

    move-result v2

    sget-object v4, LS/T$c;->e:Landroid/view/animation/PathInterpolator;

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    iget-object v5, v0, LS/T$c$a$a;->b:LS/d0;

    const/16 v6, 0x1e

    if-lt v4, v6, :cond_0

    new-instance v4, LS/d0$c;

    invoke-direct {v4, v5}, LS/d0$c;-><init>(LS/d0;)V

    goto :goto_0

    :cond_0
    new-instance v4, LS/d0$b;

    invoke-direct {v4, v5}, LS/d0$b;-><init>(LS/d0;)V

    :goto_0
    const/4 v6, 0x1

    :goto_1
    const/16 v7, 0x100

    if-gt v6, v7, :cond_2

    iget v7, v0, LS/T$c$a$a;->d:I

    and-int/2addr v7, v6

    iget-object v8, v5, LS/d0;->a:LS/d0$j;

    if-nez v7, :cond_1

    invoke-virtual {v8, v6}, LS/d0$j;->f(I)LJ/d;

    move-result-object v7

    invoke-virtual {v4, v6, v7}, LS/d0$d;->c(ILJ/d;)V

    move/from16 p1, v2

    move-object v8, v3

    :goto_2
    const/4 v1, 0x1

    goto :goto_3

    :cond_1
    invoke-virtual {v8, v6}, LS/d0$j;->f(I)LJ/d;

    move-result-object v7

    iget-object v8, v0, LS/T$c$a$a;->c:LS/d0;

    iget-object v8, v8, LS/d0;->a:LS/d0$j;

    invoke-virtual {v8, v6}, LS/d0$j;->f(I)LJ/d;

    move-result-object v8

    iget v9, v7, LJ/d;->a:I

    iget v10, v8, LJ/d;->a:I

    sub-int/2addr v9, v10

    int-to-float v9, v9

    const/high16 v10, 0x3f800000    # 1.0f

    sub-float/2addr v10, v2

    mul-float/2addr v9, v10

    float-to-double v11, v9

    const-wide/high16 v13, 0x3fe0000000000000L    # 0.5

    add-double/2addr v11, v13

    double-to-int v9, v11

    iget v11, v7, LJ/d;->b:I

    iget v12, v8, LJ/d;->b:I

    sub-int/2addr v11, v12

    int-to-float v11, v11

    mul-float/2addr v11, v10

    float-to-double v11, v11

    add-double/2addr v11, v13

    double-to-int v11, v11

    iget v12, v7, LJ/d;->c:I

    iget v15, v8, LJ/d;->c:I

    sub-int/2addr v12, v15

    int-to-float v12, v12

    mul-float/2addr v12, v10

    move/from16 p1, v2

    float-to-double v1, v12

    add-double/2addr v1, v13

    double-to-int v1, v1

    iget v2, v7, LJ/d;->d:I

    iget v8, v8, LJ/d;->d:I

    sub-int/2addr v2, v8

    int-to-float v2, v2

    mul-float/2addr v2, v10

    move-object v8, v3

    float-to-double v2, v2

    add-double/2addr v2, v13

    double-to-int v2, v2

    invoke-static {v7, v9, v11, v1, v2}, LS/d0;->e(LJ/d;IIII)LJ/d;

    move-result-object v1

    invoke-virtual {v4, v6, v1}, LS/d0$d;->c(ILJ/d;)V

    goto :goto_2

    :goto_3
    shl-int/2addr v6, v1

    move/from16 v2, p1

    move-object v3, v8

    goto :goto_1

    :cond_2
    move-object v8, v3

    invoke-virtual {v4}, LS/d0$b;->b()LS/d0;

    move-result-object v1

    invoke-static {v8}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    iget-object v0, v0, LS/T$c$a$a;->e:Landroid/view/View;

    invoke-static {v0, v1, v2}, LS/T$c;->g(Landroid/view/View;LS/d0;Ljava/util/List;)V

    return-void
.end method
