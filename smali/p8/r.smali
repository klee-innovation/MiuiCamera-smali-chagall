.class public final synthetic Lp8/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwm/l;


# instance fields
.field public final synthetic a:Lcom/android/camera/data/data/d;

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Boolean;


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera/data/data/d;ILjava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp8/r;->a:Lcom/android/camera/data/data/d;

    iput p2, p0, Lp8/r;->b:I

    iput-object p3, p0, Lp8/r;->c:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Ld6/B;

    const-string v0, "configChanges"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lp8/r;->a:Lcom/android/camera/data/data/d;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/android/camera/data/data/d;->n:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-interface {p1, v0}, Ld6/B;->U1(Ljava/lang/String;)V

    invoke-static {}, LT1/a;->a()LV1/U0;

    move-result-object v0

    const-class v2, LV1/N;

    invoke-virtual {v0, v2}, Leg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LV1/N;

    iget v2, p0, Lp8/r;->b:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_2

    iget v1, v0, LV1/N;->f:I

    invoke-static {v2}, Lcom/android/camera/data/data/i;->K(I)F

    move-result v5

    int-to-float v1, v1

    cmpl-float v1, v5, v1

    if-ltz v1, :cond_1

    move v1, v4

    goto :goto_1

    :cond_1
    move v1, v3

    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :cond_2
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v5}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v0, v2}, LV1/N;->h(I)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object p0, p0, Lp8/r;->c:Ljava/lang/Boolean;

    invoke-static {p0, v5}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    iget-boolean p0, v0, LV1/N;->b:Z

    if-nez p0, :cond_4

    iget-boolean p0, v0, LV1/N;->d:Z

    if-eqz p0, :cond_4

    :cond_3
    move v3, v4

    :cond_4
    const/16 p0, 0x8

    invoke-interface {p1, p0, v3}, Ld6/B;->L1(IZ)V

    sget-object p0, Lhm/y;->a:Lhm/y;

    return-object p0
.end method
