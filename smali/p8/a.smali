.class public final Lp8/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo8/b;


# instance fields
.field public a:Lgj/c;

.field public b:Lp8/c;

.field public c:Lp8/G;

.field public d:Lp8/K;

.field public e:Lp8/L;

.field public f:LCn/k0;

.field public g:Lp8/I;

.field public h:LAb/h;

.field public i:Lp8/B;

.field public j:Lp8/v;

.field public k:Lp8/E;

.field public l:Lp8/y;

.field public m:LCn/X;

.field public n:Lag/v;

.field public o:LCn/f0;

.field public p:Lp8/e;

.field public q:LAb/g;


# virtual methods
.method public final getFragmentOverlay()Lp8/l;
    .locals 0

    iget-object p0, p0, Lp8/a;->a:Lgj/c;

    return-object p0
.end method

.method public final getOperationBottom()Lp8/d;
    .locals 0

    iget-object p0, p0, Lp8/a;->b:Lp8/c;

    return-object p0
.end method

.method public final getOperationCinePopupConnect()Lp8/f;
    .locals 0

    iget-object p0, p0, Lp8/a;->p:Lp8/e;

    return-object p0
.end method

.method public final getOperationCommon()Lp8/g;
    .locals 0

    iget-object p0, p0, Lp8/a;->m:LCn/X;

    return-object p0
.end method

.method public final getOperationHistogram()Lp8/m;
    .locals 0

    iget-object p0, p0, Lp8/a;->o:LCn/f0;

    return-object p0
.end method

.method public final getOperationManual()Lp8/n;
    .locals 0

    iget-object p0, p0, Lp8/a;->f:LCn/k0;

    return-object p0
.end method

.method public final getOperationNewTopMenu()Lp8/w;
    .locals 0

    iget-object p0, p0, Lp8/a;->j:Lp8/v;

    return-object p0
.end method

.method public final getOperationPopUpNewStyle()Lp8/z;
    .locals 0

    iget-object p0, p0, Lp8/a;->l:Lp8/y;

    return-object p0
.end method

.method public final getOperationPreview()Lp8/A;
    .locals 0

    iget-object p0, p0, Lp8/a;->n:Lag/v;

    return-object p0
.end method

.method public final getOperationSeekbar()Lp8/C;
    .locals 0

    iget-object p0, p0, Lp8/a;->i:Lp8/B;

    return-object p0
.end method

.method public final getOperationSetting()Lp8/D;
    .locals 0

    iget-object p0, p0, Lp8/a;->q:LAb/g;

    return-object p0
.end method

.method public final getOperationStreet()Lp8/F;
    .locals 0

    iget-object p0, p0, Lp8/a;->k:Lp8/E;

    return-object p0
.end method

.method public final getOperationTab()Lp8/H;
    .locals 0

    iget-object p0, p0, Lp8/a;->c:Lp8/G;

    return-object p0
.end method

.method public final getOperationTips()Lp8/J;
    .locals 0

    iget-object p0, p0, Lp8/a;->g:Lp8/I;

    return-object p0
.end method

.method public final getOperationTop()Lp8/N;
    .locals 0

    iget-object p0, p0, Lp8/a;->d:Lp8/K;

    return-object p0
.end method

.method public final getOperationTopAlert()Lp8/M;
    .locals 0

    iget-object p0, p0, Lp8/a;->e:Lp8/L;

    return-object p0
.end method

.method public final getOperationZoom()Lp8/S;
    .locals 0

    iget-object p0, p0, Lp8/a;->h:LAb/h;

    return-object p0
.end method

.method public final setTheme(Landroid/app/Activity;)V
    .locals 0

    iget-object p0, p0, Lp8/a;->m:LCn/X;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-boolean p0, LEd/c;->j:Z

    sget-object p0, LEd/c$b;->a:LEd/c;

    invoke-virtual {p0}, LEd/c;->L1()Z

    move-result p0

    if-eqz p0, :cond_0

    const p0, 0x7f150408

    invoke-virtual {p1, p0}, Landroid/app/Activity;->setTheme(I)V

    :cond_0
    return-void
.end method
