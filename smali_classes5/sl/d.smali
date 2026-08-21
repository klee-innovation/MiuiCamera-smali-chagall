.class public final Lsl/d;
.super Lcom/xiaomi/mimoji/mimojifu2/ui/adapter/CommonDelegate;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/xiaomi/mimoji/mimojifu2/ui/adapter/CommonDelegate<",
        "LOk/e;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LOk/g;

.field public final synthetic b:LOk/f;

.field public final synthetic c:Lkotlin/jvm/internal/z;

.field public final synthetic d:Lsl/c;


# direct methods
.method public constructor <init>(Lsl/c;LOk/g;LOk/f;Lkotlin/jvm/internal/z;)V
    .locals 0

    iput-object p1, p0, Lsl/d;->d:Lsl/c;

    iput-object p2, p0, Lsl/d;->a:LOk/g;

    iput-object p3, p0, Lsl/d;->b:LOk/f;

    iput-object p4, p0, Lsl/d;->c:Lkotlin/jvm/internal/z;

    invoke-direct {p0}, Lcom/xiaomi/mimoji/mimojifu2/ui/adapter/CommonDelegate;-><init>()V

    return-void
.end method


# virtual methods
.method public final convert(ILrl/d;Ljava/lang/Object;I)V
    .locals 8

    check-cast p3, LOk/e;

    iget-object p1, p0, Lsl/d;->d:Lsl/c;

    iget-object v0, p1, Lsl/c;->i:Ljava/util/HashMap;

    iget-object v1, p3, LOk/e;->g:Ljava/lang/String;

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p2, Landroidx/recyclerview/widget/RecyclerView$B;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    int-to-double v3, v1

    iget-object v5, p0, Lsl/d;->a:LOk/g;

    iget-wide v6, v5, LOk/g;->b:D

    div-double/2addr v3, v6

    double-to-int v3, v3

    invoke-direct {v2, v1, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const v1, 0x7f0b0765

    invoke-virtual {p2, v1}, Lrl/d;->getView(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/widget/CustomRadiusGroup;

    new-instance v2, Ljava/io/File;

    iget-object v3, p3, LOk/e;->b:Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p1, Lsl/c;->k0:Landroid/graphics/Bitmap;

    invoke-virtual {v1, v2, v3}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/widget/CustomRadiusGroup;->a(Landroid/graphics/Bitmap;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v2, p3, LOk/e;->c:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p3, LOk/e;->c:Ljava/lang/String;

    iget-object v4, p1, Lsl/c;->k0:Landroid/graphics/Bitmap;

    invoke-virtual {v1, v4, v2}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/widget/CustomRadiusGroup;->a(Landroid/graphics/Bitmap;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object v2, p1, Lsl/c;->k0:Landroid/graphics/Bitmap;

    invoke-virtual {v1, v2}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/widget/CustomRadiusGroup;->setPlaceholderBitmap(Landroid/graphics/Bitmap;)V

    :goto_0
    const-string v1, "placeholder"

    invoke-virtual {v3, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f140861

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x1

    iput-boolean v4, v5, LOk/g;->d:Z

    goto :goto_2

    :cond_2
    iget-boolean v2, v5, LOk/g;->d:Z

    if-eqz v2, :cond_3

    move v2, p4

    goto :goto_1

    :cond_3
    add-int/lit8 v2, p4, 0x1

    :goto_1
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    :goto_2
    sget-object v4, LTk/b;->n:Ljava/util/HashMap;

    iget-object v5, p0, Lsl/d;->b:LOk/f;

    iget-object v6, v5, LOk/f;->a:Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    if-eqz v4, :cond_4

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v6, v4, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_4
    iget-object v0, p1, Lsl/c;->a:Lpl/j;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lpl/j;->i:LQk/c;

    if-eqz v0, :cond_5

    iget-object v0, v0, LQk/c;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LOk/b;

    if-nez v0, :cond_6

    sget-object v0, LOk/b;->a:LOk/b;

    goto :goto_3

    :cond_5
    const/4 v0, 0x0

    :cond_6
    :goto_3
    invoke-virtual {p1, p2, v0}, Lsl/c;->Ce(Lrl/d;LOk/b;)V

    const p1, 0x7f0b04b7

    invoke-virtual {p2, p1}, Lrl/d;->getView(I)Landroid/view/View;

    move-result-object p1

    iget-object p2, v5, LOk/f;->d:LOk/h;

    iget-object v0, p2, LOk/h;->b:LOk/e;

    invoke-virtual {p3, v0}, LOk/e;->equals(Ljava/lang/Object;)Z

    move-result p3

    iget-object p0, p0, Lsl/d;->c:Lkotlin/jvm/internal/z;

    const/4 v0, 0x0

    if-eqz p3, :cond_7

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iput p4, p0, Lkotlin/jvm/internal/z;->a:I

    goto :goto_4

    :cond_7
    const/16 p3, 0x8

    invoke-virtual {p1, p3}, Landroid/view/View;->setVisibility(I)V

    :goto_4
    if-nez p4, :cond_8

    iget-object p2, p2, LOk/h;->b:LOk/e;

    if-nez p2, :cond_8

    invoke-virtual {v3, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_8

    iput v0, p0, Lkotlin/jvm/internal/z;->a:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_8
    return-void
.end method

.method public final onItemClickListener(Landroid/view/View;Ljava/lang/Object;I)V
    .locals 11

    check-cast p2, LOk/e;

    iget-object p1, p0, Lsl/d;->d:Lsl/c;

    invoke-static {p1}, Lsl/c;->pd(Lsl/c;)V

    iget-boolean v0, p2, LOk/e;->f:Z

    if-eqz v0, :cond_13

    iget-object v0, p0, Lsl/d;->c:Lkotlin/jvm/internal/z;

    iget v1, v0, Lkotlin/jvm/internal/z;->a:I

    if-eq v1, p3, :cond_13

    iget-object v2, p0, Lcom/xiaomi/mimoji/mimojifu2/ui/adapter/CommonDelegate;->mAdapter:Lrl/c;

    const v3, 0x7f0b04b7

    const/4 v4, 0x0

    if-ltz v1, :cond_0

    iget-object v5, v2, Lrl/c;->d:Ljava/util/HashMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v5, v1, v4}, Ljava/util/HashMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrl/d;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v3}, Lrl/d;->getView(I)Landroid/view/View;

    move-result-object v1

    const/4 v5, 0x4

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    const/4 v1, 0x0

    if-ltz p3, :cond_1

    iget-object v2, v2, Lrl/c;->d:Ljava/util/HashMap;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v2, v5, v4}, Ljava/util/HashMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrl/d;

    if-eqz v2, :cond_1

    invoke-virtual {v2, v3}, Lrl/d;->getView(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    iget-object v2, p0, Lcom/xiaomi/mimoji/mimojifu2/ui/adapter/CommonDelegate;->mAdapter:Lrl/c;

    iget v3, v0, Lkotlin/jvm/internal/z;->a:I

    if-ltz v3, :cond_3

    iget-object v5, v2, Lrl/c;->d:Ljava/util/HashMap;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_2

    move-object v3, v4

    goto :goto_0

    :cond_2
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lrl/d;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v3, Landroidx/recyclerview/widget/RecyclerView$B;->itemView:Landroid/view/View;

    :goto_0
    if-eqz v3, :cond_3

    invoke-virtual {v3, v1}, Landroid/view/View;->setSelected(Z)V

    :cond_3
    if-ltz p3, :cond_5

    iget-object v2, v2, Lrl/c;->d:Ljava/util/HashMap;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_4

    move-object v2, v4

    goto :goto_1

    :cond_4
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrl/d;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v2, Landroidx/recyclerview/widget/RecyclerView$B;->itemView:Landroid/view/View;

    :goto_1
    if-eqz v2, :cond_5

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/view/View;->setSelected(Z)V

    :cond_5
    iput p3, v0, Lkotlin/jvm/internal/z;->a:I

    iget-object v8, p1, Lsl/c;->a:Lpl/j;

    iget-object p0, p0, Lsl/d;->b:LOk/f;

    iget-object v7, p0, LOk/f;->a:Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, LBk/g;

    invoke-direct {p0, v7, p2}, LBk/g;-><init>(Ljava/lang/String;LOk/e;)V

    const-string p1, "KIT_EditorViewModel"

    invoke-static {p1, p0}, Lcom/faceunity/toolbox/utils/FULogger;->i(Ljava/lang/String;Lwm/a;)V

    iget-object p0, v8, Lpl/j;->v:Ljava/util/HashMap;

    iget-object p3, p2, LOk/e;->g:Ljava/lang/String;

    invoke-virtual {p0, v7, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, LMk/a;->g:LMk/a$a;

    invoke-virtual {p0, v7}, LMk/a$a;->contains(Ljava/lang/Object;)Z

    move-result p0

    const-string p3, "mDataAnalyzeHelper"

    if-eqz p0, :cond_f

    iget-object p0, v8, Lpl/j;->i:LQk/c;

    invoke-static {p0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    iget-object p0, p0, LQk/c;->b:Ljava/util/HashMap;

    invoke-virtual {p0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LOk/b;

    if-nez p0, :cond_6

    sget-object p0, LOk/b;->a:LOk/b;

    :cond_6
    sget-object v0, LOk/b;->b:LOk/b;

    if-ne p0, v0, :cond_7

    goto/16 :goto_5

    :cond_7
    iget-object p0, v8, Lpl/j;->c:LTk/a;

    if-eqz p0, :cond_e

    iget-object p3, p0, LTk/a;->a:LTk/b;

    invoke-virtual {p3, v7}, LTk/b;->i(Ljava/lang/String;)LOk/f;

    move-result-object v0

    if-nez v0, :cond_8

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    move-object v9, p0

    goto :goto_4

    :cond_8
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, v0, LOk/f;->c:LOk/g;

    iget-object v0, v0, LOk/g;->f:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_9
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {p3, v3}, LTk/b;->i(Ljava/lang/String;)LOk/f;

    move-result-object v4

    if-nez v4, :cond_a

    goto :goto_2

    :cond_a
    iget-object v4, v4, LOk/f;->d:LOk/h;

    iget-object v4, v4, LOk/h;->b:LOk/e;

    if-eqz v4, :cond_b

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_b
    iget-object v4, p0, LTk/a;->c:Ljava/lang/String;

    invoke-virtual {p3, v3, v4}, LTk/b;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v3

    move v4, v1

    :goto_3
    const/4 v5, 0x2

    if-ge v4, v5, :cond_9

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-le v5, v4, :cond_c

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LOk/e;

    iget-object v5, v5, LOk/e;->a:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-eqz v5, :cond_c

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_c
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_d
    move-object v9, v2

    :goto_4
    new-instance v10, Lpl/b;

    invoke-direct {v10, v8, v7, p2}, Lpl/b;-><init>(Lpl/j;Ljava/lang/String;LOk/e;)V

    new-instance p0, LK1/a;

    const/4 p2, 0x1

    invoke-direct {p0, v7, p2}, LK1/a;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, p0}, Lcom/faceunity/toolbox/utils/FULogger;->i(Ljava/lang/String;Lwm/a;)V

    iget-object p0, v8, Lpl/j;->k:Lhm/m;

    invoke-virtual {p0}, Lhm/m;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/faceunity/toolbox/async/FUSerialScheduler;

    new-instance p1, LH5/j2;

    const/4 v6, 0x1

    move-object v5, p1

    invoke-direct/range {v5 .. v10}, LH5/j2;-><init>(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lcom/faceunity/toolbox/async/FUSerialScheduler;->execute(Ljava/lang/Runnable;)V

    goto :goto_5

    :cond_e
    invoke-static {p3}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    throw v4

    :cond_f
    iget-object p0, v8, Lpl/j;->c:LTk/a;

    if-eqz p0, :cond_12

    iget-object p3, v8, Lpl/j;->n:Lcom/faceunity/core/avatar/model/Scene;

    if-eqz p3, :cond_11

    invoke-virtual {p0, p3, v7, p2}, LTk/a;->c(Lcom/faceunity/core/avatar/model/Scene;Ljava/lang/String;LOk/e;)V

    iget-object p0, v8, Lpl/j;->t:LNk/f;

    if-eqz p0, :cond_10

    invoke-virtual {p0, v7}, LNk/f;->b(Ljava/lang/String;)V

    :cond_10
    iget-object p0, v8, Lpl/j;->u:LOk/d;

    if-eqz p0, :cond_13

    iget-object p0, p0, LOk/d;->a:Ljava/lang/String;

    new-instance p2, Lpl/a;

    invoke-direct {p2, p0, v7}, Lpl/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1, p2}, Lcom/faceunity/toolbox/utils/FULogger;->i(Ljava/lang/String;Lwm/a;)V

    sget-object p1, LMk/a;->h:LMk/a$b;

    invoke-virtual {p1, p0}, LMk/a$b;->contains(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_11
    const-string p0, "mPreviewScene"

    invoke-static {p0}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    throw v4

    :cond_12
    invoke-static {p3}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    throw v4

    :cond_13
    :goto_5
    return-void
.end method
