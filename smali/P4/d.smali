.class public abstract LP4/d;
.super Lmiuix/appcompat/app/o;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LP4/d$b;
    }
.end annotation


# static fields
.field public static final synthetic t0:I


# instance fields
.field public final k0:Ljava/util/ArrayList;

.field public l0:LP4/c;

.field public m0:Landroid/widget/EditText;

.field public n0:LP4/d$b;

.field public o0:Lio/reactivex/disposables/b;

.field public p0:Lmiuix/appcompat/app/b;

.field public q0:Landroid/widget/ImageView;

.field public r0:Z

.field public final s0:Lcom/xiaomi/cam/watermark/b;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lmiuix/appcompat/app/o;-><init>()V

    sget-object v0, Luf/F;->a:Luf/F;

    invoke-virtual {v0}, Luf/F;->a()Lcom/xiaomi/cam/watermark/b;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Lcom/xiaomi/cam/watermark/b;->o()LCj/a;

    move-result-object v1

    iget-object v1, v1, LCj/a;->b:LFj/e;

    iget-object v1, v1, LFj/e;->d:LGj/f;

    iget-object v1, v1, LGj/f;->a:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    iput-object v1, p0, LP4/d;->k0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Luf/F;->a()Lcom/xiaomi/cam/watermark/b;

    move-result-object v0

    iput-object v0, p0, LP4/d;->s0:Lcom/xiaomi/cam/watermark/b;

    return-void
.end method


# virtual methods
.method public abstract Qj()Ljava/lang/String;
.end method

