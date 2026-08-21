.class public final synthetic Lg4/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    iput p3, p0, Lg4/e;->a:I

    iput-object p1, p0, Lg4/e;->c:Ljava/lang/Object;

    iput p2, p0, Lg4/e;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lg4/e;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ld6/j1;

    iget-object v0, p0, Lg4/e;->c:Ljava/lang/Object;

    check-cast v0, Lg8/d;

    iget v0, v0, Lg8/d;->l:F

    invoke-static {v0}, LD0/D;->g(F)F

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v0

    iget p0, p0, Lg4/e;->b:I

    invoke-interface {p1, v0, p0}, Ld6/j1;->alertTopZoomTip(Ljava/lang/String;I)V

    return-void

    :pswitch_0
    check-cast p1, Ld6/M;

    iget-object v0, p0, Lg4/e;->c:Ljava/lang/Object;

    check-cast v0, Lg4/f;

    iget v0, v0, Lg4/f;->f:I

    iget p0, p0, Lg4/e;->b:I

    invoke-interface {p1, p0, v0}, Ld6/M;->Hg(II)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
