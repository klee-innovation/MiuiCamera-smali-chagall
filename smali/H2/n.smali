.class public final synthetic LH2/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LH2/n;->a:I

    iput-object p2, p0, LH2/n;->b:Ljava/lang/Object;

    iput-object p3, p0, LH2/n;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    iget v0, p0, LH2/n;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lt1/T0;

    iget-object v0, p0, LH2/n;->b:Ljava/lang/Object;

    check-cast v0, Lt6/w;

    if-eqz p1, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "previewThumbnailHash: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, v0, LB6/a;->Y:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", current thumbnail hash: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "SimpleFileSaveRequest"

    invoke-static {v3, v1, v2}, Lcom/android/camera/log/LogC;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v1, v0, LB6/a;->Y:I

    iget-object p0, p0, LH2/n;->c:Ljava/lang/Object;

    check-cast p0, Landroid/net/Uri;

    if-lez v1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    iget v2, v0, LB6/a;->Y:I

    if-ne v1, v2, :cond_1

    :cond_0
    invoke-virtual {p1, p0}, Lt1/T0;->r(Landroid/net/Uri;)V

    :cond_1
    if-eqz p0, :cond_4

    iget-object v1, p1, Lt1/T0;->a:Landroid/net/Uri;

    invoke-virtual {p0, v1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    iget-object p0, v0, Lt6/b;->e:[B

    if-nez p0, :cond_2

    const-wide/16 v0, -0x1

    goto :goto_0

    :cond_2
    array-length p0, p0

    int-to-long v0, p0

    :goto_0
    invoke-virtual {p1, v0, v1}, Lt1/T0;->p(J)V

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_4
    :goto_1
    return-void

    :pswitch_0
    check-cast p1, Lcom/android/camera/data/data/d;

    iget-object v0, p0, LH2/n;->b:Ljava/lang/Object;

    check-cast v0, Lp4/b;

    iget-object p0, p0, LH2/n;->c:Ljava/lang/Object;

    check-cast p0, LZ1/m0;

    invoke-static {v0, p0, p1}, Lp4/b;->pd(Lp4/b;LZ1/m0;Lcom/android/camera/data/data/d;)V

    return-void

    :pswitch_1
    check-cast p1, Ld6/B;

    iget-object v0, p0, LH2/n;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object p0, p0, LH2/n;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-static {v0, p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->t7(Ljava/lang/String;Ljava/lang/String;Ld6/B;)V

    return-void

    :pswitch_2
    check-cast p1, Ld6/B;

    iget-object v0, p0, LH2/n;->b:Ljava/lang/Object;

    check-cast v0, LZ1/k0;

    iget-object v1, v0, LZ1/k0;->b:Landroid/util/SparseArray;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v2}, LZ1/k0;->C(I)Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, LH2/n;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/camera/data/data/d;

    iget-object v4, v4, Lcom/android/camera/data/data/d;->n:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    move-object v1, v0

    :cond_6
    invoke-interface {p1, p0, v2, v1}, Ld6/B;->zi(Ljava/util/List;ILjava/lang/String;)V

    return-void

    :pswitch_3
    check-cast p1, Ljava/lang/Class;

    iget-object v0, p0, LH2/n;->b:Ljava/lang/Object;

    check-cast v0, LY1/J;

    invoke-virtual {v0, p1}, Leg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Lcom/android/camera/data/data/m;

    if-eqz v0, :cond_7

    check-cast p1, Lcom/android/camera/data/data/m;

    iget-object p0, p0, LH2/n;->c:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/data/data/y;

    invoke-interface {p1, p0}, Lcom/android/camera/data/data/u;->i(Ljava/lang/Object;)V

    :cond_7
    return-void

    :pswitch_4
    check-cast p1, LH2/g;

    iget-object v0, p0, LH2/n;->b:Ljava/lang/Object;

    check-cast v0, LH2/J;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, LH2/n;->c:Ljava/lang/Object;

    check-cast p0, LI2/l;

    iget-object p0, p0, LI2/l;->b:LH2/Q;

    iget-object v0, v0, LH2/J;->b:LH2/a0;

    const/4 v1, 0x0

    invoke-interface {p1, p0, v0, v1}, LH2/g;->s(LH2/Q;LH2/a0;Z)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
