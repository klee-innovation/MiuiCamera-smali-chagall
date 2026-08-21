.class public final synthetic LH5/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:LH5/H0;

.field public final synthetic b:I

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(LH5/H0;ILV1/Z;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LH5/g;->a:LH5/H0;

    iput p2, p0, LH5/g;->b:I

    iput p4, p0, LH5/g;->c:I

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Lcom/android/camera/module/X;

    iget-object v0, p0, LH5/g;->a:LH5/H0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, p0, LH5/g;->b:I

    invoke-static {v1}, Lcom/android/camera/data/data/t;->b0(I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Lcom/android/camera/module/X;->getCameraManager()LA5/q;

    move-result-object p1

    invoke-interface {p1}, LA5/q;->W()Lj8/c;

    move-result-object p1

    iget p0, p0, LH5/g;->c:I

    invoke-static {p0, p1}, LV1/Z;->B(ILj8/c;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    invoke-static {v1, p0}, Lcom/android/camera/data/data/t;->F0(IZ)V

    invoke-virtual {v0}, LH5/H0;->N3()V

    :cond_0
    return-void
.end method
