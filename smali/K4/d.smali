.class public final synthetic LK4/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(ZI)V
    .locals 0

    iput p2, p0, LK4/d;->a:I

    iput-boolean p1, p0, LK4/d;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    iget v0, p0, LK4/d;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ld6/z0;

    iget-boolean p0, p0, LK4/d;->b:Z

    invoke-interface {p1, p0}, Ld6/z0;->Gb(Z)V

    return-void

    :pswitch_0
    iget-boolean p0, p0, LK4/d;->b:Z

    check-cast p1, Ld6/f1;

    invoke-static {p0, p1}, Lcom/android/camera/fragment/y0;->hh(ZLd6/f1;)V

    return-void

    :pswitch_1
    check-cast p1, Ld6/f0;

    const/16 v0, 0xee

    const/4 v1, 0x3

    const/16 v2, 0x16

    invoke-static {v2, v0, v1}, LDc/b;->d(III)Lw5/s;

    move-result-object v0

    const/4 v1, 0x1

    move v2, v1

    :goto_0
    sget-object v3, LK4/j;->t0:[I

    array-length v4, v3

    if-ge v2, v4, :cond_1

    iget-boolean v4, p0, LK4/d;->b:Z

    if-eqz v4, :cond_0

    aget v4, v3, v2

    const/4 v5, 0x6

    if-ne v4, v5, :cond_0

    goto :goto_1

    :cond_0
    aget v3, v3, v2

    const/16 v4, 0x14

    invoke-virtual {v0, v3, v1, v4}, Lw5/s;->c(III)Lw5/r;

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    new-instance p0, Lw5/A;

    invoke-direct {p0}, Lw5/A;-><init>()V

    iput-object p0, v0, Lw5/s;->c:Lw5/h;

    invoke-interface {p1, v0}, Ld6/f0;->l(Lw5/s;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
