.class public final synthetic LH5/U;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/io/Serializable;


# direct methods
.method public synthetic constructor <init>(Ljava/io/Serializable;II)V
    .locals 0

    iput p3, p0, LH5/U;->a:I

    iput-object p1, p0, LH5/U;->c:Ljava/io/Serializable;

    iput p2, p0, LH5/U;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, LH5/U;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ld6/u;

    iget-object v0, p0, LH5/U;->c:Ljava/io/Serializable;

    check-cast v0, Ljava/lang/String;

    iget p0, p0, LH5/U;->b:I

    invoke-static {v0, p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterClient;->ne(Ljava/lang/String;ILd6/u;)V

    return-void

    :pswitch_0
    check-cast p1, Ld6/y0;

    iget-object v0, p0, LH5/U;->c:Ljava/io/Serializable;

    check-cast v0, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem;

    iget p0, p0, LH5/U;->b:I

    invoke-interface {p1, p0, v0}, Ld6/y0;->yc(ILcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
