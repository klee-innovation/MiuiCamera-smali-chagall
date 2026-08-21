.class public Lsl/c;
.super Lcom/android/camera/fragment/h;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Ld6/a0;
.implements Lql/a;
.implements Lql/b;


# instance fields
.field public Y:I

.field public Z:Lmiuix/appcompat/app/m;

.field public a:Lpl/j;

.field public b:LSk/b;

.field public c:Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/widget/ScaleGLTextureView;

.field public d:Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/widget/CustomCategoryLinearLayout;

.field public d0:Landroid/widget/LinearLayout;

.field public e:Landroidx/recyclerview/widget/RecyclerView;

.field public e0:Landroid/widget/RelativeLayout;

.field public f:Lrl/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrl/c<",
            "LOk/f;",
            ">;"
        }
    .end annotation
.end field

.field public f0:Landroid/widget/LinearLayout;

.field public final g:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lrl/c<",
            "LOk/e;",
            ">;>;"
        }
    .end annotation
.end field

.field public g0:Z

.field public final h:Lio/reactivex/disposables/a;

.field public h0:Z

.field public final i:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public i0:Z

.field public final j:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public j0:Z

.field public k:I

.field public k0:Landroid/graphics/Bitmap;

.field public l:Landroid/widget/LinearLayout;

.field public l0:Landroid/widget/Button;

.field public m:I

.field public final m0:LG3/m;

.field public n:Landroid/widget/TextView;

.field public final n0:Lsl/c$a;

.field public o:Landroid/widget/TextView;

.field public final o0:Lsl/c$b;

.field public p:Z

.field public q:Z

.field public r:LOk/d;

.field public s:Lhk/o;

.field public t:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/android/camera/fragment/h;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lsl/c;->g:Ljava/util/HashMap;

    new-instance v0, Lio/reactivex/disposables/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lsl/c;->h:Lio/reactivex/disposables/a;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lsl/c;->i:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lsl/c;->j:Ljava/util/HashMap;

    const/16 v0, 0xcb

    iput v0, p0, Lsl/c;->k:I

    const/4 v0, 0x0

    iput v0, p0, Lsl/c;->m:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lsl/c;->p:Z

    iput-boolean v0, p0, Lsl/c;->q:Z

    new-instance v0, LG3/m;

    const/16 v1, 0x10

    invoke-direct {v0, p0, v1}, LG3/m;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lsl/c;->m0:LG3/m;

    new-instance v0, Lsl/c$a;

    invoke-direct {v0, p0}, Lsl/c$a;-><init>(Lsl/c;)V

    iput-object v0, p0, Lsl/c;->n0:Lsl/c$a;

    new-instance v0, Lsl/c$b;

    invoke-direct {v0, p0}, Lsl/c$b;-><init>(Lsl/c;)V

    iput-object v0, p0, Lsl/c;->o0:Lsl/c$b;

    return-void
.end method

