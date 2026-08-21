.class public final synthetic LVi/c;
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

    iput p2, p0, LVi/c;->a:I

    iput-object p1, p0, LVi/c;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, LVi/c;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LVi/c;->b:Ljava/lang/Object;

    check-cast p0, Lv4/f$a;

    check-cast p1, LZ1/X;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->k2(Lv4/f$a;LZ1/X;)Lhm/y;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, LVi/c;->b:Ljava/lang/Object;

    check-cast p0, LVi/e;

    const/4 p1, 0x0

    iput p1, p0, LVi/e;->n:F

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, LVi/e;->o:F

    invoke-virtual {p0}, LUi/a;->b()V

    sget-object p0, Lhm/y;->a:Lhm/y;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
