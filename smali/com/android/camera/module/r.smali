.class public final synthetic Lcom/android/camera/module/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lcom/android/camera/module/s;

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera/module/s;ZZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/camera/module/r;->a:Lcom/android/camera/module/s;

    iput-boolean p2, p0, Lcom/android/camera/module/r;->b:Z

    iput-boolean p3, p0, Lcom/android/camera/module/r;->c:Z

    iput-boolean p4, p0, Lcom/android/camera/module/r;->d:Z

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Ld6/r0;

    iget-boolean v0, p0, Lcom/android/camera/module/r;->b:Z

    iget-boolean v1, p0, Lcom/android/camera/module/r;->c:Z

    iget-object v2, p0, Lcom/android/camera/module/r;->a:Lcom/android/camera/module/s;

    iget-boolean p0, p0, Lcom/android/camera/module/r;->d:Z

    invoke-static {v2, v0, v1, p0, p1}, Lcom/android/camera/module/s;->v1(Lcom/android/camera/module/s;ZZZLd6/r0;)V

    return-void
.end method
