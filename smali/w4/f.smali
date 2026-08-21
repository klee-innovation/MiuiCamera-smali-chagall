.class public abstract Lw4/f;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public a:Landroidx/recyclerview/widget/RecyclerView;

.field public b:Landroid/widget/LinearLayout;

.field public c:Landroid/widget/LinearLayout;

.field public d:Landroid/widget/ImageView;

.field public e:Lw4/b;

.field public f:Z

.field public g:J

.field public h:Lio/reactivex/disposables/b;

.field public i:Landroid/os/Handler;

.field public j:Landroid/media/MediaPlayer;

.field public k:Lw4/i;

.field public l:Z

.field public final m:Lio/reactivex/disposables/a;

.field public n:Lw4/n;

.field public o:Lw4/k;

.field public p:Lw4/i;

.field public q:Landroid/media/AudioManager;

.field public r:Landroid/widget/TextView;

.field public s:Ljava/lang/String;

.field public final t:Lw4/f$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lw4/f;->f:Z

    new-instance v0, Lio/reactivex/disposables/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lw4/f;->m:Lio/reactivex/disposables/a;

    const-string v0, ""

    iput-object v0, p0, Lw4/f;->s:Ljava/lang/String;

    new-instance v0, Lw4/f$a;

    invoke-direct {v0, p0}, Lw4/f$a;-><init>(Lw4/f;)V

    iput-object v0, p0, Lw4/f;->t:Lw4/f$a;

    return-void
.end method


