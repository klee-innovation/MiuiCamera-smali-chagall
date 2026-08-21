.class public final synthetic LJ5/n0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .locals 0

    iput p2, p0, LJ5/n0;->a:I

    iput-object p1, p0, LJ5/n0;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, LJ5/n0;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LJ5/n0;->b:Ljava/lang/String;

    check-cast p1, Lj8/a;

    invoke-static {p0, p1}, Lcom/android/camera/features/mode/cinemaster/CinemasterModule;->Ik(Ljava/lang/String;Lj8/a;)V

    return-void

    :pswitch_0
    check-cast p1, Ld6/O;

    const/16 v0, 0x302

    iget-object p0, p0, LJ5/n0;->b:Ljava/lang/String;

    invoke-interface {p1, v0, p0}, Ld6/O;->hg(ILjava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
