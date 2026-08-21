.class public final LZ1/E0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final p:I


# instance fields
.field public final a:Z

.field public final b:LB8/e;

.field public final c:LB8/u;

.field public final d:Lj8/c;

.field public final e:I

.field public final f:Z

.field public g:I

.field public h:Z

.field public i:Z

.field public j:Z

.field public k:Z

.field public final l:Z

.field public final m:Z

.field public final n:I

.field public final o:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-boolean v0, LEd/c;->j:Z

    sget-object v0, LEd/c$b;->a:LEd/c;

    iget-object v0, v0, LEd/c;->e:L捙捕捗挔捗捓挔捞损捌捓捙损挔捙捕捗捗捕捔挔捹捕捗捗捕捔;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0x3e8

    sput v0, LZ1/E0;->p:I

    return-void
.end method

.method public constructor <init>(Landroid/hardware/camera2/CaptureResult;ZZILj8/c;)V
    .locals 6

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    iput-boolean v1, p0, LZ1/E0;->o:Z

    invoke-static {}, LT1/a;->e()LY1/J;

    move-result-object v2

    invoke-virtual {v2}, LY1/J;->L()Z

    move-result v2

    iput-boolean v2, p0, LZ1/E0;->a:Z

    iput p4, p0, LZ1/E0;->e:I

    iput-boolean p3, p0, LZ1/E0;->f:Z

    iput-object p5, p0, LZ1/E0;->d:Lj8/c;

    const/16 v3, 0xad

    if-nez p3, :cond_0

    if-ne p4, v3, :cond_1

    :cond_0
    invoke-static {p5}, Lj8/d;->y3(Lj8/c;)Z

    move-result p3

    if-eqz p3, :cond_1

    move p3, v0

    goto :goto_0

    :cond_1
    move p3, v1

    :goto_0
    iput-boolean p3, p0, LZ1/E0;->m:Z

    if-eqz p5, :cond_9

    invoke-static {p4, p5}, Lcom/android/camera/data/data/t;->v(ILj8/c;)I

    move-result p3

    invoke-static {p3, p5}, Lj8/d;->t1(ILj8/c;)Z

    move-result p3

    iput-boolean p3, p0, LZ1/E0;->o:Z

    if-nez v2, :cond_8

    const/16 p3, 0xa3

    if-eq p4, p3, :cond_6

    const/16 p3, 0xab

    if-eq p4, p3, :cond_4

    if-eq p4, v3, :cond_2

    const/16 p3, 0xe4

    if-eq p4, p3, :cond_6

    iput-boolean v1, p0, LZ1/E0;->l:Z

    goto :goto_4

    :cond_2
    invoke-virtual {p5}, Lj8/c;->D()I

    move-result p3

    shr-int/lit8 p3, p3, 0x10

    invoke-virtual {p5}, Lj8/c;->D()I

    move-result v2

    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_3

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_3

    move p3, v0

    goto :goto_1

    :cond_3
    move p3, v1

    :goto_1
    iput-boolean p3, p0, LZ1/E0;->l:Z

    goto :goto_4

    :cond_4
    invoke-virtual {p5}, Lj8/c;->D()I

    move-result p3

    shr-int/lit8 p3, p3, 0x10

    invoke-virtual {p5}, Lj8/c;->D()I

    move-result v2

    and-int/lit8 v2, v2, 0x4

    if-eqz v2, :cond_5

    and-int/lit8 p3, p3, 0x4

    if-eqz p3, :cond_5

    move p3, v0

    goto :goto_2

    :cond_5
    move p3, v1

    :goto_2
    iput-boolean p3, p0, LZ1/E0;->l:Z

    goto :goto_4

    :cond_6
    invoke-virtual {p5}, Lj8/c;->D()I

    move-result p3

    shr-int/lit8 p3, p3, 0x10

    invoke-virtual {p5}, Lj8/c;->D()I

    move-result v2

    and-int/2addr v2, v0

    if-eqz v2, :cond_7

    and-int/2addr p3, v0

    if-eqz p3, :cond_7

    move p3, v0

    goto :goto_3

    :cond_7
    move p3, v1

    :goto_3
    iput-boolean p3, p0, LZ1/E0;->l:Z

    :cond_8
    :goto_4
    invoke-virtual {p5}, Lj8/c;->D()I

    move-result p3

    const/high16 v2, 0x10000

    and-int/2addr p3, v2

    if-eqz p3, :cond_9

    invoke-virtual {p5}, Lj8/c;->D()I

    move-result p3

    shr-int/lit8 p3, p3, 0x18

    mul-int/lit8 p3, p3, 0xa

    iput p3, p0, LZ1/E0;->n:I

    :cond_9
    const/4 p3, 0x0

    const v2, 0xbabe

    if-ne p4, v3, :cond_f

    sget-object p4, LA8/P;->N0:LA8/Q;

    const v3, 0xdead

    invoke-static {p1, p4, v3}, LA8/S;->n(Landroid/hardware/camera2/CaptureResult;LA8/Q;I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/Integer;

    if-eqz p4, :cond_a

    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-eqz v3, :cond_a

    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :cond_a
    iput v0, p0, LZ1/E0;->g:I

    invoke-static {p5}, Lj8/d;->F0(Lj8/c;)Z

    move-result p4

    if-eqz p4, :cond_b

    sget-object p4, LA8/P;->u1:LA8/Q;

    invoke-static {p1, p4, v2}, LA8/S;->n(Landroid/hardware/camera2/CaptureResult;LA8/Q;I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, [B

    goto :goto_5

    :cond_b
    sget-object p4, LA8/P;->t1:LA8/Q;

    invoke-static {p1, p4, v2}, LA8/S;->n(Landroid/hardware/camera2/CaptureResult;LA8/Q;I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, [B

    :goto_5
    if-eqz p4, :cond_d

    array-length p5, p4

    if-nez p5, :cond_c

    goto :goto_6

    :cond_c
    new-instance p3, LB8/e;

    invoke-direct {p3, p4}, LB8/e;-><init>([B)V

    :cond_d
    :goto_6
    iput-object p3, p0, LZ1/E0;->b:LB8/e;

    if-eqz p3, :cond_15

    if-nez p2, :cond_e

    if-eqz p3, :cond_15

    iput v1, p0, LZ1/E0;->g:I

    iput v1, p3, LB8/e;->c:I

    goto :goto_a

    :cond_e
    iget p2, p0, LZ1/E0;->g:I

    iput p2, p3, LB8/e;->c:I

    goto :goto_a

    :cond_f
    invoke-static {p5}, Lj8/d;->F0(Lj8/c;)Z

    move-result p4

    if-eqz p4, :cond_10

    sget-object p4, LA8/P;->u1:LA8/Q;

    invoke-static {p1, p4, v2}, LA8/S;->n(Landroid/hardware/camera2/CaptureResult;LA8/Q;I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, [B

    goto :goto_7

    :cond_10
    sget-object p4, LA8/P;->t1:LA8/Q;

    invoke-static {p1, p4, v2}, LA8/S;->n(Landroid/hardware/camera2/CaptureResult;LA8/Q;I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, [B

    :goto_7
    if-eqz p4, :cond_13

    array-length p5, p4

    if-nez p5, :cond_11

    goto :goto_9

    :cond_11
    new-instance p3, LB8/e;

    invoke-direct {p3, p4}, LB8/e;-><init>([B)V

    invoke-static {p1}, LB8/j;->a(Landroid/hardware/camera2/CaptureResult;)[LB8/j$a;

    move-result-object p4

    if-eqz p4, :cond_13

    array-length p5, p4

    move v2, v1

    :goto_8
    if-ge v2, p5, :cond_13

    aget-object v3, p4, v2

    iget v4, v3, LB8/j$a;->a:I

    const/4 v5, 0x3

    if-ne v4, v5, :cond_12

    iget v3, v3, LB8/j$a;->b:I

    shr-int/lit8 v3, v3, 0x8

    iput v3, p3, LB8/e;->c:I

    :cond_12
    add-int/2addr v2, v0

    goto :goto_8

    :cond_13
    :goto_9
    iput-object p3, p0, LZ1/E0;->b:LB8/e;

    if-eqz p3, :cond_15

    if-nez p2, :cond_14

    if-eqz p3, :cond_15

    iput v1, p0, LZ1/E0;->g:I

    iput v1, p3, LB8/e;->c:I

    goto :goto_a

    :cond_14
    iget p2, p3, LB8/e;->c:I

    iput p2, p0, LZ1/E0;->g:I

    :cond_15
    :goto_a
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "MiviSuperNightData : mCaptureExpTimes = "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p3, p0, LZ1/E0;->b:LB8/e;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array p3, v1, [Ljava/lang/Object;

    const-string p4, "MiviSuperNightData"

    invoke-static {p4, p2, p3}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p1}, Lj8/V;->j(Landroid/hardware/camera2/CaptureResult;)[B

    move-result-object p1

    const-string p2, "camera.debug.superlowlight"

    invoke-static {p2}, Lfj/f;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-nez p1, :cond_16

    const-string p3, "MiviSuperNightData : halSuperNightValues is null !"

    new-array p5, v1, [Ljava/lang/Object;

    invoke-static {p4, p3, p5}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_16
    sget-boolean p3, LEd/c;->j:Z

    sget-object p3, LEd/c$b;->a:LEd/c;

    iget-boolean p4, p0, LZ1/E0;->a:Z

    iget-object p3, p3, LEd/c;->e:L捙捕捗挔捗捓挔捞损捌捓捙损挔捙捕捗捗捕捔挔捹捕捗捗捕捔;

    invoke-virtual {p3, p4}, L捙捕捗挔捗捓挔捞损捌捓捙损挔捙捕捗捗捕捔挔捹捕捗捗捕捔;->k0(Z)[I

    move-result-object p3

    invoke-static {p1, p2, p3}, LB8/u;->a([BLjava/lang/String;[I)LB8/u;

    move-result-object p1

    iput-object p1, p0, LZ1/E0;->c:LB8/u;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 6

    iget-object v0, p0, LZ1/E0;->b:LB8/e;

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    const/4 v0, 0x1

    const/16 v2, 0xab

    iget-boolean v3, p0, LZ1/E0;->a:Z

    iget-object v4, p0, LZ1/E0;->d:Lj8/c;

    iget v5, p0, LZ1/E0;->e:I

    if-ne v5, v2, :cond_2

    if-eqz v3, :cond_1

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Lj8/c;->D()I

    move-result p0

    and-int/lit16 p0, p0, 0x1000

    if-eqz p0, :cond_0

    move v1, v0

    :cond_0
    return v1

    :cond_1
    invoke-static {v4}, Lj8/d;->b1(Lj8/c;)Z

    move-result p0

    return p0

    :cond_2
    const/16 v2, 0xa7

    if-ne v5, v2, :cond_3

    invoke-static {v4}, Lj8/d;->g3(Lj8/c;)Z

    move-result p0

    return p0

    :cond_3
    const/16 v2, 0xaf

    if-ne v5, v2, :cond_4

    invoke-static {v4}, Lj8/d;->h1(Lj8/c;)Z

    move-result p0

    return p0

    :cond_4
    iget-boolean p0, p0, LZ1/E0;->f:Z

    if-eqz v3, :cond_6

    if-eqz p0, :cond_5

    invoke-static {v4}, Lj8/d;->d1(Lj8/c;)Z

    move-result p0

    if-eqz p0, :cond_5

    move v1, v0

    :cond_5
    return v1

    :cond_6
    return p0

    :cond_7
    return v1
.end method

.method public final b()I
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object v0, p0, LZ1/E0;->b:LB8/e;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget v1, p0, LZ1/E0;->e:I

    const/16 v2, 0xad

    if-ne v1, v2, :cond_1

    invoke-virtual {p0}, LZ1/E0;->d()Z

    move-result p0

    if-nez p0, :cond_1

    invoke-virtual {v0}, LB8/e;->a()I

    move-result p0

    sget v0, LZ1/E0;->p:I

    invoke-static {p0, v0}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0

    :cond_1
    invoke-virtual {v0}, LB8/e;->a()I

    move-result p0

    return p0
.end method

.method public final c()Z
    .locals 5
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget v0, p0, LZ1/E0;->e:I

    const/16 v1, 0xad

    const/4 v2, 0x1

    sget v3, LZ1/E0;->p:I

    const/4 v4, 0x0

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, LZ1/E0;->d()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, LZ1/E0;->b()I

    move-result p0

    if-lt p0, v3, :cond_0

    goto :goto_0

    :cond_0
    move v2, v4

    :goto_0
    return v2

    :cond_1
    iget-object v0, p0, LZ1/E0;->b:LB8/e;

    if-eqz v0, :cond_5

    invoke-virtual {p0}, LZ1/E0;->b()I

    move-result v0

    invoke-virtual {p0}, LZ1/E0;->f()Z

    move-result v1

    if-nez v1, :cond_3

    iget-boolean p0, p0, LZ1/E0;->m:Z

    if-eqz p0, :cond_2

    goto :goto_1

    :cond_2
    const/16 v3, 0x190

    :cond_3
    :goto_1
    if-lt v0, v3, :cond_4

    goto :goto_2

    :cond_4
    move v2, v4

    :goto_2
    return v2

    :cond_5
    return v4
.end method

.method public final d()Z
    .locals 0

    iget-object p0, p0, LZ1/E0;->d:Lj8/c;

    invoke-static {p0}, Lj8/d;->e1(Lj8/c;)Z

    move-result p0

    if-nez p0, :cond_1

    invoke-static {}, LT1/a;->e()LY1/J;

    move-result-object p0

    invoke-virtual {p0}, LY1/J;->R()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public final e()Z
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    sget-boolean v0, LEd/c;->j:Z

    sget-object v0, LEd/c$b;->a:LEd/c;

    iget-object v0, v0, LEd/c;->e:L捙捕捗挔捗捓挔捞损捌捓捙损挔捙捕捗捗捕捔挔捹捕捗捗捕捔;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, LZ1/E0;->f()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-boolean v0, p0, LZ1/E0;->m:Z

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, LZ1/E0;->b:LB8/e;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LZ1/E0;->b()I

    move-result p0

    sget v0, LZ1/E0;->p:I

    if-le p0, v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public final f()Z
    .locals 2

    iget-boolean v0, p0, LZ1/E0;->f:Z

    iget-object v1, p0, LZ1/E0;->d:Lj8/c;

    if-eqz v0, :cond_0

    invoke-static {v1}, Lj8/d;->g1(Lj8/c;)Z

    move-result v0

    if-nez v0, :cond_4

    :cond_0
    const/16 v0, 0xab

    iget p0, p0, LZ1/E0;->e:I

    if-ne p0, v0, :cond_1

    invoke-static {v1}, Lj8/d;->b1(Lj8/c;)Z

    move-result v0

    if-nez v0, :cond_4

    :cond_1
    const/16 v0, 0xad

    if-ne p0, v0, :cond_2

    invoke-static {v1}, Lj8/d;->e1(Lj8/c;)Z

    move-result v0

    if-nez v0, :cond_4

    :cond_2
    const/16 v0, 0xaf

    if-ne p0, v0, :cond_3

    invoke-static {v1}, Lj8/d;->h1(Lj8/c;)Z

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    invoke-static {p0, v1}, Lcom/android/camera/data/data/l;->i0(ILj8/c;)Z

    move-result p0

    if-eqz p0, :cond_5

    :cond_4
    const/4 p0, 0x1

    goto :goto_0

    :cond_5
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final g()Z
    .locals 5
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget v0, p0, LZ1/E0;->e:I

    const/16 v1, 0xad

    const/4 v2, 0x1

    sget v3, LZ1/E0;->p:I

    const/4 v4, 0x0

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, LZ1/E0;->d()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, LZ1/E0;->b()I

    move-result p0

    if-eqz p0, :cond_0

    if-ge p0, v3, :cond_0

    goto :goto_0

    :cond_0
    move v2, v4

    :goto_0
    return v2

    :cond_1
    iget-object v0, p0, LZ1/E0;->b:LB8/e;

    if-eqz v0, :cond_5

    invoke-virtual {p0}, LZ1/E0;->b()I

    move-result v0

    if-ltz v0, :cond_4

    invoke-virtual {p0}, LZ1/E0;->f()Z

    move-result v1

    if-nez v1, :cond_3

    iget-boolean p0, p0, LZ1/E0;->m:Z

    if-eqz p0, :cond_2

    goto :goto_1

    :cond_2
    const/16 v3, 0x190

    :cond_3
    :goto_1
    if-ge v0, v3, :cond_4

    goto :goto_2

    :cond_4
    move v2, v4

    :goto_2
    return v2

    :cond_5
    return v4
.end method

.method public final h(Landroid/hardware/camera2/CaptureResult;Lj8/c;)V
    .locals 4

    if-eqz p1, :cond_4

    if-nez p2, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-static {p2}, Lj8/d;->F0(Lj8/c;)Z

    move-result p2

    const v0, 0xbabe

    if-eqz p2, :cond_1

    sget-object p2, LA8/P;->u1:LA8/Q;

    invoke-static {p1, p2, v0}, LA8/S;->n(Landroid/hardware/camera2/CaptureResult;LA8/Q;I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [B

    goto :goto_0

    :cond_1
    sget-object p2, LA8/P;->t1:LA8/Q;

    invoke-static {p1, p2, v0}, LA8/S;->n(Landroid/hardware/camera2/CaptureResult;LA8/Q;I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [B

    :goto_0
    invoke-static {p1}, Lj8/U;->a(Landroid/hardware/camera2/CaptureResult;)I

    move-result p1

    iput p1, p0, LZ1/E0;->g:I

    iget-object p0, p0, LZ1/E0;->b:LB8/e;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p2, :cond_4

    array-length v0, p2

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-static {p2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p2

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object p2

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    iput v0, p0, LB8/e;->a:I

    const/4 v1, 0x0

    if-lez v0, :cond_3

    new-array v0, v0, [LB8/e$a;

    iput-object v0, p0, LB8/e;->b:[LB8/e$a;

    move v0, v1

    :goto_1
    iget v2, p0, LB8/e;->a:I

    if-ge v0, v2, :cond_3

    iget-object v2, p0, LB8/e;->b:[LB8/e$a;

    new-instance v3, LB8/e$a;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    aput-object v3, v2, v0

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v2

    iput v2, v3, LB8/e$a;->a:I

    iget-object v2, p0, LB8/e;->b:[LB8/e$a;

    aget-object v2, v2, v0

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v3

    iput v3, v2, LB8/e$a;->b:I

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    new-instance p2, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "updateForFlashCapture : triggerMode = "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "CaptureExpTimes"

    invoke-static {v1, p2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput p1, p0, LB8/e;->c:I

    :cond_4
    :goto_2
    return-void
.end method