.method public abstract Rj(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    const/4 v0, 0x4

    invoke-super {p0, p1}, Lmiuix/appcompat/app/o;->onCreate(Landroid/os/Bundle;)V

    iget-object p1, p0, Lmiuix/appcompat/app/o;->h0:Lmiuix/appcompat/app/p;

    invoke-virtual {p1}, Lmiuix/appcompat/app/e;->getActionBar()Lmiuix/appcompat/app/b;

    move-result-object p1

    iput-object p1, p0, LP4/d;->p0:Lmiuix/appcompat/app/b;

    const/4 v1, 0x0

    if-nez p1, :cond_0

    new-array p1, v1, [Ljava/lang/Object;

    const-string v2, "WmGreetingEditActivity"

    const-string v3, "actionBar is null"

    invoke-static {v2, v3, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lmiuix/appcompat/app/b;->v()V

    iget-object p1, p0, LP4/d;->p0:Lmiuix/appcompat/app/b;

    invoke-virtual {p1, v1}, Lmiuix/appcompat/app/b;->x(Z)V

    iget-object p1, p0, LP4/d;->p0:Lmiuix/appcompat/app/b;

    const v2, 0x7f14108a

    invoke-virtual {p1, v2}, Li/a;->h(I)V

    new-instance p1, Landroid/widget/ImageView;

    invoke-direct {p1, p0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, LP4/d;->q0:Landroid/widget/ImageView;

    const v2, 0x7f080a2e

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object p1, p0, LP4/d;->q0:Landroid/widget/ImageView;

    const v2, 0x7f14132f

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object p1, p0, LP4/d;->p0:Lmiuix/appcompat/app/b;

    iget-object v2, p0, LP4/d;->q0:Landroid/widget/ImageView;

    invoke-virtual {p1, v2}, Lmiuix/appcompat/app/b;->u(Landroid/widget/ImageView;)V

    :goto_0
    sget-boolean p1, LEd/c;->j:Z

    sget-object p1, LEd/c$b;->a:LEd/c;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LEd/c;->K()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {p0}, Lo2/b;->I(Landroid/content/Context;)V

    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-static {p1}, Lgj/f;->l(Landroid/content/Intent;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {}, Lg9/i;->e()Z

    move-result p1

    if-nez p1, :cond_2

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setShowWhenLocked(Z)V

    :cond_2
    const p1, 0x7f0e002a

    invoke-virtual {p0, p1}, Lmiuix/appcompat/app/o;->setContentView(I)V

    const p1, 0x7f0b02ee

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    iput-object p1, p0, LP4/d;->m0:Landroid/widget/EditText;

    new-instance p1, LP4/d$b;

    invoke-direct {p1, p0, p0}, LP4/d$b;-><init>(LP4/d;LP4/d;)V

    iput-object p1, p0, LP4/d;->n0:LP4/d$b;

    iget-object v2, p0, LP4/d;->m0:Landroid/widget/EditText;

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object p1, p0, LP4/d;->m0:Landroid/widget/EditText;

    invoke-virtual {p0}, LP4/d;->Qj()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, LP4/d;->m0:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    iget-object v2, p0, LP4/d;->m0:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {p1, v2}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;I)V

    iget-object p1, p0, LP4/d;->m0:Landroid/widget/EditText;

    invoke-static {p1}, LDe/a;->i(Landroid/widget/TextView;)Llj/f;

    move-result-object p1

    iget-object v2, p0, LP4/d;->q0:Landroid/widget/ImageView;

    invoke-static {v2}, LDe/a;->e(Landroid/view/View;)Llj/g;

    move-result-object v2

    invoke-static {p1, v2}, Lio/reactivex/q;->i(Llj/f;Lio/reactivex/q;)Lio/reactivex/q;

    move-result-object p1

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v2}, Lio/reactivex/q;->n(Ljava/util/concurrent/TimeUnit;)Lio/reactivex/internal/operators/observable/K;

    move-result-object p1

    new-instance v2, LBa/d;

    const/4 v3, 0x2

    invoke-direct {v2, p0, v3}, LBa/d;-><init>(Ljava/lang/Object;I)V

    new-instance v3, Lio/reactivex/internal/operators/observable/y;

    invoke-direct {v3, p1, v2}, Lio/reactivex/internal/operators/observable/y;-><init>(Lio/reactivex/q;Lio/reactivex/functions/e;)V

    sget-object p1, Lio/reactivex/schedulers/a;->c:Lio/reactivex/v;

    invoke-virtual {v3, p1}, Lio/reactivex/q;->k(Lio/reactivex/v;)Lio/reactivex/internal/operators/observable/z;

    move-result-object p1

    new-instance v2, LC5/K;

    invoke-direct {v2, p0, v0}, LC5/K;-><init>(Ljava/lang/Object;I)V

    new-instance v3, Lio/reactivex/internal/operators/observable/y;

    invoke-direct {v3, p1, v2}, Lio/reactivex/internal/operators/observable/y;-><init>(Lio/reactivex/q;Lio/reactivex/functions/e;)V

    sget-object p1, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/v;

    invoke-virtual {v3, p1}, Lio/reactivex/q;->k(Lio/reactivex/v;)Lio/reactivex/internal/operators/observable/z;

    move-result-object p1

    new-instance v2, LC5/L;

    invoke-direct {v2, p0, v0}, LC5/L;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v2}, Lio/reactivex/q;->subscribe(Lio/reactivex/functions/d;)Lio/reactivex/disposables/b;

    move-result-object p1

    iput-object p1, p0, LP4/d;->o0:Lio/reactivex/disposables/b;

    new-instance p1, LP4/c;

    sget-object v0, LP4/c;->c:LP4/c$a;

    invoke-direct {p1, v0}, Landroidx/recyclerview/widget/z;-><init>(Landroidx/recyclerview/widget/n$e;)V

    iput-object p1, p0, LP4/d;->l0:LP4/c;

    iput-object p0, p1, LP4/c;->b:LP4/d;

    iget-object v0, p0, LP4/d;->k0:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, LP4/c;->i(Ljava/util/List;)V

    const p1, 0x7f0b0405

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, Lcom/google/android/flexbox/FlexboxLayoutManager;

    invoke-direct {v0, p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;-><init>(LP4/d;)V

    invoke-virtual {v0, v1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->w(I)V

    invoke-virtual {v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->x()V

    invoke-virtual {v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->v()V

    const/high16 v1, 0x41a00000    # 20.0f

    invoke-static {v1}, Lo2/d;->b(F)I

    move-result v1

    const/high16 v2, 0x41800000    # 16.0f

    invoke-static {v2}, Lo2/d;->b(F)I

    move-result v2

    new-instance v3, LP4/e;

    invoke-direct {v3, v1, v2}, LP4/e;-><init>(II)V

    invoke-virtual {p1, v3}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$n;)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    iget-object v0, p0, LP4/d;->l0:LP4/c;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$l;)V

    iget-object p1, p0, LP4/d;->m0:Landroid/widget/EditText;

    invoke-static {p1}, Lgj/P;->f(Landroid/widget/EditText;)V

    invoke-virtual {p0}, Ld/i;->lf()Ld/t;

    move-result-object p1

    new-instance v0, LP4/d$a;

    invoke-direct {v0, p0}, LP4/d$a;-><init>(LP4/d;)V

    invoke-virtual {p1, p0, v0}, Ld/t;->a(Landroidx/lifecycle/w;Ld/o;)V

    return-void
.end method

.method public final onDestroy()V
    .locals 2

    invoke-super {p0}, Lmiuix/appcompat/app/o;->onDestroy()V

    iget-object v0, p0, LP4/d;->m0:Landroid/widget/EditText;

    iget-object v1, p0, LP4/d;->n0:LP4/d$b;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v0, p0, LP4/d;->o0:Lio/reactivex/disposables/b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/reactivex/disposables/b;->a()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LP4/d;->o0:Lio/reactivex/disposables/b;

    invoke-interface {v0}, Lio/reactivex/disposables/b;->dispose()V

    const/4 v0, 0x0

    iput-object v0, p0, LP4/d;->o0:Lio/reactivex/disposables/b;

    :cond_0
    sget-boolean v0, LEd/c;->j:Z

    sget-object v0, LEd/c$b;->a:LEd/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LEd/d;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    invoke-static {p0, v0}, LR3/a;->a(Landroid/app/Activity;Z)V

    :cond_1
    return-void
.end method

.method public final onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 3

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    if-ne v0, v1, :cond_0

    sget-object v0, La6/h$a;->a:La6/h;

    const-class v1, Ld6/C1;

    invoke-virtual {v0, v1}, La6/h;->d(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LA5/t;

    const/16 v2, 0x13

    invoke-direct {v1, v2}, LA5/t;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LP4/d;->r0:Z

    invoke-virtual {p0}, Lmiuix/appcompat/app/o;->finish()V

    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p0

    return p0
.end method

.method public final onStart()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/l;->onStart()V

    iget-object v0, p0, LP4/d;->s0:Lcom/xiaomi/cam/watermark/b;

    invoke-virtual {v0}, Lcom/xiaomi/cam/watermark/b;->H()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Luf/F;->a:Luf/F;

    invoke-virtual {v1}, Luf/F;->a()Lcom/xiaomi/cam/watermark/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xiaomi/cam/watermark/b;->H()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lmiuix/appcompat/app/o;->finish()V

    :cond_0
    return-void
.end method

.method public final onStop()V
    .locals 2

    invoke-super {p0}, Lmiuix/appcompat/app/o;->onStop()V

    iget-boolean p0, p0, LP4/d;->r0:Z

    if-nez p0, :cond_0

    sget-object p0, La6/h$a;->a:La6/h;

    const-class v0, Ld6/C1;

    invoke-virtual {p0, v0}, La6/h;->d(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LA5/t;

    const/16 v1, 0x13

    invoke-direct {v0, v1}, LA5/t;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    return-void
.end method

.method public final setRequestedOrientation(I)V
    .locals 1

    sget v0, LR3/a;->a:I

    if-ne p1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {p0, v0}, LR3/a;->a(Landroid/app/Activity;Z)V

    invoke-super {p0, p1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    return-void
.end method
