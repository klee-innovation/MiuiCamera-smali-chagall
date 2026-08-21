.class public final synthetic Lcom/android/camera/module/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La6/a;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(La6/a;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Lcom/android/camera/module/c0;->a:I

    iput-object p1, p0, Lcom/android/camera/module/c0;->b:La6/a;

    iput-object p2, p0, Lcom/android/camera/module/c0;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lcom/android/camera/module/c0;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LZ1/v0;

    iget-object v0, p0, Lcom/android/camera/module/c0;->b:La6/a;

    check-cast v0, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;

    iget-object p0, p0, Lcom/android/camera/module/c0;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-static {v0, p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->X(Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;Ljava/lang/String;LZ1/v0;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/android/camera/module/c0;->c:Ljava/lang/Object;

    check-cast v0, LFf/f;

    check-cast p1, Ld6/r0;

    iget-object p0, p0, Lcom/android/camera/module/c0;->b:La6/a;

    check-cast p0, Lcom/android/camera/module/SuperMoonModule;

    invoke-static {p0, v0, p1}, Lcom/android/camera/module/SuperMoonModule;->H8(Lcom/android/camera/module/SuperMoonModule;LFf/f;Ld6/r0;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
