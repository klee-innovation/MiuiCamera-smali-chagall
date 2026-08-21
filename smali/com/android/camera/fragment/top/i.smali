.class public final synthetic Lcom/android/camera/fragment/top/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/android/camera/fragment/top/t;

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera/fragment/top/t;ILjava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/camera/fragment/top/i;->a:Lcom/android/camera/fragment/top/t;

    iput p2, p0, Lcom/android/camera/fragment/top/i;->b:I

    iput-object p3, p0, Lcom/android/camera/fragment/top/i;->c:Ljava/lang/String;

    iput p4, p0, Lcom/android/camera/fragment/top/i;->d:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/android/camera/fragment/top/i;->a:Lcom/android/camera/fragment/top/t;

    iget v1, p0, Lcom/android/camera/fragment/top/i;->b:I

    iget-object v2, p0, Lcom/android/camera/fragment/top/i;->c:Ljava/lang/String;

    iget p0, p0, Lcom/android/camera/fragment/top/i;->d:I

    invoke-static {v0, v1, v2, p0}, Lcom/android/camera/fragment/top/t;->Rj(Lcom/android/camera/fragment/top/t;ILjava/lang/String;I)V

    return-void
.end method
