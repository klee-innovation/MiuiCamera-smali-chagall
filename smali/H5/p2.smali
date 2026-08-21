.class public final synthetic LH5/p2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(II)V
    .locals 0

    iput p2, p0, LH5/p2;->a:I

    iput p1, p0, LH5/p2;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    iget v0, p0, LH5/p2;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Li6/e;

    iget p0, p0, LH5/p2;->b:I

    invoke-interface {p1, p0}, Li6/e;->te(I)V

    return-void

    :pswitch_0
    check-cast p1, Ld6/w0;

    const-string v0, "0"

    iget p0, p0, LH5/p2;->b:I

    invoke-interface {p1, v0, p0}, Ll4/o;->refreshFragment(Ljava/lang/String;I)V

    return-void

    :pswitch_1
    check-cast p1, La6/l;

    iget p0, p0, LH5/p2;->b:I

    invoke-interface {p1, p0}, La6/l;->z0(I)V

    return-void

    :pswitch_2
    check-cast p1, Ld6/l1;

    invoke-interface {p1}, Ld6/l1;->hideExtraMenu()V

    iget p0, p0, LH5/p2;->b:I

    invoke-static {p0}, Lcom/android/camera/data/data/l;->x(I)Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [I

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    aput v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v2, "getVisibleConfigItemsInRecording: result = "

    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0, p0}, LA1/v;->f([ILjava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "ConfigUtil"

    invoke-static {v3, p0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {p1, v1, v0}, Ld6/l1;->hideTopBar(Z[I)V

    const/4 p0, 0x1

    invoke-interface {p1, p0}, Ld6/l1;->updateTopBarWhenRecordingStateChange(Z)V

    return-void

    :pswitch_3
    check-cast p1, Ld6/l1;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ld6/l1;->updateTopBarWhenRecordingStateChange(Z)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Lo2/b;->Y()Z

    move-result v2

    if-eqz v2, :cond_1

    iget p0, p0, LH5/p2;->b:I

    invoke-static {p0}, Lcom/android/camera/data/data/B;->h0(I)Z

    move-result p0

    if-eqz p0, :cond_1

    const/16 p0, 0xc5

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result p0

    new-array p0, p0, [I

    :goto_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_2

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    aput v2, p0, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x1

    invoke-interface {p1, v0, p0}, Ld6/l1;->showTopBar(Z[I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
