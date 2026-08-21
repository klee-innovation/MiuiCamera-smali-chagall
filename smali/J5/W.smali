.class public final LJ5/W;
.super LI5/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LI5/k<",
        "Lcom/android/camera/module/Camera2Module;",
        ">;"
    }
.end annotation


# static fields
.field public static final r:Z


# instance fields
.field public g:Ljava/lang/Byte;

.field public h:Z

.field public i:Z

.field public j:Ljava/lang/Byte;

.field public k:Ljava/lang/Byte;

.field public l:Z

.field public m:Z

.field public n:Z

.field public o:Ljava/lang/Integer;

.field public p:Ljava/lang/Integer;

.field public q:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "near_range_dbg"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lfj/f;->e(Ljava/lang/String;I)I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    move v1, v2

    :cond_0
    sput-boolean v1, LJ5/W;->r:Z

    return-void
.end method

.method public static u(Ljava/lang/String;)V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    sget-boolean v0, LJ5/W;->r:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "NearRangeSimpleASD"

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    iget-boolean v0, p0, LJ5/W;->l:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    iget-boolean v0, p0, LJ5/W;->m:Z

    if-eqz v0, :cond_3

    :cond_0
    iget-object v0, p0, LJ5/W;->k:Ljava/lang/Byte;

    if-nez v0, :cond_1

    iget-object v0, p0, LI5/d;->a:Lcom/android/camera/module/s;

    check-cast v0, Lcom/android/camera/module/Camera2Module;

    invoke-virtual {v0}, Lcom/android/camera/module/s;->getModuleState()LA5/m;

    move-result-object v0

    invoke-interface {v0, v2}, LA5/m;->y0(Z)V

    goto :goto_1

    :cond_1
    iget-object v3, p0, LJ5/W;->j:Ljava/lang/Byte;

    invoke-static {v3, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, LI5/d;->a:Lcom/android/camera/module/s;

    check-cast v0, Lcom/android/camera/module/Camera2Module;

    invoke-virtual {v0}, Lcom/android/camera/module/s;->getModuleState()LA5/m;

    move-result-object v0

    iget-object v3, p0, LJ5/W;->k:Ljava/lang/Byte;

    invoke-virtual {v3}, Ljava/lang/Byte;->byteValue()B

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, LJ5/W;->k:Ljava/lang/Byte;

    invoke-virtual {v3}, Ljava/lang/Byte;->byteValue()B

    move-result v3

    if-eq v3, v1, :cond_2

    move v3, v1

    goto :goto_0

    :cond_2
    move v3, v2

    :goto_0
    invoke-interface {v0, v3}, LA5/m;->y0(Z)V

    :cond_3
    :goto_1
    iget-boolean v0, p0, LJ5/W;->l:Z

    if-nez v0, :cond_4

    return-void

    :cond_4
    iput-boolean v2, p0, LJ5/W;->h:Z

    iget-object v0, p0, LJ5/W;->g:Ljava/lang/Byte;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    move-result v0

    if-ne v0, v1, :cond_e

    goto :goto_2

    :cond_5
    iget-object v0, p0, LJ5/W;->k:Ljava/lang/Byte;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    move-result v0

    if-ne v0, v1, :cond_e

    :goto_2
    iget-object v0, p0, LJ5/W;->k:Ljava/lang/Byte;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    move-result v0

    if-ne v0, v1, :cond_6

    move v0, v1

    goto :goto_3

    :cond_6
    move v0, v2

    :goto_3
    iget-object v3, p0, LI5/d;->a:Lcom/android/camera/module/s;

    check-cast v3, Lcom/android/camera/module/Camera2Module;

    invoke-virtual {v3}, Lcom/android/camera/module/s;->getModuleState()LA5/m;

    move-result-object v3

    invoke-interface {v3, v0}, LA5/m;->j1(Z)V

    iget-object v0, p0, LI5/d;->a:Lcom/android/camera/module/s;

    check-cast v0, Lcom/android/camera/module/Camera2Module;

    invoke-virtual {v0}, Lcom/android/camera/module/Camera2Module;->isNeedNearRangeTip()Z

    move-result v3

    if-nez v3, :cond_7

    const-string v0, "NearRangeMode:isNeedNearRangeTip is false!"

    invoke-static {v0}, LJ5/W;->u(Ljava/lang/String;)V

    iput-boolean v2, p0, LJ5/W;->h:Z

    goto/16 :goto_4

    :cond_7
    invoke-virtual {v0}, Lcom/android/camera/module/s;->getModuleIndex()I

    move-result v0

    const/16 v3, 0xa3

    if-eq v0, v3, :cond_8

    const-string v0, "NearRangeMode:Not satisfed <capture mode>!"

    invoke-static {v0}, LJ5/W;->u(Ljava/lang/String;)V

    iput-boolean v2, p0, LJ5/W;->h:Z

    goto/16 :goto_4

    :cond_8
    invoke-static {}, Li6/c;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v3, LC5/g0;

    const/16 v4, 0x9

    invoke-direct {v3, v4}, LC5/g0;-><init>(I)V

    invoke-virtual {v0, v3}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v3}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v0, "NearRangeMode:Not satisfed <zoom slide>!"

    invoke-static {v0}, LJ5/W;->u(Ljava/lang/String;)V

    iput-boolean v2, p0, LJ5/W;->h:Z

    goto/16 :goto_4

    :cond_9
    invoke-static {}, Ld6/f0;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v4, LC5/g0;

    const/4 v5, 0x5

    invoke-direct {v4, v5}, LC5/g0;-><init>(I)V

    invoke-virtual {v0, v4}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_a

    const-string v0, "NearRangeMode:Not satisfed <beauty panel>!"

    invoke-static {v0}, LJ5/W;->u(Ljava/lang/String;)V

    iput-boolean v2, p0, LJ5/W;->h:Z

    goto :goto_4

    :cond_a
    invoke-static {}, Ld6/v0;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v4, LH5/T0;

    const/4 v5, 0x2

    invoke-direct {v4, v5}, LH5/T0;-><init>(I)V

    invoke-virtual {v0, v4}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_b

    const-string v0, "NearRangeMode:Not satisfed <seek bar>!"

    invoke-static {v0}, LJ5/W;->u(Ljava/lang/String;)V

    iput-boolean v2, p0, LJ5/W;->h:Z

    goto :goto_4

    :cond_b
    invoke-static {}, Lci/a;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v4, LH2/F0;

    const/16 v5, 0xa

    invoke-direct {v4, v5}, LH2/F0;-><init>(I)V

    invoke-virtual {v0, v4}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_c

    const-string v0, "NearRangeMode:Not satisfed <OCR content page>!"

    invoke-static {v0}, LJ5/W;->u(Ljava/lang/String;)V

    iput-boolean v2, p0, LJ5/W;->h:Z

    goto :goto_4

    :cond_c
    invoke-static {}, Ld6/f0;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v4, LH2/k0;

    const/4 v5, 0x5

    invoke-direct {v4, v5}, LH2/k0;-><init>(I)V

    invoke-virtual {v0, v4}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_d

    const-string v0, "NearRangeMode:Not satisfed <pro extra>!"

    invoke-static {v0}, LJ5/W;->u(Ljava/lang/String;)V

    iput-boolean v2, p0, LJ5/W;->h:Z

    :goto_4
    return-void

    :cond_d
    iput-boolean v1, p0, LJ5/W;->h:Z

    goto :goto_5

    :cond_e
    const-string v0, "NearRangeMode:Not satisfied <fallback role id UW>!"

    invoke-static {v0}, LJ5/W;->u(Ljava/lang/String;)V

    iput-boolean v2, p0, LJ5/W;->h:Z

    iget-object p0, p0, LI5/d;->a:Lcom/android/camera/module/s;

    check-cast p0, Lcom/android/camera/module/Camera2Module;

    invoke-virtual {p0}, Lcom/android/camera/module/s;->getModuleState()LA5/m;

    move-result-object p0

    invoke-interface {p0, v2}, LA5/m;->j1(Z)V

    :goto_5
    return-void
