.class public final synthetic LC4/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwm/l;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LC4/a0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget p0, p0, LC4/a0;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Ld6/X0;

    invoke-interface {p1}, Ld6/X0;->isRecording()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Ld6/d;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/top/editor/TopEditorHelperKt;->n(Ld6/d;)Lhm/y;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Lfk/h;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->n6(Lfk/h;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Ld6/l1;

    const-string/jumbo p0, "topBar"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 p0, 0x95

    filled-new-array {p0}, [I

    move-result-object p0

    invoke-interface {p1, p0}, Ld6/l1;->updateConfigItem([I)V

    sget-object p0, Lhm/y;->a:Lhm/y;

    return-object p0

    :pswitch_3
    check-cast p1, Llm/h$a;

    instance-of p0, p1, LPn/A;

    if-eqz p0, :cond_0

    check-cast p1, LPn/A;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    :pswitch_4
    return-object p1

    :pswitch_5
    check-cast p1, Li6/d;

    const-string p0, "it"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 p0, 0x16

    invoke-interface {p1, p0}, Li6/d;->h0(I)V

    sget-object p0, Lhm/y;->a:Lhm/y;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
