.class public final synthetic LGp/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LGp/b;->a:I

    iput-object p1, p0, LGp/b;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, LGp/b;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LGp/b;->b:Ljava/lang/Object;

    check-cast p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;

    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->L0:LEo/a;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, LEo/a;->a()F

    move-result v0

    iget-object p0, p0, LEo/a;->d:LGo/d;

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    :cond_0
    return-void

    :pswitch_0
    iget-object p0, p0, LGp/b;->b:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/microfilm/vlog/mode/LiveModuleSubVV;

    invoke-static {p0}, Lcom/xiaomi/microfilm/vlog/mode/LiveModuleSubVV;->T9(Lcom/xiaomi/microfilm/vlog/mode/LiveModuleSubVV;)V

    return-void

    :pswitch_1
    iget-object p0, p0, LGp/b;->b:Ljava/lang/Object;

    check-cast p0, Lcom/miui/extravideoxmalgo/xaiomiAlogMedia/XiaomiAlgoDecoderAsync;

    invoke-static {p0}, Lcom/miui/extravideoxmalgo/xaiomiAlogMedia/XiaomiAlgoDecoderAsync;->a(Lcom/miui/extravideoxmalgo/xaiomiAlogMedia/XiaomiAlgoDecoderAsync;)V

    return-void

    :pswitch_2
    iget-object p0, p0, LGp/b;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera2/compat/theme/custom/mm/manually/FragmentManualWorkspaceDetail;

    invoke-static {p0}, Lcom/android/camera2/compat/theme/custom/mm/manually/FragmentManualWorkspaceDetail;->hk(Lcom/android/camera2/compat/theme/custom/mm/manually/FragmentManualWorkspaceDetail;)V

    return-void

    :pswitch_3
    iget-object p0, p0, LGp/b;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/clone/b;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/camera/fragment/clone/b;->r:Z

    iget-object v1, p0, Lcom/android/camera/fragment/clone/b;->e0:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/android/camera/fragment/clone/b;->e0:Landroid/widget/TextView;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    iget-object v1, p0, Lcom/android/camera/fragment/clone/b;->e0:Landroid/widget/TextView;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/android/camera/fragment/clone/b;->e0:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/l;

    move-result-object v1

    invoke-virtual {p0}, Lcom/android/camera/fragment/h;->getDegree()I

    move-result p0

    invoke-static {p0, v0, v1}, Lt1/l0;->b(IILandroidx/fragment/app/l;)V

    return-void

    :pswitch_4
    iget-object p0, p0, LGp/b;->b:Ljava/lang/Object;

    check-cast p0, LSj/f;

    iget-object v0, p0, LSj/f;->f:LTj/e$a;

    if-eqz v0, :cond_2

    iget-object p0, p0, LSj/f;->e:LSj/h;

    if-eqz p0, :cond_2

    check-cast v0, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule$a;

    iget-object p0, v0, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule$a;->a:Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;

    invoke-static {p0}, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;->va(Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "onRecorderError"

    invoke-static {v0, v3, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p0}, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;->Bb(Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;)V

    invoke-virtual {p0, v1}, Lcom/android/camera/module/s;->listenPhoneState(Z)V

    :cond_2
    return-void

    :pswitch_5
    iget-object p0, p0, LGp/b;->b:Ljava/lang/Object;

    check-cast p0, LRl/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "CoverRenderEngine::init"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    new-instance v0, LVl/a;

    sget-object v1, LQl/e;->b:LQl/e;

    invoke-direct {v0, v1}, LVl/a;-><init>(LQl/e;)V

    iput-object v0, p0, LRl/a;->c:LVl/a;

    new-instance v0, LVl/a;

    sget-object v1, LQl/e;->a:LQl/e;

    invoke-direct {v0, v1}, LVl/a;-><init>(LQl/e;)V

    iput-object v0, p0, LRl/a;->d:LVl/a;

    new-instance v0, LTl/h;

    invoke-direct {v0}, LTl/h;-><init>()V

    iput-object v0, p0, LRl/a;->f:LTl/h;

    sget-object v0, LOl/o;->b:LOl/o;

    iput-object v0, p0, LRl/a;->g:LOl/o;

    const-string p0, "CoverRenderEngine"

    const-string v0, "CoverRenderEngine init"

    invoke-static {p0, v0}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :pswitch_6
    iget-object p0, p0, LGp/b;->b:Ljava/lang/Object;

    check-cast p0, LOl/j;

    iget-object p0, p0, LOl/j;->G:LXl/t;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "setFrameCountThreshold:0"

    const-string v1, "PreviewRenderer"

    invoke-static {v1, v0}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput v0, p0, LXl/t;->l:I

    return-void

    :pswitch_7
    iget-object p0, p0, LGp/b;->b:Ljava/lang/Object;

    check-cast p0, LNa/F;

    invoke-virtual {p0}, LNa/F;->z()V

    return-void

    :pswitch_8
    iget-object p0, p0, LGp/b;->b:Ljava/lang/Object;

    check-cast p0, LN0/e;

    invoke-static {p0}, LN0/e;->d(LN0/e;)V

    return-void

    :pswitch_9
    iget-object p0, p0, LGp/b;->b:Ljava/lang/Object;

    check-cast p0, LIf/c;

    iget-object p0, p0, LIf/h;->l:Landroid/widget/RelativeLayout;

    if-eqz p0, :cond_3

    invoke-interface {p0}, LIf/h$c;->onVideoRenderStart()V

    :cond_3
    return-void

    :pswitch_a
    iget-object p0, p0, LGp/b;->b:Ljava/lang/Object;

    check-cast p0, LGp/d;

    const/4 v0, 0x0

    iput-boolean v0, p0, LGp/d;->d:Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
