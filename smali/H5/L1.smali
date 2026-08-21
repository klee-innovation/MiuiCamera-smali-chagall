.class public final synthetic LH5/L1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:LH5/S1;

.field public final synthetic b:LV1/y0;

.field public final synthetic c:Z

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(LH5/S1;LV1/y0;ZI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LH5/L1;->a:LH5/S1;

    iput-object p2, p0, LH5/L1;->b:LV1/y0;

    iput-boolean p3, p0, LH5/L1;->c:Z

    iput p4, p0, LH5/L1;->d:I

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    check-cast p1, Ld6/f0;

    iget-object v0, p0, LH5/L1;->a:LH5/S1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x7

    const/16 v2, 0xfe

    invoke-interface {p1, v1, v2}, Ld6/f0;->k(II)Z

    move-result p1

    iget-object v1, p0, LH5/L1;->b:LV1/y0;

    iget-boolean v2, p0, LH5/L1;->c:Z

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    invoke-static {}, Ld6/S0;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LE5/c;

    const/4 v4, 0x1

    invoke-direct {p1, v1, v4, v2}, LE5/c;-><init>(Lcom/android/camera/data/data/c;IZ)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {v0, v1, v3}, LH5/S1;->l1(Lcom/android/camera/data/data/c;Z)V

    goto :goto_0

    :cond_0
    iget p0, p0, LH5/L1;->d:I

    invoke-static {p0}, LH5/S1;->H(I)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {v1, p0, v2}, Lcom/android/camera/data/data/c;->getComponentNextValue(IZ)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, Ld6/z0;->impl()Ljava/util/Optional;

    move-result-object v2

    new-instance v4, LH5/k;

    invoke-direct {v4, v1, p1}, LH5/k;-><init>(LV1/y0;Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {v1, p0, p1}, Lcom/android/camera/data/data/c;->setComponentValue(ILjava/lang/String;)V

    invoke-static {}, Ld6/o;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LA5/d;

    const/16 v2, 0x14

    invoke-direct {p1, v2}, LA5/d;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {v0, v1, v3}, LH5/S1;->l1(Lcom/android/camera/data/data/c;Z)V

    :cond_2
    :goto_0
    return-void
.end method
