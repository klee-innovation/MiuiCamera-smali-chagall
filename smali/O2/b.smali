.class public final LO2/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LO2/d;
.implements LW8/b;
.implements Lnk/d;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LC8/g;LC8/j;)V
    .locals 7

    const/4 v0, 0x0

    iput v0, p0, LO2/b;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 5
    new-array v0, v0, [I

    iput-object v0, p0, LO2/b;->b:Ljava/lang/Object;

    .line 6
    invoke-virtual {p2}, LC8/b;->f()Z

    move-result v1

    if-nez v1, :cond_0

    .line 7
    invoke-virtual {p2, p1}, LC8/j;->i(LC8/g;)V

    .line 8
    :cond_0
    const-string v1, "FrameBuffer RawTexture"

    invoke-static {v1}, Lcom/xiaomi/gl/MIGL;->glGenFramebuffers(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x0

    aput v1, v0, v2

    .line 9
    invoke-static {v1}, Lcom/xiaomi/gl/MIGL;->glBindFramebuffer(I)V

    .line 10
    iget v1, p2, LC8/b;->a:I

    const v3, 0x8ce0

    const/16 v4, 0xde1

    const v5, 0x8d40

    .line 11
    invoke-static {v5, v3, v4, v1, v2}, Landroid/opengl/GLES20;->glFramebufferTexture2D(IIIII)V

    .line 12
    const-string v1, "FrameBuffer"

    const-string v3, "frame buffer init"

    invoke-static {v1, v3}, LP2/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    invoke-static {v2}, Lcom/xiaomi/gl/MIGL;->glBindFramebuffer(I)V

    .line 14
    iput-object p2, p0, LO2/b;->c:Ljava/lang/Object;

    .line 15
    iput-object p1, p0, LO2/b;->d:Ljava/lang/Object;

    .line 16
    sget-object p0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 17
    aget p0, v0, v2

    .line 18
    iget p1, p2, LC8/b;->a:I

    .line 19
    iget v0, p2, LC8/b;->c:I

    .line 20
    iget p2, p2, LC8/b;->d:I

    .line 21
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getId()J

    move-result-wide v2

    const-string v4, "init@1: fbo="

    const-string v5, " tex="

    const-string v6, " "

    .line 22
    invoke-static {p0, p1, v4, v5, v6}, LB2/m;->h(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    .line 23
    const-string p1, "*"

    const-string v4, " thread="

    .line 24
    invoke-static {p0, v0, p1, p2, v4}, LA1/v;->i(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    .line 25
    invoke-virtual {p0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(LL8/c;LW8/a;LJb/A;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LO2/b;->a:I

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, LO2/b;->b:Ljava/lang/Object;

    .line 38
    iput-object p2, p0, LO2/b;->c:Ljava/lang/Object;

    .line 39
    iput-object p3, p0, LO2/b;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lnk/e;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LO2/b;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [I

    iput-object v0, p0, LO2/b;->b:Ljava/lang/Object;

    .line 3
    iput-object p1, p0, LO2/b;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public Y(Landroid/media/Image;)V
    .locals 0

    iget-object p0, p0, LO2/b;->d:Ljava/lang/Object;

    check-cast p0, Lmk/b;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lmk/b;->Y(Landroid/media/Image;)I

    :cond_0
    return-void
.end method

.method public a(Landroid/graphics/Rect;IIZZ)Z
    .locals 9

    iget-object v0, p0, LO2/b;->d:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lmk/b;

    if-eqz v1, :cond_0

    iget-object p0, p0, LO2/b;->b:Ljava/lang/Object;

    move-object v6, p0

    check-cast v6, [I

    const/4 v8, 0x0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v7, p5

    invoke-interface/range {v1 .. v8}, Lmk/b;->aj(Landroid/graphics/Rect;IIZ[IZZ)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public b()I
    .locals 0

    iget-object p0, p0, LO2/b;->c:Ljava/lang/Object;

    check-cast p0, LC8/j;

    iget p0, p0, LC8/b;->a:I

    return p0
.end method

.method public c()V
    .locals 1

    invoke-static {}, Lmk/b;->a()Lmk/b;

    move-result-object v0

    iput-object v0, p0, LO2/b;->d:Ljava/lang/Object;

    return-void
.end method

.method public d(LK8/u;LH8/i;)LK8/u;
    .locals 2

    invoke-interface {p1}, LK8/u;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    instance-of v1, v0, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p1

    iget-object v0, p0, LO2/b;->b:Ljava/lang/Object;

    check-cast v0, LL8/c;

    invoke-static {v0, p1}, LR8/d;->d(LL8/c;Landroid/graphics/Bitmap;)LR8/d;

    move-result-object p1

    iget-object p0, p0, LO2/b;->c:Ljava/lang/Object;

    check-cast p0, LW8/a;

    invoke-virtual {p0, p1, p2}, LW8/a;->d(LK8/u;LH8/i;)LK8/u;

    move-result-object p0

    return-object p0

    :cond_0
    instance-of v0, v0, LV8/c;

    if-eqz v0, :cond_1

    iget-object p0, p0, LO2/b;->d:Ljava/lang/Object;

    check-cast p0, LJb/A;

    invoke-virtual {p0, p1, p2}, LJb/A;->d(LK8/u;LH8/i;)LK8/u;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public e()I
    .locals 1

    iget-object p0, p0, LO2/b;->b:Ljava/lang/Object;

    check-cast p0, [I

    const/4 v0, 0x0

    aget p0, p0, v0

    return p0
.end method

.method public finalize()V
    .locals 7

    iget v0, p0, LO2/b;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void

    :pswitch_0
    iget-object v0, p0, LO2/b;->d:Ljava/lang/Object;

    check-cast v0, LC8/g;

    if-eqz v0, :cond_0

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v0

    iget-object v2, p0, LO2/b;->b:Ljava/lang/Object;

    check-cast v2, [I

    const/4 v3, 0x0

    aget v4, v2, v3

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "delete fbo thread="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " id="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    const-string v4, "FrameBuffer"

    invoke-static {v4, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, LO2/b;->d:Ljava/lang/Object;

    check-cast v0, LC8/g;

    aget v1, v2, v3

    invoke-interface {v0, v1}, LC8/g;->g(I)V

    const/4 v0, 0x0

    iput-object v0, p0, LO2/b;->d:Ljava/lang/Object;

    :cond_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public getHeight()I
    .locals 0

    iget-object p0, p0, LO2/b;->c:Ljava/lang/Object;

    check-cast p0, LC8/j;

    iget p0, p0, LC8/b;->d:I

    return p0
.end method

.method public getWidth()I
    .locals 0

    iget-object p0, p0, LO2/b;->c:Ljava/lang/Object;

    check-cast p0, LC8/j;

    iget p0, p0, LC8/b;->c:I

    return p0
.end method

.method public p0(I)V
    .locals 2

    invoke-static {}, LT1/a;->c()Lc2/a;

    move-result-object v0

    const-class v1, Lhk/o;

    invoke-virtual {v0, v1}, Lc2/a;->a(Ljava/lang/Class;)Lc2/c;

    move-result-object v0

    check-cast v0, Lhk/o;

    invoke-virtual {v0, p1}, Lhk/o;->b(I)I

    move-result p1

    iget-object p0, p0, LO2/b;->c:Ljava/lang/Object;

    check-cast p0, Lnk/e;

    invoke-virtual {p0, p1}, Lnk/e;->j1(I)V

    invoke-virtual {p0}, Lnk/e;->o()V

    invoke-static {}, Ld6/d;->a()Ld6/d;

    move-result-object p0

    invoke-interface {p0}, Ld6/d;->d()V

    return-void
.end method