.method public static ne()V
    .locals 4

    sget-object v0, LMk/a;->a:Ljava/lang/String;

    sget-object v0, LVk/b;->h:LVk/b;

    const-string v1, "config/editor_config.json"

    invoke-virtual {v0, v1}, LVk/b;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "config/color.json"

    invoke-virtual {v0, v2}, LVk/b;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LAb/h;->l()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, LVk/b;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, LMk/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "others/capture_config.json"

    invoke-virtual {v0, v1}, LVk/b;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "recordJson"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, LAb/h;->q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "mappingToAbsolutePaths(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v1, LMk/a;->d:Ljava/lang/String;

    sget-object v1, LXk/b;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, LVk/b;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, LVk/b;->f()Ljava/lang/String;

    move-result-object v0

    const-string v2, "controlBundle"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "configBundle"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v1, LMk/a;->e:Ljava/lang/String;

    sput-object v0, LMk/a;->f:Ljava/lang/String;

    sget-object v0, LMk/a;->h:LMk/a$b;

    sget-object v1, LXk/a;->e:[Ljava/lang/String;

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public static pd(Lsl/c;)V
    .locals 3

    iget-boolean v0, p0, Lsl/c;->t:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lsl/c;->t:Z

    iget v1, p0, Lsl/c;->k:I

    const/16 v2, 0xcb

    if-ne v1, v2, :cond_1

    iget-object v0, p0, Lsl/c;->n:Landroid/widget/TextView;

    const v1, 0x7f140a17

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    const/4 v0, 0x2

    iput v0, p0, Lsl/c;->Y:I

    goto :goto_0

    :cond_1
    const/16 v2, 0xc9

    if-ne v1, v2, :cond_2

    iget-object v1, p0, Lsl/c;->o:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setEnabled(Z)V

    iget-object v0, p0, Lsl/c;->o:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v1, 0x7f060b23

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result p0

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public final Ce(Lrl/d;LOk/b;)V
    .locals 1

    const v0, 0x7f0b04b8

    invoke-virtual {p1, v0}, Lrl/d;->getView(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    const v0, 0x7f010035

    invoke-static {p0, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object p0

    sget-object v0, LOk/b;->b:LOk/b;

    if-ne p2, v0, :cond_0

    invoke-virtual {p1, p0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    :cond_0
    const/16 p0, 0x8

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {p1}, Landroid/view/View;->clearAnimation()V

    :goto_0
    return-void
.end method

.method public final L2()V
    .locals 6

    iget-boolean v0, p0, Lsl/c;->j0:Z

    if-nez v0, :cond_3

    invoke-static {}, Lsl/c;->ne()V

    iget-object v0, p0, Lsl/c;->a:Lpl/j;

    iget v1, p0, Lsl/c;->m:I

    iget-object v2, v0, Lpl/j;->b:LTk/b;

    const/4 v3, 0x0

    const-string v4, "mEditorSourceRepo"

    if-eqz v2, :cond_2

    invoke-virtual {v2}, LTk/b;->j()V

    iget-object v2, v0, Lpl/j;->c:LTk/a;

    if-eqz v2, :cond_1

    sget-object v5, Lpl/j;->z:Lcom/faceunity/core/avatar/model/Avatar;

    invoke-static {v5}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    invoke-virtual {v2, v5}, LTk/a;->a(Lcom/faceunity/core/avatar/model/Avatar;)V

    iget-object v2, v0, Lpl/j;->b:LTk/b;

    if-eqz v2, :cond_0

    iget-object v2, v2, LTk/b;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "get(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LOk/c;

    invoke-virtual {v0, v1}, Lpl/j;->a(LOk/c;)V

    iget-object v0, p0, Lsl/c;->r:LOk/d;

    if-eqz v0, :cond_3

    iget-object p0, p0, Lsl/c;->a:Lpl/j;

    invoke-virtual {p0, v0}, Lpl/j;->b(LOk/d;)V

    goto :goto_0

    :cond_0
    invoke-static {v4}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    throw v3

    :cond_1
    const-string p0, "mDataAnalyzeHelper"

    invoke-static {p0}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    throw v3

    :cond_2
    invoke-static {v4}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    throw v3

    :cond_3
    :goto_0
    return-void
.end method

.method public final Oe()V
    .locals 4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/l;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lsl/c;->Z:Lmiuix/appcompat/app/m;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lmiuix/appcompat/app/m;->dismiss()V

    const/4 v0, 0x0

    iput-object v0, p0, Lsl/c;->Z:Lmiuix/appcompat/app/m;

    :cond_1
    new-instance v0, Lmiuix/appcompat/app/m$a;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/l;

    move-result-object v1

    invoke-direct {v0, v1}, Lmiuix/appcompat/app/m$a;-><init>(Landroid/content/Context;)V

    iget v1, p0, Lsl/c;->Y:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_4

    const/4 v3, 0x2

    if-eq v1, v3, :cond_3

    const/4 v3, 0x3

    if-eq v1, v3, :cond_2

    const/4 v1, -0x1

    goto :goto_0

    :cond_2
    const v1, 0x7f1409c0

    goto :goto_0

    :cond_3
    const v1, 0x7f1409c1

    goto :goto_0

    :cond_4
    const v1, 0x7f1409c3

    :goto_0
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmiuix/appcompat/app/m$a;->m(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v2}, Lmiuix/appcompat/app/m$a;->f(Z)V

    new-instance v1, Lsl/h;

    invoke-direct {v1, p0}, Lsl/h;-><init>(Lsl/c;)V

    const v2, 0x7f1409a3

    invoke-virtual {v0, v2, v1}, Lmiuix/appcompat/app/m$a;->w(ILandroid/content/DialogInterface$OnClickListener;)V

    new-instance v1, Lsl/g;

    invoke-direct {v1, p0}, Lsl/g;-><init>(Lsl/c;)V

    const v2, 0x7f140980

    invoke-virtual {v0, v2, v1}, Lmiuix/appcompat/app/m$a;->o(ILandroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v0}, Lmiuix/appcompat/app/m$a;->D()Lmiuix/appcompat/app/m;

    move-result-object v0

    iput-object v0, p0, Lsl/c;->Z:Lmiuix/appcompat/app/m;

    return-void
.end method

.method public final Rd()V
    .locals 3

    iget v0, p0, Lsl/c;->Y:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    invoke-static {}, Lmk/f;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/android/camera/fragment/top/n;

    const/16 v2, 0x13

    invoke-direct {v1, v2}, Lcom/android/camera/fragment/top/n;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-boolean p0, p0, Lsl/c;->g0:Z

    if-eqz p0, :cond_0

    invoke-static {}, Ld6/f0;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Li8/g;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Li8/g;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Ld6/f0;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lcom/android/camera/module/z;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Lcom/android/camera/module/z;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_0

    :cond_1
    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/l;

    move-result-object p0

    new-instance v0, Lcom/android/camera/features/mode/cinematic/j;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lcom/android/camera/features/mode/cinematic/j;-><init>(I)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    invoke-static {}, Ld6/f0;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lcom/android/camera/module/V;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Lcom/android/camera/module/V;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final configFragmentData(LM1/b;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/xiaomi/camera/base/ui/fragments/a;->configFragmentData(LM1/b;)V

    const/4 p0, 0x0

    new-array v0, p0, [I

    const/4 v1, 0x1

    invoke-virtual {p1, v1, v0}, LM1/b;->a(I[I)V

    const/4 v0, 0x6

    new-array v1, p0, [I

    invoke-virtual {p1, v0, v1}, LM1/b;->a(I[I)V

    const/16 v0, 0xb

    new-array v1, p0, [I

    invoke-virtual {p1, v0, v1}, LM1/b;->a(I[I)V

    const/4 v0, 0x5

    new-array p0, p0, [I

    invoke-virtual {p1, v0, p0}, LM1/b;->a(I[I)V

    return-void
.end method

.method public final getFragmentId()I
    .locals 0

    const p0, 0xfff1

    return p0
.end method

.method public final getLayoutResourceId()I
    .locals 0

    const p0, 0x7f0e013a

    return p0
.end method

.method public final getLogTag()Ljava/lang/String;
    .locals 0

    const-string p0, "MIMOJI_FragmentFu2Edit"

    return-object p0
.end method

.method public final initView(Landroid/view/View;)V
    .locals 35

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x5

    const/4 v3, 0x1

    invoke-super/range {p0 .. p1}, Lcom/xiaomi/camera/base/ui/fragments/a;->initView(Landroid/view/View;)V

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lgj/P;->b(Landroid/content/Context;)Z

    move-result v4

    iput-boolean v4, v0, Lsl/c;->i0:Z

    invoke-static {}, LT1/a;->c()Lc2/a;

    move-result-object v4

    const-class v5, Lhk/o;

    invoke-virtual {v4, v5}, Lc2/a;->a(Ljava/lang/Class;)Lc2/c;

    move-result-object v4

    check-cast v4, Lhk/o;

    iput-object v4, v0, Lsl/c;->s:Lhk/o;

    new-instance v4, Lpl/j;

    invoke-direct {v4, v0}, Lpl/j;-><init>(Lsl/c;)V

    iput-object v4, v0, Lsl/c;->a:Lpl/j;

    const v4, 0x7f0b03fc

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/widget/ScaleGLTextureView;

    iput-object v4, v0, Lsl/c;->c:Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/widget/ScaleGLTextureView;

    const v4, 0x7f0b05b9

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/LinearLayout;

    iput-object v4, v0, Lsl/c;->l:Landroid/widget/LinearLayout;

    const v4, 0x7f0b05f2

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/widget/CustomCategoryLinearLayout;

    iput-object v4, v0, Lsl/c;->d:Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/widget/CustomCategoryLinearLayout;

    const v4, 0x7f0b08ef

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v4, v0, Lsl/c;->e:Landroidx/recyclerview/widget/RecyclerView;

    const v4, 0x7f0b06d2

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/LinearLayout;

    iput-object v4, v0, Lsl/c;->d0:Landroid/widget/LinearLayout;

    const v4, 0x7f0b07e1

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/RelativeLayout;

    iput-object v4, v0, Lsl/c;->e0:Landroid/widget/RelativeLayout;

    const v4, 0x7f0b08f1

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/LinearLayout;

    iput-object v4, v0, Lsl/c;->f0:Landroid/widget/LinearLayout;

    const v4, 0x7f0b0129

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/Button;

    iput-object v4, v0, Lsl/c;->l0:Landroid/widget/Button;

    const v4, 0x7f0b012c

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/Button;

    const v5, 0x7f0b09d3

    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    iput-object v5, v0, Lsl/c;->n:Landroid/widget/TextView;

    const v5, 0x7f0b0127

    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    iput-object v5, v0, Lsl/c;->o:Landroid/widget/TextView;

    iget-object v5, v0, Lsl/c;->n:Landroid/widget/TextView;

    invoke-virtual {v5, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v5, v0, Lsl/c;->o:Landroid/widget/TextView;

    invoke-virtual {v5, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v5, v0, Lsl/c;->l0:Landroid/widget/Button;

    invoke-virtual {v5, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v4, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v5, v0, Lsl/c;->c:Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/widget/ScaleGLTextureView;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Landroid/view/TextureView;->setOpaque(Z)V

    iget-object v5, v0, Lsl/c;->a:Lpl/j;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, LSk/b;

    invoke-direct {v7}, LSk/b;-><init>()V

    iput-object v7, v5, Lpl/j;->r:LSk/b;

    const/16 v8, 0x500

    const/16 v9, 0x2d0

    invoke-static {v7, v9, v8}, LSk/b;->a(LSk/b;II)V

    iget-object v7, v5, Lpl/j;->r:LSk/b;

    const/4 v8, 0x0

    const-string v9, "mCustomRenderer"

    if-eqz v7, :cond_23

    iget-object v10, v5, Lpl/j;->y:LL0/x;

    invoke-virtual {v7, v10}, Lcom/faceunity/core/renderer/base/FUAbstractRenderer;->bindListener(Lcom/faceunity/core/renderer/infe/OnGLRendererListener;)Lcom/faceunity/core/renderer/base/FUAbstractRenderer;

    iget-object v5, v5, Lpl/j;->r:LSk/b;

    if-eqz v5, :cond_22

    iput-object v5, v0, Lsl/c;->b:LSk/b;

    iget-object v7, v0, Lsl/c;->c:Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/widget/ScaleGLTextureView;

    invoke-virtual {v5, v7}, Lcom/faceunity/core/renderer/base/FUAbstractRenderer;->bindGLTextureView(Lcom/faceunity/core/weight/GLTextureView;)Lcom/faceunity/core/renderer/base/FUAbstractRenderer;

    iget-object v5, v0, Lsl/c;->d:Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/widget/CustomCategoryLinearLayout;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v7, "listener"

    iget-object v9, v0, Lsl/c;->n0:Lsl/c$a;

    invoke-static {v9, v7}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v9, v5, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/widget/CustomCategoryLinearLayout;->s:Lsl/c$a;

    iput-boolean v6, v0, Lsl/c;->g0:Z

    iput-boolean v6, v0, Lsl/c;->j0:Z

    iget-object v5, v0, Lsl/c;->l0:Landroid/widget/Button;

    new-array v7, v3, [Landroid/view/View;

    aput-object v5, v7, v6

    const v5, 0x7f0600a1

    invoke-static {v5, v7}, LF1/i;->g(I[Landroid/view/View;)V

    const v5, 0x7f0600a3

    new-array v7, v3, [Landroid/view/View;

    aput-object v4, v7, v6

    invoke-static {v5, v7}, LF1/i;->g(I[Landroid/view/View;)V

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v7, 0x7f07021b

    invoke-virtual {v5, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    iget-object v7, v0, Lsl/c;->l0:Landroid/widget/Button;

    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    iput v5, v7, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object v9, v0, Lsl/c;->l0:Landroid/widget/Button;

    invoke-virtual {v9, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    iput v5, v7, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v4, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v4, v0, Lsl/c;->e:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v4}, Landroid/view/View;->getPaddingLeft()I

    move-result v4

    iget-object v5, v0, Lsl/c;->e:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v5}, Landroid/view/View;->getPaddingRight()I

    move-result v5

    iget-object v7, v0, Lsl/c;->e:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v7}, Landroid/view/View;->getPaddingTop()I

    move-result v7

    invoke-static {}, Lo2/d;->i()I

    move-result v9

    iget-object v10, v0, Lsl/c;->e:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v10, v4, v7, v5, v9}, Landroid/view/View;->setPadding(IIII)V

    iget-object v4, v0, Lsl/c;->s:Lhk/o;

    iget v4, v4, Lhk/o;->p:I

    invoke-static {}, Lmk/f;->a()Lmk/f;

    move-result-object v5

    if-nez v5, :cond_0

    invoke-static {}, Ld6/f0;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/android/camera/module/C0;

    const/16 v2, 0x10

    invoke-direct {v1, v2}, Lcom/android/camera/module/C0;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :cond_0
    const/4 v7, 0x4

    const/16 v9, 0xc9

    if-eq v4, v9, :cond_2

    const/16 v9, 0xcb

    if-eq v4, v9, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v5, v7}, Lmk/f;->j1(I)V

    invoke-interface {v5, v6}, Lmk/c;->fb(Z)V

    iget-object v4, v0, Lsl/c;->n:Landroid/widget/TextView;

    const v5, 0x7f140a13

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(I)V

    iput v9, v0, Lsl/c;->k:I

    iput v3, v0, Lsl/c;->Y:I

    goto :goto_0

    :cond_2
    invoke-interface {v5, v7}, Lmk/f;->j1(I)V

    invoke-static {}, Lsl/c;->ne()V

    iget-object v4, v0, Lsl/c;->s:Lhk/o;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5}, Lhk/o;->a(Ljava/lang/Integer;)Lcom/xiaomi/mimoji/common/bean/MimojiItem;

    move-result-object v4

    check-cast v4, Lcom/xiaomi/mimoji/common/bean/AvatarItem;

    sget-object v5, LVk/b;->h:LVk/b;

    invoke-virtual {v5, v4}, LVk/b;->e(Lcom/xiaomi/mimoji/common/bean/AvatarItem;)Lcom/faceunity/core/avatar/model/Avatar;

    move-result-object v5

    invoke-virtual {v5}, Lcom/faceunity/core/avatar/model/Avatar;->clone()Lcom/faceunity/core/avatar/model/Avatar;

    move-result-object v5

    sput-object v5, Lpl/j;->z:Lcom/faceunity/core/avatar/model/Avatar;

    sput-object v4, Lpl/j;->B:Lcom/xiaomi/mimoji/common/bean/AvatarItem;

    iput v9, v0, Lsl/c;->k:I

    iget-object v4, v0, Lsl/c;->n:Landroid/widget/TextView;

    const v5, 0x7f140980

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(I)V

    iget-object v4, v0, Lsl/c;->o:Landroid/widget/TextView;

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setEnabled(Z)V

    iget-object v4, v0, Lsl/c;->o:Landroid/widget/TextView;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v7, 0x7f060b29

    invoke-virtual {v5, v7, v8}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v4, 0x3

    iput v4, v0, Lsl/c;->Y:I

    :goto_0
    sget-object v4, Lt1/V;->f:Lt1/V;

    iget-boolean v4, v4, Lt1/V;->d:Z

    if-eqz v4, :cond_3

    new-instance v4, LN0/d;

    const/16 v5, 0x14

    invoke-direct {v4, v0, v5}, LN0/d;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v9, 0x64

    invoke-virtual {v1, v4, v9, v10}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_3
    iget-object v1, v0, Lsl/c;->e:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    iget-object v1, v0, Lsl/c;->e:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v4, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v4, v5, v3, v6}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v1, v4}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    iget-object v1, v0, Lsl/c;->e:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$l;

    move-result-object v1

    instance-of v4, v1, Landroidx/recyclerview/widget/J;

    if-eqz v4, :cond_4

    check-cast v1, Landroidx/recyclerview/widget/J;

    invoke-virtual {v1, v6}, Landroidx/recyclerview/widget/J;->setSupportsChangeAnimations(Z)V

    :cond_4
    new-instance v1, Lrl/c;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, Lsl/e;

    invoke-direct {v5, v0}, Lsl/e;-><init>(Lsl/c;)V

    const v7, 0x7f0e0219

    filled-new-array {v7}, [I

    move-result-object v7

    invoke-direct {v1, v4, v5, v7}, Lrl/c;-><init>(Ljava/util/ArrayList;Lcom/xiaomi/mimoji/mimojifu2/ui/adapter/CommonDelegate;[I)V

    iput-object v1, v0, Lsl/c;->f:Lrl/c;

    iget-object v4, v0, Lsl/c;->e:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v4, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    iget-object v1, v0, Lsl/c;->a:Lpl/j;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "updateListener"

    iget-object v5, v0, Lsl/c;->m0:LG3/m;

    invoke-static {v5, v4}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "dynamicListener"

    iget-object v7, v0, Lsl/c;->o0:Lsl/c$b;

    invoke-static {v7, v4}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, LRf/a;

    invoke-direct {v4, v2}, LRf/a;-><init>(I)V

    const-string v9, "KIT_EditorViewModel"

    invoke-static {v9, v4}, Lcom/faceunity/toolbox/utils/FULogger;->i(Ljava/lang/String;Lwm/a;)V

    iput-object v5, v1, Lpl/j;->j:LG3/m;

    iput-object v7, v1, Lpl/j;->m:Lsl/c$b;

    new-instance v4, LTk/b;

    invoke-direct {v4}, LTk/b;-><init>()V

    iput-object v4, v1, Lpl/j;->b:LTk/b;

    new-instance v5, LQk/c;

    invoke-direct {v5, v4}, LQk/c;-><init>(LTk/b;)V

    iput-object v5, v1, Lpl/j;->i:LQk/c;

    new-instance v4, LTk/a;

    iget-object v5, v1, Lpl/j;->b:LTk/b;

    const-string v7, "mEditorSourceRepo"

    if-eqz v5, :cond_21

    invoke-direct {v4, v5}, LTk/a;-><init>(LTk/b;)V

    iput-object v4, v1, Lpl/j;->c:LTk/a;

    new-instance v4, LTk/c;

    iget-object v5, v1, Lpl/j;->b:LTk/b;

    if-eqz v5, :cond_20

    invoke-direct {v4, v5}, LTk/c;-><init>(LTk/b;)V

    iput-object v4, v1, Lpl/j;->d:LTk/c;

    new-instance v4, LPk/b;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, Lpl/j;->e:LPk/b;

    sget-object v4, Lpl/j;->z:Lcom/faceunity/core/avatar/model/Avatar;

    invoke-static {v4}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    invoke-virtual {v4}, Lcom/faceunity/core/avatar/model/Avatar;->clone()Lcom/faceunity/core/avatar/model/Avatar;

    move-result-object v11

    const-string v4, "avatar"

    invoke-static {v11, v4}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lcom/faceunity/core/entity/FUBundleData;

    sget-object v13, LMk/a;->f:Ljava/lang/String;

    const/16 v17, 0xe

    const/16 v18, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object v12, v4

    invoke-direct/range {v12 .. v18}, Lcom/faceunity/core/entity/FUBundleData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v15, Lcom/faceunity/core/avatar/model/Scene;

    const/4 v14, 0x2

    invoke-direct {v15, v4, v8, v14, v8}, Lcom/faceunity/core/avatar/model/Scene;-><init>(Lcom/faceunity/core/entity/FUBundleData;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iget-object v4, v15, Lcom/faceunity/core/avatar/model/Scene;->processorConfig:Lcom/faceunity/core/avatar/scene/ProcessorConfig;

    invoke-static {v4, v6, v6, v14, v8}, Lcom/faceunity/core/avatar/scene/ProcessorConfig;->setEnableDynamicBone$default(Lcom/faceunity/core/avatar/scene/ProcessorConfig;ZZILjava/lang/Object;)V

    const-string v4, ""

    invoke-static {v4}, Lcom/faceunity/toolbox/utils/FUVerifyUtils;->isNotBlank(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_5

    invoke-static {v4}, Lcom/faceunity/toolbox/utils/FUVerifyUtils;->isNotBlank(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_5

    iget-object v10, v11, Lcom/faceunity/core/avatar/model/Avatar;->animationGraph:Lcom/faceunity/core/avatar/avatar/AnimationGraph;

    const/16 v20, 0x4

    const/16 v21, 0x0

    const-string v17, ""

    const-string v18, ""

    const/16 v19, 0x0

    move-object/from16 v16, v10

    invoke-static/range {v16 .. v21}, Lcom/faceunity/core/avatar/avatar/AnimationGraph;->setAnimationGraphAndLogic$default(Lcom/faceunity/core/avatar/avatar/AnimationGraph;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    :cond_5
    iget-object v10, v11, Lcom/faceunity/core/avatar/model/Avatar;->animation:Lcom/faceunity/core/avatar/avatar/Animation;

    invoke-static {v10, v6, v3, v8}, Lcom/faceunity/core/avatar/avatar/Animation;->removeAllAnimations$default(Lcom/faceunity/core/avatar/avatar/Animation;ZILjava/lang/Object;)V

    sget-object v13, LVk/b;->h:LVk/b;

    const-string v12, "age"

    invoke-virtual {v11, v12}, Lcom/faceunity/core/avatar/model/Avatar;->getComponent(Ljava/lang/String;)Lcom/faceunity/core/entity/FUBundleData;

    move-result-object v10

    if-eqz v10, :cond_6

    invoke-virtual {v10}, Lcom/faceunity/core/entity/FUBundleData;->getPath()Ljava/lang/String;

    move-result-object v10

    goto :goto_1

    :cond_6
    move-object v10, v8

    :goto_1
    invoke-virtual {v13, v10}, LVk/b;->c(Ljava/lang/String;)I

    move-result v10

    invoke-static {v10}, LTk/b;->g(I)Ljava/lang/String;

    move-result-object v10

    iget-object v2, v5, LTk/b;->k:Lorg/json/JSONObject;

    move-object/from16 p1, v13

    const-string v13, "light"

    invoke-virtual {v10, v13}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "icon"

    if-nez v2, :cond_7

    move-object/from16 v19, v8

    goto :goto_2

    :cond_7
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v19, v2

    :goto_2
    iget-object v2, v5, LTk/b;->k:Lorg/json/JSONObject;

    const-string v5, "animation"

    invoke-virtual {v10, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v2, v10}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    if-nez v2, :cond_8

    move-object v2, v8

    goto :goto_3

    :cond_8
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_3
    invoke-static/range {v19 .. v19}, Lcom/faceunity/toolbox/utils/FUVerifyUtils;->isNotBlank(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_9

    new-instance v3, Lcom/faceunity/core/entity/FUBundleData;

    invoke-static/range {v19 .. v19}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    const/16 v23, 0xe

    const/16 v24, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-object/from16 v18, v3

    invoke-direct/range {v18 .. v24}, Lcom/faceunity/core/entity/FUBundleData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v15, v3, v6, v14, v8}, Lcom/faceunity/core/avatar/model/Scene;->setLightingBundle$default(Lcom/faceunity/core/avatar/model/Scene;Lcom/faceunity/core/entity/FUBundleData;ZILjava/lang/Object;)V

    :cond_9
    const/4 v3, 0x1

    invoke-static {v15, v3, v6, v14, v8}, Lcom/faceunity/core/avatar/model/Scene;->setEnableShadow$default(Lcom/faceunity/core/avatar/model/Scene;ZZILjava/lang/Object;)V

    iget-object v3, v15, Lcom/faceunity/core/avatar/model/Scene;->cameraAnimationGraph:Lcom/faceunity/core/avatar/scene/CameraAnimationGraph;

    const/16 v22, 0x4

    const/16 v23, 0x0

    const-string v19, "BaseBlendNodeBlendTime0"

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object/from16 v18, v3

    invoke-static/range {v18 .. v23}, Lcom/faceunity/core/avatar/scene/CameraAnimationGraph;->setAnimationGraphParam$default(Lcom/faceunity/core/avatar/scene/CameraAnimationGraph;Ljava/lang/String;FZILjava/lang/Object;)V

    iget-object v3, v15, Lcom/faceunity/core/avatar/model/Scene;->camera:Lcom/faceunity/core/avatar/scene/Camera;

    invoke-static {v3, v6, v6, v14, v8}, Lcom/faceunity/core/avatar/scene/Camera;->setEnableRenderCamera$default(Lcom/faceunity/core/avatar/scene/Camera;ZZILjava/lang/Object;)V

    invoke-static {v2}, Lcom/faceunity/toolbox/utils/FUVerifyUtils;->isNotBlank(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_a

    iget-object v3, v11, Lcom/faceunity/core/avatar/model/Avatar;->animation:Lcom/faceunity/core/avatar/avatar/Animation;

    new-instance v10, Lcom/faceunity/core/entity/FUAnimationBundleData;

    invoke-static {v2}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    const/16 v30, 0x1fe

    const/16 v31, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    move-object/from16 v20, v10

    move-object/from16 v21, v2

    invoke-direct/range {v20 .. v31}, Lcom/faceunity/core/entity/FUAnimationBundleData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v3, v10, v6, v14, v8}, Lcom/faceunity/core/avatar/avatar/Animation;->playAnimation$default(Lcom/faceunity/core/avatar/avatar/Animation;Lcom/faceunity/core/entity/FUAnimationBundleData;ZILjava/lang/Object;)V

    :cond_a
    iget-object v2, v11, Lcom/faceunity/core/avatar/model/Avatar;->transForm:Lcom/faceunity/core/avatar/avatar/TransForm;

    new-instance v3, Lcom/faceunity/core/entity/FUCoordinate3DData;

    const/4 v10, 0x0

    invoke-direct {v3, v10, v10, v10}, Lcom/faceunity/core/entity/FUCoordinate3DData;-><init>(FFF)V

    invoke-static {v2, v3, v6, v14, v8}, Lcom/faceunity/core/avatar/avatar/TransForm;->setPosition$default(Lcom/faceunity/core/avatar/avatar/TransForm;Lcom/faceunity/core/entity/FUCoordinate3DData;ZILjava/lang/Object;)V

    iget-object v2, v11, Lcom/faceunity/core/avatar/model/Avatar;->transForm:Lcom/faceunity/core/avatar/avatar/TransForm;

    invoke-static {v2, v10, v6, v14, v8}, Lcom/faceunity/core/avatar/avatar/TransForm;->setRotate$default(Lcom/faceunity/core/avatar/avatar/TransForm;FZILjava/lang/Object;)V

    const/4 v2, 0x6

    const/4 v3, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object v10, v15

    move-object/from16 v32, v12

    move-object/from16 v12, v18

    move-object/from16 v33, p1

    move-object/from16 v34, v13

    move/from16 v13, v19

    move v6, v14

    move v14, v2

    move-object v2, v15

    move-object v15, v3

    invoke-static/range {v10 .. v15}, Lcom/faceunity/core/avatar/model/Scene;->addAvatar$default(Lcom/faceunity/core/avatar/model/Scene;Lcom/faceunity/core/avatar/model/Avatar;Lcom/faceunity/core/listener/OnExecuteListener;ZILjava/lang/Object;)V

    iput-object v2, v1, Lpl/j;->o:Lcom/faceunity/core/avatar/model/Scene;

    iget-object v2, v1, Lpl/j;->d:LTk/c;

    if-eqz v2, :cond_1f

    sget-object v11, Lpl/j;->z:Lcom/faceunity/core/avatar/model/Avatar;

    invoke-static {v11}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    new-instance v3, Lcom/faceunity/core/entity/FUBundleData;

    sget-object v20, LMk/a;->f:Ljava/lang/String;

    const/16 v24, 0xe

    const/16 v25, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    move-object/from16 v19, v3

    invoke-direct/range {v19 .. v25}, Lcom/faceunity/core/entity/FUBundleData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v15, Lcom/faceunity/core/avatar/model/Scene;

    invoke-direct {v15, v3, v8, v6, v8}, Lcom/faceunity/core/avatar/model/Scene;-><init>(Lcom/faceunity/core/entity/FUBundleData;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iget-object v3, v15, Lcom/faceunity/core/avatar/model/Scene;->processorConfig:Lcom/faceunity/core/avatar/scene/ProcessorConfig;

    const/4 v10, 0x0

    const/4 v12, 0x1

    invoke-static {v3, v12, v10, v6, v8}, Lcom/faceunity/core/avatar/scene/ProcessorConfig;->setEnableDynamicBone$default(Lcom/faceunity/core/avatar/scene/ProcessorConfig;ZZILjava/lang/Object;)V

    invoke-static {v4}, Lcom/faceunity/toolbox/utils/FUVerifyUtils;->isNotBlank(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-static {v4}, Lcom/faceunity/toolbox/utils/FUVerifyUtils;->isNotBlank(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_b

    iget-object v3, v11, Lcom/faceunity/core/avatar/model/Avatar;->animationGraph:Lcom/faceunity/core/avatar/avatar/AnimationGraph;

    const/16 v23, 0x4

    const/16 v24, 0x0

    const-string v20, ""

    const-string v21, ""

    const/16 v22, 0x0

    move-object/from16 v19, v3

    invoke-static/range {v19 .. v24}, Lcom/faceunity/core/avatar/avatar/AnimationGraph;->setAnimationGraphAndLogic$default(Lcom/faceunity/core/avatar/avatar/AnimationGraph;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    :cond_b
    iget-object v3, v11, Lcom/faceunity/core/avatar/model/Avatar;->animation:Lcom/faceunity/core/avatar/avatar/Animation;

    const/4 v4, 0x0

    const/4 v10, 0x1

    invoke-static {v3, v4, v10, v8}, Lcom/faceunity/core/avatar/avatar/Animation;->removeAllAnimations$default(Lcom/faceunity/core/avatar/avatar/Animation;ZILjava/lang/Object;)V

    move-object/from16 v3, v32

    invoke-virtual {v11, v3}, Lcom/faceunity/core/avatar/model/Avatar;->getComponent(Ljava/lang/String;)Lcom/faceunity/core/entity/FUBundleData;

    move-result-object v3

    if-eqz v3, :cond_c

    invoke-virtual {v3}, Lcom/faceunity/core/entity/FUBundleData;->getPath()Ljava/lang/String;

    move-result-object v3

    :goto_4
    move-object/from16 v4, v33

    goto :goto_5

    :cond_c
    move-object v3, v8

    goto :goto_4

    :goto_5
    invoke-virtual {v4, v3}, LVk/b;->c(Ljava/lang/String;)I

    move-result v3

    iget-object v2, v2, LTk/c;->a:LTk/b;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, LTk/b;->g(I)Ljava/lang/String;

    move-result-object v3

    iget-object v4, v2, LTk/b;->k:Lorg/json/JSONObject;

    move-object/from16 v10, v34

    invoke-virtual {v3, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v4, v10}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    const-string v10, "preview"

    if-nez v4, :cond_d

    move-object/from16 v20, v8

    goto :goto_6

    :cond_d
    invoke-virtual {v4, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v20, v4

    :goto_6
    iget-object v2, v2, LTk/b;->k:Lorg/json/JSONObject;

    invoke-virtual {v3, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    if-nez v2, :cond_e

    move-object v2, v8

    goto :goto_7

    :cond_e
    invoke-virtual {v2, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_7
    invoke-static/range {v20 .. v20}, Lcom/faceunity/toolbox/utils/FUVerifyUtils;->isNotBlank(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_f

    new-instance v3, Lcom/faceunity/core/entity/FUBundleData;

    invoke-static/range {v20 .. v20}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    const/16 v24, 0xe

    const/16 v25, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    move-object/from16 v19, v3

    invoke-direct/range {v19 .. v25}, Lcom/faceunity/core/entity/FUBundleData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v4, 0x0

    invoke-static {v15, v3, v4, v6, v8}, Lcom/faceunity/core/avatar/model/Scene;->setLightingBundle$default(Lcom/faceunity/core/avatar/model/Scene;Lcom/faceunity/core/entity/FUBundleData;ZILjava/lang/Object;)V

    :goto_8
    const/4 v3, 0x1

    goto :goto_9

    :cond_f
    const/4 v4, 0x0

    goto :goto_8

    :goto_9
    invoke-static {v15, v3, v4, v6, v8}, Lcom/faceunity/core/avatar/model/Scene;->setEnableShadow$default(Lcom/faceunity/core/avatar/model/Scene;ZZILjava/lang/Object;)V

    iget-object v3, v15, Lcom/faceunity/core/avatar/model/Scene;->cameraAnimationGraph:Lcom/faceunity/core/avatar/scene/CameraAnimationGraph;

    const/16 v23, 0x4

    const/16 v24, 0x0

    const-string v20, "BaseBlendNodeBlendTime0"

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-object/from16 v19, v3

    invoke-static/range {v19 .. v24}, Lcom/faceunity/core/avatar/scene/CameraAnimationGraph;->setAnimationGraphParam$default(Lcom/faceunity/core/avatar/scene/CameraAnimationGraph;Ljava/lang/String;FZILjava/lang/Object;)V

    invoke-static {v2}, Lcom/faceunity/toolbox/utils/FUVerifyUtils;->isNotBlank(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_10

    iget-object v3, v11, Lcom/faceunity/core/avatar/model/Avatar;->animation:Lcom/faceunity/core/avatar/avatar/Animation;

    new-instance v4, Lcom/faceunity/core/entity/FUAnimationBundleData;

    invoke-static {v2}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    const/16 v31, 0x1fe

    const/16 v32, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    move-object/from16 v21, v4

    move-object/from16 v22, v2

    invoke-direct/range {v21 .. v32}, Lcom/faceunity/core/entity/FUAnimationBundleData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v2, 0x0

    invoke-static {v3, v4, v2, v6, v8}, Lcom/faceunity/core/avatar/avatar/Animation;->playAnimation$default(Lcom/faceunity/core/avatar/avatar/Animation;Lcom/faceunity/core/entity/FUAnimationBundleData;ZILjava/lang/Object;)V

    :cond_10
    const/4 v14, 0x6

    const/4 v2, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object v10, v15

    move-object v3, v15

    move-object v15, v2

    invoke-static/range {v10 .. v15}, Lcom/faceunity/core/avatar/model/Scene;->addAvatar$default(Lcom/faceunity/core/avatar/model/Scene;Lcom/faceunity/core/avatar/model/Avatar;Lcom/faceunity/core/listener/OnExecuteListener;ZILjava/lang/Object;)V

    iput-object v3, v1, Lpl/j;->n:Lcom/faceunity/core/avatar/model/Scene;

    iget-object v2, v1, Lpl/j;->c:LTk/a;

    const-string v3, "mDataAnalyzeHelper"

    if-eqz v2, :cond_1e

    sget-object v4, Lpl/j;->z:Lcom/faceunity/core/avatar/model/Avatar;

    invoke-static {v4}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    invoke-virtual {v2, v4}, LTk/a;->a(Lcom/faceunity/core/avatar/model/Avatar;)V

    iget-object v2, v1, Lpl/j;->b:LTk/b;

    if-eqz v2, :cond_1d

    iget-object v2, v2, LTk/b;->c:Ljava/util/ArrayList;

    iget-object v4, v1, Lpl/j;->a:Lsl/c;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_15

    iget-object v5, v4, Lsl/c;->l:Landroid/widget/LinearLayout;

    const/4 v10, 0x0

    invoke-virtual {v5, v10}, Landroid/view/View;->setVisibility(I)V

    const/4 v5, 0x0

    :goto_a
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v10

    if-ge v5, v10, :cond_14

    new-instance v10, Landroid/widget/ImageView;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-direct {v10, v11}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    new-instance v11, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    const v13, 0x7f0704a8

    invoke-virtual {v12, v13}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v12

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v14

    invoke-virtual {v14, v13}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v13

    invoke-direct {v11, v12, v13}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v10, v11}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LOk/c;

    iget v12, v4, Lsl/c;->m:I

    if-ne v5, v12, :cond_11

    iget-object v12, v11, LOk/c;->d:Ljava/lang/String;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v13

    invoke-static {v13, v12}, Lcom/faceunity/toolbox/media/FUMediaUtils;->loadBitmap(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v12

    if-eqz v12, :cond_12

    invoke-virtual {v10, v12}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_b

    :cond_11
    iget-object v12, v11, LOk/c;->c:Ljava/lang/String;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v13

    invoke-static {v13, v12}, Lcom/faceunity/toolbox/media/FUMediaUtils;->loadBitmap(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v12

    if-eqz v12, :cond_12

    invoke-virtual {v10, v12}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_12
    :goto_b
    new-instance v12, Lsl/a;

    invoke-direct {v12, v4, v5, v2, v11}, Lsl/a;-><init>(Lsl/c;ILjava/util/ArrayList;LOk/c;)V

    invoke-virtual {v10, v12}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v11, v11, LOk/c;->a:Ljava/lang/String;

    const-string v12, "head"

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_13

    const v11, 0x7f14026b

    :goto_c
    invoke-virtual {v4, v11}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v11

    goto :goto_d

    :cond_13
    const v11, 0x7f140270

    goto :goto_c

    :goto_d
    invoke-virtual {v10, v11}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v11, v4, Lsl/c;->l:Landroid/widget/LinearLayout;

    invoke-virtual {v11, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/4 v10, 0x1

    add-int/2addr v5, v10

    goto :goto_a

    :cond_14
    iget-object v4, v4, Lsl/c;->a:Lpl/j;

    const/4 v5, 0x0

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LOk/c;

    invoke-virtual {v4, v2}, Lpl/j;->a(LOk/c;)V

    :cond_15
    iget-object v2, v1, Lpl/j;->b:LTk/b;

    if-eqz v2, :cond_1c

    iget-object v2, v2, LTk/b;->k:Lorg/json/JSONObject;

    sget-object v4, LMk/a;->a:Ljava/lang/String;

    const-string v4, "animation_engine"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1b

    iget-object v2, v1, Lpl/j;->c:LTk/a;

    if-eqz v2, :cond_1a

    iget-object v2, v1, Lpl/j;->n:Lcom/faceunity/core/avatar/model/Scene;

    if-eqz v2, :cond_19

    invoke-static {v2}, LTk/a;->b(Lcom/faceunity/core/avatar/model/Scene;)Lcom/faceunity/core/avatar/model/Avatar;

    move-result-object v2

    if-eqz v2, :cond_1b

    iget-object v3, v1, Lpl/j;->b:LTk/b;

    if-eqz v3, :cond_18

    invoke-virtual {v3}, LTk/b;->d()Ljava/util/ArrayList;

    move-result-object v3

    iget-object v4, v1, Lpl/j;->b:LTk/b;

    if-eqz v4, :cond_17

    invoke-virtual {v4}, LTk/b;->e()Ljava/util/HashMap;

    move-result-object v4

    iget-object v5, v1, Lpl/j;->b:LTk/b;

    if-eqz v5, :cond_16

    invoke-virtual {v5}, LTk/b;->f()Ljava/util/ArrayList;

    move-result-object v5

    new-instance v7, LNk/f;

    invoke-direct {v7, v2}, LNk/f;-><init>(Lcom/faceunity/core/avatar/model/Avatar;)V

    invoke-virtual {v7, v3, v4, v5}, LNk/f;->a(Ljava/util/ArrayList;Ljava/util/HashMap;Ljava/util/ArrayList;)V

    iput-object v7, v1, Lpl/j;->t:LNk/f;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/faceunity/core/entity/FUAnimationBundleData;

    iget-object v4, v2, Lcom/faceunity/core/avatar/model/Avatar;->animation:Lcom/faceunity/core/avatar/avatar/Animation;

    const/4 v5, 0x0

    invoke-static {v4, v3, v5, v6, v8}, Lcom/faceunity/core/avatar/avatar/Animation;->addAnimation$default(Lcom/faceunity/core/avatar/avatar/Animation;Lcom/faceunity/core/entity/FUAnimationBundleData;ZILjava/lang/Object;)V

    goto :goto_e

    :cond_16
    invoke-static {v7}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    throw v8

    :cond_17
    invoke-static {v7}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    throw v8

    :cond_18
    invoke-static {v7}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    throw v8

    :cond_19
    const-string v0, "mPreviewScene"

    invoke-static {v0}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    throw v8

    :cond_1a
    invoke-static {v3}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    throw v8

    :cond_1b
    new-instance v1, LCf/d;

    const/4 v2, 0x5

    invoke-direct {v1, v2}, LCf/d;-><init>(I)V

    invoke-static {v9, v1}, Lcom/faceunity/toolbox/utils/FULogger;->i(Ljava/lang/String;Lwm/a;)V

    iget-object v1, v0, Lsl/c;->c:Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/widget/ScaleGLTextureView;

    new-instance v2, Lsl/b;

    invoke-direct {v2, v0}, Lsl/b;-><init>(Lsl/c;)V

    invoke-virtual {v1, v2}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/widget/ScaleGLTextureView;->setOnTouchListener(Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/widget/ScaleGLTextureView$a;)V

    return-void

    :cond_1c
    invoke-static {v7}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    throw v8

    :cond_1d
    invoke-static {v7}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    throw v8

    :cond_1e
    invoke-static {v3}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    throw v8

    :cond_1f
    const-string v0, "mSceneRepo"

    invoke-static {v0}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    throw v8

    :cond_20
    invoke-static {v7}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    throw v8

    :cond_21
    invoke-static {v7}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    throw v8

    :cond_22
    invoke-static {v9}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    throw v8

    :cond_23
    invoke-static {v9}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    throw v8
.end method

.method public final onBackEvent(I)Z
    .locals 2

    iget-object v0, p0, Lsl/c;->s:Lhk/o;

    invoke-virtual {v0}, Lhk/o;->d()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    invoke-virtual {p0}, Lsl/c;->Oe()V

    return v0

    :cond_1
    return v1
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 23
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NonConstantResourceId"
        }
    .end annotation

    move-object/from16 v0, p0

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getId()I

    move-result v1

    const-string v2, "KIT_EditorViewModel"

    const-string v3, "mDataAnalyzeHelper"

    const-string v4, "mPreviewScene"

    const/4 v5, 0x2

    const/4 v7, 0x0

    const/4 v8, 0x0

    sparse-switch v1, :sswitch_data_0

    goto/16 :goto_2

    :sswitch_0
    iget-object v1, v0, Lcom/xiaomi/camera/base/ui/fragments/a;->TAG:Ljava/lang/String;

    const-string v9, "onClick: tv_back"

    invoke-static {v1, v9}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget v1, v0, Lsl/c;->Y:I

    if-ne v1, v5, :cond_8

    iget-object v1, v0, Lsl/c;->a:Lpl/j;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, Lpl/j;->A:Lcom/faceunity/core/avatar/model/Avatar;

    if-eqz v9, :cond_0

    invoke-virtual {v9}, Lcom/faceunity/core/avatar/model/Avatar;->clone()Lcom/faceunity/core/avatar/model/Avatar;

    move-result-object v9

    goto :goto_0

    :cond_0
    move-object v9, v8

    :goto_0
    sput-object v9, Lpl/j;->z:Lcom/faceunity/core/avatar/model/Avatar;

    if-eqz v9, :cond_1

    iget-object v9, v9, Lcom/faceunity/core/avatar/model/Avatar;->animation:Lcom/faceunity/core/avatar/avatar/Animation;

    if-eqz v9, :cond_1

    new-instance v15, Lcom/faceunity/core/entity/FUAnimationBundleData;

    const/16 v20, 0x1f6

    const/16 v21, 0x0

    const-string v11, "pta/animation/ani_xiaomi_huxi.bundle"

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x1

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v22, 0x0

    move-object v10, v15

    move-object v6, v15

    move-object/from16 v15, v16

    move/from16 v16, v17

    move-object/from16 v17, v18

    move-object/from16 v18, v19

    move-object/from16 v19, v22

    invoke-direct/range {v10 .. v21}, Lcom/faceunity/core/entity/FUAnimationBundleData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v9, v6, v7, v5, v8}, Lcom/faceunity/core/avatar/avatar/Animation;->playAnimation$default(Lcom/faceunity/core/avatar/avatar/Animation;Lcom/faceunity/core/entity/FUAnimationBundleData;ZILjava/lang/Object;)V

    :cond_1
    iget-object v5, v1, Lpl/j;->n:Lcom/faceunity/core/avatar/model/Scene;

    if-eqz v5, :cond_7

    invoke-virtual {v5}, Lcom/faceunity/core/avatar/model/Scene;->getAvatars()Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/faceunity/core/avatar/model/Avatar;

    iget-object v5, v5, Lcom/faceunity/core/avatar/model/Avatar;->animation:Lcom/faceunity/core/avatar/avatar/Animation;

    invoke-virtual {v5, v7}, Lcom/faceunity/core/avatar/avatar/Animation;->resetCurrentAnimation(Z)V

    iget-object v5, v1, Lpl/j;->o:Lcom/faceunity/core/avatar/model/Scene;

    if-eqz v5, :cond_6

    invoke-virtual {v5}, Lcom/faceunity/core/avatar/model/Scene;->getAvatars()Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/faceunity/core/avatar/model/Avatar;

    sget-object v9, Lpl/j;->z:Lcom/faceunity/core/avatar/model/Avatar;

    if-eqz v9, :cond_2

    invoke-virtual {v9}, Lcom/faceunity/core/avatar/model/Avatar;->clone()Lcom/faceunity/core/avatar/model/Avatar;

    move-result-object v9

    goto :goto_1

    :cond_2
    move-object v9, v8

    :goto_1
    invoke-virtual {v5, v6, v9, v8, v7}, Lcom/faceunity/core/avatar/model/Scene;->replaceAvatar(Lcom/faceunity/core/avatar/model/Avatar;Lcom/faceunity/core/avatar/model/Avatar;Lcom/faceunity/core/listener/OnExecuteListener;Z)V

    iget-object v5, v1, Lpl/j;->n:Lcom/faceunity/core/avatar/model/Scene;

    if-eqz v5, :cond_5

    invoke-virtual {v5}, Lcom/faceunity/core/avatar/model/Scene;->getAvatars()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/faceunity/core/avatar/model/Avatar;

    sget-object v6, Lpl/j;->z:Lcom/faceunity/core/avatar/model/Avatar;

    new-instance v9, LTq/o;

    const/4 v10, 0x5

    invoke-direct {v9, v1, v10}, LTq/o;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v4, v6, v9, v7}, Lcom/faceunity/core/avatar/model/Scene;->replaceAvatar(Lcom/faceunity/core/avatar/model/Avatar;Lcom/faceunity/core/avatar/model/Avatar;Lcom/faceunity/core/listener/OnExecuteListener;Z)V

    iget-object v4, v1, Lpl/j;->c:LTk/a;

    if-eqz v4, :cond_4

    sget-object v3, Lpl/j;->z:Lcom/faceunity/core/avatar/model/Avatar;

    invoke-static {v3}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    invoke-virtual {v4, v3}, LTk/a;->a(Lcom/faceunity/core/avatar/model/Avatar;)V

    iget-object v3, v1, Lpl/j;->u:LOk/d;

    if-eqz v3, :cond_3

    iget-object v3, v3, LOk/d;->a:Ljava/lang/String;

    new-instance v4, Lpl/a;

    invoke-direct {v4, v3, v8}, Lpl/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v4}, Lcom/faceunity/toolbox/utils/FULogger;->i(Ljava/lang/String;Lwm/a;)V

    sget-object v2, LMk/a;->h:LMk/a$b;

    invoke-virtual {v2, v3}, LMk/a$b;->contains(Ljava/lang/Object;)Z

    iget-object v2, v1, Lpl/j;->v:Ljava/util/HashMap;

    const-string v4, ""

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    iget-object v2, v1, Lpl/j;->h:Ljava/util/ArrayList;

    iget-object v1, v1, Lpl/j;->a:Lsl/c;

    invoke-virtual {v1, v2}, Lsl/c;->td(Ljava/util/ArrayList;)V

    iget-object v1, v0, Lsl/c;->n:Landroid/widget/TextView;

    const v2, 0x7f140a13

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    const/4 v1, 0x1

    iput v1, v0, Lsl/c;->Y:I

    iput-boolean v7, v0, Lsl/c;->t:Z

    return-void

    :cond_4
    invoke-static {v3}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    throw v8

    :cond_5
    invoke-static {v4}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    throw v8

    :cond_6
    const-string v0, "mDynamicScene"

    invoke-static {v0}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    throw v8

    :cond_7
    invoke-static {v4}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    throw v8

    :cond_8
    invoke-virtual/range {p0 .. p0}, Lsl/c;->Oe()V

    goto/16 :goto_2

    :sswitch_1
    iget-object v1, v0, Lsl/c;->l0:Landroid/widget/Button;

    invoke-virtual {v1, v7}, Landroid/view/View;->setClickable(Z)V

    iget-object v0, v0, Lsl/c;->a:Lpl/j;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LK1/j;

    const/4 v3, 0x4

    invoke-direct {v1, v3}, LK1/j;-><init>(I)V

    invoke-static {v2, v1}, Lcom/faceunity/toolbox/utils/FULogger;->i(Ljava/lang/String;Lwm/a;)V

    const/4 v1, 0x1

    iput-boolean v1, v0, Lpl/j;->s:Z

    goto :goto_2

    :sswitch_2
    const/4 v1, 0x1

    iput-boolean v1, v0, Lsl/c;->h0:Z

    iget-object v0, v0, Lsl/c;->b:LSk/b;

    invoke-virtual {v0}, LSk/b;->pauseRender()V

    goto :goto_2

    :sswitch_3
    const/4 v1, 0x1

    const/4 v2, 0x3

    iput v2, v0, Lsl/c;->Y:I

    iput-boolean v1, v0, Lsl/c;->j0:Z

    iget-object v1, v0, Lsl/c;->a:Lpl/j;

    iget-object v2, v1, Lpl/j;->n:Lcom/faceunity/core/avatar/model/Scene;

    if-eqz v2, :cond_b

    iget-object v2, v2, Lcom/faceunity/core/avatar/model/Scene;->cameraAnimation:Lcom/faceunity/core/avatar/scene/CameraAnimation;

    new-instance v6, Lcom/faceunity/core/entity/FUAnimationBundleData;

    const/16 v17, 0x0

    const/16 v18, 0x0

    const-string v10, "pta/camera/adult/cam_huanxing.bundle"

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v19, 0x1fe

    const/16 v20, 0x0

    move-object v9, v6

    invoke-direct/range {v9 .. v20}, Lcom/faceunity/core/entity/FUAnimationBundleData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v2, v6, v7, v5, v8}, Lcom/faceunity/core/avatar/scene/CameraAnimation;->setAnimation$default(Lcom/faceunity/core/avatar/scene/CameraAnimation;Lcom/faceunity/core/entity/FUAnimationBundleData;ZILjava/lang/Object;)V

    iget-object v2, v1, Lpl/j;->c:LTk/a;

    if-eqz v2, :cond_a

    iget-object v1, v1, Lpl/j;->n:Lcom/faceunity/core/avatar/model/Scene;

    if-eqz v1, :cond_9

    invoke-static {v1}, LTk/a;->b(Lcom/faceunity/core/avatar/model/Scene;)Lcom/faceunity/core/avatar/model/Avatar;

    move-result-object v1

    sget-object v2, LVk/b;->h:LVk/b;

    iput-object v1, v2, LVk/b;->d:Lcom/faceunity/core/avatar/model/Avatar;

    iget-object v1, v0, Lsl/c;->b:LSk/b;

    invoke-virtual {v1}, LSk/b;->pauseRender()V

    new-instance v1, LF1/h;

    const/16 v2, 0x9

    invoke-direct {v1, v2}, LF1/h;-><init>(I)V

    invoke-static {v1}, Lio/reactivex/w;->a(Lio/reactivex/z;)Lio/reactivex/internal/operators/single/a;

    move-result-object v1

    sget-object v2, Lio/reactivex/schedulers/a;->c:Lio/reactivex/v;

    invoke-virtual {v1, v2}, Lio/reactivex/w;->e(Lio/reactivex/v;)Lio/reactivex/internal/operators/single/m;

    move-result-object v1

    sget-object v2, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/v;

    invoke-virtual {v1, v2}, Lio/reactivex/w;->c(Lio/reactivex/v;)Lio/reactivex/internal/operators/single/l;

    move-result-object v1

    new-instance v2, LK4/t;

    const/16 v3, 0x9

    invoke-direct {v2, v0, v3}, LK4/t;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Lio/reactivex/w;->subscribe(Lio/reactivex/functions/d;)Lio/reactivex/disposables/b;

    move-result-object v1

    iget-object v0, v0, Lsl/c;->h:Lio/reactivex/disposables/a;

    invoke-virtual {v0, v1}, Lio/reactivex/disposables/a;->d(Lio/reactivex/disposables/b;)Z

    :goto_2
    return-void

    :cond_9
    invoke-static {v4}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    throw v8

    :cond_a
    invoke-static {v3}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    throw v8

    :cond_b
    invoke-static {v4}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    throw v8

    nop

    :sswitch_data_0
    .sparse-switch
        0x7f0b0127 -> :sswitch_3
        0x7f0b0129 -> :sswitch_2
        0x7f0b012c -> :sswitch_1
        0x7f0b09d3 -> :sswitch_0
    .end sparse-switch
.end method

.method public final onDestroy()V
    .locals 4

    iget-object v0, p0, Lsl/c;->b:LSk/b;

    invoke-virtual {v0}, LSk/b;->release()V

    const/4 v0, 0x0

    iput-object v0, p0, Lsl/c;->b:LSk/b;

    iget-object v1, p0, Lsl/c;->a:Lpl/j;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, LO1/c;

    const/4 v3, 0x3

    invoke-direct {v2, v3}, LO1/c;-><init>(I)V

    const-string v3, "KIT_EditorViewModel"

    invoke-static {v3, v2}, Lcom/faceunity/toolbox/utils/FULogger;->i(Ljava/lang/String;Lwm/a;)V

    sput-object v0, Lpl/j;->z:Lcom/faceunity/core/avatar/model/Avatar;

    iput-object v0, v1, Lpl/j;->j:LG3/m;

    iput-object v0, v1, Lpl/j;->m:Lsl/c$b;

    iget-object v2, v1, Lpl/j;->i:LQk/c;

    if-eqz v2, :cond_0

    iget-object v2, v2, LQk/c;->d:Lio/reactivex/disposables/a;

    invoke-virtual {v2}, Lio/reactivex/disposables/a;->e()V

    :cond_0
    iget-object v2, v1, Lpl/j;->l:LD1/b;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, LD1/b;->d()V

    :cond_1
    iput-object v0, v1, Lpl/j;->l:LD1/b;

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    iget-boolean p0, p0, Lsl/c;->g0:Z

    if-nez p0, :cond_2

    invoke-static {}, Lmk/b;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lcom/android/camera/fragment/top/A;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Lcom/android/camera/fragment/top/A;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_2
    return-void
.end method

.method public final onHiddenChanged(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onHiddenChanged(Z)V

    if-eqz p1, :cond_0

    iget-object p0, p0, Lsl/c;->b:LSk/b;

    invoke-virtual {p0}, LSk/b;->pauseRender()V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lsl/c;->b:LSk/b;

    invoke-virtual {p0}, LSk/b;->resumeRender()V

    :goto_0
    return-void
.end method

.method public final onPause()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lsl/c;->p:Z

    iget-object v0, p0, Lsl/c;->s:Lhk/o;

    invoke-virtual {v0}, Lhk/o;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lsl/c;->b:LSk/b;

    invoke-virtual {p0}, LSk/b;->pauseRender()V

    :cond_0
    return-void
.end method

.method public final onResume()V
    .locals 4

    invoke-super {p0}, Lcom/android/camera/fragment/h;->onResume()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lsl/c;->p:Z

    iget-object v1, p0, Lsl/c;->s:Lhk/o;

    invoke-virtual {v1}, Lhk/o;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lsl/c;->b:LSk/b;

    invoke-virtual {v1}, LSk/b;->resumeRender()V

    invoke-virtual {p0}, Lsl/c;->L2()V

    :cond_0
    iget-boolean v1, p0, Lsl/c;->q:Z

    if-eqz v1, :cond_1

    iput-boolean v0, p0, Lsl/c;->q:Z

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lsl/c;->a:Lpl/j;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LL1/i;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, LL1/i;-><init>(I)V

    const-string v1, "KIT_EditorViewModel"

    invoke-static {v1, v0}, Lcom/faceunity/toolbox/utils/FULogger;->i(Ljava/lang/String;Lwm/a;)V

    iget-object v0, p0, Lpl/j;->u:LOk/d;

    if-eqz v0, :cond_2

    new-instance v2, LR5/a;

    const/4 v3, 0x2

    invoke-direct {v2, v0, v3}, LR5/a;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v2}, Lcom/faceunity/toolbox/utils/FULogger;->i(Ljava/lang/String;Lwm/a;)V

    sget-object v2, LMk/a;->h:LMk/a$b;

    iget-object v3, v0, LOk/d;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, LMk/a$b;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    new-instance v2, LNk/a;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v3}, LNk/a;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v2}, Lcom/faceunity/toolbox/utils/FULogger;->i(Ljava/lang/String;Lwm/a;)V

    iget-object v1, p0, Lpl/j;->k:Lhm/m;

    invoke-virtual {v1}, Lhm/m;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/faceunity/toolbox/async/FUSerialScheduler;

    new-instance v2, LH4/b;

    const/4 v3, 0x5

    invoke-direct {v2, v3, p0, v0}, LH4/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Lcom/faceunity/toolbox/async/FUSerialScheduler;->execute(Ljava/lang/Runnable;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final onStop()V
    .locals 0

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStop()V

    iget-object p0, p0, Lsl/c;->h:Lio/reactivex/disposables/a;

    invoke-virtual {p0}, Lio/reactivex/disposables/a;->e()V

    return-void
.end method

.method public final pendingShow()V
    .locals 1

    invoke-super {p0}, Lcom/xiaomi/camera/base/ui/fragments/a;->pendingShow()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lsl/c;->b:LSk/b;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, LSk/b;->resumeRender()V

    :cond_0
    return-void
.end method

.method public final provideAnimateElement(ILjava/util/List;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lio/reactivex/b;",
            ">;I)V"
        }
    .end annotation

    invoke-super {p0, p1, p2, p3}, Lcom/android/camera/fragment/h;->provideAnimateElement(ILjava/util/List;I)V

    const/4 p1, 0x4

    if-ne p3, p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lsl/c;->g0:Z

    invoke-virtual {p0}, Lsl/c;->Rd()V

    :cond_0
    return-void
.end method

.method public final register(La6/g;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/android/camera/fragment/b;->register(La6/g;)V

    invoke-virtual {p0, p0}, Lcom/xiaomi/camera/base/ui/fragments/a;->registerBackStack(Ld6/a0;)V

    const-class v0, Lql/a;

    check-cast p1, La6/h;

    invoke-virtual {p1, v0, p0}, La6/h;->a(Ljava/lang/Class;La6/a;)V

    return-void
.end method

.method public final td(Ljava/util/ArrayList;)V
    .locals 1

    iget-object v0, p0, Lsl/c;->g:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    iget-object v0, p0, Lsl/c;->i:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    iget-object p0, p0, Lsl/c;->f:Lrl/c;

    iget-object v0, p0, Lrl/c;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyDataSetChanged()V

    return-void
.end method

.method public final unRegister(La6/g;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/android/camera/fragment/b;->unRegister(La6/g;)V

    invoke-virtual {p0, p0}, Lcom/xiaomi/camera/base/ui/fragments/a;->unRegisterBackStack(Ld6/a0;)V

    const-class v0, Lql/a;

    check-cast p1, La6/h;

    invoke-virtual {p1, v0, p0}, La6/h;->b(Ljava/lang/Class;La6/a;)V

    return-void
.end method
