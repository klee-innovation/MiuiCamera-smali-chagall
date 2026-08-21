.class public final synthetic Lcom/android/camera/ui/T;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/android/camera/ui/T;->a:I

    iput-object p1, p0, Lcom/android/camera/ui/T;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    iget v0, p0, Lcom/android/camera/ui/T;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lcom/android/camera/ui/T;->b:Ljava/lang/Object;

    check-cast p0, Lsc/b;

    iget-object p1, p0, Lsc/b;->i:Landroid/widget/EditText;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Landroid/text/Editable;->clear()V

    :cond_1
    invoke-virtual {p0}, Lsc/i;->q()V

    :goto_0
    return-void

    :pswitch_0
    iget-object p0, p0, Lcom/android/camera/ui/T;->b:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/mimoji/common/module/e;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lmk/b;->a()Lmk/b;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-interface {p0}, Lmk/b;->Ad()V

    :cond_2
    return-void

    :pswitch_1
    iget-object p0, p0, Lcom/android/camera/ui/T;->b:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/mimoji/common/module/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lmk/b;->a()Lmk/b;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-interface {p0}, Lmk/b;->Ad()V

    :cond_3
    return-void

    :pswitch_2
    iget-object p0, p0, Lcom/android/camera/ui/T;->b:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/material/datepicker/n;

    iget-object p1, p0, Lcom/google/android/material/datepicker/n;->h0:Landroid/widget/Button;

    invoke-virtual {p0}, Lcom/google/android/material/datepicker/n;->Bb()Lcom/google/android/material/datepicker/DateSelector;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/material/datepicker/DateSelector;->h()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    iget-object p1, p0, Lcom/google/android/material/datepicker/n;->f0:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {p1}, Lcom/google/android/material/internal/CheckableImageButton;->toggle()V

    iget p1, p0, Lcom/google/android/material/datepicker/n;->n:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_4

    const/4 v0, 0x0

    :cond_4
    iput v0, p0, Lcom/google/android/material/datepicker/n;->n:I

    iget-object p1, p0, Lcom/google/android/material/datepicker/n;->f0:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {p0, p1}, Lcom/google/android/material/datepicker/n;->qc(Lcom/google/android/material/internal/CheckableImageButton;)V

    invoke-virtual {p0}, Lcom/google/android/material/datepicker/n;->ic()V

    return-void

    :pswitch_3
    iget-object p0, p0, Lcom/android/camera/ui/T;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/ui/ModeSelectView$a;

    iget-object v0, p0, Lcom/android/camera/ui/ModeSelectView$a;->a:Lcom/android/camera/ui/ModeSelectView;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ld6/E0;->a()Ld6/E0;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ld6/E0;->C1()Z

    move-result v0

    if-nez v0, :cond_5

    goto/16 :goto_a

    :cond_5
    iget-object v0, p0, Lcom/android/camera/ui/ModeSelectView$a;->a:Lcom/android/camera/ui/ModeSelectView;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/android/camera/ui/ModeSelectView;->g(Landroid/view/View;)I

    move-result v0

    iget-object v1, p0, Lcom/android/camera/ui/ModeSelectView$a;->a:Lcom/android/camera/ui/ModeSelectView;

    iget v1, v1, Lcom/android/camera/ui/ModeSelectView;->b:I

    invoke-static {v0, v1}, Lcom/android/camera/ui/ModeSelectView;->l(II)Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_15

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "click to change mode, mCurMode = "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/android/camera/ui/ModeSelectView$a;->a:Lcom/android/camera/ui/ModeSelectView;

    iget v3, v3, Lcom/android/camera/ui/ModeSelectView;->b:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", newMode = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "ModeSelectView"

    invoke-static {v3, v1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "switch_change_mode_"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/android/camera/ui/ModeSelectView$a;->a:Lcom/android/camera/ui/ModeSelectView;

    iget v3, v3, Lcom/android/camera/ui/ModeSelectView;->b:I

    const-string v4, "_"

    invoke-static {v1, v4, v3, v0}, LN5/a;->b(Ljava/lang/StringBuilder;Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, LT5/n;->j()LT5/n;

    move-result-object v3

    invoke-virtual {v3, v1}, LT5/n;->r(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/android/camera/ui/ModeSelectView$a;->a:Lcom/android/camera/ui/ModeSelectView;

    iget-object v3, v3, Lcom/android/camera/ui/ModeSelectView;->p:Ljava/util/LinkedHashMap;

    invoke-virtual {v3}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_6

    iget-object v3, p0, Lcom/android/camera/ui/ModeSelectView$a;->a:Lcom/android/camera/ui/ModeSelectView;

    iget-object v5, v3, Lcom/android/camera/ui/ModeSelectView;->e:Lcom/android/camera/ui/ModeLayoutManager;

    iget v3, v3, Lcom/android/camera/ui/ModeSelectView;->b:I

    iput v3, v5, Lcom/android/camera/ui/ModeLayoutManager;->h:I

    iput-boolean v2, v5, Lcom/android/camera/ui/ModeLayoutManager;->j:Z

    iput-boolean v4, v5, Lcom/android/camera/ui/ModeLayoutManager;->i:Z

    :cond_6
    iget-object v3, p0, Lcom/android/camera/ui/ModeSelectView$a;->a:Lcom/android/camera/ui/ModeSelectView;

    iget v5, v3, Lcom/android/camera/ui/ModeSelectView;->b:I

    invoke-virtual {v3, v5}, Lcom/android/camera/ui/ModeSelectView;->i(I)I

    move-result v5

    invoke-virtual {v3, v0}, Lcom/android/camera/ui/ModeSelectView;->i(I)I

    move-result v6

    if-ne v5, v6, :cond_7

    iget-object v3, v3, Lcom/android/camera/ui/ModeSelectView;->e:Lcom/android/camera/ui/ModeLayoutManager;

    iput-boolean v4, v3, Lcom/android/camera/ui/ModeLayoutManager;->k:Z

    goto :goto_4

    :cond_7
    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    move-result v7

    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    move-result v5

    if-ltz v7, :cond_a

    iget-object v6, v3, Lcom/android/camera/ui/ModeSelectView;->a:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-le v5, v6, :cond_8

    goto :goto_2

    :cond_8
    :goto_1
    if-gt v7, v5, :cond_a

    invoke-virtual {v3, v7}, Lcom/android/camera/ui/ModeSelectView;->f(I)I

    move-result v6

    invoke-virtual {v3, v6}, Lcom/android/camera/ui/ModeSelectView;->d(I)I

    move-result v6

    if-eqz v6, :cond_9

    move v5, v2

    goto :goto_3

    :cond_9
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_a
    :goto_2
    move v5, v4

    :goto_3
    iget-object v3, v3, Lcom/android/camera/ui/ModeSelectView;->e:Lcom/android/camera/ui/ModeLayoutManager;

    iput-boolean v5, v3, Lcom/android/camera/ui/ModeLayoutManager;->k:Z

    :goto_4
    iget-object v3, p0, Lcom/android/camera/ui/ModeSelectView$a;->a:Lcom/android/camera/ui/ModeSelectView;

    iput v0, v3, Lcom/android/camera/ui/ModeSelectView;->b:I

    iget-object v5, v3, Lcom/android/camera/ui/ModeSelectView;->g:Lp4/b;

    if-eqz v5, :cond_b

    invoke-virtual {v3}, Lcom/android/camera/ui/ModeSelectView;->getSelectPos()I

    move-result v6

    invoke-virtual {v3, v6}, Lcom/android/camera/ui/ModeSelectView;->getItemText(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v0, v3}, Lp4/b;->vg(ILjava/lang/String;)V

    :cond_b
    iget-object v3, p0, Lcom/android/camera/ui/ModeSelectView$a;->a:Lcom/android/camera/ui/ModeSelectView;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    instance-of v5, v5, Lcom/android/camera/Camera;

    if-nez v5, :cond_c

    goto/16 :goto_6

    :cond_c
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    check-cast v3, Lcom/android/camera/Camera;

    invoke-virtual {v3}, Lcom/android/camera/a;->bk()LCf/g;

    move-result-object v5

    iget-object v5, v5, LCf/g;->m:LB2/g;

    iget-object v5, v5, LB2/g;->h:LB2/e;

    iget-object v5, v5, LB2/e;->c:LB2/s;

    sget-object v6, LB2/s;->c:LB2/s;

    if-ne v5, v6, :cond_d

    goto :goto_5

    :cond_d
    invoke-static {v3}, Lo2/d;->f(Landroid/app/Activity;)I

    move-result v5

    rem-int/lit16 v5, v5, 0x168

    iget v6, v3, Lcom/android/camera/a;->t0:I

    rsub-int v6, v6, 0x168

    rem-int/lit16 v6, v6, 0x168

    invoke-virtual {v3}, Lcom/android/camera/a;->bk()LCf/g;

    move-result-object v3

    iget-object v3, v3, LCf/g;->n:La3/q;

    invoke-interface {v3}, La3/q;->f()La3/o;

    move-result-object v3

    invoke-interface {v3}, La3/o;->g()I

    move-result v3

    if-eqz v3, :cond_11

    if-eq v3, v2, :cond_10

    const/4 v7, 0x4

    if-eq v3, v7, :cond_f

    const/4 v6, 0x7

    if-eq v3, v6, :cond_10

    const/16 v6, 0x8

    if-eq v3, v6, :cond_e

    goto :goto_6

    :cond_e
    const/16 v3, 0x10e

    if-eq v5, v3, :cond_12

    goto :goto_5

    :cond_f
    if-eq v5, v6, :cond_12

    goto :goto_5

    :cond_10
    if-eqz v5, :cond_12

    goto :goto_5

    :cond_11
    const/16 v3, 0x5a

    if-eq v5, v3, :cond_12

    :goto_5
    iget-object p1, p0, Lcom/android/camera/ui/ModeSelectView$a;->a:Lcom/android/camera/ui/ModeSelectView;

    iget v2, p1, Lcom/android/camera/ui/ModeSelectView;->b:I

    invoke-virtual {p1, v2}, Lcom/android/camera/ui/ModeSelectView;->i(I)I

    move-result p1

    iget-object v2, p0, Lcom/android/camera/ui/ModeSelectView$a;->a:Lcom/android/camera/ui/ModeSelectView;

    iget v3, v2, Lcom/android/camera/ui/ModeSelectView;->l:I

    invoke-virtual {v2, v3}, Lcom/android/camera/ui/ModeSelectView;->e(I)I

    move-result v2

    iget-object v3, p0, Lcom/android/camera/ui/ModeSelectView$a;->a:Lcom/android/camera/ui/ModeSelectView;

    iget-object v3, v3, Lcom/android/camera/ui/ModeSelectView;->e:Lcom/android/camera/ui/ModeLayoutManager;

    invoke-virtual {v3, p1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    iget-object p0, p0, Lcom/android/camera/ui/ModeSelectView$a;->a:Lcom/android/camera/ui/ModeSelectView;

    invoke-virtual {p0, v0, v4}, Lcom/android/camera/ui/ModeSelectView;->t(IZ)V

    goto :goto_9

    :cond_12
    :goto_6
    iget-object v3, p0, Lcom/android/camera/ui/ModeSelectView$a;->a:Lcom/android/camera/ui/ModeSelectView;

    iget-object v5, v3, Lcom/android/camera/ui/ModeSelectView;->f:Lcom/android/camera/ui/ModeSelectView$c;

    iget-object v3, v3, Lcom/android/camera/ui/ModeSelectView;->e:Lcom/android/camera/ui/ModeLayoutManager;

    invoke-virtual {v5, v3, p1}, Landroidx/recyclerview/widget/y;->calculateDistanceToFinalSnap(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;Landroid/view/View;)[I

    move-result-object p1

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v5, p0, Lcom/android/camera/ui/ModeSelectView$a;->a:Lcom/android/camera/ui/ModeSelectView;

    iget-object v6, v5, Lcom/android/camera/ui/ModeSelectView;->q:Ljava/util/HashMap;

    iget v5, v5, Lcom/android/camera/ui/ModeSelectView;->b:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v6, v5, v7}, Ljava/util/HashMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_14

    iget-object v3, p0, Lcom/android/camera/ui/ModeSelectView$a;->a:Lcom/android/camera/ui/ModeSelectView;

    iget-boolean v5, v3, Lcom/android/camera/ui/ModeSelectView;->r:Z

    if-eqz v5, :cond_13

    iget v5, v3, Lcom/android/camera/ui/ModeSelectView;->b:I

    invoke-virtual {v3, v5}, Lcom/android/camera/ui/ModeSelectView;->d(I)I

    move-result v3

    neg-int v3, v3

    :goto_7
    div-int/lit8 v3, v3, 0x2

    goto :goto_8

    :cond_13
    iget v5, v3, Lcom/android/camera/ui/ModeSelectView;->b:I

    invoke-virtual {v3, v5}, Lcom/android/camera/ui/ModeSelectView;->d(I)I

    move-result v3

    goto :goto_7

    :cond_14
    move v3, v4

    :goto_8
    iget-object v5, p0, Lcom/android/camera/ui/ModeSelectView$a;->a:Lcom/android/camera/ui/ModeSelectView;

    aget v4, p1, v4

    add-int/2addr v4, v3

    aget p1, p1, v2

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Laq/j;

    invoke-direct {v3}, Laq/j;-><init>()V

    const/16 v6, 0xc8

    invoke-virtual {v5, v4, p1, v3, v6}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollBy(IILandroid/view/animation/Interpolator;I)V

    iget-object p0, p0, Lcom/android/camera/ui/ModeSelectView$a;->a:Lcom/android/camera/ui/ModeSelectView;

    invoke-virtual {p0, v0, v2}, Lcom/android/camera/ui/ModeSelectView;->t(IZ)V

    :goto_9
    invoke-static {}, LT5/n;->j()LT5/n;

    move-result-object p0

    invoke-virtual {p0, v1}, LT5/n;->g(Ljava/lang/String;)J

    goto :goto_a

    :cond_15
    iget-object p0, p0, Lcom/android/camera/ui/ModeSelectView$a;->a:Lcom/android/camera/ui/ModeSelectView;

    iget-object p1, p0, Lcom/android/camera/ui/ModeSelectView;->p:Ljava/util/LinkedHashMap;

    iget v0, p0, Lcom/android/camera/ui/ModeSelectView;->b:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/camera/data/data/d;

    if-eqz p1, :cond_19

    invoke-static {}, LT1/a;->e()LY1/J;

    move-result-object p1

    invoke-virtual {p1}, LY1/J;->J()Z

    move-result p1

    if-nez p1, :cond_16

    goto :goto_a

    :cond_16
    iget-object p0, p0, Lcom/android/camera/ui/ModeSelectView;->g:Lp4/b;

    if-eqz p0, :cond_19

    iget-object p1, p0, Lp4/b;->m:Landroid/widget/ImageView;

    if-nez p1, :cond_17

    goto :goto_a

    :cond_17
    invoke-virtual {p0}, Lp4/b;->gf()Z

    move-result p1

    if-eqz p1, :cond_18

    goto :goto_a

    :cond_18
    invoke-virtual {p0, v2}, Lp4/b;->L4(Z)V

    :cond_19
    :goto_a
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
