.class public final synthetic Lcom/android/camera/fragment/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxe/a$d;
.implements Lio/reactivex/j;
.implements La4/e$a;
.implements Lio/reactivex/functions/d;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lcom/android/camera/fragment/a;->a:I

    iput-object p2, p0, Lcom/android/camera/fragment/a;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcom/android/camera/fragment/a;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILandroid/view/View;Landroid/view/ViewGroup;)V
    .locals 1

    iget-object v0, p0, Lcom/android/camera/fragment/a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/fragment/b;

    iget-object p0, p0, Lcom/android/camera/fragment/a;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Runnable;

    invoke-static {v0, p0, p2, p1, p3}, Lcom/android/camera/fragment/b;->Yb(Lcom/android/camera/fragment/b;Ljava/lang/Runnable;Landroid/view/View;ILandroid/view/ViewGroup;)V

    return-void
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 17

    move-object/from16 v0, p0

    iget v1, v0, Lcom/android/camera/fragment/a;->a:I

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Boolean;

    iget-object v1, v0, Lcom/android/camera/fragment/a;->b:Ljava/lang/Object;

    check-cast v1, Ltl/b;

    iget-object v2, v1, Ltl/b;->d:Ljava/util/LinkedList;

    iget-object v0, v0, Lcom/android/camera/fragment/a;->c:Ljava/lang/Object;

    check-cast v0, Ltl/a;

    if-eqz v2, :cond_0

    iget-object v3, v1, Ltl/b;->g:LD7/l;

    if-eqz v3, :cond_0

    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v2, v1, Ltl/b;->b:Ljava/util/LinkedList;

    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-wide v3, v0, Ltl/a;->b:J

    invoke-virtual {v2}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ltl/a;

    iget-wide v5, v5, Ltl/a;->b:J

    sub-long/2addr v3, v5

    const-wide/16 v5, 0x1388

    cmp-long v3, v3, v5

    if-ltz v3, :cond_6

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v3

    const/4 v4, 0x1

    if-le v3, v4, :cond_5

    invoke-virtual {v2}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ltl/a;

    iget-wide v5, v3, Ltl/a;->b:J

    invoke-virtual {v2}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ltl/a;

    iget-wide v7, v3, Ltl/a;->b:J

    sub-long/2addr v5, v7

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v3

    sub-int/2addr v3, v4

    int-to-long v7, v3

    div-long/2addr v5, v7

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ltl/a;

    const-wide/16 v8, 0x0

    const-wide/high16 v10, -0x8000000000000000L

    const-wide v12, 0x7fffffffffffffffL

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ltl/a;

    move-wide v15, v5

    iget-wide v4, v14, Ltl/a;->b:J

    iget-wide v6, v7, Ltl/a;->b:J

    sub-long/2addr v4, v6

    cmp-long v6, v4, v10

    if-lez v6, :cond_1

    move-wide v10, v4

    :cond_1
    cmp-long v6, v4, v12

    if-gez v6, :cond_2

    move-wide v12, v4

    :cond_2
    sub-long/2addr v4, v15

    mul-long/2addr v4, v4

    add-long/2addr v8, v4

    move-object v7, v14

    move-wide v5, v15

    const/4 v4, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v3

    const/4 v4, 0x1

    sub-int/2addr v3, v4

    int-to-long v3, v3

    div-long/2addr v8, v3

    const-wide/16 v3, 0xf

    cmp-long v3, v8, v3

    iget-object v1, v1, Ltl/b;->a:Ljava/lang/String;

    if-lez v3, :cond_4

    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v2}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ltl/a;

    iget v3, v3, Ltl/a;->a:I

    invoke-virtual {v2}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ltl/a;

    iget v4, v4, Ltl/a;->a:I

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v5

    const-string v6, "preview monitor not pass: variance = "

    const-string v7, ", max = "

    invoke-static {v8, v9, v6, v7}, LI/g;->g(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v7, ", min = "

    const-string v8, ", first frame = "

    invoke-static {v6, v7, v12, v13, v8}, LCq/a;->k(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    const-string v7, ", last frame = "

    const-string v8, ", frame num = "

    invoke-static {v6, v3, v7, v4, v8}, LA1/v;->i(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    const-string v3, "preview monitor pass"

    invoke-static {v1, v3}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    invoke-virtual {v2}, Ljava/util/LinkedList;->clear()V

    :cond_5
    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    :cond_6
    return-void

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Integer;

    iget-object v2, v0, Lcom/android/camera/fragment/a;->b:Ljava/lang/Object;

    check-cast v2, Lhk/e;

    iget-object v3, v2, Lhk/e;->g:Lik/c$c;

    const/16 v4, 0x64

    if-eqz v3, :cond_8

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v5

    mul-int/lit8 v5, v5, 0xa

    div-int/2addr v5, v4

    add-int/lit8 v5, v5, 0x5a

    iget-object v6, v3, Lik/c$c;->b:Lik/c;

    iget-object v6, v6, Lik/c;->f0:Lmiuix/appcompat/app/G;

    if-eqz v6, :cond_8

    iget v7, v3, Lik/c$c;->a:I

    if-eq v7, v5, :cond_7

    iput v5, v6, Lmiuix/appcompat/app/G;->p:I

    iget-boolean v7, v6, Lmiuix/appcompat/app/G;->t:Z

    if-eqz v7, :cond_7

    invoke-virtual {v6}, Lmiuix/appcompat/app/G;->x()V

    :cond_7
    iput v5, v3, Lik/c$c;->a:I

    :cond_8
    const-string v3, "downloadMaterial: "

    invoke-static {v3, v1}, LD2/i;->g(Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    const-string v6, "MIMOJI_AvatarRepository"

    invoke-static {v6, v3, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v3, v2, Lhk/e;->l:Z

    if-nez v3, :cond_a

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v3, v4, :cond_a

    new-instance v3, Ljava/io/File;

    iget-object v0, v0, Lcom/android/camera/fragment/a;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Lcom/iqiyi/android/qigsaw/core/common/FileUtil;->deleteDir(Ljava/io/File;)Z

    invoke-static {}, Lmk/b;->a()Lmk/b;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-interface {v0}, Lmk/b;->yd()V

    :cond_9
    iget-object v0, v2, Lhk/e;->k:Lio/reactivex/r;

    invoke-interface {v0, v1}, Lio/reactivex/g;->onNext(Ljava/lang/Object;)V

    :cond_a
    return-void

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public onDismiss()V
    .locals 2

    iget-object v0, p0, Lcom/android/camera/fragment/a;->b:Ljava/lang/Object;

    check-cast v0, Lf4/q;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    iget-object p0, p0, Lcom/android/camera/fragment/a;->c:Ljava/lang/Object;

    check-cast p0, La4/r;

    invoke-virtual {p0, v1}, La4/r;->Bb(Landroidx/fragment/app/FragmentManager;)V

    const/4 p0, 0x0

    iput-boolean p0, v0, Lf4/q;->n0:Z

    return-void
.end method

.method public subscribe(Lio/reactivex/i;)V
    .locals 1

    iget-object v0, p0, Lcom/android/camera/fragment/a;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    iget-object p0, p0, Lcom/android/camera/fragment/a;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/module/pano/PanoramaModule;

    invoke-static {p0, v0, p1}, Lcom/android/camera/module/pano/PanoramaModule;->ca(Lcom/android/camera/module/pano/PanoramaModule;Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/i;)V

    return-void
.end method
