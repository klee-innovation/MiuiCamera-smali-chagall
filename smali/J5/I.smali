.class public final LJ5/I;
.super LI5/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LJ5/I$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LI5/k<",
        "Lcom/android/camera/module/s;",
        ">;"
    }
.end annotation


# static fields
.field public static final z:Z


# instance fields
.field public final g:[Lj8/S;

.field public final h:Landroid/graphics/Rect;

.field public final i:Lj8/a$e;

.field public final j:LJ5/I$a;

.field public k:[Landroid/hardware/camera2/params/Face;

.field public l:LE5/f;

.field public m:Ljava/lang/Integer;

.field public n:LI5/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LI5/c<",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation
.end field

.field public o:LI5/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LI5/c<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public p:LI5/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LI5/c<",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation
.end field

.field public q:LI5/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LI5/c<",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation
.end field

.field public r:LI5/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LI5/c<",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation
.end field

.field public s:LI5/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LI5/l<",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation
.end field

.field public t:[Lj8/S;

.field public u:Ljava/lang/Integer;

.field public v:Lj8/c;

.field public w:Z

.field public x:I

.field public y:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "FaceMultipleASD"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    sput-boolean v0, LJ5/I;->z:Z

    return-void
.end method

.method public constructor <init>(Lj8/a$e;LJ5/I$a;)V
    .locals 1

    invoke-direct {p0}, LI5/d;-><init>()V

    const/4 v0, 0x0

    new-array v0, v0, [Lj8/S;

    iput-object v0, p0, LJ5/I;->g:[Lj8/S;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, LJ5/I;->h:Landroid/graphics/Rect;

    const/4 v0, -0x1

    iput v0, p0, LJ5/I;->x:I

    iput v0, p0, LJ5/I;->y:I

    iput-object p1, p0, LJ5/I;->i:Lj8/a$e;

    iput-object p2, p0, LJ5/I;->j:LJ5/I$a;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 10

    iget-object v0, p0, LJ5/I;->k:[Landroid/hardware/camera2/params/Face;

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-boolean v0, LJ5/I;->z:Z

    const-string v1, "FaceMultipleASD"

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    const-string v0, "dumpFacesInfo: ====== start ====== "

    invoke-static {v1, v0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LJ5/I;->k:[Landroid/hardware/camera2/params/Face;

    array-length v3, v0

    move v4, v2

    :goto_0
    if-ge v4, v3, :cond_1

    aget-object v5, v0, v4

    invoke-virtual {v5}, Landroid/hardware/camera2/params/Face;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    const-string v0, "dumpFacesInfo: ====== end ====== "

    invoke-static {v1, v0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object v0, p0, LJ5/I;->k:[Landroid/hardware/camera2/params/Face;

    array-length v0, v0

    const/4 v3, -0x1

    if-lez v0, :cond_7

    iget-object v0, p0, LJ5/I;->i:Lj8/a$e;

    check-cast v0, LJ5/H;

    invoke-virtual {v0}, LJ5/H;->c()Ljava/util/Optional;

    move-result-object v0

    new-instance v4, LC5/w0;

    const/4 v5, 0x4

    invoke-direct {v4, v5}, LC5/w0;-><init>(I)V

    invoke-virtual {v0, v4}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v4}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "need trim faces."

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v4}, Lcom/android/camera/log/LogC;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v0, p0, LJ5/I;->x:I

    iget v4, p0, LJ5/I;->y:I

    const-string v5, "getFocusedFace: focused face id: now focused - "

    const-string v6, ", last focused - "

    invoke-static {v0, v4, v5, v6}, LKb/v1;->f(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v4}, Lcom/android/camera/log/LogC;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, LJ5/I;->k:[Landroid/hardware/camera2/params/Face;

    aget-object v4, v0, v2

    iget v5, p0, LJ5/I;->x:I

    if-eq v5, v3, :cond_6

    array-length v5, v0

    move v6, v2

    :goto_1
    if-ge v6, v5, :cond_5

    aget-object v7, v0, v6

    invoke-virtual {v7}, Landroid/hardware/camera2/params/Face;->getId()I

    move-result v8

    iget v9, p0, LJ5/I;->x:I

    if-ne v8, v9, :cond_3

    move-object v4, v7

    goto :goto_2

    :cond_3
    invoke-virtual {v7}, Landroid/hardware/camera2/params/Face;->getId()I

    move-result v8

    iget v9, p0, LJ5/I;->y:I

    if-ne v8, v9, :cond_4

    move-object v4, v7

    :cond_4
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_5
    :goto_2
    invoke-virtual {v4}, Landroid/hardware/camera2/params/Face;->getId()I

    move-result v0

    iput v0, p0, LJ5/I;->y:I

    :cond_6
    filled-new-array {v4}, [Landroid/hardware/camera2/params/Face;

    move-result-object v0

    iput-object v0, p0, LJ5/I;->k:[Landroid/hardware/camera2/params/Face;

    :cond_7
    iget-object v0, p0, LJ5/I;->k:[Landroid/hardware/camera2/params/Face;

    invoke-static {v0}, Ljava/util/Arrays;->stream([Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v4, LH2/v;

    const/4 v5, 0x3

    invoke-direct {v4, v5}, LH2/v;-><init>(I)V

    invoke-interface {v0, v4}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v4, LZ1/l;

    const/4 v5, 0x1

    invoke-direct {v4, v5}, LZ1/l;-><init>(I)V

    invoke-interface {v0, v4}, Ljava/util/stream/Stream;->toArray(Ljava/util/function/IntFunction;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/hardware/camera2/params/Face;

    array-length v4, v0

    new-array v5, v4, [Lj8/S;

    move v6, v2

    :goto_3
    array-length v7, v0

    if-ge v6, v7, :cond_8

    new-instance v7, Lj8/S;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    new-instance v8, Lr7/b;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    sget-object v9, Lr7/b;->c:Landroid/graphics/Rect;

    iput-object v9, v8, Lr7/b;->a:Landroid/graphics/Rect;

    iput v2, v8, Lr7/b;->b:I

    iput-object v8, v7, Lj8/S;->b:Lr7/b;

    aput-object v7, v5, v6

    aget-object v8, v0, v6

    invoke-virtual {v8}, Landroid/hardware/camera2/params/Face;->getBounds()Landroid/graphics/Rect;

    move-result-object v9

    iput-object v9, v7, Lj8/S;->a:Landroid/graphics/Rect;

    invoke-virtual {v8}, Landroid/hardware/camera2/params/Face;->getScore()I

    invoke-virtual {v8}, Landroid/hardware/camera2/params/Face;->getId()I

    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_8
    iput-object v5, p0, LJ5/I;->t:[Lj8/S;

    iget-object v0, p0, LJ5/I;->j:LJ5/I$a;

    if-lez v4, :cond_c

    iget-boolean v4, v0, LJ5/I$a;->c:Z

    if-eqz v4, :cond_c

    aget-object v4, v5, v2

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, v4, Lj8/S;->c:Ljava/util/ArrayList;

    iget-object v4, p0, LJ5/I;->t:[Lj8/S;

    aget-object v4, v4, v2

    iget-object v4, v4, Lj8/S;->c:Ljava/util/ArrayList;

    iget-object v5, p0, LJ5/I;->p:LI5/c;

    iget-object v5, v5, LI5/c;->a:Ljava/lang/Object;

    if-eqz v5, :cond_9

    check-cast v5, Landroid/graphics/Rect;

    goto :goto_4

    :cond_9
    sget-object v5, Lr7/b;->c:Landroid/graphics/Rect;

    :goto_4
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v4, p0, LJ5/I;->t:[Lj8/S;

    aget-object v4, v4, v2

    iget-object v4, v4, Lj8/S;->c:Ljava/util/ArrayList;

    iget-object v5, p0, LJ5/I;->q:LI5/c;

    iget-object v5, v5, LI5/c;->a:Ljava/lang/Object;

    if-eqz v5, :cond_a

    check-cast v5, Landroid/graphics/Rect;

    goto :goto_5

    :cond_a
    sget-object v5, Lr7/b;->c:Landroid/graphics/Rect;

    :goto_5
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v4, p0, LJ5/I;->t:[Lj8/S;

    aget-object v4, v4, v2

    iget-object v4, v4, Lj8/S;->c:Ljava/util/ArrayList;

    iget-object v5, p0, LJ5/I;->r:LI5/c;

    iget-object v5, v5, LI5/c;->a:Ljava/lang/Object;

    if-eqz v5, :cond_b

    check-cast v5, Landroid/graphics/Rect;

    goto :goto_6

    :cond_b
    sget-object v5, Lr7/b;->c:Landroid/graphics/Rect;

    :goto_6
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_c
    iget-object v4, p0, LJ5/I;->t:[Lj8/S;

    array-length v4, v4

    if-lez v4, :cond_13

    iget-boolean v0, v0, LJ5/I$a;->b:Z

    if-eqz v0, :cond_13

    iget-object v0, p0, LJ5/I;->n:LI5/c;

    iget-object v0, v0, LI5/c;->a:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Rect;

    iget-object v4, p0, LJ5/I;->o:LI5/c;

    iget-object v4, v4, LI5/c;->a:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Integer;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "eyeRect="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, ", pos="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-array v6, v2, [Ljava/lang/Object;

    invoke-static {v1, v5, v6}, Lcom/android/camera/log/LogC;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, LJ5/I;->t:[Lj8/S;

    aget-object p0, p0, v2

    iget-object p0, p0, Lj8/S;->b:Lr7/b;

    if-eqz v0, :cond_d

    move-object v1, v0

    goto :goto_7

    :cond_d
    sget-object v1, Lr7/b;->c:Landroid/graphics/Rect;

    :goto_7
    iput-object v1, p0, Lr7/b;->a:Landroid/graphics/Rect;

    if-eqz v0, :cond_f

    if-nez v4, :cond_e

    goto :goto_8

    :cond_e
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v3

    :cond_f
    :goto_8
    iput v3, p0, Lr7/b;->b:I

    if-eqz v0, :cond_11

    sget-object p0, Lr7/b;->c:Landroid/graphics/Rect;

    invoke-virtual {p0, v0}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_11

    sget-object p0, Lgh/a$a;->a:Lgh/a;

    iget v0, p0, Lgh/a;->a:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_10

    goto :goto_9

    :cond_10
    iput v1, p0, Lgh/a;->a:I

    goto :goto_9

    :cond_11
    sget-object p0, Lgh/a$a;->a:Lgh/a;

    iget v0, p0, Lgh/a;->a:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_12

    goto :goto_9

    :cond_12
    iput v1, p0, Lgh/a;->a:I

    goto :goto_9

    :cond_13
    sget-object p0, Lgh/a$a;->a:Lgh/a;

    iget v0, p0, Lgh/a;->a:I

    if-nez v0, :cond_14

    goto :goto_9

    :cond_14
    iput v2, p0, Lgh/a;->a:I

    :goto_9
    return-void
.end method

.method public final b()V
    .locals 6

    iget-object v0, p0, LJ5/I;->i:Lj8/a$e;

    move-object v1, v0

    check-cast v1, LJ5/H;

    invoke-virtual {v1}, LJ5/H;->c()Ljava/util/Optional;

    move-result-object v2

    new-instance v3, LJ5/C;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, LJ5/C;-><init>(I)V

    invoke-virtual {v2, v3}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v2

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v2, v3}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_4

    iget-object v2, p0, LJ5/I;->k:[Landroid/hardware/camera2/params/Face;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, p0, LJ5/I;->t:[Lj8/S;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ld6/r0;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v3, LC4/d0;

    const/4 v4, 0x3

    invoke-direct {v3, v2, v4}, LC4/d0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object v1, p0, LJ5/I;->m:Ljava/lang/Integer;

    iget-object v2, p0, LJ5/I;->h:Landroid/graphics/Rect;

    const/4 v3, 0x0

    iget-object v4, p0, LJ5/I;->g:[Lj8/S;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v5, 0x1

    if-ne v1, v5, :cond_1

    invoke-interface {v0, v4, v3, v2}, Lj8/a$e;->a([Lj8/S;LE5/f;Landroid/graphics/Rect;)V

    return-void

    :cond_1
    iget-object v1, p0, LJ5/I;->v:Lj8/c;

    invoke-static {v1}, Lj8/d;->j4(Lj8/c;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, LJ5/I;->u:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-nez v1, :cond_2

    iget-boolean v1, p0, LJ5/I;->w:Z

    if-eqz v1, :cond_3

    :cond_2
    invoke-interface {v0, v4, v3, v2}, Lj8/a$e;->a([Lj8/S;LE5/f;Landroid/graphics/Rect;)V

    return-void

    :cond_3
    iget-object v1, p0, LJ5/I;->s:LI5/l;

    iget-object v1, v1, LI5/l;->a:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/Rect;

    iget-object v2, p0, LJ5/I;->t:[Lj8/S;

    iget-object v3, p0, LJ5/I;->l:LE5/f;

    invoke-interface {v0, v2, v3, v1}, Lj8/a$e;->a([Lj8/S;LE5/f;Landroid/graphics/Rect;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "camera faces size:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, LJ5/I;->t:[Lj8/S;

    array-length p0, p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "FaceMultipleASD"

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/LogC;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public final d()Z
    .locals 0

    iget-object p0, p0, LJ5/I;->i:Lj8/a$e;

    invoke-interface {p0}, Lj8/a$e;->b()Z

    move-result p0

    return p0
.end method

.method public final e()I
    .locals 0

    const/16 p0, 0x1e

    return p0
.end method

.method public final g()Ljava/lang/String;
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const-string p0, "FaceMultipleASD"

    return-object p0
.end method

.method public final h()Z
    .locals 1

    iget-object v0, p0, LI5/d;->b:Lj8/c;

    iput-object v0, p0, LJ5/I;->v:Lj8/c;

    const/4 p0, 0x1

    return p0
.end method

.method public final i()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final m()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final q()V
    .locals 2

    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->SCALER_CROP_REGION:Landroid/hardware/camera2/CaptureRequest$Key;

    new-instance v1, LI5/l;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LI5/l;->b:Landroid/hardware/camera2/CaptureRequest$Key;

    iget-object v0, p0, LI5/k;->f:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LI5/k;->f:Ljava/util/ArrayList;

    :cond_0
    iget-object v0, p0, LI5/k;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput-object v1, p0, LJ5/I;->s:LI5/l;

    return-void
.end method

.method public final r()V
    .locals 2

    sget-object v0, Landroid/hardware/camera2/CaptureResult;->STATISTICS_FACES:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p0, v0}, LI5/k;->o(Landroid/hardware/camera2/CaptureResult$Key;)V

    sget-object v0, Lr7/d;->h:LA8/Q;

    invoke-virtual {v0}, LA8/Q;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p0, v0}, LI5/k;->o(Landroid/hardware/camera2/CaptureResult$Key;)V

    sget-object v0, LA8/P;->Q1:LA8/Q;

    invoke-virtual {v0}, LA8/Q;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p0, v0}, LI5/k;->o(Landroid/hardware/camera2/CaptureResult$Key;)V

    sget-object v0, Lr7/d;->e:LA8/Q;

    invoke-virtual {v0}, LA8/Q;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p0, v0}, LI5/k;->o(Landroid/hardware/camera2/CaptureResult$Key;)V

    sget-object v0, Lr7/d;->i:LA8/Q;

    invoke-virtual {v0}, LA8/Q;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p0, v0}, LI5/k;->o(Landroid/hardware/camera2/CaptureResult$Key;)V

    sget-object v0, LA8/P;->R1:LA8/Q;

    invoke-virtual {v0}, LA8/Q;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p0, v0}, LI5/k;->o(Landroid/hardware/camera2/CaptureResult$Key;)V

    iget-object v0, p0, LJ5/I;->j:LJ5/I$a;

    iget-boolean v1, v0, LJ5/I$a;->a:Z

    if-eqz v1, :cond_0

    sget-object v1, LA8/P;->F:LA8/Q;

    invoke-virtual {v1}, LA8/Q;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p0, v1}, LI5/k;->o(Landroid/hardware/camera2/CaptureResult$Key;)V

    sget-object v1, LA8/P;->G:LA8/Q;

    invoke-virtual {v1}, LA8/Q;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p0, v1}, LI5/k;->o(Landroid/hardware/camera2/CaptureResult$Key;)V

    sget-object v1, LA8/P;->H:LA8/Q;

    invoke-virtual {v1}, LA8/Q;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p0, v1}, LI5/k;->o(Landroid/hardware/camera2/CaptureResult$Key;)V

    sget-object v1, LA8/P;->I:LA8/Q;

    invoke-virtual {v1}, LA8/Q;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p0, v1}, LI5/k;->o(Landroid/hardware/camera2/CaptureResult$Key;)V

    :cond_0
    iget-boolean v1, v0, LJ5/I$a;->b:Z

    if-eqz v1, :cond_1

    sget-object v1, Lr7/d;->c:LA8/Q;

    invoke-virtual {v1}, LA8/Q;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p0, v1}, LI5/k;->n(Landroid/hardware/camera2/CaptureResult$Key;)LI5/c;

    move-result-object v1

    iput-object v1, p0, LJ5/I;->n:LI5/c;

    sget-object v1, Lr7/d;->d:LA8/Q;

    invoke-virtual {v1}, LA8/Q;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p0, v1}, LI5/k;->n(Landroid/hardware/camera2/CaptureResult$Key;)LI5/c;

    move-result-object v1

    iput-object v1, p0, LJ5/I;->o:LI5/c;

    :cond_1
    iget-boolean v0, v0, LJ5/I$a;->c:Z

    if-eqz v0, :cond_2

    sget-object v0, LA8/P;->d2:LA8/Q;

    invoke-virtual {v0}, LA8/Q;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p0, v0}, LI5/k;->n(Landroid/hardware/camera2/CaptureResult$Key;)LI5/c;

    move-result-object v0

    iput-object v0, p0, LJ5/I;->p:LI5/c;

    sget-object v0, LA8/P;->e2:LA8/Q;

    invoke-virtual {v0}, LA8/Q;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p0, v0}, LI5/k;->n(Landroid/hardware/camera2/CaptureResult$Key;)LI5/c;

    move-result-object v0

    iput-object v0, p0, LJ5/I;->q:LI5/c;

    sget-object v0, LA8/P;->f2:LA8/Q;

    invoke-virtual {v0}, LA8/Q;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p0, v0}, LI5/k;->n(Landroid/hardware/camera2/CaptureResult$Key;)LI5/c;

    move-result-object v0

    iput-object v0, p0, LJ5/I;->r:LI5/c;

    :cond_2
    return-void
.end method

.method public final t()V
    .locals 5

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2}, LI5/k;->s(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Landroid/hardware/camera2/params/Face;

    iput-object v3, p0, LJ5/I;->k:[Landroid/hardware/camera2/params/Face;

    const/4 v3, 0x1

    invoke-virtual {p0, v3, v1}, LI5/k;->s(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    iput-object v4, p0, LJ5/I;->m:Ljava/lang/Integer;

    const/4 v4, 0x2

    invoke-virtual {p0, v4, v2}, LI5/k;->s(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [I

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    new-instance v2, LE5/f;

    invoke-direct {v2, v4}, LE5/f;-><init>([I)V

    :goto_0
    iput-object v2, p0, LJ5/I;->l:LE5/f;

    const/4 v2, 0x3

    invoke-virtual {p0, v2, v1}, LI5/k;->s(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    iput-object v1, p0, LJ5/I;->u:Ljava/lang/Integer;

    const/16 v1, -0x80

    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    const/4 v2, 0x4

    invoke-virtual {p0, v2, v1}, LI5/k;->s(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Byte;

    invoke-virtual {v1}, Ljava/lang/Byte;->byteValue()B

    move-result v1

    if-lez v1, :cond_1

    move v0, v3

    :cond_1
    iput-boolean v0, p0, LJ5/I;->w:Z

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x5

    invoke-virtual {p0, v1, v0}, LI5/k;->s(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, LJ5/I;->x:I

    return-void
.end method
