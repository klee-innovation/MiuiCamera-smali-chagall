.class public final synthetic Lcom/android/camera/features/mode/pro/rec/b;
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

    iput p3, p0, Lcom/android/camera/features/mode/pro/rec/b;->a:I

    iput-object p1, p0, Lcom/android/camera/features/mode/pro/rec/b;->c:Ljava/lang/Object;

    iput p2, p0, Lcom/android/camera/features/mode/pro/rec/b;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lcom/android/camera/features/mode/pro/rec/b;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ld6/S0;

    invoke-interface {p1}, Ld6/S0;->updateData()V

    iget-object p1, p0, Lcom/android/camera/features/mode/pro/rec/b;->c:Ljava/lang/Object;

    check-cast p1, Lcom/android/camera/fragment/manually/adapter/w;

    iget p0, p0, Lcom/android/camera/features/mode/pro/rec/b;->b:I

    iput p0, p1, Lcom/android/camera/fragment/manually/adapter/w;->d:I

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyDataSetChanged()V

    return-void

    :pswitch_0
    check-cast p1, Ld6/u;

    iget-object v0, p0, Lcom/android/camera/features/mode/pro/rec/b;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget p0, p0, Lcom/android/camera/features/mode/pro/rec/b;->b:I

    invoke-static {v0, p0, p1}, Lcom/android/camera/features/mode/pro/rec/ProRecModule;->Uk(Ljava/lang/String;ILd6/u;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