.end method

.method public final b()V
    .locals 6

    invoke-virtual {p0}, LJ5/W;->p()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, LJ5/W;->n:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "showNearRangeTip: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, LJ5/W;->o:Ljava/lang/Integer;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LJ5/W;->u(Ljava/lang/String;)V

    iget-object v0, p0, LJ5/W;->o:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    iget-object v0, p0, LI5/d;->a:Lcom/android/camera/module/s;

    check-cast v0, Lcom/android/camera/module/Camera2Module;

    invoke-virtual {v0}, Lcom/android/camera/module/Camera2Module;->isNeedBottomTip()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Ld6/j1;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v3, LA1/c;

    const/16 v4, 0x12

    const/4 v5, 0x0

    invoke-direct {v3, v4, v5}, LA1/c;-><init>(IB)V

    invoke-virtual {v0, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iput-boolean v2, p0, LJ5/W;->q:Z

    goto :goto_0

    :cond_1
    iget-boolean v0, p0, LJ5/W;->q:Z

    if-eqz v0, :cond_2

    invoke-static {}, Ld6/j1;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v2, LA1/d;

    const/16 v3, 0xd

    invoke-direct {v2, v3}, LA1/d;-><init>(I)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iput-boolean v1, p0, LJ5/W;->q:Z

    :cond_2
    :goto_0
    iget-object v0, p0, LJ5/W;->o:Ljava/lang/Integer;

    iput-object v0, p0, LJ5/W;->p:Ljava/lang/Integer;

    :cond_3
    iget-boolean v0, p0, LJ5/W;->l:Z

    if-nez v0, :cond_4

    iget-boolean v0, p0, LJ5/W;->m:Z

    if-nez v0, :cond_4

    return-void

    :cond_4
    iget-boolean v0, p0, LJ5/W;->h:Z

    iput-boolean v0, p0, LJ5/W;->i:Z

    iget-object v0, p0, LJ5/W;->k:Ljava/lang/Byte;

    iput-object v0, p0, LJ5/W;->j:Ljava/lang/Byte;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "showNearRangeMode = "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, p0, LJ5/W;->h:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, "     fallBackRoleId = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, LJ5/W;->k:Ljava/lang/Byte;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LJ5/W;->u(Ljava/lang/String;)V

    iget-boolean v0, p0, LJ5/W;->h:Z

    const-class v2, LZ1/f0;

    if-eqz v0, :cond_7

    const-string v0, "NearRangeMode:Enter near range mode"

    invoke-static {v0}, LJ5/W;->u(Ljava/lang/String;)V

    invoke-static {}, LT1/a;->h()LZ1/D0;

    move-result-object v0

    iget-boolean v0, v0, LZ1/D0;->z:Z

    invoke-static {}, Lcom/android/camera/data/data/t;->e0()Z

    move-result v3

    if-eqz v3, :cond_6

    if-eqz v0, :cond_5

    goto :goto_1

    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "NearRangeMode: fallBackRoll = "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, LJ5/W;->k:Ljava/lang/Byte;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v3, "NearRangeSimpleASD"

    invoke-static {v3, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Ld6/o;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LH2/E;

    const/4 v3, 0x2

    invoke-direct {v1, p0, v3}, LH2/E;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_2

    :cond_6
    :goto_1
    invoke-static {}, Ld6/o;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LC5/h;

    const/16 v3, 0x12

    invoke-direct {v1, v3}, LC5/h;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :goto_2
    invoke-static {}, LT1/a;->h()LZ1/D0;

    move-result-object v0

    invoke-virtual {v0, v2}, Leg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LZ1/f0;

    iget-object v1, p0, LJ5/W;->k:Ljava/lang/Byte;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_3

    :cond_7
    const-string v0, "NearRangeMode: hide near range mode tip"

    invoke-static {v0}, LJ5/W;->u(Ljava/lang/String;)V

    invoke-static {}, Ld6/o;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LC5/j;

    const/16 v3, 0x10

    invoke-direct {v1, v3}, LC5/j;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LT1/a;->h()LZ1/D0;

    move-result-object v0

    invoke-virtual {v0, v2}, Leg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LZ1/f0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_3
    invoke-static {}, Ld6/l1;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LA1/h;

    const/16 v2, 0x10

    invoke-direct {v1, v2}, LA1/h;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LT1/a;->h()LZ1/D0;

    move-result-object v0

    const-class v1, LZ1/j;

    invoke-virtual {v0, v1}, Leg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LZ1/j;

    iget-object p0, p0, LI5/d;->a:Lcom/android/camera/module/s;

    check-cast p0, Lcom/android/camera/module/Camera2Module;

    invoke-virtual {p0}, Lcom/android/camera/module/s;->getModuleState()LA5/m;

    move-result-object p0

    invoke-interface {p0}, LA5/m;->e1()Z

    move-result p0

    iput-boolean p0, v0, LZ1/j;->s0:Z

    return-void
.end method

.method public final d()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final e()I
    .locals 0

    const/16 p0, 0x3e8

    return p0
.end method

.method public final g()Ljava/lang/String;
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const-string p0, "NearRangeSimpleASD"

    return-object p0
.end method

.method public final h()Z
    .locals 6
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "supportNearRangeMode"
        type = 0x2
    .end annotation

    sget-boolean v0, LEd/c;->j:Z

    sget-object v0, LEd/c$b;->a:LEd/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LEd/c;->y()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const-string p0, "NearRangeMode:Not satisfed <sat device>!"

    invoke-static {p0}, LJ5/W;->u(Ljava/lang/String;)V

    return v2

    :cond_0
    iget-object v1, p0, LI5/d;->a:Lcom/android/camera/module/s;

    check-cast v1, Lcom/android/camera/module/Camera2Module;

    invoke-virtual {v1}, Lcom/android/camera/module/s;->getCameraManager()LA5/q;

    move-result-object v1

    invoke-interface {v1}, LA5/q;->C1()I

    move-result v1

    if-eqz v1, :cond_1

    const-string p0, "NearRangeMode:Not satisfed <back facing>!"

    invoke-static {p0}, LJ5/W;->u(Ljava/lang/String;)V

    return v2

    :cond_1
    const/4 v1, 0x1

    iput-boolean v1, p0, LJ5/W;->l:Z

    iget-object v3, p0, LI5/d;->b:Lj8/c;

    invoke-static {v3}, Lj8/d;->g4(Lj8/c;)Z

    move-result v3

    const-string v4, "NearRangeMode:Not support near range fallback!"

    const-string v5, "NearRangeMode:Not satisfied <camera capabilities>!"

    if-nez v3, :cond_2

    iput-boolean v2, p0, LJ5/W;->l:Z

    invoke-static {v5}, LJ5/W;->u(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/android/camera/data/data/t;->e0()Z

    move-result v3

    if-nez v3, :cond_3

    iput-boolean v2, p0, LJ5/W;->l:Z

    invoke-static {v4}, LJ5/W;->u(Ljava/lang/String;)V

    :cond_3
    :goto_0
    iput-boolean v1, p0, LJ5/W;->m:Z

    iget-object v3, p0, LI5/d;->b:Lj8/c;

    invoke-static {v3}, Lj8/d;->i4(Lj8/c;)Z

    move-result v3

    if-nez v3, :cond_4

    iput-boolean v2, p0, LJ5/W;->m:Z

    invoke-static {v5}, LJ5/W;->u(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    iget-object v3, p0, LI5/d;->a:Lcom/android/camera/module/s;

    check-cast v3, Lcom/android/camera/module/Camera2Module;

    invoke-virtual {v3}, Lcom/android/camera/module/s;->getModuleIndex()I

    move-result v3

    invoke-static {v3}, Lcom/android/camera/data/data/t;->f0(I)Z

    move-result v3

    if-nez v3, :cond_5

    iput-boolean v2, p0, LJ5/W;->m:Z

    invoke-static {v4}, LJ5/W;->u(Ljava/lang/String;)V

    :cond_5
    :goto_1
    iget-object v3, p0, LI5/d;->a:Lcom/android/camera/module/s;

    check-cast v3, Lcom/android/camera/module/Camera2Module;

    invoke-virtual {v3}, Lcom/android/camera/module/s;->getModuleIndex()I

    move-result v3

    const/16 v4, 0xaf

    if-ne v3, v4, :cond_6

    invoke-virtual {v0}, LEd/c;->W0()V

    :cond_6
    invoke-static {}, Lo2/b;->Y()Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, p0, LI5/d;->a:Lcom/android/camera/module/s;

    check-cast v0, Lcom/android/camera/module/Camera2Module;

    invoke-virtual {v0}, Lcom/android/camera/module/s;->getModuleIndex()I

    move-result v0

    const/16 v3, 0xa3

    if-ne v0, v3, :cond_7

    iget-object v0, p0, LI5/d;->a:Lcom/android/camera/module/s;

    check-cast v0, Lcom/android/camera/module/Camera2Module;

    invoke-virtual {v0}, Lcom/android/camera/module/s;->getCameraManager()LA5/q;

    move-result-object v0

    invoke-interface {v0}, LA5/q;->C1()I

    move-result v0

    if-eqz v0, :cond_8

    :cond_7
    iget-object v0, p0, LI5/d;->a:Lcom/android/camera/module/s;

    check-cast v0, Lcom/android/camera/module/Camera2Module;

    invoke-virtual {v0}, Lcom/android/camera/module/s;->getModuleIndex()I

    move-result v0

    const/16 v3, 0xba

    if-eq v0, v3, :cond_8

    iget-object v0, p0, LI5/d;->a:Lcom/android/camera/module/s;

    check-cast v0, Lcom/android/camera/module/Camera2Module;

    invoke-virtual {v0}, Lcom/android/camera/module/s;->getModuleIndex()I

    move-result v0

    const/16 v3, 0x100

    if-eq v0, v3, :cond_8

    iget-object v0, p0, LI5/d;->a:Lcom/android/camera/module/s;

    check-cast v0, Lcom/android/camera/module/Camera2Module;

    invoke-virtual {v0}, Lcom/android/camera/module/s;->getModuleIndex()I

    move-result v0

    const/16 v3, 0xe7

    if-eq v0, v3, :cond_8

    goto :goto_2

    :cond_8
    move v0, v1

    goto :goto_3

    :cond_9
    :goto_2
    move v0, v2

    :goto_3
    iput-boolean v0, p0, LJ5/W;->n:Z

    iget-boolean v3, p0, LJ5/W;->l:Z

    if-nez v3, :cond_a

    iget-boolean p0, p0, LJ5/W;->m:Z

    if-nez p0, :cond_a

    if-eqz v0, :cond_b

    :cond_a
    move v2, v1

    :cond_b
    return v2
.end method

.method public final i()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final p()Z
    .locals 2

    iget-boolean v0, p0, LJ5/W;->h:Z

    iget-boolean v1, p0, LJ5/W;->i:Z

    if-ne v0, v1, :cond_1

    iget-object v0, p0, LJ5/W;->j:Ljava/lang/Byte;

    iget-object v1, p0, LJ5/W;->k:Ljava/lang/Byte;

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LJ5/W;->n:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LJ5/W;->p:Ljava/lang/Integer;

    iget-object p0, p0, LJ5/W;->o:Ljava/lang/Integer;

    invoke-static {v0, p0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

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

.method public final r()V
    .locals 1

    sget-object v0, LA8/P;->h1:LA8/Q;

    invoke-virtual {v0}, LA8/Q;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p0, v0}, LI5/k;->o(Landroid/hardware/camera2/CaptureResult$Key;)V

    sget-object v0, LA8/P;->g1:LA8/Q;

    invoke-virtual {v0}, LA8/Q;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p0, v0}, LI5/k;->o(Landroid/hardware/camera2/CaptureResult$Key;)V

    sget-object v0, LA8/P;->H0:LA8/Q;

    invoke-virtual {v0}, LA8/Q;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p0, v0}, LI5/k;->o(Landroid/hardware/camera2/CaptureResult$Key;)V

    return-void
.end method

.method public final t()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, LI5/k;->s(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Byte;

    iput-object v0, p0, LJ5/W;->g:Ljava/lang/Byte;

    const/4 v0, 0x1

    invoke-virtual {p0, v0, v1}, LI5/k;->s(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Byte;

    iput-object v0, p0, LJ5/W;->k:Ljava/lang/Byte;

    const/4 v0, 0x2

    invoke-virtual {p0, v0, v1}, LI5/k;->s(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    iput-object v0, p0, LJ5/W;->o:Ljava/lang/Integer;

    return-void
.end method
