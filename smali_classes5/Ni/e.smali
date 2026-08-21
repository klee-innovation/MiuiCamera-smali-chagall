.class public final synthetic LNi/e;
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

    iput p2, p0, LNi/e;->a:I

    iput-object p1, p0, LNi/e;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, LNi/e;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, LNi/e;->b:Ljava/lang/Object;

    check-cast p0, LVi/e;

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, LVi/e;->n:F

    const p1, 0x3eaaaaab

    iput p1, p0, LVi/e;->o:F

    invoke-virtual {p0}, LUi/a;->b()V

    sget-object p0, Lhm/y;->a:Lhm/y;

    return-object p0

    :pswitch_0
    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iget-object p0, p0, LNi/e;->b:Ljava/lang/Object;

    check-cast p0, LNi/n;

    iput p1, p0, LNi/n;->f:F

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    sget-object p0, Lhm/y;->a:Lhm/y;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
