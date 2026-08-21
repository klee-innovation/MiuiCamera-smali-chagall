.class public final Lsl/f;
.super Lcom/xiaomi/mimoji/mimojifu2/ui/adapter/CommonDelegate;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/xiaomi/mimoji/mimojifu2/ui/adapter/CommonDelegate<",
        "LOk/a;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LOk/f;

.field public final synthetic b:Lkotlin/jvm/internal/z;

.field public final synthetic c:Lsl/c;


# direct methods
.method public constructor <init>(Lsl/c;LOk/f;Lkotlin/jvm/internal/z;)V
    .locals 0

    iput-object p1, p0, Lsl/f;->c:Lsl/c;

    iput-object p2, p0, Lsl/f;->a:LOk/f;

    iput-object p3, p0, Lsl/f;->b:Lkotlin/jvm/internal/z;

    invoke-direct {p0}, Lcom/xiaomi/mimoji/mimojifu2/ui/adapter/CommonDelegate;-><init>()V

    return-void
.end method


# virtual methods
.method public final convert(ILrl/d;Ljava/lang/Object;I)V
    .locals 3

    check-cast p3, LOk/a;

    const p1, 0x7f0b019d

    invoke-virtual {p2, p1}, Lrl/d;->getView(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/widget/CustomCircleIcon;

    iget v0, p3, LOk/a;->d:I

    iget v1, p3, LOk/a;->c:I

    iget v2, p3, LOk/a;->e:I

    invoke-static {v1, v0, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/widget/CustomCircleIcon;->setColor(I)V

    iget-object p1, p0, Lsl/f;->a:LOk/f;

    iget-object p1, p1, LOk/f;->d:LOk/h;

    iget-object p1, p1, LOk/h;->a:LOk/a;

    if-eqz p1, :cond_0

    iget v0, p3, LOk/a;->d:I

    invoke-static {v1, v0, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    iget v1, p1, LOk/a;->e:I

    iget v2, p1, LOk/a;->c:I

    iget p1, p1, LOk/a;->d:I

    invoke-static {v2, p1, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result p1

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object v0, p2, Landroidx/recyclerview/widget/RecyclerView$B;->itemView:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setSelected(Z)V

    if-eqz p1, :cond_1

    iget-object p0, p0, Lsl/f;->b:Lkotlin/jvm/internal/z;

    iput p4, p0, Lkotlin/jvm/internal/z;->a:I

    :cond_1
    iget-object p0, p2, Landroidx/recyclerview/widget/RecyclerView$B;->itemView:Landroid/view/View;

    iget-object p1, p3, LOk/a;->b:Ljava/lang/String;

    invoke-virtual {p0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final onItemClickListener(Landroid/view/View;Ljava/lang/Object;I)V
    .locals 27

    move-object/from16 v0, p0

    move/from16 v1, p3

    move-object/from16 v2, p2

    check-cast v2, LOk/a;

    const-string v3, "data"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v0, Lsl/f;->c:Lsl/c;

    invoke-static {v3}, Lsl/c;->pd(Lsl/c;)V

    iget-object v4, v0, Lsl/f;->b:Lkotlin/jvm/internal/z;

    iget v5, v4, Lkotlin/jvm/internal/z;->a:I

    if-eq v5, v1, :cond_e

    iget-object v6, v0, Lcom/xiaomi/mimoji/mimojifu2/ui/adapter/CommonDelegate;->mAdapter:Lrl/c;

    const/4 v7, 0x0

    if-ltz v5, :cond_1

    iget-object v9, v6, Lrl/c;->d:Ljava/util/HashMap;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_0

    const/4 v5, 0x0

    goto :goto_0

    :cond_0
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v9, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lrl/d;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v5, v5, Landroidx/recyclerview/widget/RecyclerView$B;->itemView:Landroid/view/View;

    :goto_0
    if-eqz v5, :cond_1

    invoke-virtual {v5, v7}, Landroid/view/View;->setSelected(Z)V

    :cond_1
    if-ltz v1, :cond_3

    iget-object v5, v6, Lrl/c;->d:Ljava/util/HashMap;

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_2

    const/4 v5, 0x0

    goto :goto_1

    :cond_2
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lrl/d;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v5, v5, Landroidx/recyclerview/widget/RecyclerView$B;->itemView:Landroid/view/View;

    :goto_1
    if-eqz v5, :cond_3

    const/4 v6, 0x1

    invoke-virtual {v5, v6}, Landroid/view/View;->setSelected(Z)V

    :cond_3
    iput v1, v4, Lkotlin/jvm/internal/z;->a:I

    iget-object v1, v3, Lsl/c;->a:Lpl/j;

    iget-object v0, v0, Lsl/f;->a:LOk/f;

    iget-object v0, v0, LOk/f;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, LBk/c;

    const/4 v4, 0x2

    invoke-direct {v3, v4, v0, v2}, LBk/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const-string v4, "KIT_EditorViewModel"

    invoke-static {v4, v3}, Lcom/faceunity/toolbox/utils/FULogger;->i(Ljava/lang/String;Lwm/a;)V

    iget-object v3, v1, Lpl/j;->c:LTk/a;

    if-eqz v3, :cond_d

    iget-object v5, v1, Lpl/j;->n:Lcom/faceunity/core/avatar/model/Scene;

    if-eqz v5, :cond_c

    const-string v6, "DataAnalyzeHelper  updateSubColorCategory  subKey:"

    invoke-virtual {v6, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Lcom/faceunity/toolbox/utils/FULogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v5}, LTk/a;->b(Lcom/faceunity/core/avatar/model/Scene;)Lcom/faceunity/core/avatar/model/Avatar;

    move-result-object v5

    if-nez v5, :cond_4

    :goto_2
    move-object/from16 p0, v4

    goto/16 :goto_6

    :cond_4
    iget-object v3, v3, LTk/a;->a:LTk/b;

    invoke-virtual {v3, v0}, LTk/b;->i(Ljava/lang/String;)LOk/f;

    move-result-object v0

    if-nez v0, :cond_5

    goto :goto_2

    :cond_5
    new-instance v6, Ljava/util/HashSet;

    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v6, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object v9, v0, LOk/f;->c:LOk/g;

    iget-object v9, v9, LOk/g;->h:Ljava/util/ArrayList;

    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_6
    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_9

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v3, v10}, LTk/b;->c(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v11

    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v11

    const-string v12, "iterator(...)"

    invoke-static {v11, v12}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_7
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_6

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    const-string v13, "next(...)"

    invoke-static {v12, v13}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v12, LOk/a;

    iget v13, v2, LOk/a;->c:I

    iget v14, v12, LOk/a;->c:I

    if-ne v13, v14, :cond_7

    iget v13, v2, LOk/a;->d:I

    iget v14, v12, LOk/a;->d:I

    if-ne v13, v14, :cond_7

    iget v13, v2, LOk/a;->e:I

    iget v14, v12, LOk/a;->e:I

    if-ne v13, v14, :cond_7

    invoke-virtual {v3, v10}, LTk/b;->i(Ljava/lang/String;)LOk/f;

    move-result-object v10

    if-eqz v10, :cond_8

    iget-object v10, v10, LOk/f;->d:LOk/h;

    iput-object v12, v10, LOk/h;->a:LOk/a;

    :cond_8
    invoke-virtual {v6, v12}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_9
    invoke-virtual {v6}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LOk/a;

    iget-object v9, v6, LOk/a;->a:Ljava/lang/String;

    sget-object v10, LMk/a;->a:Ljava/lang/String;

    const-string v10, "makeup_"

    invoke-static {v9, v10, v7}, LNn/o;->K(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    move-result v9

    iget-object v15, v6, LOk/a;->a:Ljava/lang/String;

    iget v10, v6, LOk/a;->e:I

    iget v11, v6, LOk/a;->d:I

    iget v12, v6, LOk/a;->c:I

    if-eqz v9, :cond_a

    iget-object v6, v5, Lcom/faceunity/core/avatar/model/Avatar;->color:Lcom/faceunity/core/avatar/avatar/Color;

    new-instance v9, Lcom/faceunity/core/entity/FUColorRGBData;

    int-to-double v12, v12

    int-to-double v7, v11

    int-to-double v10, v10

    const/16 v26, 0x0

    const-wide/16 v23, 0x0

    const/16 v25, 0x8

    move-object/from16 v16, v9

    move-wide/from16 v17, v12

    move-wide/from16 v19, v7

    move-wide/from16 v21, v10

    invoke-direct/range {v16 .. v26}, Lcom/faceunity/core/entity/FUColorRGBData;-><init>(DDDDILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v14, 0x4

    const/4 v7, 0x0

    const/4 v13, 0x0

    move-object v10, v6

    move-object v11, v15

    move-object v12, v9

    move-object v15, v7

    invoke-static/range {v10 .. v15}, Lcom/faceunity/core/avatar/avatar/Color;->setComponentColorByName$default(Lcom/faceunity/core/avatar/avatar/Color;Ljava/lang/String;Lcom/faceunity/core/entity/FUColorRGBData;ZILjava/lang/Object;)V

    move-object/from16 p3, v3

    move-object/from16 p0, v4

    goto :goto_5

    :cond_a
    iget-object v7, v5, Lcom/faceunity/core/avatar/model/Avatar;->color:Lcom/faceunity/core/avatar/avatar/Color;

    new-instance v8, Lcom/faceunity/core/entity/FUColorRGBData;

    int-to-double v12, v12

    move-object/from16 p3, v3

    move-object/from16 p0, v4

    int-to-double v3, v11

    int-to-double v9, v10

    const/16 v26, 0x0

    const-wide/16 v23, 0x0

    const/16 v25, 0x8

    move-object/from16 v16, v8

    move-wide/from16 v17, v12

    move-wide/from16 v19, v3

    move-wide/from16 v21, v9

    invoke-direct/range {v16 .. v26}, Lcom/faceunity/core/entity/FUColorRGBData;-><init>(DDDDILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v14, 0x4

    const/4 v3, 0x0

    const/4 v13, 0x0

    move-object v10, v7

    move-object v11, v15

    move-object v12, v8

    move-object v4, v15

    move-object v15, v3

    invoke-static/range {v10 .. v15}, Lcom/faceunity/core/avatar/avatar/Color;->setColor$default(Lcom/faceunity/core/avatar/avatar/Color;Ljava/lang/String;Lcom/faceunity/core/entity/FUColorRGBData;ZILjava/lang/Object;)V

    iget-object v15, v5, Lcom/faceunity/core/avatar/model/Avatar;->color:Lcom/faceunity/core/avatar/avatar/Color;

    const-string v3, "_intensity"

    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    const/16 v19, 0x4

    const/16 v20, 0x0

    iget v3, v6, LOk/a;->f:F

    const/16 v18, 0x0

    move/from16 v17, v3

    invoke-static/range {v15 .. v20}, Lcom/faceunity/core/avatar/avatar/Color;->setColorIntensity$default(Lcom/faceunity/core/avatar/avatar/Color;Ljava/lang/String;FZILjava/lang/Object;)V

    :goto_5
    const/4 v7, 0x0

    move-object/from16 v4, p0

    move-object/from16 v3, p3

    goto/16 :goto_4

    :cond_b
    move-object/from16 p0, v4

    iget-object v0, v0, LOk/f;->d:LOk/h;

    iput-object v2, v0, LOk/h;->a:LOk/a;

    :goto_6
    iget-object v0, v1, Lpl/j;->u:LOk/d;

    if-eqz v0, :cond_e

    iget-object v0, v0, LOk/d;->a:Ljava/lang/String;

    new-instance v1, Lpl/a;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lpl/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v2, p0

    invoke-static {v2, v1}, Lcom/faceunity/toolbox/utils/FULogger;->i(Ljava/lang/String;Lwm/a;)V

    sget-object v1, LMk/a;->h:LMk/a$b;

    invoke-virtual {v1, v0}, LMk/a$b;->contains(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_c
    const-string v0, "mPreviewScene"

    invoke-static {v0}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_d
    const/4 v0, 0x0

    const-string v1, "mDataAnalyzeHelper"

    invoke-static {v1}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    throw v0

    :cond_e
    :goto_7
    return-void
.end method
