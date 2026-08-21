.class public final synthetic Lcom/android/camera/fragment/A0;
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

    iput p2, p0, Lcom/android/camera/fragment/A0;->a:I

    iput-boolean p1, p0, Lcom/android/camera/fragment/A0;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-boolean v0, p0, Lcom/android/camera/fragment/A0;->b:Z

    iget p0, p0, Lcom/android/camera/fragment/A0;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Ld6/m;

    sget-object p0, Lp4/b;->d0:Ljava/util/LinkedList;

    xor-int/lit8 p0, v0, 0x1

    invoke-interface {p1, p0}, Ld6/m;->Qb(Z)V

    return-void

    :pswitch_0
    check-cast p1, Lcom/android/camera/data/data/C;

    iput-boolean v0, p1, Lcom/android/camera/data/data/C;->f:Z

    return-void

    :pswitch_1
    check-cast p1, Ld6/l1;

    invoke-interface {p1, v0}, Ld6/c;->changeViewAccessibility(Z)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
