.class public final synthetic Lcom/android/camera/fragment/top/L;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/android/camera/fragment/top/O;

.field public final synthetic b:Lcom/android/camera/data/data/c;

.field public final synthetic c:Lv4/e;

.field public final synthetic d:I

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera/fragment/top/O;Lcom/android/camera/data/data/c;Lv4/e;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/camera/fragment/top/L;->a:Lcom/android/camera/fragment/top/O;

    iput-object p2, p0, Lcom/android/camera/fragment/top/L;->b:Lcom/android/camera/data/data/c;

    iput-object p3, p0, Lcom/android/camera/fragment/top/L;->c:Lv4/e;

    iput p4, p0, Lcom/android/camera/fragment/top/L;->d:I

    iput p5, p0, Lcom/android/camera/fragment/top/L;->e:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/android/camera/fragment/top/L;->a:Lcom/android/camera/fragment/top/O;

    iget-object v1, p0, Lcom/android/camera/fragment/top/L;->b:Lcom/android/camera/data/data/c;

    iget-object v2, p0, Lcom/android/camera/fragment/top/L;->c:Lv4/e;

    iget v3, p0, Lcom/android/camera/fragment/top/L;->d:I

    iget p0, p0, Lcom/android/camera/fragment/top/L;->e:I

    invoke-virtual {v0, v1, v2, v3, p0}, Lcom/android/camera/fragment/top/O;->xg(Lcom/android/camera/data/data/c;Lv4/e;II)V

    return-void
.end method
