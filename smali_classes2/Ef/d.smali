.class public final synthetic LEf/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LEf/d;->a:I

    iput-object p1, p0, LEf/d;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 1

    iget v0, p0, LEf/d;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LEf/d;->b:Ljava/lang/Object;

    check-cast p0, LEf/c;

    invoke-virtual {p0, p1}, LEf/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :pswitch_0
    iget-object p0, p0, LEf/d;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera2/compat/theme/custom/mm/top/extratopbar/BaseExtraTopBarAdapter;

    check-cast p1, Lv4/e;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/extratopbar/BaseExtraTopBarAdapter;->l(Lcom/android/camera2/compat/theme/custom/mm/top/extratopbar/BaseExtraTopBarAdapter;Lv4/e;)Z

    move-result p0

    return p0

    :pswitch_1
    iget-object p0, p0, LEf/d;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    check-cast p1, Lv4/e;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->T9(Ljava/util/ArrayList;Lv4/e;)Z

    move-result p0

    return p0

    :pswitch_2
    iget-object p0, p0, LEf/d;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/ui/g$a$a;

    check-cast p1, Lcom/android/camera/ui/g$a$a;

    invoke-static {p0, p1}, Lcom/android/camera/ui/g$a;->b(Lcom/android/camera/ui/g$a$a;Lcom/android/camera/ui/g$a$a;)Z

    move-result p0

    return p0

    :pswitch_3
    check-cast p1, Lcom/android/camera/data/data/d;

    iget-object p1, p1, Lcom/android/camera/data/data/d;->n:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    iget-object p0, p0, LEf/d;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :pswitch_4
    iget-object p0, p0, LEf/d;->b:Ljava/lang/Object;

    check-cast p0, LEf/c;

    invoke-virtual {p0, p1}, LEf/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

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
