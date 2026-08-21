.class public final synthetic Lbg/d;
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

    iput p2, p0, Lbg/d;->a:I

    iput-object p1, p0, Lbg/d;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lbg/d;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lbg/d;->b:Ljava/lang/Object;

    check-cast p0, Ld6/a0;

    check-cast p1, Ld6/h;

    invoke-static {p0, p1}, Lcom/xiaomi/camera/base/ui/fragments/a;->Zb(Ld6/a0;Ld6/h;)Lhm/y;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lbg/d;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera2/compat/theme/custom/mm/top/editor/FragmentTopEditor;

    check-cast p1, LY1/q;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/editor/FragmentTopEditor;->Oi(Lcom/android/camera2/compat/theme/custom/mm/top/editor/FragmentTopEditor;LY1/q;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :pswitch_1
    iget-object p0, p0, Lbg/d;->b:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    check-cast p1, LV1/v;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->P8(Landroid/view/View;LV1/v;)Lhm/y;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-nez p1, :cond_0

    sget-object v0, Lbg/c$a;->a:Lbg/c$a;

    goto :goto_1

    :cond_0
    const/16 v0, 0x29a

    if-ne p1, v0, :cond_1

    sget-object v0, Lbg/c$a;->b:Lbg/c$a;

    goto :goto_1

    :cond_1
    const/16 v0, 0x904

    if-eq p1, v0, :cond_4

    const/4 v0, 0x1

    if-ne p1, v0, :cond_2

    goto :goto_0

    :cond_2
    const/16 v0, -0x315

    if-ne p1, v0, :cond_3

    sget-object v0, Lbg/c$a;->d:Lbg/c$a;

    goto :goto_1

    :cond_3
    sget-object v0, Lbg/c$a;->e:Lbg/c$a;

    goto :goto_1

    :cond_4
    :goto_0
    sget-object v0, Lbg/c$a;->c:Lbg/c$a;

    :goto_1
    const-string v1, "cta result is "

    invoke-static {p1, v1}, LV1/Y;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "CTARequester"

    invoke-static {v3, v1, v2}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lbg/c;->b()Lbg/b;

    move-result-object v1

    invoke-virtual {v1, p1}, Lbg/b;->a(I)V

    iget-object p0, p0, Lbg/d;->b:Ljava/lang/Object;

    check-cast p0, Lbg/a;

    if-eqz p0, :cond_5

    check-cast p0, LBk/j;

    invoke-virtual {p0, v0}, LBk/j;->d(Lbg/c$a;)V

    :cond_5
    sget-object p0, Lhm/y;->a:Lhm/y;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
