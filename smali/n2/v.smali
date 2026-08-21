.class public Ln2/v;
.super Ln2/a;
.source "SourceFile"


# instance fields
.field public f:Ljava/util/ArrayList;

.field public g:Ljava/util/ArrayList;

.field public h:Ljava/util/ArrayList;

.field public i:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ln2/a;-><init>()V

    return-void
.end method

.method public static Bb(Ljava/util/ArrayList;Ljava/util/ArrayList;Lcom/android/camera/data/data/d;)V
    .locals 1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 p0, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final Yb()Lcom/android/camera/data/data/d;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const v1, 0x7f14095f

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v2, 0x7f140960

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v1, 0x7f140961

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Lcom/android/camera/data/data/d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, -0x1

    iput v1, v0, Lcom/android/camera/data/data/d;->c:I

    iput v1, v0, Lcom/android/camera/data/data/d;->d:I

    iput v1, v0, Lcom/android/camera/data/data/d;->e:I

    iput v1, v0, Lcom/android/camera/data/data/d;->f:I

    iput v1, v0, Lcom/android/camera/data/data/d;->i:I

    const/4 v1, 0x0

    iput v1, v0, Lcom/android/camera/data/data/d;->x:I

    iput-object p0, v0, Lcom/android/camera/data/data/d;->n:Ljava/lang/String;

    sget-object p0, Lo8/a;->a:Lo8/b;

    invoke-interface {p0}, Lo8/b;->getOperationTab()Lp8/H;

    move-result-object p0

    check-cast p0, Lp8/G;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const p0, 0x7f0805f5

    iput p0, v0, Lcom/android/camera/data/data/d;->c:I

    const p0, 0x7f140c6b

    iput p0, v0, Lcom/android/camera/data/data/d;->i:I

    return-object v0
.end method

