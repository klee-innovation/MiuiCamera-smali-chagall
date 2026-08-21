.class public final synthetic Lcom/android/camera/fragment/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/IntSupplier;


# instance fields
.field public final synthetic a:Lcom/android/camera/fragment/s;


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera/fragment/s;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/camera/fragment/p;->a:Lcom/android/camera/fragment/s;

    return-void
.end method


# virtual methods
.method public final getAsInt()I
    .locals 0

    iget-object p0, p0, Lcom/android/camera/fragment/p;->a:Lcom/android/camera/fragment/s;

    invoke-static {p0}, Lcom/android/camera/fragment/s;->xg(Lcom/android/camera/fragment/s;)I

    move-result p0

    return p0
.end method
