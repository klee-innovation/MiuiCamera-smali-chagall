.class public final synthetic Lcom/android/camera/features/mode/cinematic/e;
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

    iput p3, p0, Lcom/android/camera/features/mode/cinematic/e;->a:I

    iput-object p1, p0, Lcom/android/camera/features/mode/cinematic/e;->b:La6/a;

    iput-object p2, p0, Lcom/android/camera/features/mode/cinematic/e;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lcom/android/camera/features/mode/cinematic/e;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LV1/L;

    iget-object v0, p0, Lcom/android/camera/features/mode/cinematic/e;->b:La6/a;

    check-cast v0, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;

    iget-object p0, p0, Lcom/android/camera/features/mode/cinematic/e;->c:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    invoke-static {v0, p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->F(Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;Landroid/view/View;LV1/L;)V

    return-void

    :pswitch_0
    check-cast p1, Lj8/a;

    iget-object v0, p0, Lcom/android/camera/features/mode/cinematic/e;->b:La6/a;

    check-cast v0, Lcom/android/camera/features/mode/cinematic/CinematicModule;

    iget-object p0, p0, Lcom/android/camera/features/mode/cinematic/e;->c:Ljava/lang/Object;

    check-cast p0, Landroid/graphics/Rect;

    invoke-static {v0, p0, p1}, Lcom/android/camera/features/mode/cinematic/CinematicModule;->Lk(Lcom/android/camera/features/mode/cinematic/CinematicModule;Landroid/graphics/Rect;Lj8/a;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
