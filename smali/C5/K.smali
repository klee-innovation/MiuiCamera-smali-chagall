.class public final synthetic LC5/K;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/e;
.implements Lio/reactivex/j;
.implements LGc/c;
.implements Lio/reactivex/functions/d;
.implements Lmiuix/appcompat/internal/app/widget/ActionBarContextView$e$a;
.implements Llb/l$a;
.implements Lf/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, LC5/K;->a:I

    iput-object p1, p0, LC5/K;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lpa/b$a;Lra/e;)V
    .locals 0

    .line 2
    const/16 p1, 0xd

    iput p1, p0, LC5/K;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LC5/K;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    iget-object p0, p0, LC5/K;->b:Ljava/lang/Object;

    check-cast p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;

    invoke-static {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->p(Lmiuix/appcompat/internal/app/widget/ActionBarContextView;)V

    return-void
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, LC5/K;->a:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object p0, p0, LC5/K;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/N;

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/N;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_1
    check-cast p1, LL5/h;

    iget-object p0, p0, LC5/K;->b:Ljava/lang/Object;

    check-cast p0, Lf4/d;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, LL5/h;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, LL5/h;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Bitmap;

    iget-object p0, p0, Lf4/d;->k:Landroid/widget/ImageView;

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_0
    return-void

    :pswitch_2
    iget-object p0, p0, LC5/K;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/Camera;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment;->Oj(Lcom/android/camera/Camera;Ljava/lang/Boolean;)V

    return-void

    :pswitch_3
    iget-object p0, p0, LC5/K;->b:Ljava/lang/Object;

    check-cast p0, LQg/c;

    invoke-virtual {p0, p1}, LQg/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_4
    check-cast p1, LM5/k;

    iget-object p0, p0, LC5/K;->b:Ljava/lang/Object;

    check-cast p0, LM5/i;

    invoke-virtual {p0, p1}, LM5/i;->b(LM5/k;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const-string v0, ""

    iget-object v1, p0, LC5/K;->b:Ljava/lang/Object;

    iget p0, p0, LC5/K;->a:I

    sparse-switch p0, :sswitch_data_0

    check-cast p1, Ljava/lang/String;

    check-cast v1, Ll4/d;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lti/a;->a:Landroid/net/Uri;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, p1}, Lti/a;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, p1

    :goto_0
    return-object v0

    :sswitch_0
    check-cast p1, Ljava/lang/String;

    check-cast v1, Lgk/t;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Landroid/util/Pair;

    sget-object v0, Lti/a;->a:Landroid/net/Uri;

    iget-object v0, v1, Lgk/t;->e:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lti/a;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0

    :sswitch_1
    check-cast p1, Ljava/lang/String;

    sget p0, LP4/d;->t0:I

    check-cast v1, LP4/d;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Landroid/util/Pair;

    sget-object v2, Lti/a;->a:Landroid/net/Uri;

    iget-object v1, v1, LP4/d;->m0:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {p1, v2, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lti/a;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0

    :sswitch_2
    check-cast p1, Ljava/lang/Integer;

    check-cast v1, LC5/M;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    sget-object v0, La6/h$a;->a:La6/h;

    const-class v1, Ld6/Z0;

    invoke-virtual {v0, v1}, La6/h;->d(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LC5/D;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, LC5/D;-><init>(II)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    sget-boolean p0, LEd/c;->j:Z

    sget-object p0, LEd/c$b;->a:LEd/c;

    invoke-virtual {p0}, LEd/c;->f1()V

    return-object p1

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_2
        0x4 -> :sswitch_1
        0x9 -> :sswitch_0
    .end sparse-switch
.end method

.method public e(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, LC5/K;->b:Ljava/lang/Object;

    iget p0, p0, LC5/K;->a:I

    check-cast p1, Landroidx/activity/result/ActivityResult;

    packed-switch p0, :pswitch_data_0

    sget p0, Ly4/f;->z0:I

    check-cast v0, Ly4/f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ly5/b;->j()Ly5/b;

    move-result-object p0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Ly5/b;->h(Landroid/content/Context;)Z

    move-result p1

    iput-boolean p1, p0, Ly5/b;->b:Z

    invoke-virtual {p0}, Ly5/b;->i()V

    iget-object p0, v0, Ly4/f;->w0:Landroidx/preference/Preference;

    check-cast p0, Landroidx/preference/CheckBoxPreference;

    invoke-virtual {v0, p0}, Ly4/f;->Mj(Landroidx/preference/CheckBoxPreference;)V

    return-void

    :pswitch_0
    sget-object p0, Lq6/h;->e:Ljava/util/List;

    check-cast v0, Lq6/h;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LH5/d0;

    const/16 v1, 0x8

    invoke-direct {p1, v1}, LH5/d0;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LH2/k0;

    const/16 v1, 0x13

    invoke-direct {p1, v1}, LH2/k0;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Lq6/f;

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Lq6/f;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_0
    .end packed-switch
.end method

.method public f(LGc/u;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, LC5/K;->b:Ljava/lang/Object;

    return-object p0
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lpa/b;

    iget-object p0, p0, LC5/K;->b:Ljava/lang/Object;

    check-cast p0, Lra/e;

    invoke-interface {p1, p0}, Lpa/b;->c(Lra/e;)V

    return-void
.end method

.method public subscribe(Lio/reactivex/i;)V
    .locals 0

    iget-object p0, p0, LC5/K;->b:Ljava/lang/Object;

    check-cast p0, LF1/g;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Lio/reactivex/i;->serialize()Lio/reactivex/internal/operators/flowable/b$h;

    move-result-object p1

    iput-object p1, p0, LF1/g;->e:Lio/reactivex/i;

    return-void
.end method
