.class public final Lcom/xiaomi/camera/native_buffer/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/camera/native_buffer/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:J

.field public final b:Lcom/xiaomi/camera/native_buffer/NativePointerManager;

.field public final c:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(JLcom/xiaomi/camera/native_buffer/NativePointerManager;)V
    .locals 1

    const-string v0, "manager"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/xiaomi/camera/native_buffer/a$a;->a:J

    iput-object p3, p0, Lcom/xiaomi/camera/native_buffer/a$a;->b:Lcom/xiaomi/camera/native_buffer/NativePointerManager;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lcom/xiaomi/camera/native_buffer/a$a;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "NativeBufferWithCleaner"

    const-string v2, "clean"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/xiaomi/camera/native_buffer/a$a;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Lcom/xiaomi/camera/native_buffer/a$a;->b:Lcom/xiaomi/camera/native_buffer/NativePointerManager;

    iget-wide v1, p0, Lcom/xiaomi/camera/native_buffer/a$a;->a:J

    invoke-virtual {v0, v1, v2}, Lcom/xiaomi/camera/native_buffer/NativePointerManager;->b(J)V

    return-void
.end method
