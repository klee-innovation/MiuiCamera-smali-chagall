.class public final synthetic LWg/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwm/l;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LWg/b;->a:I

    iput-object p1, p0, LWg/b;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, LWg/b;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LWg/b;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    check-cast p1, Ljava/lang/Integer;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/editor/FragmentTopEditor;->hf(Ljava/util/List;Ljava/lang/Integer;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object p0, p0, LWg/b;->b:Ljava/lang/Object;

    check-cast p0, LZ1/n;

    check-cast p1, Ld6/j1;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->x1(LZ1/n;Ld6/j1;)Lhm/y;

    move-result-object p0

    return-object p0

    :pswitch_1
    iget-object p0, p0, LWg/b;->b:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    check-cast p1, Ld6/f0;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->C6(Landroid/view/View;Ld6/f0;)Lhm/y;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Ljava/util/List;

    iget-object p0, p0, LWg/b;->b:Ljava/lang/Object;

    check-cast p0, Lio/reactivex/m;

    if-eqz p1, :cond_1

    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnd/a;

    if-eqz p1, :cond_1

    iget-object p1, p1, Lnd/a;->a:Lod/a;

    invoke-interface {p1}, Lod/a;->c()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    check-cast p0, Lio/reactivex/internal/operators/maybe/c$a;

    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/maybe/c$a;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p1, ""

    check-cast p0, Lio/reactivex/internal/operators/maybe/c$a;

    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/maybe/c$a;->c(Ljava/lang/Object;)V

    :goto_1
    sget-object p0, Lhm/y;->a:Lhm/y;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
