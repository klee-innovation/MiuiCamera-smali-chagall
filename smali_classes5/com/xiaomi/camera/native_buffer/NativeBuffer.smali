.class public abstract Lcom/xiaomi/camera/native_buffer/NativeBuffer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/AutoCloseable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/camera/native_buffer/NativeBuffer$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008&\u0018\u00002\u00020\u0001:\u0001\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lcom/xiaomi/camera/native_buffer/NativeBuffer;",
        "Ljava/lang/AutoCloseable;",
        "a",
        "native-buffer_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic e:I


# instance fields
.field public final a:J

.field public final b:I

.field public c:I

.field public d:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "native-buffer"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(IILcom/xiaomi/camera/native_buffer/NativePointerManager;)V
    .locals 1

    const-string v0, "manager"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-ltz p1, :cond_1

    if-ltz p2, :cond_0

    if-gt p2, p1, :cond_0

    iput p1, p0, Lcom/xiaomi/camera/native_buffer/NativeBuffer;->b:I

    iput p2, p0, Lcom/xiaomi/camera/native_buffer/NativeBuffer;->c:I

    const/4 p2, 0x0

    iput p2, p0, Lcom/xiaomi/camera/native_buffer/NativeBuffer;->d:I

    :try_start_0
    invoke-virtual {p3, p1}, Lcom/xiaomi/camera/native_buffer/NativePointerManager;->a(I)J

    move-result-wide p2

    iput-wide p2, p0, Lcom/xiaomi/camera/native_buffer/NativeBuffer;->a:J
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    new-instance p0, LQh/b;

    const-string p2, "malloc pointer with size = "

    const-string p3, " failed."

    invoke-static {p2, p1, p3}, LI/b;->h(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "native buffer limit should be positive and less equal than capacity"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "native buffer capacity should be positive"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final native nativeGet(JI)B
.end method

.method public static final native nativeGetArray(JI[BII)V
.end method

.method public static final native nativePut(JIB)V
.end method

.method public static final native nativePutArray(JI[BII)V
.end method


# virtual methods
.method public final a()V
    .locals 3

    invoke-virtual {p0}, Lcom/xiaomi/camera/native_buffer/NativeBuffer;->isClosed()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    const-string v1, "NativeBuffer"

    const-string v2, " has closed"

    invoke-static {v1, p0, v2}, LI/b;->h(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public abstract isClosed()Z
.end method
