.class public final synthetic Lcom/android/camera/module/H0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/android/camera/module/H0;->a:I

    iput-object p1, p0, Lcom/android/camera/module/H0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lcom/android/camera/module/H0;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lcom/android/camera/module/H0;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/module/TimeFreezeModule;

    check-cast p1, Ld6/A;

    invoke-static {p0, p1}, Lcom/android/camera/module/TimeFreezeModule;->ic(Lcom/android/camera/module/TimeFreezeModule;Ld6/A;)V

    return-void

    :pswitch_0
    check-cast p1, Ld6/Y0;

    iget-object p0, p0, Lcom/android/camera/module/H0;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/module/VideoModule$d;

    iget-object p0, p0, Lcom/android/camera/module/VideoModule$d;->a:Lcom/android/camera/module/VideoModule;

    iget p0, p0, Lcom/android/camera/module/s;->mModuleIndex:I

    const/4 v0, 0x0

    invoke-interface {p1, p0, v0, v0}, Ld6/Y0;->S3(IIZ)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
