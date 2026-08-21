.class public final synthetic LBa/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxc/d;
.implements Lio/reactivex/s;
.implements Lio/reactivex/functions/e;
.implements Lio/reactivex/functions/d;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LBa/d;->a:I

    iput-object p1, p0, LBa/d;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, LBa/d;->b:Ljava/lang/Object;

    iget p0, p0, LBa/d;->a:I

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    sget p0, Lz4/b;->x0:I

    check-cast v0, Lz4/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-nez p0, :cond_0

    invoke-static {}, Lg9/i;->d()Z

    move-result p0

    if-nez p0, :cond_1

    :cond_0
    invoke-virtual {v0}, Ly4/b;->xg()LV5/a;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-interface {p0, v0}, LV5/a;->gf(LV5/b;)LV5/a;

    move-result-object p0

    invoke-static {p0, v0}, LV5/d;->l(LV5/a;LV5/c;)V

    :cond_1
    return-void

    :pswitch_1
    check-cast p1, Ljava/lang/Throwable;

    check-cast v0, Ltl/b;

    iget-object p0, v0, Ltl/b;->a:Ljava/lang/String;

    const-string p1, "could not be delivered to the consumer when resetMonitor."

    invoke-static {p0, p1}, Lcom/xiaomi/renderengine/log/LogRE;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_2
    check-cast v0, LIh/f;

    invoke-virtual {v0, p1}, LIh/f;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_3
    check-cast p1, Lcom/android/camera/data/observeable/b$d;

    check-cast v0, Lcom/xiaomi/microfilm/vlog/vv/f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p1, Lcom/android/camera/data/observeable/b$d;->a:Ljava/io/Serializable;

    check-cast p0, Ljava/util/HashMap;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result p1

    if-nez p1, :cond_2

    goto/16 :goto_3

    :cond_2
    invoke-virtual {p0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_3
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "vv"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_0

    :cond_4
    iget-object v2, v0, Lcom/xiaomi/microfilm/vlog/vv/f;->d:Lcom/xiaomi/microfilm/vlog/vv/t;

    if-eqz v2, :cond_7

    const/4 v2, 0x0

    :goto_1
    iget-object v3, v0, Lcom/xiaomi/microfilm/vlog/vv/f;->d:Lcom/xiaomi/microfilm/vlog/vv/t;

    invoke-virtual {v3}, Lcom/xiaomi/microfilm/vlog/vv/t;->getItemCount()I

    move-result v3

    if-ge v2, v3, :cond_7

    iget-object v3, v0, Lcom/xiaomi/microfilm/vlog/vv/f;->d:Lcom/xiaomi/microfilm/vlog/vv/t;

    iget-object v3, v3, Lcom/xiaomi/microfilm/vlog/vv/t;->a:Lcom/xiaomi/microfilm/vlog/vv/u;

    invoke-virtual {v3, v2}, Lk6/f;->b(I)Lcom/android/camera/resource/BaseResourceItem;

    move-result-object v3

    check-cast v3, Lcom/xiaomi/microfilm/vlog/vv/VVItem;

    iget-object v3, v3, Lcom/android/camera/resource/BaseResourceItem;->id:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v3, 0x4

    if-ne p1, v3, :cond_5

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    const v3, 0x7f1408a0

    invoke-static {p1, v3}, Lt1/W0;->e(Landroid/content/Context;I)Lhm/y;

    :cond_5
    iget-object p1, v0, Lcom/xiaomi/microfilm/vlog/vv/f;->d:Lcom/xiaomi/microfilm/vlog/vv/t;

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, v2, v3}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyItemChanged(ILjava/lang/Object;)V

    goto :goto_2

    :cond_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_7
    :goto_2
    iget-object p1, v0, Lcom/xiaomi/microfilm/vlog/vv/f;->n:Lcom/xiaomi/microfilm/vlog/vv/VVItem;

    if-eqz p1, :cond_3

    iget-object p1, p1, Lcom/android/camera/resource/BaseResourceItem;->id:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, v0, Lcom/xiaomi/microfilm/vlog/vv/f;->n:Lcom/xiaomi/microfilm/vlog/vv/VVItem;

    invoke-static {p1}, Lcom/xiaomi/microfilm/vlog/vv/f;->Uh(Lcom/xiaomi/microfilm/vlog/vv/VVItem;)V

    goto :goto_0

    :cond_8
    :goto_3
    return-void

    :pswitch_4
    check-cast p1, Lbk/m;

    check-cast v0, LYj/d;

    iput-object p1, v0, LYj/d;->d:Lbk/m;

    invoke-virtual {v0}, LYj/d;->Oi()V

    return-void

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, LBa/d;->a:I

    sparse-switch v0, :sswitch_data_0

    iget-object p0, p0, LBa/d;->b:Ljava/lang/Object;

    check-cast p0, Lgk/t;

    iget-object p0, p0, Lgk/t;->e:Landroid/widget/EditText;

    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_0
    check-cast p1, Ljava/lang/String;

    iget-object p0, p0, LBa/d;->b:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/milive/data/MusicItem;

    invoke-virtual {p0}, Lcom/xiaomi/milive/data/MusicItem;->getSoundFramePath()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {p1}, LGe/b;->j(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    sget-object v0, Lek/a$b;->a:Lek/a;

    invoke-virtual {p0}, Lcom/xiaomi/milive/data/MusicItem;->getName()Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Lek/a;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    invoke-virtual {v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [D

    goto :goto_0

    :cond_1
    move-object v1, v4

    :goto_0
    if-eqz v1, :cond_2

    move-object v4, v1

    goto :goto_2

    :cond_2
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-static {v1}, Lgj/x;->o(Ljava/io/File;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lt1/o0;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {v0, p0}, Lek/a;->a(Lcom/xiaomi/milive/data/MusicItem;)[D

    move-result-object v4

    goto :goto_2

    :cond_3
    const-class p0, [D

    invoke-static {p0, p1}, Lt1/o0;->b(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    move-object v4, p0

    check-cast v4, [D

    goto :goto_2

    :cond_4
    :goto_1
    sget-object p1, Lek/a$b;->a:Lek/a;

    invoke-virtual {p1, p0}, Lek/a;->a(Lcom/xiaomi/milive/data/MusicItem;)[D

    move-result-object v4

    :cond_5
    :goto_2
    return-object v4

    :sswitch_1
    check-cast p1, Llj/a$b;

    iget-object p0, p0, LBa/d;->b:Ljava/lang/Object;

    check-cast p0, LP4/d;

    iget-object p0, p0, LP4/d;->m0:Landroid/widget/EditText;

    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_2
    check-cast p1, LBa/k;

    iget-object p0, p0, LBa/d;->b:Ljava/lang/Object;

    check-cast p0, LBa/e;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p1

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_2
        0x2 -> :sswitch_1
        0x6 -> :sswitch_0
    .end sparse-switch
.end method

.method public subscribe(Lio/reactivex/r;)V
    .locals 1

    iget v0, p0, LBa/d;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LBa/d;->b:Ljava/lang/Object;

    check-cast p0, LSj/a;

    iput-object p1, p0, LSj/a;->u0:Lio/reactivex/r;

    return-void

    :pswitch_0
    iget-object p0, p0, LBa/d;->b:Ljava/lang/Object;

    check-cast p0, LC5/M;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Lio/reactivex/r;->serialize()Lio/reactivex/internal/operators/observable/c$b;

    move-result-object p1

    iput-object p1, p0, LC5/M;->i:Lio/reactivex/r;

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
