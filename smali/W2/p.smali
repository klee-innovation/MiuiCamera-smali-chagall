.class public final synthetic LW2/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwm/l;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, LW2/p;->a:I

    iput p1, p0, LW2/p;->b:I

    iput-object p2, p0, LW2/p;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lv4/f$a;I)V
    .locals 1

    .line 2
    const/4 v0, 0x2

    iput v0, p0, LW2/p;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LW2/p;->c:Ljava/lang/Object;

    iput p2, p0, LW2/p;->b:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, LW2/p;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LV1/C;

    iget-object v0, p0, LW2/p;->c:Ljava/lang/Object;

    check-cast v0, Lv4/f$a;

    iget p0, p0, LW2/p;->b:I

    invoke-static {v0, p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->B1(Lv4/f$a;ILV1/C;)Lhm/y;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object v0, p0, LW2/p;->c:Ljava/lang/Object;

    check-cast v0, Lv4/a$a;

    check-cast p1, LV1/P;

    iget p0, p0, LW2/p;->b:I

    invoke-static {p0, v0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->g3(ILv4/a$a;LV1/P;)Lhm/y;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Ld6/B;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LW2/p;->c:Ljava/lang/Object;

    check-cast v0, LW2/r;

    iget-object v0, v0, LW2/b;->a:LX2/e;

    iget-object v0, v0, LX2/e;->a:Lcom/android/camera/module/X;

    iget p0, p0, LW2/p;->b:I

    invoke-interface {p1, p0}, Ld6/B;->gh(I)V

    sget-object p0, Lhm/y;->a:Lhm/y;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
