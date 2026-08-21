.class public final synthetic LYj/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    iput p3, p0, LYj/a;->a:I

    iput-object p1, p0, LYj/a;->c:Ljava/lang/Object;

    iput p2, p0, LYj/a;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, LYj/a;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lcom/android/camera/data/data/d;

    const-string v0, "componentDataItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, Lcom/android/camera/data/data/d;->n:Ljava/lang/String;

    const-string v0, "mValue"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    iget-object v0, p0, LYj/a;->c:Ljava/lang/Object;

    check-cast v0, LZ1/m0;

    iget p0, p0, LYj/a;->b:I

    invoke-virtual {v0, p0, p1}, LZ1/m0;->g(II)Z

    move-result v1

    if-eqz v1, :cond_0

    const-wide/16 v1, 0x0

    invoke-virtual {v0, p0, p1, v1, v2}, LZ1/m0;->m(IIJ)V

    :cond_0
    return-void

    :pswitch_0
    check-cast p1, Ld6/y1;

    iget-object v0, p0, LYj/a;->c:Ljava/lang/Object;

    check-cast v0, LYj/d;

    iget-object v1, v0, LYj/d;->d:Lbk/m;

    if-eqz v1, :cond_3

    iget-object v1, v1, Lk6/f;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    iget p0, p0, LYj/a;->b:I

    if-lt p0, v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, v0, LYj/d;->d:Lbk/m;

    invoke-virtual {v0, p0}, Lk6/f;->b(I)Lcom/android/camera/resource/BaseResourceItem;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/microfilm/vlogpro/vp/VPItem;

    invoke-interface {p1, p0}, Ld6/y1;->O7(Lcom/xiaomi/microfilm/vlogpro/vp/VPItem;)V

    invoke-interface {p1}, Ld6/y1;->Kc()Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-interface {p1}, Ld6/y1;->Te()V

    goto :goto_0

    :cond_2
    invoke-interface {p1}, Ld6/y1;->ka()V

    :cond_3
    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