# virtual methods
.method public final Bb(Lw4/i;)V
    .locals 1

    iget-object v0, p0, Lw4/f;->d:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p1, Lw4/i;->j:Z

    iget-object p0, p0, Lw4/f;->o:Lw4/k;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method public final Nc()V
    .locals 6

    iget-object v0, p0, Lw4/f;->n:Lw4/n;

    new-instance v1, Lw4/g;

    invoke-direct {v1, p0}, Lw4/g;-><init>(Lw4/f;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Ljava/util/Timer;

    invoke-direct {p0}, Ljava/util/Timer;-><init>()V

    iput-object p0, v0, Lw4/n;->b:Ljava/util/Timer;

    iget-wide v2, v0, Lw4/n;->f:J

    iget-wide v4, v0, Lw4/n;->d:J

    sub-long v2, v4, v2

    invoke-virtual {p0, v1, v2, v3}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lw4/n;->e:J

    new-instance p0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "startTimer remainingTime="

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v0, v0, Lw4/n;->f:J

    invoke-static {v4, v5, v0, v1, p0}, LB2/l;->d(JJLjava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "MusicOperation"

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final Yb(Lw4/i;)V
    .locals 5

    iget-object v0, p1, Lw4/i;->g:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-boolean v1, p0, Lw4/f;->l:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lw4/f;->q:Landroid/media/AudioManager;

    if-nez v1, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "audio"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/AudioManager;

    iput-object v1, p0, Lw4/f;->q:Landroid/media/AudioManager;

    :cond_1
    iget-object v1, p0, Lw4/f;->q:Landroid/media/AudioManager;

    iget-object v2, p0, Lw4/f;->t:Lw4/f$a;

    const/4 v3, 0x3

    const/4 v4, 0x1

    invoke-virtual {v1, v2, v3, v4}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;II)I

    iput-boolean v4, p1, Lw4/i;->k:Z

    iget-object v1, p0, Lw4/f;->j:Landroid/media/MediaPlayer;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    iget-object v3, p0, Lw4/f;->k:Lw4/i;

    if-eqz v3, :cond_2

    invoke-virtual {v1}, Landroid/media/MediaPlayer;->stop()V

    iget-object v1, p0, Lw4/f;->j:Landroid/media/MediaPlayer;

    invoke-virtual {v1}, Landroid/media/MediaPlayer;->reset()V

    iget-object v1, p0, Lw4/f;->k:Lw4/i;

    iput-boolean v2, v1, Lw4/i;->j:Z

    :cond_2
    iput-object p1, p0, Lw4/f;->k:Lw4/i;

    :try_start_0
    iget-object v1, p0, Lw4/f;->j:Landroid/media/MediaPlayer;

    invoke-virtual {v1, v0}, Landroid/media/MediaPlayer;->setDataSource(Ljava/lang/String;)V

    iget-object v0, p0, Lw4/f;->j:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->prepareAsync()V

    iget-object v0, p0, Lw4/f;->j:Landroid/media/MediaPlayer;

    new-instance v1, Lw4/f$b;

    invoke-direct {v1, p0}, Lw4/f$b;-><init>(Lw4/f;)V

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    iget-object v0, p0, Lw4/f;->j:Landroid/media/MediaPlayer;

    new-instance v1, Lw4/d;

    invoke-direct {v1, p0}, Lw4/d;-><init>(Lw4/f;)V

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnSeekCompleteListener(Landroid/media/MediaPlayer$OnSeekCompleteListener;)V

    iget-object v0, p0, Lw4/f;->j:Landroid/media/MediaPlayer;

    new-instance v1, Lw4/e;

    invoke-direct {v1, p0, p1}, Lw4/e;-><init>(Lw4/f;Lw4/i;)V

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "mediaplayer play failed "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0, p1}, LGe/f;->d(Ljava/io/IOException;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    new-array p1, v2, [Ljava/lang/Object;

    const-string v0, "FragmentLiveMusicPager"

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final Zb()V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isPadOrFoldingPhone"
        type = 0x0
    .end annotation

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070afb

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070fb9

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    sub-int/2addr v0, v1

    iget-object p0, p0, Lw4/f;->a:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, v0, v1}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method

.method public final ic(Lw4/i;)V
    .locals 7

    iget-object v0, p0, Lw4/f;->j:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lw4/f;->j:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->stop()V

    iget-object v0, p0, Lw4/f;->j:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->reset()V

    const/4 v0, 0x0

    iput-boolean v0, p1, Lw4/i;->j:Z

    iget-object v0, p0, Lw4/f;->o:Lw4/k;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyDataSetChanged()V

    :cond_0
    iget-object v0, p1, Lw4/i;->g:Ljava/lang/String;

    invoke-static {v0}, LGe/b;->j(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-wide v5, p1, Lw4/i;->e:J

    const-wide/16 v0, 0x3a98

    cmp-long v0, v5, v0

    if-gez v0, :cond_1

    iget-object v1, p0, Lw4/f;->e:Lw4/b;

    const-wide/16 v3, 0x0

    move-object v2, p1

    invoke-virtual/range {v1 .. v6}, Lw4/b;->x(Lw4/i;JJ)Lw4/i;

    :cond_1
    iget-object v0, p1, Lw4/i;->g:Ljava/lang/String;

    sget-object v1, La6/h$a;->a:La6/h;

    const-class v2, Ld6/l0;

    invoke-virtual {v1, v2}, La6/h;->c(Ljava/lang/Class;)La6/a;

    move-result-object v1

    check-cast v1, Ld6/l0;

    if-eqz v1, :cond_2

    invoke-interface {v1, v0}, Ld6/l0;->L0(Ljava/lang/String;)V

    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p1, Lw4/i;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p1, Lw4/i;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onMusicSelectedToUse: musicHint="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "FragmentLiveMusicPager"

    invoke-static {v3, v2}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v2, p1, Lw4/i;->e:J

    invoke-static {v2, v3, v0, v1}, Lcom/android/camera/data/data/x;->e(JLjava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ld6/l1;->a()Ld6/l1;

    move-result-object p1

    if-eqz p1, :cond_3

    const/16 v0, 0xf5

    filled-new-array {v0}, [I

    move-result-object v0

    invoke-interface {p1, v0}, Ld6/l1;->updateConfigItem([I)V

    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/l;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_4
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 7

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0b067f

    const-string v2, "FragmentLiveMusicPager"

    if-eq v0, v1, :cond_1

    const v1, 0x7f0b068a

    if-eq v0, v1, :cond_0

    goto/16 :goto_2

    :cond_0
    const-string v0, "onClick: music_layout"

    invoke-static {v2, v0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lw4/i;

    invoke-virtual {p0, p1}, Lw4/f;->ic(Lw4/i;)V

    goto/16 :goto_2

    :cond_1
    const-string v0, "onClick: music_cut"

    invoke-static {v2, v0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lw4/f;->j:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lw4/f;->k:Lw4/i;

    invoke-virtual {p0, v0}, Lw4/f;->sc(Lw4/i;)V

    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lw4/f;->f:Z

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lw4/i;

    iget-object v1, p0, Lw4/f;->e:Lw4/b;

    iget-object p0, p0, Lw4/f;->k:Lw4/i;

    const/4 v2, 0x0

    if-eqz p0, :cond_4

    iget-wide v3, p0, Lw4/i;->c:J

    iget-wide v5, p1, Lw4/i;->c:J

    cmp-long p0, v3, v5

    if-eqz p0, :cond_3

    goto :goto_0

    :cond_3
    move v0, v2

    :cond_4
    :goto_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v3, "selectMusicCut music= "

    invoke-direct {p0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p1, Lw4/i;->g:Ljava/lang/String;

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "FragmentLiveMusicCut"

    invoke-static {v4, p0, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v1}, Lmiuix/appcompat/app/m;->show()V

    iput-object p1, v1, Lw4/b;->r:Lw4/i;

    iget-wide p0, p1, Lw4/i;->e:J

    iget-object v3, v1, Lw4/b;->l:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, v1, Lw4/b;->n:Lw4/m;

    long-to-float p0, p0

    iget-wide v4, v1, Lw4/b;->j:J

    long-to-float p1, v4

    div-float/2addr p0, p1

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/high16 p1, 0x3f800000    # 1.0f

    invoke-static {p0, p1}, Ljava/lang/Math;->max(FF)F

    move-result p0

    iput p0, v3, Lw4/m;->e:F

    iget p1, v3, Lw4/m;->i:I

    int-to-float p1, p1

    mul-float/2addr p1, p0

    float-to-int p0, p1

    iput p0, v3, Lw4/m;->f:I

    iget p1, v3, Lw4/m;->c:I

    div-int v4, p0, p1

    rem-int/2addr p0, p1

    iput p0, v3, Lw4/m;->h:I

    if-nez p0, :cond_5

    iput p1, v3, Lw4/m;->h:I

    goto :goto_1

    :cond_5
    add-int/lit8 v4, v4, 0x1

    :goto_1
    iput v4, v3, Lw4/m;->d:I

    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyDataSetChanged()V

    iget-object p0, v1, Lw4/b;->m:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    iget-object p0, v1, Lw4/b;->m:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0, v2, v2}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    iget-object p0, v1, Lw4/b;->m:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p1, v1, Lw4/b;->Z:Lw4/b$a;

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$s;)V

    if-nez v0, :cond_6

    iget-object p0, v1, Lw4/b;->Y:Lw4/f;

    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1}, Lw4/f;->qc(J)V

    goto :goto_2

    :cond_6
    iget-object p0, v1, Lw4/b;->Y:Lw4/f;

    iget-object p1, v1, Lw4/b;->r:Lw4/i;

    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, Lw4/f;->vc(Lw4/i;I)V

    :goto_2
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "supportMultiWindow"
        type = 0x0
    .end annotation

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    invoke-static {}, Lo2/b;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lw4/f;->Zb()V

    :cond_0
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    const p3, 0x7f0e010f

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0b0820

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lw4/f;->r:Landroid/widget/TextView;

    iget-object p3, p0, Lw4/f;->s:Ljava/lang/String;

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance p2, Landroid/os/Handler;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/l;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object p3

    invoke-direct {p2, p3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p2, p0, Lw4/f;->i:Landroid/os/Handler;

    invoke-static {}, LT1/a;->f()LX1/j;

    move-result-object p2

    const-class p3, LX1/a;

    invoke-virtual {p2, p3}, Leg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LX1/a;

    const/16 p3, 0xb7

    invoke-virtual {p2, p3}, LX1/a;->getComponentValue(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p2

    const-wide/16 v1, 0x64

    add-long/2addr p2, v1

    iput-wide p2, p0, Lw4/f;->g:J

    new-instance p2, Lw4/b;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p3

    iget-wide v1, p0, Lw4/f;->g:J

    invoke-direct {p2, p3, v0}, Lmiuix/appcompat/app/m;-><init>(Landroid/content/Context;I)V

    const-wide/16 v3, 0x0

    iput-wide v3, p2, Lw4/b;->k:J

    new-instance p3, Lw4/b$a;

    invoke-direct {p3, p2}, Lw4/b$a;-><init>(Lw4/b;)V

    iput-object p3, p2, Lw4/b;->Z:Lw4/b$a;

    iput-wide v1, p2, Lw4/b;->j:J

    new-instance p3, Lw4/l;

    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x1

    iput v1, p3, Lw4/l;->a:I

    iput-object p3, p2, Lw4/b;->s:Lw4/l;

    iput-object p2, p0, Lw4/f;->e:Lw4/b;

    iput-object p0, p2, Lw4/b;->Y:Lw4/f;

    const p2, 0x7f0b0692

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p2, p0, Lw4/f;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p2, v0}, Landroid/view/View;->setFocusable(Z)V

    new-instance p2, Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p3

    const-string v2, "music_recycler_view"

    invoke-direct {p2, p3, v2}, Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {p2, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    iget-object p3, p0, Lw4/f;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    iget-object p2, p0, Lw4/f;->a:Landroidx/recyclerview/widget/RecyclerView;

    new-instance p3, Lcom/android/camera/fragment/v;

    invoke-direct {p3}, Lcom/android/camera/fragment/v;-><init>()V

    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$l;)V

    invoke-static {}, Lo2/b;->b()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Lw4/f;->Zb()V

    :cond_0
    const p2, 0x7f0b0695

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout;

    iput-object p2, p0, Lw4/f;->b:Landroid/widget/LinearLayout;

    const p2, 0x7f0b068f

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout;

    iput-object p2, p0, Lw4/f;->c:Landroid/widget/LinearLayout;

    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance p2, Landroid/media/MediaPlayer;

    invoke-direct {p2}, Landroid/media/MediaPlayer;-><init>()V

    iput-object p2, p0, Lw4/f;->j:Landroid/media/MediaPlayer;

    new-instance p2, Lw4/n;

    iget-wide v1, p0, Lw4/f;->g:J

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-wide v1, p2, Lw4/n;->d:J

    iput-object p2, p0, Lw4/f;->n:Lw4/n;

    iget-object p2, p0, Lw4/f;->c:Landroid/widget/LinearLayout;

    const/16 p3, 0x8

    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    iget-object p2, p0, Lw4/f;->b:Landroid/widget/LinearLayout;

    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    iget-object p2, p0, Lw4/f;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    new-instance p2, LK4/F;

    const/16 p3, 0xa

    invoke-direct {p2, p0, p3}, LK4/F;-><init>(Ljava/lang/Object;I)V

    new-instance p3, Lio/reactivex/internal/operators/observable/c;

    invoke-direct {p3, p2}, Lio/reactivex/internal/operators/observable/c;-><init>(Lio/reactivex/s;)V

    sget-object p2, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/v;

    invoke-virtual {p3, p2}, Lio/reactivex/q;->k(Lio/reactivex/v;)Lio/reactivex/internal/operators/observable/z;

    move-result-object p2

    sget-object p3, Lio/reactivex/schedulers/a;->c:Lio/reactivex/v;

    invoke-virtual {p2, p3}, Lio/reactivex/q;->m(Lio/reactivex/v;)Lio/reactivex/internal/operators/observable/I;

    move-result-object p2

    new-instance p3, LL0/F;

    const/16 v0, 0x9

    invoke-direct {p3, p0, v0}, LL0/F;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, p3}, Lio/reactivex/q;->subscribe(Lio/reactivex/functions/d;)Lio/reactivex/disposables/b;

    move-result-object p2

    iput-object p2, p0, Lw4/f;->h:Lio/reactivex/disposables/b;

    return-object p1
.end method

.method public final onDestroy()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "FragmentLiveMusicPager"

    const-string v2, "onDestroy"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lw4/f;->l:Z

    iget-object v0, p0, Lw4/f;->q:Landroid/media/AudioManager;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lw4/f;->t:Lw4/f$a;

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    :cond_0
    iget-object v0, p0, Lw4/f;->j:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    :cond_1
    iget-object v0, p0, Lw4/f;->a:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    :cond_2
    iget-object p0, p0, Lw4/f;->h:Lio/reactivex/disposables/b;

    if-eqz p0, :cond_3

    invoke-interface {p0}, Lio/reactivex/disposables/b;->dispose()V

    :cond_3
    return-void
.end method

.method public final onDestroyView()V
    .locals 0

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    iget-object p0, p0, Lw4/f;->m:Lio/reactivex/disposables/a;

    invoke-virtual {p0}, Lio/reactivex/disposables/a;->e()V

    return-void
.end method

.method public final onPause()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    iget-boolean v0, p0, Lw4/f;->f:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lw4/f;->e:Lw4/b;

    invoke-virtual {p0}, Lw4/b;->dismiss()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lw4/f;->j:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lw4/f;->p:Lw4/i;

    invoke-virtual {p0, v0}, Lw4/f;->Bb(Lw4/i;)V

    iget-object v0, p0, Lw4/f;->j:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->stop()V

    iget-object v0, p0, Lw4/f;->j:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->reset()V

    const/4 v0, 0x0

    iput-object v0, p0, Lw4/f;->k:Lw4/i;

    :cond_1
    :goto_0
    return-void
.end method

.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lw4/i;

    invoke-virtual {p0, p1}, Lw4/f;->ic(Lw4/i;)V

    :goto_0
    return v0
.end method

.method public final qc(J)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "selectMusicPlayStartTime  currentTime="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lw4/f;->j:Landroid/media/MediaPlayer;

    invoke-virtual {v1}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", startTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "FragmentLiveMusicPager"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lw4/f;->n:Lw4/n;

    iput-wide p1, v0, Lw4/n;->c:J

    const-wide/16 v1, 0x0

    iput-wide v1, v0, Lw4/n;->f:J

    iget-object v0, p0, Lw4/f;->j:Landroid/media/MediaPlayer;

    const/4 v1, 0x3

    invoke-virtual {v0, p1, p2, v1}, Landroid/media/MediaPlayer;->seekTo(JI)V

    iget-object p0, p0, Lw4/f;->e:Lw4/b;

    const/4 p1, 0x2

    iput p1, p0, Lw4/b;->t:I

    return-void
.end method

.method public final sc(Lw4/i;)V
    .locals 5

    iget-object v0, p0, Lw4/f;->k:Lw4/i;

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lw4/f;->j:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    const-string v2, "FragmentLiveMusicPager"

    if-eqz v0, :cond_1

    const-string/jumbo v0, "startPlayOrStopMusic: stop"

    invoke-static {v2, v0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lw4/f;->j:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->pause()V

    iget-object v0, p0, Lw4/f;->n:Lw4/n;

    iget-wide v1, v0, Lw4/n;->a:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-eqz v1, :cond_0

    iput-wide v3, v0, Lw4/n;->a:J

    :cond_0
    invoke-virtual {p0, p1}, Lw4/f;->Bb(Lw4/i;)V

    goto :goto_0

    :cond_1
    const-string/jumbo v0, "startPlayOrStopMusic: play"

    invoke-static {v2, v0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lw4/f;->n:Lw4/n;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Lw4/n;->a:J

    iget-object v0, p0, Lw4/f;->j:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    if-eqz p1, :cond_2

    iput-boolean v1, p1, Lw4/i;->j:Z

    const/4 v0, 0x0

    iput-boolean v0, p1, Lw4/i;->k:Z

    iget-object p0, p0, Lw4/f;->o:Lw4/k;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyDataSetChanged()V

    :cond_2
    :goto_0
    return-void

    :cond_3
    iput-boolean v1, p1, Lw4/i;->k:Z

    iget-object v0, p1, Lw4/i;->g:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p0, p1}, Lw4/f;->Yb(Lw4/i;)V

    :cond_4
    return-void
.end method

.method public final setUserVisibleHint(Z)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->setUserVisibleHint(Z)V

    if-nez p1, :cond_0

    iget-object p1, p0, Lw4/f;->j:Landroid/media/MediaPlayer;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lw4/f;->j:Landroid/media/MediaPlayer;

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->pause()V

    iget-object p1, p0, Lw4/f;->p:Lw4/i;

    invoke-virtual {p0, p1}, Lw4/f;->Bb(Lw4/i;)V

    :cond_0
    return-void
.end method

.method public final vc(Lw4/i;I)V
    .locals 6

    iget-object v0, p0, Lw4/f;->e:Lw4/b;

    iput p2, v0, Lw4/b;->t:I

    iget-object v0, p0, Lw4/f;->k:Lw4/i;

    if-eqz v0, :cond_5

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object p1, p0, Lw4/f;->j:Landroid/media/MediaPlayer;

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result p1

    const-wide/16 v0, 0x0

    const/4 v2, 0x1

    const-string v3, "FragmentLiveMusicPager"

    const/4 v4, 0x0

    if-eq p2, v2, :cond_3

    const/4 v5, 0x2

    if-eq p2, v5, :cond_1

    const/4 v0, 0x3

    if-eq p2, v0, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_4

    const-string/jumbo p1, "startPlayOrStopMusicByTime: pause"

    new-array p2, v4, [Ljava/lang/Object;

    invoke-static {v3, p1, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lw4/f;->n:Lw4/n;

    invoke-virtual {p1}, Lw4/n;->a()V

    iget-object p1, p0, Lw4/f;->j:Landroid/media/MediaPlayer;

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->pause()V

    iget-object p0, p0, Lw4/f;->e:Lw4/b;

    invoke-virtual {p0, v4}, Lw4/b;->y(Z)V

    goto :goto_0

    :cond_1
    if-nez p1, :cond_4

    const-string/jumbo p1, "startPlayOrStopMusicByTime: play"

    new-array p2, v4, [Ljava/lang/Object;

    invoke-static {v3, p1, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lw4/f;->n:Lw4/n;

    iget-wide v3, p1, Lw4/n;->f:J

    cmp-long p2, v3, v0

    if-nez p2, :cond_2

    iget-wide p1, p1, Lw4/n;->c:J

    invoke-virtual {p0, p1, p2}, Lw4/f;->qc(J)V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lw4/f;->j:Landroid/media/MediaPlayer;

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->start()V

    invoke-virtual {p0}, Lw4/f;->Nc()V

    iget-object p0, p0, Lw4/f;->e:Lw4/b;

    invoke-virtual {p0, v2}, Lw4/b;->y(Z)V

    goto :goto_0

    :cond_3
    const-string/jumbo p1, "startPlayOrStopMusicByTime: stop"

    new-array p2, v4, [Ljava/lang/Object;

    invoke-static {v3, p1, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lw4/f;->n:Lw4/n;

    invoke-virtual {p1}, Lw4/n;->a()V

    iget-object p1, p0, Lw4/f;->n:Lw4/n;

    iput-wide v0, p1, Lw4/n;->f:J

    iput-boolean v4, p0, Lw4/f;->f:Z

    iget-object p1, p0, Lw4/f;->j:Landroid/media/MediaPlayer;

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->stop()V

    iget-object p1, p0, Lw4/f;->j:Landroid/media/MediaPlayer;

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->reset()V

    const/4 p1, 0x0

    iput-object p1, p0, Lw4/f;->k:Lw4/i;

    iget-object p0, p0, Lw4/f;->e:Lw4/b;

    invoke-virtual {p0, v4}, Lw4/b;->y(Z)V

    :cond_4
    :goto_0
    return-void

    :cond_5
    if-eqz p1, :cond_6

    iget-object p2, p1, Lw4/i;->g:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_6

    invoke-virtual {p0, p1}, Lw4/f;->Yb(Lw4/i;)V

    :cond_6
    return-void
.end method
