.class public final synthetic LJ5/G;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic a:[Lj8/S;

.field public final synthetic b:Lcom/android/camera/module/X;


# direct methods
.method public synthetic constructor <init>([Lj8/S;Lcom/android/camera/module/X;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LJ5/G;->a:[Lj8/S;

    iput-object p2, p0, LJ5/G;->b:Lcom/android/camera/module/X;

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Ld6/K;

    iget-object p1, p0, LJ5/G;->a:[Lj8/S;

    array-length p1, p1

    if-lez p1, :cond_0

    iget-object p0, p0, LJ5/G;->b:Lcom/android/camera/module/X;

    invoke-interface {p0}, Lcom/android/camera/module/X;->getModuleState()LA5/m;

    move-result-object p0

    invoke-interface {p0}, LA5/m;->f1()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