.method public final initView(Landroid/view/View;)V
    .locals 17

    move-object/from16 v0, p0

    invoke-super/range {p0 .. p1}, Ln2/a;->initView(Landroid/view/View;)V

    const-string v1, "parameter_user_guide"

    iput-object v1, v0, Ln2/a;->a:Ljava/lang/String;

    new-instance v1, Ln2/b;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Ln2/b;-><init>(Landroid/content/Context;)V

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f080243

    invoke-static {v2, v3}, Lj/a;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-eqz v2, :cond_0

    iput-object v2, v1, Landroidx/recyclerview/widget/o;->a:Landroid/graphics/drawable/Drawable;

    :cond_0
    iget-object v2, v0, Ln2/a;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$n;)V

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const/16 v2, 0xa7

    if-nez v1, :cond_1

    goto/16 :goto_5

    :cond_1
    iget v1, v0, Ln2/a;->c:I

    if-ne v1, v2, :cond_2

    iget-object v3, v0, Ln2/v;->f:Ljava/util/ArrayList;

    if-eqz v3, :cond_2

    iget-object v3, v0, Ln2/v;->h:Ljava/util/ArrayList;

    if-eqz v3, :cond_2

    goto/16 :goto_5

    :cond_2
    const/16 v3, 0xb4

    if-eq v1, v3, :cond_3

    const/16 v4, 0xa4

    if-ne v1, v4, :cond_4

    :cond_3
    iget-object v1, v0, Ln2/v;->g:Ljava/util/ArrayList;

    if-eqz v1, :cond_4

    iget-object v1, v0, Ln2/v;->i:Ljava/util/ArrayList;

    if-eqz v1, :cond_4

    goto/16 :goto_5

    :cond_4
    invoke-static {}, LM5/f;->S()LM5/f;

    move-result-object v1

    invoke-virtual {v1}, LM5/f;->X()Lj8/c;

    move-result-object v1

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, LT1/a;->a()LV1/U0;

    move-result-object v6

    const-class v7, LV1/A0;

    invoke-virtual {v6, v7}, Leg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LV1/A0;

    iget-boolean v6, v6, LV1/A0;->g:Z

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, -0x1

    if-eqz v6, :cond_5

    new-instance v6, Lcom/android/camera/data/data/d;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput v10, v6, Lcom/android/camera/data/data/d;->c:I

    iput v10, v6, Lcom/android/camera/data/data/d;->d:I

    iput v10, v6, Lcom/android/camera/data/data/d;->e:I

    iput v10, v6, Lcom/android/camera/data/data/d;->f:I

    iput v9, v6, Lcom/android/camera/data/data/d;->x:I

    iput-object v8, v6, Lcom/android/camera/data/data/d;->n:Ljava/lang/String;

    const v11, 0x7f1406d0

    iput v11, v6, Lcom/android/camera/data/data/d;->i:I

    new-instance v11, Lcom/android/camera/data/data/d;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iput v10, v11, Lcom/android/camera/data/data/d;->d:I

    iput v10, v11, Lcom/android/camera/data/data/d;->e:I

    iput v10, v11, Lcom/android/camera/data/data/d;->f:I

    iput v9, v11, Lcom/android/camera/data/data/d;->x:I

    iput-object v8, v11, Lcom/android/camera/data/data/d;->n:Ljava/lang/String;

    const v12, 0x7f0805ee

    iput v12, v11, Lcom/android/camera/data/data/d;->c:I

    const v12, 0x7f1406cb

    iput v12, v11, Lcom/android/camera/data/data/d;->i:I

    new-instance v12, Lcom/android/camera/data/data/d;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    iput v10, v12, Lcom/android/camera/data/data/d;->d:I

    iput v10, v12, Lcom/android/camera/data/data/d;->e:I

    iput v10, v12, Lcom/android/camera/data/data/d;->f:I

    iput v9, v12, Lcom/android/camera/data/data/d;->x:I

    iput-object v8, v12, Lcom/android/camera/data/data/d;->n:Ljava/lang/String;

    const v13, 0x7f0805ed

    iput v13, v12, Lcom/android/camera/data/data/d;->c:I

    const v13, 0x7f1406ca

    iput v13, v12, Lcom/android/camera/data/data/d;->i:I

    new-instance v13, Lcom/android/camera/data/data/d;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    iput v10, v13, Lcom/android/camera/data/data/d;->d:I

    iput v10, v13, Lcom/android/camera/data/data/d;->e:I

    iput v10, v13, Lcom/android/camera/data/data/d;->f:I

    iput v9, v13, Lcom/android/camera/data/data/d;->x:I

    iput-object v8, v13, Lcom/android/camera/data/data/d;->n:Ljava/lang/String;

    const v14, 0x7f0805ef

    iput v14, v13, Lcom/android/camera/data/data/d;->c:I

    const v14, 0x7f1406cc

    iput v14, v13, Lcom/android/camera/data/data/d;->i:I

    filled-new-array {v6, v11, v12, v13}, [Lcom/android/camera/data/data/d;

    move-result-object v6

    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    iget v6, v0, Ln2/a;->c:I

    if-eq v6, v2, :cond_9

    if-eq v6, v3, :cond_6

    goto/16 :goto_4

    :cond_6
    sget-object v6, LEd/c$b;->a:LEd/c;

    invoke-virtual {v6}, LEd/c;->o0()V

    invoke-virtual/range {p0 .. p0}, Ln2/v;->Yb()Lcom/android/camera/data/data/d;

    move-result-object v6

    invoke-static {v4, v5, v6}, Ln2/v;->Bb(Ljava/util/ArrayList;Ljava/util/ArrayList;Lcom/android/camera/data/data/d;)V

    invoke-static {}, Lcom/android/camera/data/data/l;->c0()Z

    move-result v6

    if-nez v6, :cond_7

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v6

    const v7, 0x7f140bb6

    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Lcom/android/camera/data/data/d;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput v10, v7, Lcom/android/camera/data/data/d;->d:I

    iput v10, v7, Lcom/android/camera/data/data/d;->e:I

    iput v10, v7, Lcom/android/camera/data/data/d;->f:I

    iput v9, v7, Lcom/android/camera/data/data/d;->x:I

    iput-object v6, v7, Lcom/android/camera/data/data/d;->n:Ljava/lang/String;

    const v6, 0x7f0805ff

    iput v6, v7, Lcom/android/camera/data/data/d;->c:I

    const v6, 0x7f140bb8

    iput v6, v7, Lcom/android/camera/data/data/d;->i:I

    invoke-static {v4, v5, v7}, Ln2/v;->Bb(Ljava/util/ArrayList;Ljava/util/ArrayList;Lcom/android/camera/data/data/d;)V

    :cond_7
    invoke-static {v1}, Lj8/d;->I3(Lj8/c;)Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v6

    const v7, 0x7f140b91

    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v7

    const v8, 0x7f140b96

    invoke-virtual {v7, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    const-string v8, "\n"

    invoke-static {v6, v8}, LA/e;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v8

    const v11, 0x7f140b94

    invoke-virtual {v8, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-instance v8, Lcom/android/camera/data/data/d;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput v10, v8, Lcom/android/camera/data/data/d;->c:I

    iput v10, v8, Lcom/android/camera/data/data/d;->d:I

    iput v10, v8, Lcom/android/camera/data/data/d;->e:I

    iput v10, v8, Lcom/android/camera/data/data/d;->f:I

    iput v10, v8, Lcom/android/camera/data/data/d;->i:I

    iput v9, v8, Lcom/android/camera/data/data/d;->x:I

    iput-object v6, v8, Lcom/android/camera/data/data/d;->n:Ljava/lang/String;

    sget-object v6, Lo8/a;->a:Lo8/b;

    invoke-interface {v6}, Lo8/b;->getOperationTab()Lp8/H;

    move-result-object v6

    check-cast v6, Lp8/G;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v6, 0x7f0805f2

    iput v6, v8, Lcom/android/camera/data/data/d;->c:I

    const v6, 0x7f140b93

    iput v6, v8, Lcom/android/camera/data/data/d;->i:I

    new-instance v6, Lcom/android/camera/data/data/o;

    invoke-direct {v6}, Lcom/android/camera/data/data/o;-><init>()V

    iput-object v7, v6, Lcom/android/camera/data/data/o;->a:Ljava/lang/String;

    sget-object v7, Ln2/m;->a:Ljava/lang/ref/WeakReference;

    const v7, -0x31c3127c

    const-string/jumbo v11, "\uedec\uedf0\uedf0\uedf4\uedf7\uedbe\uedab\uedab\uede7\uede0\uedea\uedaa\uede7\uedea\uede6\uedee\uedb5\uedaa\uede2\uede0\uedf7\uedaa\uede5\uedf4\ueded\uedaa\uede9\ueded\ueda9\ueded\uede9\uede3\uedaa\uede7\uedeb\uede9\uedab\uede7\uede8\uedeb\uedf1\uede0\ueda9\uede9\uedeb\uede0\uede1\uede8\uedab\uede8\uedf1\uedf0\uedab\uedc9\ueded\ueda9\uedc8\uedeb\uede3\uedd0\uedeb\uedb3\uedb4\uedbd\ueddb\uedb7\uedc0\uedc8\uedd1\uedd0\uedaa\uede7\uedf1\uede6\uede1"

    invoke-static {v7, v11}, LL2/a;->o(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v6, Lcom/android/camera/data/data/o;->b:Ljava/lang/String;

    const-string v7, "709"

    iput-object v7, v6, Lcom/android/camera/data/data/o;->c:Ljava/lang/String;

    const v7, 0x408ae148    # 4.34f

    iput v7, v6, Lcom/android/camera/data/data/o;->d:F

    iput-object v6, v8, Lcom/android/camera/data/data/d;->a:Lcom/android/camera/data/data/p;

    invoke-static {v4, v5, v8}, Ln2/v;->Bb(Ljava/util/ArrayList;Ljava/util/ArrayList;Lcom/android/camera/data/data/d;)V

    :cond_8
    invoke-static {v1}, Lj8/d;->s3(Lj8/c;)Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const v6, 0x7f140b68

    invoke-virtual {v1, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v6, Lcom/android/camera/data/data/d;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput v10, v6, Lcom/android/camera/data/data/d;->c:I

    iput v10, v6, Lcom/android/camera/data/data/d;->d:I

    iput v10, v6, Lcom/android/camera/data/data/d;->e:I

    iput v10, v6, Lcom/android/camera/data/data/d;->f:I

    iput v10, v6, Lcom/android/camera/data/data/d;->i:I

    iput v9, v6, Lcom/android/camera/data/data/d;->x:I

    iput-object v1, v6, Lcom/android/camera/data/data/d;->n:Ljava/lang/String;

    sget-object v1, Lo8/a;->a:Lo8/b;

    invoke-interface {v1}, Lo8/b;->getOperationTab()Lp8/H;

    move-result-object v1

    check-cast v1, Lp8/G;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v1, 0x7f0805ea

    iput v1, v6, Lcom/android/camera/data/data/d;->c:I

    const v1, 0x7f140b69

    iput v1, v6, Lcom/android/camera/data/data/d;->i:I

    invoke-static {v4, v5, v6}, Ln2/v;->Bb(Ljava/util/ArrayList;Ljava/util/ArrayList;Lcom/android/camera/data/data/d;)V

    goto/16 :goto_4

    :cond_9
    invoke-virtual/range {p0 .. p0}, Ln2/v;->Yb()Lcom/android/camera/data/data/d;

    move-result-object v6

    invoke-static {v4, v5, v6}, Ln2/v;->Bb(Ljava/util/ArrayList;Ljava/util/ArrayList;Lcom/android/camera/data/data/d;)V

    sget-object v6, LEd/c$b;->a:LEd/c;

    iget-object v6, v6, LEd/c;->e:L捙捕捗挔捗捓挔捞损捌捓捙损挔捙捕捗捗捕捔挔捹捕捗捗捕捔;

    invoke-virtual {v6}, L捙捕捗挔捗捓挔捞损捌捓捙损挔捙捕捗捗捕捔挔捹捕捗捗捕捔;->a2()Z

    move-result v6

    if-eqz v6, :cond_e

    invoke-static {v1}, Lj8/d;->O1(Lj8/c;)Z

    move-result v6

    if-eqz v6, :cond_d

    invoke-static {}, LM5/f;->S()LM5/f;

    move-result-object v6

    invoke-virtual {v6}, LM5/f;->X()Lj8/c;

    move-result-object v6

    invoke-static {v6}, Lj8/d;->P1(Lj8/c;)Z

    move-result v6

    if-eqz v6, :cond_a

    const/4 v12, 0x5

    goto :goto_0

    :cond_a
    const/4 v12, 0x4

    :goto_0
    new-array v12, v12, [Lcom/android/camera/data/data/d;

    new-instance v13, Lcom/android/camera/data/data/d;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    iput v10, v13, Lcom/android/camera/data/data/d;->c:I

    iput v10, v13, Lcom/android/camera/data/data/d;->d:I

    iput v10, v13, Lcom/android/camera/data/data/d;->e:I

    iput v10, v13, Lcom/android/camera/data/data/d;->f:I

    iput v9, v13, Lcom/android/camera/data/data/d;->x:I

    iput-object v8, v13, Lcom/android/camera/data/data/d;->n:Ljava/lang/String;

    const v14, 0x7f140915

    iput v14, v13, Lcom/android/camera/data/data/d;->i:I

    aput-object v13, v12, v9

    new-instance v13, Lcom/android/camera/data/data/d;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    iput v10, v13, Lcom/android/camera/data/data/d;->c:I

    iput v10, v13, Lcom/android/camera/data/data/d;->d:I

    iput v10, v13, Lcom/android/camera/data/data/d;->e:I

    iput v10, v13, Lcom/android/camera/data/data/d;->f:I

    iput v10, v13, Lcom/android/camera/data/data/d;->i:I

    iput v9, v13, Lcom/android/camera/data/data/d;->x:I

    iput-object v8, v13, Lcom/android/camera/data/data/d;->n:Ljava/lang/String;

    sget-object v14, Lo8/a;->a:Lo8/b;

    invoke-interface {v14}, Lo8/b;->getOperationTab()Lp8/H;

    move-result-object v15

    check-cast v15, Lp8/G;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v15, 0x7f0805f7

    iput v15, v13, Lcom/android/camera/data/data/d;->c:I

    const v15, 0x7f140b97

    iput v15, v13, Lcom/android/camera/data/data/d;->i:I

    aput-object v13, v12, v7

    new-instance v13, Lcom/android/camera/data/data/d;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    iput v10, v13, Lcom/android/camera/data/data/d;->c:I

    iput v10, v13, Lcom/android/camera/data/data/d;->d:I

    iput v10, v13, Lcom/android/camera/data/data/d;->e:I

    iput v10, v13, Lcom/android/camera/data/data/d;->f:I

    iput v10, v13, Lcom/android/camera/data/data/d;->i:I

    iput v9, v13, Lcom/android/camera/data/data/d;->x:I

    iput-object v8, v13, Lcom/android/camera/data/data/d;->n:Ljava/lang/String;

    invoke-interface {v14}, Lo8/b;->getOperationTab()Lp8/H;

    move-result-object v15

    check-cast v15, Lp8/G;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v15, 0x7f0805f8

    iput v15, v13, Lcom/android/camera/data/data/d;->c:I

    const v15, 0x7f140b98

    iput v15, v13, Lcom/android/camera/data/data/d;->i:I

    const/4 v15, 0x2

    aput-object v13, v12, v15

    const/4 v13, 0x3

    if-eqz v6, :cond_b

    new-instance v15, Lcom/android/camera/data/data/d;

    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    iput v10, v15, Lcom/android/camera/data/data/d;->c:I

    iput v10, v15, Lcom/android/camera/data/data/d;->d:I

    iput v10, v15, Lcom/android/camera/data/data/d;->e:I

    iput v10, v15, Lcom/android/camera/data/data/d;->f:I

    iput v10, v15, Lcom/android/camera/data/data/d;->i:I

    iput v9, v15, Lcom/android/camera/data/data/d;->x:I

    iput-object v8, v15, Lcom/android/camera/data/data/d;->n:Ljava/lang/String;

    invoke-interface {v14}, Lo8/b;->getOperationTab()Lp8/H;

    move-result-object v16

    check-cast v16, Lp8/G;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v11, 0x7f0805f9

    iput v11, v15, Lcom/android/camera/data/data/d;->c:I

    const v11, 0x7f140b9f

    iput v11, v15, Lcom/android/camera/data/data/d;->i:I

    aput-object v15, v12, v13

    :cond_b
    if-eqz v6, :cond_c

    const/4 v11, 0x4

    goto :goto_1

    :cond_c
    move v11, v13

    :goto_1
    new-instance v6, Lcom/android/camera/data/data/d;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput v10, v6, Lcom/android/camera/data/data/d;->c:I

    iput v10, v6, Lcom/android/camera/data/data/d;->d:I

    iput v10, v6, Lcom/android/camera/data/data/d;->e:I

    iput v10, v6, Lcom/android/camera/data/data/d;->f:I

    iput v10, v6, Lcom/android/camera/data/data/d;->i:I

    iput v9, v6, Lcom/android/camera/data/data/d;->x:I

    iput-object v8, v6, Lcom/android/camera/data/data/d;->n:Ljava/lang/String;

    invoke-interface {v14}, Lo8/b;->getOperationTab()Lp8/H;

    move-result-object v8

    check-cast v8, Lp8/G;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v8, 0x7f0805fa

    iput v8, v6, Lcom/android/camera/data/data/d;->c:I

    const v8, 0x7f140ba0

    iput v8, v6, Lcom/android/camera/data/data/d;->i:I

    aput-object v6, v12, v11

    invoke-static {v12}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_d
    const v6, 0x7f140b99

    invoke-virtual {v0, v6}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Lcom/android/camera/data/data/d;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput v10, v7, Lcom/android/camera/data/data/d;->d:I

    iput v10, v7, Lcom/android/camera/data/data/d;->e:I

    iput v10, v7, Lcom/android/camera/data/data/d;->f:I

    iput v9, v7, Lcom/android/camera/data/data/d;->x:I

    iput-object v6, v7, Lcom/android/camera/data/data/d;->n:Ljava/lang/String;

    const v6, 0x7f0805f4

    iput v6, v7, Lcom/android/camera/data/data/d;->c:I

    const v6, 0x7f140912

    iput v6, v7, Lcom/android/camera/data/data/d;->i:I

    invoke-static {v4, v5, v7}, Ln2/v;->Bb(Ljava/util/ArrayList;Ljava/util/ArrayList;Lcom/android/camera/data/data/d;)V

    :cond_e
    :goto_2
    invoke-static {v1}, Lj8/d;->K2(Lj8/c;)Z

    move-result v6

    if-eqz v6, :cond_10

    invoke-static {v1}, Lj8/d;->g3(Lj8/c;)Z

    move-result v1

    const v6, 0x7f140db7

    if-eqz v1, :cond_f

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const/16 v7, 0x10

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/16 v8, 0xe

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-virtual {v11, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    filled-new-array {v7, v8, v6}, [Ljava/lang/Object;

    move-result-object v6

    const v7, 0x7f140bad

    invoke-virtual {v1, v7, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_f
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    const v7, 0x7f140ba7

    invoke-virtual {v1, v7, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :goto_3
    new-instance v6, Lcom/android/camera/data/data/d;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput v10, v6, Lcom/android/camera/data/data/d;->c:I

    iput v10, v6, Lcom/android/camera/data/data/d;->d:I

    iput v10, v6, Lcom/android/camera/data/data/d;->e:I

    iput v10, v6, Lcom/android/camera/data/data/d;->f:I

    iput v10, v6, Lcom/android/camera/data/data/d;->i:I

    iput v9, v6, Lcom/android/camera/data/data/d;->x:I

    iput-object v1, v6, Lcom/android/camera/data/data/d;->n:Ljava/lang/String;

    sget-object v1, Lo8/a;->a:Lo8/b;

    invoke-interface {v1}, Lo8/b;->getOperationTab()Lp8/H;

    move-result-object v1

    check-cast v1, Lp8/G;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v1, 0x7f0805fb

    iput v1, v6, Lcom/android/camera/data/data/d;->c:I

    const v1, 0x7f140bac

    iput v1, v6, Lcom/android/camera/data/data/d;->i:I

    invoke-static {v4, v5, v6}, Ln2/v;->Bb(Ljava/util/ArrayList;Ljava/util/ArrayList;Lcom/android/camera/data/data/d;)V

    :cond_10
    :goto_4
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const v6, 0x7f140b65

    invoke-virtual {v1, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v6, Lcom/android/camera/data/data/d;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput v10, v6, Lcom/android/camera/data/data/d;->c:I

    iput v10, v6, Lcom/android/camera/data/data/d;->d:I

    iput v10, v6, Lcom/android/camera/data/data/d;->e:I

    iput v10, v6, Lcom/android/camera/data/data/d;->f:I

    iput v10, v6, Lcom/android/camera/data/data/d;->i:I

    iput v9, v6, Lcom/android/camera/data/data/d;->x:I

    iput-object v1, v6, Lcom/android/camera/data/data/d;->n:Ljava/lang/String;

    sget-object v1, Lo8/a;->a:Lo8/b;

    invoke-interface {v1}, Lo8/b;->getOperationTab()Lp8/H;

    move-result-object v7

    check-cast v7, Lp8/G;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v7, 0x7f0805e9

    iput v7, v6, Lcom/android/camera/data/data/d;->c:I

    const v7, 0x7f140b67

    iput v7, v6, Lcom/android/camera/data/data/d;->i:I

    invoke-static {v4, v5, v6}, Ln2/v;->Bb(Ljava/util/ArrayList;Ljava/util/ArrayList;Lcom/android/camera/data/data/d;)V

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v6

    const v7, 0x7f140bb4

    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Lcom/android/camera/data/data/d;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput v10, v7, Lcom/android/camera/data/data/d;->c:I

    iput v10, v7, Lcom/android/camera/data/data/d;->d:I

    iput v10, v7, Lcom/android/camera/data/data/d;->e:I

    iput v10, v7, Lcom/android/camera/data/data/d;->f:I

    iput v10, v7, Lcom/android/camera/data/data/d;->i:I

    iput v9, v7, Lcom/android/camera/data/data/d;->x:I

    iput-object v6, v7, Lcom/android/camera/data/data/d;->n:Ljava/lang/String;

    invoke-interface {v1}, Lo8/b;->getOperationTab()Lp8/H;

    move-result-object v6

    check-cast v6, Lp8/G;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v6, 0x7f080601

    iput v6, v7, Lcom/android/camera/data/data/d;->c:I

    const v6, 0x7f140bb5

    iput v6, v7, Lcom/android/camera/data/data/d;->i:I

    invoke-static {v4, v5, v7}, Ln2/v;->Bb(Ljava/util/ArrayList;Ljava/util/ArrayList;Lcom/android/camera/data/data/d;)V

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v6

    const v7, 0x7f140b72

    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Lcom/android/camera/data/data/d;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput v10, v7, Lcom/android/camera/data/data/d;->c:I

    iput v10, v7, Lcom/android/camera/data/data/d;->d:I

    iput v10, v7, Lcom/android/camera/data/data/d;->e:I

    iput v10, v7, Lcom/android/camera/data/data/d;->f:I

    iput v10, v7, Lcom/android/camera/data/data/d;->i:I

    iput v9, v7, Lcom/android/camera/data/data/d;->x:I

    iput-object v6, v7, Lcom/android/camera/data/data/d;->n:Ljava/lang/String;

    invoke-interface {v1}, Lo8/b;->getOperationTab()Lp8/H;

    move-result-object v6

    check-cast v6, Lp8/G;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v6, 0x7f0805f0

    iput v6, v7, Lcom/android/camera/data/data/d;->c:I

    const v6, 0x7f140b74

    iput v6, v7, Lcom/android/camera/data/data/d;->i:I

    invoke-static {v4, v5, v7}, Ln2/v;->Bb(Ljava/util/ArrayList;Ljava/util/ArrayList;Lcom/android/camera/data/data/d;)V

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v6

    const v7, 0x7f140b6a

    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Lcom/android/camera/data/data/d;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput v10, v7, Lcom/android/camera/data/data/d;->c:I

    iput v10, v7, Lcom/android/camera/data/data/d;->d:I

    iput v10, v7, Lcom/android/camera/data/data/d;->e:I

    iput v10, v7, Lcom/android/camera/data/data/d;->f:I

    iput v10, v7, Lcom/android/camera/data/data/d;->i:I

    iput v9, v7, Lcom/android/camera/data/data/d;->x:I

    iput-object v6, v7, Lcom/android/camera/data/data/d;->n:Ljava/lang/String;

    invoke-interface {v1}, Lo8/b;->getOperationTab()Lp8/H;

    move-result-object v6

    check-cast v6, Lp8/G;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v6, 0x7f0805eb

    iput v6, v7, Lcom/android/camera/data/data/d;->c:I

    const v6, 0x7f140b6c

    iput v6, v7, Lcom/android/camera/data/data/d;->i:I

    invoke-static {v4, v5, v7}, Ln2/v;->Bb(Ljava/util/ArrayList;Ljava/util/ArrayList;Lcom/android/camera/data/data/d;)V

    invoke-static {}, LT1/a;->h()LZ1/D0;

    move-result-object v6

    const-class v7, LZ1/j;

    invoke-virtual {v6, v7}, Leg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LZ1/j;

    iget-boolean v6, v6, LZ1/j;->k0:Z

    if-eqz v6, :cond_11

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v6

    const v7, 0x7f140b5f

    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Lcom/android/camera/data/data/d;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput v10, v7, Lcom/android/camera/data/data/d;->d:I

    iput v10, v7, Lcom/android/camera/data/data/d;->e:I

    iput v10, v7, Lcom/android/camera/data/data/d;->f:I

    iput v9, v7, Lcom/android/camera/data/data/d;->x:I

    iput-object v6, v7, Lcom/android/camera/data/data/d;->n:Ljava/lang/String;

    const v6, 0x7f0805de

    iput v6, v7, Lcom/android/camera/data/data/d;->c:I

    const v6, 0x7f140b61

    iput v6, v7, Lcom/android/camera/data/data/d;->i:I

    invoke-static {v4, v5, v7}, Ln2/v;->Bb(Ljava/util/ArrayList;Ljava/util/ArrayList;Lcom/android/camera/data/data/d;)V

    :cond_11
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v6

    const v7, 0x7f140b6d

    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Lcom/android/camera/data/data/d;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput v10, v7, Lcom/android/camera/data/data/d;->c:I

    iput v10, v7, Lcom/android/camera/data/data/d;->d:I

    iput v10, v7, Lcom/android/camera/data/data/d;->e:I

    iput v10, v7, Lcom/android/camera/data/data/d;->f:I

    iput v10, v7, Lcom/android/camera/data/data/d;->i:I

    iput v9, v7, Lcom/android/camera/data/data/d;->x:I

    iput-object v6, v7, Lcom/android/camera/data/data/d;->n:Ljava/lang/String;

    invoke-interface {v1}, Lo8/b;->getOperationTab()Lp8/H;

    move-result-object v6

    check-cast v6, Lp8/G;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v6, 0x7f0805ec

    iput v6, v7, Lcom/android/camera/data/data/d;->c:I

    const v6, 0x7f140b71

    iput v6, v7, Lcom/android/camera/data/data/d;->i:I

    invoke-static {v4, v5, v7}, Ln2/v;->Bb(Ljava/util/ArrayList;Ljava/util/ArrayList;Lcom/android/camera/data/data/d;)V

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v6

    const v7, 0x7f140b77

    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Lcom/android/camera/data/data/d;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput v10, v7, Lcom/android/camera/data/data/d;->c:I

    iput v10, v7, Lcom/android/camera/data/data/d;->d:I

    iput v10, v7, Lcom/android/camera/data/data/d;->e:I

    iput v10, v7, Lcom/android/camera/data/data/d;->f:I

    iput v10, v7, Lcom/android/camera/data/data/d;->i:I

    iput v9, v7, Lcom/android/camera/data/data/d;->x:I

    iput-object v6, v7, Lcom/android/camera/data/data/d;->n:Ljava/lang/String;

    invoke-interface {v1}, Lo8/b;->getOperationTab()Lp8/H;

    move-result-object v6

    check-cast v6, Lp8/G;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v6, 0x7f0805f1

    iput v6, v7, Lcom/android/camera/data/data/d;->c:I

    const v6, 0x7f140b79

    iput v6, v7, Lcom/android/camera/data/data/d;->i:I

    invoke-static {v4, v5, v7}, Ln2/v;->Bb(Ljava/util/ArrayList;Ljava/util/ArrayList;Lcom/android/camera/data/data/d;)V

    iget v6, v0, Ln2/a;->c:I

    if-ne v6, v3, :cond_12

    sget-object v6, LEd/c$b;->a:LEd/c;

    iget-object v7, v6, LEd/c;->e:L捙捕捗挔捗捓挔捞损捌捓捙损挔捙捕捗捗捕捔挔捹捕捗捗捕捔;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v6, LEd/c;->e:L捙捕捗挔捗捓挔捞损捌捓捙损挔捙捕捗捗捕捔挔捹捕捗捗捕捔;

    invoke-virtual {v6}, L捙捕捗挔捗捓挔捞损捌捓捙损挔捙捕捗捗捕捔挔捹捕捗捗捕捔;->N0()Z

    move-result v6

    if-eqz v6, :cond_12

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v6

    const v7, 0x7f140ba3

    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Lcom/android/camera/data/data/d;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput v10, v7, Lcom/android/camera/data/data/d;->c:I

    iput v10, v7, Lcom/android/camera/data/data/d;->d:I

    iput v10, v7, Lcom/android/camera/data/data/d;->e:I

    iput v10, v7, Lcom/android/camera/data/data/d;->f:I

    iput v10, v7, Lcom/android/camera/data/data/d;->i:I

    iput v9, v7, Lcom/android/camera/data/data/d;->x:I

    iput-object v6, v7, Lcom/android/camera/data/data/d;->n:Ljava/lang/String;

    invoke-interface {v1}, Lo8/b;->getOperationTab()Lp8/H;

    move-result-object v1

    check-cast v1, Lp8/G;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v1, 0x7f0805f6

    iput v1, v7, Lcom/android/camera/data/data/d;->c:I

    const v1, 0x7f140566

    iput v1, v7, Lcom/android/camera/data/data/d;->i:I

    invoke-static {v4, v5, v7}, Ln2/v;->Bb(Ljava/util/ArrayList;Ljava/util/ArrayList;Lcom/android/camera/data/data/d;)V

    :cond_12
    iget v1, v0, Ln2/a;->c:I

    if-ne v1, v2, :cond_13

    iput-object v4, v0, Ln2/v;->f:Ljava/util/ArrayList;

    iput-object v5, v0, Ln2/v;->h:Ljava/util/ArrayList;

    goto :goto_5

    :cond_13
    if-ne v1, v3, :cond_14

    iput-object v4, v0, Ln2/v;->g:Ljava/util/ArrayList;

    iput-object v5, v0, Ln2/v;->i:Ljava/util/ArrayList;

    :cond_14
    :goto_5
    iget v1, v0, Ln2/a;->c:I

    if-ne v1, v2, :cond_15

    new-instance v1, Ln2/y;

    iget-object v2, v0, Ln2/v;->f:Ljava/util/ArrayList;

    iget-object v3, v0, Ln2/v;->h:Ljava/util/ArrayList;

    invoke-direct {v1, v2, v3}, Ln2/y;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    goto :goto_6

    :cond_15
    new-instance v1, Ln2/y;

    iget-object v2, v0, Ln2/v;->g:Ljava/util/ArrayList;

    iget-object v3, v0, Ln2/v;->i:Ljava/util/ArrayList;

    invoke-direct {v1, v2, v3}, Ln2/y;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    :goto_6
    iget-object v0, v0, Ln2/a;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    return-void
.end method
