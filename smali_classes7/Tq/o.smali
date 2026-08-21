.class public final LTq/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LTq/d;
.implements Ldd/b;
.implements Lfa/b;
.implements Lcom/faceunity/core/listener/OnExecuteListener;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LTq/o;->a:I

    iput-object p1, p0, LTq/o;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(LTq/b;LTq/y;)V
    .locals 1

    const-string v0, "call"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LTq/o;->b:Ljava/lang/Object;

    check-cast p0, LPn/k;

    invoke-virtual {p0, p2}, LPn/k;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

.method public b(LTq/b;Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "call"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lhm/k;->a(Ljava/lang/Throwable;)Lhm/j$a;

    move-result-object p1

    iget-object p0, p0, LTq/o;->b:Ljava/lang/Object;

    check-cast p0, LPn/k;

    invoke-virtual {p0, p1}, LPn/k;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

.method public get()Ljava/lang/Object;
    .locals 1

    iget v0, p0, LTq/o;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LTq/o;->b:Ljava/lang/Object;

    return-object p0

    :pswitch_0
    iget-object p0, p0, LTq/o;->b:Ljava/lang/Object;

    check-cast p0, Ldd/d;

    invoke-interface {p0}, Lgm/a;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LDc/a;

    const-string v0, "firebaseApp"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lbd/I;->a:Lbd/I;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    throw p0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public onCompleted()V
    .locals 13

    iget-object p0, p0, LTq/o;->b:Ljava/lang/Object;

    check-cast p0, Lpl/j;

    iget-object v0, p0, Lpl/j;->b:LTk/b;

    const/4 v1, 0x0

    const-string v2, "mEditorSourceRepo"

    if-eqz v0, :cond_9

    iget-object v0, v0, LTk/b;->k:Lorg/json/JSONObject;

    sget-object v3, LMk/a;->a:Ljava/lang/String;

    const-string v3, "animation_engine"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lpl/j;->t:LNk/f;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LNk/f;->d()V

    :cond_0
    sget-object v0, Lpl/j;->z:Lcom/faceunity/core/avatar/model/Avatar;

    if-eqz v0, :cond_4

    iget-object v4, p0, Lpl/j;->b:LTk/b;

    if-eqz v4, :cond_3

    invoke-virtual {v4}, LTk/b;->d()Ljava/util/ArrayList;

    move-result-object v4

    iget-object v5, p0, Lpl/j;->b:LTk/b;

    if-eqz v5, :cond_2

    invoke-virtual {v5}, LTk/b;->e()Ljava/util/HashMap;

    move-result-object v5

    iget-object v6, p0, Lpl/j;->b:LTk/b;

    if-eqz v6, :cond_1

    invoke-virtual {v6}, LTk/b;->f()Ljava/util/ArrayList;

    move-result-object v2

    new-instance v6, LNk/f;

    invoke-direct {v6, v0}, LNk/f;-><init>(Lcom/faceunity/core/avatar/model/Avatar;)V

    invoke-virtual {v6, v4, v5, v2}, LNk/f;->a(Ljava/util/ArrayList;Ljava/util/HashMap;Ljava/util/ArrayList;)V

    iput-object v6, p0, Lpl/j;->t:LNk/f;

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/faceunity/core/entity/FUAnimationBundleData;

    iget-object v5, v0, Lcom/faceunity/core/avatar/model/Avatar;->animation:Lcom/faceunity/core/avatar/avatar/Animation;

    invoke-virtual {v5, v4, v3}, Lcom/faceunity/core/avatar/avatar/Animation;->addAnimation(Lcom/faceunity/core/entity/FUAnimationBundleData;Z)V

    goto :goto_0

    :cond_1
    invoke-static {v2}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v2}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    throw v1

    :cond_3
    invoke-static {v2}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    throw v1

    :cond_4
    iget-object v0, p0, Lpl/j;->g:LOk/c;

    if-eqz v0, :cond_5

    iget-object v1, v0, LOk/c;->a:Ljava/lang/String;

    :cond_5
    const-string v0, "head"

    invoke-static {v1, v0, v3}, LNn/k;->E(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lpl/j;->t:LNk/f;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, LNk/f;->d()V

    :cond_6
    iget-object p0, p0, Lpl/j;->t:LNk/f;

    if-eqz p0, :cond_8

    new-instance v12, Lcom/faceunity/core/entity/FUAnimationBundleData;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-string v1, "pta/animation/ani_xiaomi_huxi.bundle"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v10, 0x1f6

    const/4 v11, 0x0

    move-object v0, v12

    invoke-direct/range {v0 .. v11}, Lcom/faceunity/core/entity/FUAnimationBundleData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p0, v12}, LNk/f;->c(Lcom/faceunity/core/entity/FUAnimationBundleData;)V

    goto :goto_1

    :cond_7
    iget-object p0, p0, Lpl/j;->t:LNk/f;

    if-eqz p0, :cond_8

    invoke-virtual {p0}, LNk/f;->e()V

    :cond_8
    :goto_1
    return-void

    :cond_9
    invoke-static {v2}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    throw v1
.end method
