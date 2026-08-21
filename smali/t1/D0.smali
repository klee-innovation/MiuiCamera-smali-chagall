.class public final Lt1/D0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lt1/E0;


# direct methods
.method public constructor <init>(Lt1/E0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt1/D0;->a:Lt1/E0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object p0, p0, Lt1/D0;->a:Lt1/E0;

    iget-object v0, p0, Lt1/E0;->k:Lt1/C0;

    if-nez v0, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-virtual {p0}, Lt1/E0;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_1

    :cond_1
    iget-object v0, p0, Lt1/E0;->b:Ld/i;

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lt1/E0;->c:Landroid/view/View;

    const/4 v2, 0x0

    if-nez v1, :cond_5

    iget-boolean v1, p0, Lt1/E0;->g:Z

    const/4 v3, 0x0

    if-eqz v1, :cond_3

    iget-boolean v1, p0, Lt1/E0;->h:Z

    if-nez v1, :cond_3

    iget-object v1, p0, Lt1/E0;->b:Ld/i;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v4, 0x7f0e0306

    invoke-virtual {v1, v4, v3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    goto :goto_0

    :cond_3
    invoke-static {}, Lo2/b;->Y()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lt1/E0;->b:Ld/i;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v4, 0x7f0e0307

    invoke-virtual {v1, v4, v3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    goto :goto_0

    :cond_4
    iget-object v1, p0, Lt1/E0;->b:Ld/i;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v4, 0x7f0e0308

    invoke-virtual {v1, v4, v3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    :goto_0
    iput-object v1, p0, Lt1/E0;->c:Landroid/view/View;

    :cond_5
    invoke-virtual {p0}, Lt1/E0;->b()V

    iget-object v1, p0, Lt1/E0;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-static {}, Lo2/d;->s()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lt1/E0;->c:Landroid/view/View;

    const v1, 0x7f0b07fe

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_6
    iput v2, p0, Lt1/E0;->e:I

    iput v2, p0, Lt1/E0;->f:I

    iget-object p0, p0, Lt1/E0;->k:Lt1/C0;

    const/4 v0, 0x1

    const-wide/16 v1, 0x7530

    invoke-virtual {p0, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :goto_1
    return-void
.end method
