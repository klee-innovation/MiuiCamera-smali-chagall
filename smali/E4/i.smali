.class public final synthetic LE4/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwm/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LE4/i;->a:I

    iput-object p1, p0, LE4/i;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, LE4/i;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LE4/i;->b:Ljava/lang/Object;

    check-cast p0, Lt5/N;

    invoke-virtual {p0}, Lt5/N;->f()V

    sget-object p0, Lhm/y;->a:Lhm/y;

    return-object p0

    :pswitch_0
    new-instance v0, LL1/b$a;

    iget-object p0, p0, LE4/i;->b:Ljava/lang/Object;

    check-cast p0, LL1/b;

    invoke-direct {v0, p0}, LL1/b$a;-><init>(LL1/b;)V

    return-object v0

    :pswitch_1
    iget-object p0, p0, LE4/i;->b:Ljava/lang/Object;

    check-cast p0, LE4/m;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f07132c

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
