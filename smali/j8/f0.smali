.class public final Lj8/f0;
.super Lj8/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj8/f0$k;,
        Lj8/f0$i;,
        Lj8/f0$j;
    }
.end annotation


# instance fields
.field public A:Landroid/hardware/camera2/CaptureRequest$Builder;

.field public B:Landroid/hardware/camera2/CaptureRequest;

.field public final C:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final D:Lj8/Q0;

.field public final E:Lj8/c;

.field public F:Lj8/P;

.field public G:Landroid/util/Range;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public H:I

.field public I:I

.field public J:Z

.field public K:I

.field public L:I

.field public volatile M:Z

.field public N:I

.field public O:I

.field public final P:Ljava/util/concurrent/CountDownLatch;

.field public Q:Z

.field public final R:Ljava/util/ArrayList;

.field public final S:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lv8/e;",
            ">;"
        }
    .end annotation
.end field

.field public final T:Ljava/lang/Object;

.field public U:Lj8/q0;

.field public final V:Ljava/util/concurrent/ConcurrentLinkedDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedDeque<",
            "Lj8/q0;",
            ">;"
        }
    .end annotation
.end field

.field public final W:Ljava/util/concurrent/ConcurrentLinkedDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedDeque<",
            "Lj8/q0;",
            ">;"
        }
    .end annotation
.end field

.field public X:J

.field public Y:J

.field public Z:J

.field public a0:J

.field public final b0:Ljava/lang/Object;

.field public final c0:Ljava/lang/Object;

.field public final d0:I

.field public final e0:I

.field public f0:I

.field public g0:I

.field public h0:J

.field public i0:J

.field public j0:Z

.field public k0:J

.field public final l0:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public m0:Lj8/d1;

.field public n0:Z

.field public o0:I

.field public final p0:Ljava/util/ArrayList;

.field public volatile q0:Z

.field public r:I

.field public final r0:LT5/q;

.field public final s:Landroid/os/Handler;

.field public final s0:Lj8/f0$a;

.field public final t:Landroid/os/Handler;

.field public final t0:Landroid/media/ImageReader$OnImageAvailableListener;

.field public final u:Lgf/e;

.field public final u0:Lj8/f0$f;

.field public final v:LHf/c;

.field public final v0:Landroid/media/ImageReader$OnImageAvailableListener;

.field public w:Landroid/hardware/camera2/CameraCaptureSession;

.field public final w0:Lj8/f0$g;

.field public volatile x:Z

.field public final x0:Lj8/f0$h;

.field public y:Lj8/f0$i;

.field public y0:J

.field public final z:Lj8/f0$k;

.field public z0:Log/f;


# direct methods
.method public constructor <init>()V
    .locals 5

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lj8/a;-><init>(I)V

    const/16 v1, 0xa

    .line 2
    iput v1, p0, Lj8/f0;->r:I

    .line 3
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Lj8/f0;->C:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    new-instance v1, Lj8/Q0;

    invoke-direct {v1}, Lj8/Q0;-><init>()V

    iput-object v1, p0, Lj8/f0;->D:Lj8/Q0;

    const/4 v1, -0x1

    .line 5
    iput v1, p0, Lj8/f0;->O:I

    .line 6
    new-instance v1, Ljava/util/concurrent/CountDownLatch;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v1, p0, Lj8/f0;->P:Ljava/util/concurrent/CountDownLatch;

    .line 7
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lj8/f0;->R:Ljava/util/ArrayList;

    .line 8
    new-instance v1, Landroid/util/SparseArray;

    const/16 v3, 0x8

    invoke-direct {v1, v3}, Landroid/util/SparseArray;-><init>(I)V

    iput-object v1, p0, Lj8/f0;->S:Landroid/util/SparseArray;

    .line 9
    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lj8/f0;->T:Ljava/lang/Object;

    .line 10
    new-instance v1, Ljava/util/concurrent/ConcurrentLinkedDeque;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentLinkedDeque;-><init>()V

    iput-object v1, p0, Lj8/f0;->V:Ljava/util/concurrent/ConcurrentLinkedDeque;

    .line 11
    new-instance v1, Ljava/util/concurrent/ConcurrentLinkedDeque;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentLinkedDeque;-><init>()V

    iput-object v1, p0, Lj8/f0;->W:Ljava/util/concurrent/ConcurrentLinkedDeque;

    const-wide/16 v3, 0x0

    .line 12
    iput-wide v3, p0, Lj8/f0;->X:J

    .line 13
    iput-wide v3, p0, Lj8/f0;->Y:J

    .line 14
    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lj8/f0;->b0:Ljava/lang/Object;

    .line 15
    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lj8/f0;->c0:Ljava/lang/Object;

    .line 16
    iput-wide v3, p0, Lj8/f0;->h0:J

    .line 17
    iput-wide v3, p0, Lj8/f0;->i0:J

    .line 18
    iput-boolean v0, p0, Lj8/f0;->j0:Z

    .line 19
    iput-wide v3, p0, Lj8/f0;->k0:J

    .line 20
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lj8/f0;->l0:Ljava/util/HashMap;

    .line 21
    iput-boolean v0, p0, Lj8/f0;->n0:Z

    const/4 v1, 0x2

    .line 22
    iput v1, p0, Lj8/f0;->o0:I

    .line 23
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lj8/f0;->p0:Ljava/util/ArrayList;

    .line 24
    iput-boolean v2, p0, Lj8/f0;->q0:Z

    .line 25
    new-instance v1, LT5/q;

    invoke-direct {v1}, LT5/q;-><init>()V

    iput-object v1, p0, Lj8/f0;->r0:LT5/q;

    .line 26
    new-instance v1, Lj8/f0$a;

    invoke-direct {v1, p0}, Lj8/f0$a;-><init>(Lj8/f0;)V

    iput-object v1, p0, Lj8/f0;->s0:Lj8/f0$a;

    .line 27
    new-instance v1, Lj8/f0$b;

    invoke-direct {v1, p0}, Lj8/f0$b;-><init>(Lj8/f0;)V

    .line 28
    new-instance v1, Lj8/f0$c;

    invoke-direct {v1, p0}, Lj8/f0$c;-><init>(Lj8/f0;)V

    .line 29
    new-instance v1, Lj8/f0$d;

    invoke-direct {v1, p0}, Lj8/f0$d;-><init>(Lj8/f0;)V

    .line 30
    new-instance v1, Lj8/e0;

    invoke-direct {v1, p0}, Lj8/e0;-><init>(Lj8/f0;)V

    iput-object v1, p0, Lj8/f0;->t0:Landroid/media/ImageReader$OnImageAvailableListener;

    .line 31
    new-instance v1, Lj8/f0$e;

    invoke-direct {v1, p0}, Lj8/f0$e;-><init>(Lj8/f0;)V

    .line 32
    new-instance v1, Lj8/f0$f;

    invoke-direct {v1, p0}, Lj8/f0$f;-><init>(Lj8/f0;)V

    iput-object v1, p0, Lj8/f0;->u0:Lj8/f0$f;

    .line 33
    new-instance v1, LTh/a;

    invoke-direct {v1, p0, v2}, LTh/a;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, Lj8/f0;->v0:Landroid/media/ImageReader$OnImageAvailableListener;

    .line 34
    new-instance v1, Lj8/f0$g;

    invoke-direct {v1, p0}, Lj8/f0$g;-><init>(Lj8/f0;)V

    iput-object v1, p0, Lj8/f0;->w0:Lj8/f0$g;

    .line 35
    new-instance v1, Lj8/f0$h;

    invoke-direct {v1, p0}, Lj8/f0$h;-><init>(Lj8/f0;)V

    iput-object v1, p0, Lj8/f0;->x0:Lj8/f0$h;

    .line 36
    iput-wide v3, p0, Lj8/f0;->y0:J

    const/4 v1, 0x0

    .line 37
    iput-object v1, p0, Lj8/f0;->z0:Log/f;

    .line 38
    new-array v2, v0, [Ljava/lang/Object;

    const-string v3, "MiCamera2"

    const-string v4, "MiCamera2: preload"

    invoke-static {v3, v4, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 39
    iput v0, p0, Lj8/f0;->d0:I

    .line 40
    iput v0, p0, Lj8/f0;->e0:I

    .line 41
    iput-object v1, p0, Lj8/f0;->E:Lj8/c;

    .line 42
    sget-boolean p0, LEd/c;->j:Z

    .line 43
    sget-object p0, LEd/c$b;->a:LEd/c;

    .line 44
    invoke-virtual {p0}, LEd/c;->N0()V

    return-void
.end method

.method public constructor <init>(ILandroid/hardware/camera2/CameraDevice;Lj8/c;Landroid/os/Handler;Landroid/os/Handler;)V
    .locals 4

    .line 45
    invoke-direct {p0, p1}, Lj8/a;-><init>(I)V

    const/16 p1, 0xa

    .line 46
    iput p1, p0, Lj8/f0;->r:I

    .line 47
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lj8/f0;->C:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 48
    new-instance p1, Lj8/Q0;

    invoke-direct {p1}, Lj8/Q0;-><init>()V

    iput-object p1, p0, Lj8/f0;->D:Lj8/Q0;

    const/4 p1, -0x1

    .line 49
    iput p1, p0, Lj8/f0;->O:I

    .line 50
    new-instance p1, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {p1, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object p1, p0, Lj8/f0;->P:Ljava/util/concurrent/CountDownLatch;

    .line 51
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lj8/f0;->R:Ljava/util/ArrayList;

    .line 52
    new-instance p1, Landroid/util/SparseArray;

    const/16 v2, 0x8

    invoke-direct {p1, v2}, Landroid/util/SparseArray;-><init>(I)V

    iput-object p1, p0, Lj8/f0;->S:Landroid/util/SparseArray;

    .line 53
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj8/f0;->T:Ljava/lang/Object;

    .line 54
    new-instance p1, Ljava/util/concurrent/ConcurrentLinkedDeque;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentLinkedDeque;-><init>()V

    iput-object p1, p0, Lj8/f0;->V:Ljava/util/concurrent/ConcurrentLinkedDeque;

    .line 55
    new-instance p1, Ljava/util/concurrent/ConcurrentLinkedDeque;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentLinkedDeque;-><init>()V

    iput-object p1, p0, Lj8/f0;->W:Ljava/util/concurrent/ConcurrentLinkedDeque;

    const-wide/16 v2, 0x0

    .line 56
    iput-wide v2, p0, Lj8/f0;->X:J

    .line 57
    iput-wide v2, p0, Lj8/f0;->Y:J

    .line 58
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj8/f0;->b0:Ljava/lang/Object;

    .line 59
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj8/f0;->c0:Ljava/lang/Object;

    .line 60
    iput-wide v2, p0, Lj8/f0;->h0:J

    .line 61
    iput-wide v2, p0, Lj8/f0;->i0:J

    .line 62
    iput-boolean v0, p0, Lj8/f0;->j0:Z

    .line 63
    iput-wide v2, p0, Lj8/f0;->k0:J

    .line 64
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lj8/f0;->l0:Ljava/util/HashMap;

    .line 65
    iput-boolean v0, p0, Lj8/f0;->n0:Z

    const/4 p1, 0x2

    .line 66
    iput p1, p0, Lj8/f0;->o0:I

    .line 67
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lj8/f0;->p0:Ljava/util/ArrayList;

    .line 68
    iput-boolean v1, p0, Lj8/f0;->q0:Z

    .line 69
    new-instance v0, LT5/q;

    invoke-direct {v0}, LT5/q;-><init>()V

    iput-object v0, p0, Lj8/f0;->r0:LT5/q;

    .line 70
    new-instance v0, Lj8/f0$a;

    invoke-direct {v0, p0}, Lj8/f0$a;-><init>(Lj8/f0;)V

    iput-object v0, p0, Lj8/f0;->s0:Lj8/f0$a;

    .line 71
    new-instance v0, Lj8/f0$b;

    invoke-direct {v0, p0}, Lj8/f0$b;-><init>(Lj8/f0;)V

    .line 72
    new-instance v0, Lj8/f0$c;

    invoke-direct {v0, p0}, Lj8/f0$c;-><init>(Lj8/f0;)V

    .line 73
    new-instance v0, Lj8/f0$d;

    invoke-direct {v0, p0}, Lj8/f0$d;-><init>(Lj8/f0;)V

    .line 74
    new-instance v0, Lj8/e0;

    invoke-direct {v0, p0}, Lj8/e0;-><init>(Lj8/f0;)V

    iput-object v0, p0, Lj8/f0;->t0:Landroid/media/ImageReader$OnImageAvailableListener;

    .line 75
    new-instance v0, Lj8/f0$e;

    invoke-direct {v0, p0}, Lj8/f0$e;-><init>(Lj8/f0;)V

    .line 76
    new-instance v0, Lj8/f0$f;

    invoke-direct {v0, p0}, Lj8/f0$f;-><init>(Lj8/f0;)V

    iput-object v0, p0, Lj8/f0;->u0:Lj8/f0$f;

    .line 77
    new-instance v0, LTh/a;

    invoke-direct {v0, p0, v1}, LTh/a;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lj8/f0;->v0:Landroid/media/ImageReader$OnImageAvailableListener;

    .line 78
    new-instance v0, Lj8/f0$g;

    invoke-direct {v0, p0}, Lj8/f0$g;-><init>(Lj8/f0;)V

    iput-object v0, p0, Lj8/f0;->w0:Lj8/f0$g;

    .line 79
    new-instance v0, Lj8/f0$h;

    invoke-direct {v0, p0}, Lj8/f0$h;-><init>(Lj8/f0;)V

    iput-object v0, p0, Lj8/f0;->x0:Lj8/f0$h;

    .line 80
    iput-wide v2, p0, Lj8/f0;->y0:J

    const/4 v0, 0x0

    .line 81
    iput-object v0, p0, Lj8/f0;->z0:Log/f;

    .line 82
    new-instance v0, LHf/c;

    invoke-direct {v0, p2}, LHf/c;-><init>(Landroid/hardware/camera2/CameraDevice;)V

    iput-object v0, p0, Lj8/f0;->v:LHf/c;

    .line 83
    iput-object p3, p0, Lj8/f0;->E:Lj8/c;

    .line 84
    iput-object p4, p0, Lj8/f0;->s:Landroid/os/Handler;

    .line 85
    iput-object p5, p0, Lj8/f0;->t:Landroid/os/Handler;

    .line 86
    invoke-virtual {p4}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object p2

    .line 87
    new-instance p4, Lgf/e;

    invoke-direct {p4, p0, p2}, Lgf/e;-><init>(Lj8/f0;Landroid/os/Looper;)V

    .line 88
    iput-object p4, p0, Lj8/f0;->u:Lgf/e;

    .line 89
    new-instance p2, Lj8/f0$k;

    invoke-direct {p2, p0}, Lj8/f0$k;-><init>(Lj8/f0;)V

    iput-object p2, p0, Lj8/f0;->z:Lj8/f0$k;

    .line 90
    sget-boolean p2, LEd/c;->j:Z

    .line 91
    sget-object p2, LEd/c$b;->a:LEd/c;

    .line 92
    invoke-virtual {p2}, LEd/c;->N()Z

    move-result p4

    .line 93
    iget-object p2, p2, LEd/c;->e:L捙捕捗挔捗捓挔捞损捌捓捙损挔捙捕捗捗捕捔挔捹捕捗捗捕捔;

    const/4 p5, 0x6

    if-eqz p4, :cond_1

    .line 94
    sget p4, Lg9/e;->c:I

    if-ge p4, p5, :cond_0

    goto :goto_1

    .line 95
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x3

    goto :goto_1

    .line 96
    :cond_1
    sget p1, Lg9/e;->c:I

    const/16 p4, 0xb

    if-ge p1, p5, :cond_2

    .line 97
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    move p1, p4

    goto :goto_1

    .line 98
    :cond_2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    .line 99
    :goto_1
    iput p1, p0, Lj8/f0;->d0:I

    if-eqz p3, :cond_3

    .line 100
    invoke-virtual {p3}, Lj8/c;->X()I

    move-result p2

    if-eqz p2, :cond_3

    .line 101
    invoke-virtual {p3}, Lj8/c;->X()I

    move-result p1

    const/high16 p2, 0xf0000

    and-int/2addr p1, p2

    shr-int/lit8 p1, p1, 0x10

    .line 102
    iput p1, p0, Lj8/f0;->e0:I

    goto :goto_2

    .line 103
    :cond_3
    iput p1, p0, Lj8/f0;->e0:I

    :goto_2
    return-void
.end method

.method public static S1()V
    .locals 10
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "!isSupportMIVI2"
        type = 0x0
    .end annotation

    sget-object v0, LTh/g$c;->a:LTh/g;

    invoke-virtual {v0}, LTh/g;->a()LTh/g$b;

    move-result-object v0

    if-eqz v0, :cond_5

    sget-boolean v1, LEd/c;->j:Z

    sget-object v1, LEd/c$b;->a:LEd/c;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-wide v2, Lg9/e;->a:J

    const-wide/16 v4, 0x4

    cmp-long v4, v2, v4

    const/4 v5, 0x1

    const/4 v6, 0x0

    iget-object v1, v1, LEd/c;->e:L捙捕捗挔捗捓挔捞损捌捓捙损挔捙捕捗捗捕捔挔捹捕捗捗捕捔;

    const-string v7, "MiCamera2"

    if-gez v4, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "set prNum = 1 for <4G memory device"

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v7, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    const-wide/16 v8, 0x6

    cmp-long v2, v2, v8

    if-gez v2, :cond_1

    goto :goto_0

    :cond_1
    move v5, v6

    :goto_0
    const/4 v2, -0x1

    if-eqz v5, :cond_2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_1
    move v5, v2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_1

    :goto_2
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "configMaxParallelRequestNumber: prNum = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v7, v1}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-lez v5, :cond_3

    goto :goto_3

    :cond_3
    const/4 v5, 0x5

    :goto_3
    iget-object v1, v0, LTh/g$b;->f:LTh/g;

    iput v5, v1, LTh/g;->c:I

    invoke-virtual {v0}, LTh/g$b;->c()LTh/k;

    move-result-object v0

    if-eqz v0, :cond_4

    iget v1, v1, LTh/g;->c:I

    if-lez v1, :cond_5

    iput v1, v0, LTh/k;->a:I

    goto :goto_4

    :cond_4
    new-array v0, v6, [Ljava/lang/Object;

    const-string v1, "LocalParallelService"

    const-string v2, "configMaxParallelRequestNumber: null processor"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_5
    :goto_4
    return-void
.end method

.method public static U1(Lj8/q0;Ljava/lang/String;Landroid/media/Image;I)V
    .locals 0

    if-eqz p2, :cond_1

    if-nez p0, :cond_0

    const-string p0, "onImageAvailable: NO "

    const-string p3, " image processor!"

    invoke-static {p0, p1, p3}, LH/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string p3, "MiCamera2"

    invoke-static {p3, p0, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p2}, Landroid/media/Image;->close()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p2, p3}, Lj8/q0;->i(Landroid/media/Image;I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static l2(Landroid/hardware/camera2/CameraCaptureSession;ILjava/lang/String;)Z
    .locals 2

    if-eqz p0, :cond_0

    if-nez p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "isConfiguredReady:session ="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " ,sessionState ="

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " ,when "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p2, p1, [Ljava/lang/Object;

    const-string v0, "MiCamera2"

    invoke-static {v0, p0, p2}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return p1
.end method

.method public static v1(Lj8/f0;Landroid/media/ImageReader;)V
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/media/ImageReader;->acquireNextImage()Landroid/media/Image;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lj8/a;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lj8/a;->e:Lj8/a$j;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v1, :cond_1

    iget-object v0, p0, Lj8/f0;->F:Lj8/P;

    iget-object v0, v0, Lj8/P;->a:Lj8/Q;

    iget v0, v0, Lj8/Q;->T:I

    invoke-interface {v1, p1, p0, v0}, Lj8/a$j;->onPreviewFrame(Landroid/media/Image;Lj8/a;I)Z

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_3

    iget v0, p0, Lj8/f0;->H:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_2

    iget-object v0, p0, Lj8/a;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_1
    iget-object v1, p0, Lj8/a;->f:LK4/t;

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_2

    iget-object v0, p0, Lj8/f0;->F:Lj8/P;

    iget-object v0, v0, Lj8/P;->a:Lj8/Q;

    iget v0, v0, Lj8/Q;->T:I

    invoke-virtual {v1, p1, p0, v0}, LK4/t;->onPreviewFrame(Landroid/media/Image;Lj8/a;I)Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_1

    :catchall_0
    move-exception p0

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0

    :cond_2
    invoke-virtual {p1}, Landroid/media/Image;->close()V

    goto :goto_1

    :cond_3
    const-string p0, "MiCamera2"

    const-string p1, "mPreviewListener: ohh, someone handles the image shutdown before anchor"

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p0, p1, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    return-void

    :catchall_1
    move-exception p0

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p0
.end method

.method public static w1(Lj8/f0;Landroid/media/Image;)Lj8/q0;
    .locals 8

    iget-object v0, p0, Lj8/f0;->V:Ljava/util/concurrent/ConcurrentLinkedDeque;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedDeque;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    const-string v3, "MiCamera2"

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj8/q0;

    instance-of v4, v1, Lj8/T0;

    if-eqz v4, :cond_0

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "getRightOfflineBaseShot timesmp = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object v5, v1

    check-cast v5, Lj8/T0;

    invoke-virtual {v5}, Lj8/T0;->v()J

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, " image timestap = "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/media/Image;->getTimestamp()J

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, " shot = "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v6, v2, [Ljava/lang/Object;

    invoke-static {v3, v4, v6}, Lcom/android/camera/log/LogC;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v5}, Lj8/T0;->v()J

    move-result-wide v4

    invoke-virtual {p1}, Landroid/media/Image;->getTimestamp()J

    move-result-wide v6

    cmp-long v4, v4, v6

    if-nez v4, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "getRightOfflineBaseShot = "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " timeStamp = "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/media/Image;->getTimestamp()J

    move-result-wide v4

    invoke-virtual {p0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {v3, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getRightOfflineBaseShot is null.timeStamp = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/media/Image;->getTimestamp()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v3, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lj8/f0;->U:Lj8/q0;

    :goto_0
    return-object v1
.end method

.method public static x1(Lj8/f0;Lcom/android/camera/module/loader/camera2/FocusTask;Z)V
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v0, p1, Lcom/android/camera/module/loader/camera2/FocusTask;->f:Z

    if-nez v0, :cond_0

    iget v0, p1, Lcom/android/camera/module/loader/camera2/FocusTask;->a:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "FocusTask"

    const-string/jumbo v2, "warning. set the focus result before the request is processed."

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    iput-boolean p2, p1, Lcom/android/camera/module/loader/camera2/FocusTask;->d:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p1, Lcom/android/camera/module/loader/camera2/FocusTask;->b:J

    sub-long/2addr v0, v2

    iput-wide v0, p1, Lcom/android/camera/module/loader/camera2/FocusTask;->c:J

    invoke-virtual {p1}, Lcom/android/camera/module/loader/camera2/FocusTask;->b()J

    move-result-wide p1

    iput-wide p1, p0, Lj8/f0;->a0:J

    return-void
.end method

.method public static y1(Lj8/f0;Landroid/media/Image;)Lj8/g0;
    .locals 5

    iget-object p0, p0, Lj8/f0;->V:Ljava/util/concurrent/ConcurrentLinkedDeque;

    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentLinkedDeque;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj8/q0;

    instance-of v1, v0, Lj8/g0;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lj8/g0;

    invoke-virtual {v1}, Lj8/g0;->A()J

    move-result-wide v1

    invoke-virtual {p1}, Landroid/media/Image;->getTimestamp()J

    move-result-wide v3

    cmp-long v1, v1, v3

    if-nez v1, :cond_0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string p1, "MiCamera2"

    const-string v0, "peekCorrectMiCamera2MIVIBaseShot: no matching shot found."

    invoke-static {p1, v0, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    :goto_0
    check-cast v0, Lj8/g0;

    return-object v0
.end method


# virtual methods
.method public final A()I
    .locals 0

    iget p0, p0, Lj8/f0;->H:I

    return p0
.end method

.method public final A0(I)V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportVideoLogEI"
        type = 0x2
    .end annotation

    iget-object v0, p0, Lj8/f0;->F:Lj8/P;

    iget-object v0, v0, Lj8/P;->a:Lj8/Q;

    iget v1, v0, Lj8/Q;->r0:I

    if-eq v1, p1, :cond_0

    iput p1, v0, Lj8/Q;->r0:I

    iget-object p0, p0, Lj8/f0;->A:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-static {p0, v0}, Lj8/T;->V(Landroid/hardware/camera2/CaptureRequest$Builder;Lj8/Q;)V

    :cond_0
    return-void
.end method

.method public final A1()V
    .locals 7

    invoke-static {}, Lag/b;->b()Lag/b;

    move-result-object v0

    const/16 v1, 0x7d0

    const/4 v2, 0x6

    invoke-virtual {v0, v1, v2}, Lag/b;->f(II)I

    move-result v0

    sget-object v1, Lj8/a;->q:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lj8/f0;->T:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lj8/f0;->w:Landroid/hardware/camera2/CameraCaptureSession;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    :try_start_1
    const-string v2, "MiCamera2"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "ABORT_CAPTURES"

    const-string v5, ""

    const/4 v6, 0x1

    invoke-static {v4, v6, v5}, Lcom/xiaomi/camera/mivi/util/LogPrefixUtil;->getPrefix(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "abortCaptures E"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, LT5/n;->j()LT5/n;

    move-result-object v2

    const-string v3, "abortCaptures"

    invoke-virtual {v2, v3}, LT5/n;->r(Ljava/lang/String;)V

    iget-object v3, p0, Lj8/f0;->w:Landroid/hardware/camera2/CameraCaptureSession;

    invoke-virtual {v3}, Landroid/hardware/camera2/CameraCaptureSession;->abortCaptures()V

    const-string v3, "abortCaptures"

    invoke-virtual {v2, v3}, LT5/n;->g(Ljava/lang/String;)J

    const-string v2, "MiCamera2"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "ABORT_CAPTURES"

    const-string v5, ""

    invoke-static {v4, v1, v5}, Lcom/xiaomi/camera/mivi/util/LogPrefixUtil;->getPrefix(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "abortCaptures X"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :catch_0
    move-exception v2

    :try_start_2
    const-string v3, "abort capture"

    invoke-virtual {p0, v2, v3, v1}, Lj8/f0;->g2(Ljava/lang/Exception;Ljava/lang/String;Z)V

    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {}, Lj8/d;->X0()Z

    move-result p0

    if-eqz p0, :cond_1

    const-string p0, "MiCamera2"

    const-string v0, "E: abortCaptures PostProcServiceClient close"

    invoke-static {p0, v0}, Lcom/android/camera/log/LogP;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/xiaomi/camera/mivi/PostProcServiceClient;->getInstance()Lcom/xiaomi/camera/mivi/PostProcServiceClient;

    move-result-object p0

    invoke-virtual {p0}, Lcom/xiaomi/camera/mivi/PostProcServiceClient;->close()V

    const-string p0, "MiCamera2"

    const-string v0, "X: abortCaptures PostProcServiceClient close"

    invoke-static {p0, v0}, Lcom/android/camera/log/LogP;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void

    :goto_1
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p0
.end method

.method public final A2(I)V
    .locals 4

    const-string v0, "MiCamera2"

    const-string v1, "E: releasePreview: reason = "

    invoke-static {p1, v1, v0}, LFa/q;->g(ILjava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lj8/f0;->u:Lgf/e;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_0
    invoke-static {}, LT5/n;->j()LT5/n;

    move-result-object v0

    invoke-virtual {v0}, LT5/n;->u()V

    iget-object v0, p0, Lj8/f0;->T:Ljava/lang/Object;

    monitor-enter v0

    const/4 v2, 0x1

    :try_start_0
    iput-boolean v2, p0, Lj8/f0;->x:Z

    if-nez p1, :cond_3

    iget-object p1, p0, Lj8/f0;->w:Landroid/hardware/camera2/CameraCaptureSession;

    if-nez p1, :cond_1

    const-string p0, "MiCamera2"

    const-string p1, "X: releasePreview: null session"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p0, p1, v1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    goto :goto_4

    :cond_1
    :try_start_1
    iget v2, p0, Lj8/f0;->o0:I

    const-string v3, "releasePreview"

    invoke-static {p1, v2, v3}, Lj8/f0;->l2(Landroid/hardware/camera2/CameraCaptureSession;ILjava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lj8/f0;->w:Landroid/hardware/camera2/CameraCaptureSession;

    invoke-virtual {p1}, Landroid/hardware/camera2/CameraCaptureSession;->stopRepeating()V

    invoke-virtual {p0}, Lj8/f0;->A1()V

    iget-object p1, p0, Lj8/f0;->w:Landroid/hardware/camera2/CameraCaptureSession;

    invoke-virtual {p1}, Landroid/hardware/camera2/CameraCaptureSession;->close()V
    :try_end_1
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_2
    :goto_0
    :try_start_2
    iput-object v1, p0, Lj8/f0;->w:Landroid/hardware/camera2/CameraCaptureSession;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    :goto_1
    :try_start_3
    const-string v2, "release preview"

    invoke-virtual {p0, p1, v2}, Lj8/f0;->f2(Ljava/lang/Exception;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :goto_2
    :try_start_4
    iput-object v1, p0, Lj8/f0;->w:Landroid/hardware/camera2/CameraCaptureSession;

    throw p1

    :cond_3
    iput-object v1, p0, Lj8/f0;->w:Landroid/hardware/camera2/CameraCaptureSession;

    :goto_3
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    const-string p0, "MiCamera2"

    const-string p1, "X: releasePreview"

    invoke-static {p0, p1}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :goto_4
    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw p0
.end method

.method public final B()Landroid/hardware/camera2/CaptureResult;
    .locals 0

    iget-object p0, p0, Lj8/f0;->z:Lj8/f0$k;

    invoke-virtual {p0}, Lj8/f0$k;->c()Landroid/hardware/camera2/CaptureResult;

    move-result-object p0

    return-object p0
.end method

.method public final B0(J)V
    .locals 3

    iget-object v0, p0, Lj8/f0;->F:Lj8/P;

    iget-object v0, v0, Lj8/P;->a:Lj8/Q;

    iget-wide v1, v0, Lj8/Q;->u0:J

    cmp-long v1, v1, p1

    if-eqz v1, :cond_0

    iput-wide p1, v0, Lj8/Q;->u0:J

    iget-object p1, p0, Lj8/f0;->A:Landroid/hardware/camera2/CaptureRequest$Builder;

    const/4 p2, 0x1

    invoke-virtual {p0, p2, p1}, Lj8/f0;->C1(ILandroid/hardware/camera2/CaptureRequest$Builder;)V

    iget-object p1, p0, Lj8/f0;->A:Landroid/hardware/camera2/CaptureRequest$Builder;

    iget-object v0, p0, Lj8/f0;->F:Lj8/P;

    iget-object v0, v0, Lj8/P;->a:Lj8/Q;

    iget-object v1, p0, Lj8/f0;->E:Lj8/c;

    invoke-static {p2, p1, v1, v0}, Lj8/T;->W(ILandroid/hardware/camera2/CaptureRequest$Builder;Lj8/c;Lj8/Q;)V

    iget-object p1, p0, Lj8/f0;->A:Landroid/hardware/camera2/CaptureRequest$Builder;

    iget-object v0, p0, Lj8/f0;->F:Lj8/P;

    iget-object v0, v0, Lj8/P;->a:Lj8/Q;

    invoke-static {p2, p1, v1, v0}, Lj8/T;->p0(ILandroid/hardware/camera2/CaptureRequest$Builder;Lj8/c;Lj8/Q;)V

    iget-object p1, p0, Lj8/f0;->A:Landroid/hardware/camera2/CaptureRequest$Builder;

    iget-object p0, p0, Lj8/f0;->F:Lj8/P;

    iget-object p0, p0, Lj8/P;->a:Lj8/Q;

    invoke-static {p2, p1, v1, p0}, Lj8/T;->Y(ILandroid/hardware/camera2/CaptureRequest$Builder;Lj8/c;Lj8/Q;)V

    :cond_0
    return-void
.end method

.method public final B1(ILandroid/hardware/camera2/CaptureRequest$Builder;)V
    .locals 11

    iget-object v0, p0, Lj8/f0;->F:Lj8/P;

    iget-object v0, v0, Lj8/P;->a:Lj8/Q;

    iget v0, v0, Lj8/Q;->C3:I

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {p2, v1, v3, v4}, LA8/S;->f(Landroid/hardware/camera2/CaptureRequest$Builder;Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;Z)V

    const/4 v1, 0x3

    if-eq p1, v1, :cond_0

    iget-object v3, p0, Lj8/f0;->F:Lj8/P;

    iget-object v3, v3, Lj8/P;->a:Lj8/Q;

    iget v3, v3, Lj8/Q;->j0:I

    invoke-static {v3, p2}, Lj8/T;->j(ILandroid/hardware/camera2/CaptureRequest$Builder;)V

    :cond_0
    invoke-static {}, Lj8/d;->X0()Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lj8/f0;->F:Lj8/P;

    iget-object v3, v3, Lj8/P;->a:Lj8/Q;

    iget v3, v3, Lj8/Q;->C3:I

    invoke-static {v3}, Lcom/android/camera/data/data/l;->P(I)Z

    move-result v3

    invoke-static {p2, v3}, Lj8/T;->q0(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    :cond_1
    iget-object v3, p0, Lj8/f0;->F:Lj8/P;

    iget-object v3, v3, Lj8/P;->a:Lj8/Q;

    invoke-static {p2, v3}, Lj8/T;->c(Landroid/hardware/camera2/CaptureRequest$Builder;Lj8/Q;)V

    iget-object v3, p0, Lj8/f0;->F:Lj8/P;

    iget-object v3, v3, Lj8/P;->a:Lj8/Q;

    invoke-static {p2, v3}, Lj8/T;->b(Landroid/hardware/camera2/CaptureRequest$Builder;Lj8/Q;)V

    iget-object v3, p0, Lj8/f0;->F:Lj8/P;

    iget-object v3, v3, Lj8/P;->a:Lj8/Q;

    if-nez p2, :cond_2

    goto :goto_0

    :cond_2
    sget-object v5, Ln8/a$a;->a:Ln8/b;

    iget-boolean v6, v3, Lj8/Q;->K0:Z

    iget-boolean v3, v3, Lj8/Q;->M2:Z

    invoke-virtual {v5, p2, v6, v3}, Ln8/b;->p(Landroid/hardware/camera2/CaptureRequest$Builder;ZZ)V

    :goto_0
    iget-object v3, p0, Lj8/f0;->F:Lj8/P;

    iget-object v3, v3, Lj8/P;->a:Lj8/Q;

    invoke-static {p2, v3}, Lj8/T;->r(Landroid/hardware/camera2/CaptureRequest$Builder;Lj8/Q;)V

    iget-object v3, p0, Lj8/f0;->F:Lj8/P;

    iget-object v3, v3, Lj8/P;->a:Lj8/Q;

    iget-object v5, p0, Lj8/f0;->E:Lj8/c;

    invoke-static {p1, p2, v5, v3}, Lj8/T;->W(ILandroid/hardware/camera2/CaptureRequest$Builder;Lj8/c;Lj8/Q;)V

    iget-object v3, p0, Lj8/f0;->F:Lj8/P;

    iget-object v3, v3, Lj8/P;->a:Lj8/Q;

    invoke-static {p2, v5, v3}, Lj8/T;->g1(Landroid/hardware/camera2/CaptureRequest$Builder;Lj8/c;Lj8/Q;)V

    iget-object v3, p0, Lj8/f0;->F:Lj8/P;

    iget-object v3, v3, Lj8/P;->a:Lj8/Q;

    invoke-static {p2, v5, v3}, Lj8/T;->w(Landroid/hardware/camera2/CaptureRequest$Builder;Lj8/c;Lj8/Q;)V

    iget-object v3, p0, Lj8/f0;->F:Lj8/P;

    iget-object v3, v3, Lj8/P;->a:Lj8/Q;

    invoke-static {p2, v5, v3}, Lj8/T;->m0(Landroid/hardware/camera2/CaptureRequest$Builder;Lj8/c;Lj8/Q;)V

    iget-object v3, p0, Lj8/f0;->F:Lj8/P;

    iget-object v3, v3, Lj8/P;->a:Lj8/Q;

    iget-boolean v3, v3, Lj8/Q;->I0:Z

    invoke-static {p2, v3}, Lj8/T;->a(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    iget-object v3, p0, Lj8/f0;->F:Lj8/P;

    iget-object v3, v3, Lj8/P;->a:Lj8/Q;

    iget-boolean v3, v3, Lj8/Q;->J0:Z

    invoke-static {p2, v3}, Lj8/T;->f(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    iget-object v3, p0, Lj8/f0;->F:Lj8/P;

    iget-object v3, v3, Lj8/P;->a:Lj8/Q;

    if-nez p2, :cond_3

    goto :goto_1

    :cond_3
    if-eqz v5, :cond_5

    sget-object v6, LA8/N;->L0:LA8/Q;

    invoke-virtual {v6}, LA8/Q;->b()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Lj8/c;->G0(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_5

    iget v3, v3, Lj8/Q;->I1:I

    if-gez v3, :cond_4

    sget-object v3, Ln8/a$a;->a:Ln8/b;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {p2, v6, v3, v4}, LA8/S;->e(Landroid/hardware/camera2/CaptureRequest$Builder;LA8/Q;Ljava/lang/Object;Z)V

    goto :goto_1

    :cond_4
    sget-object v7, Ln8/a$a;->a:Ln8/b;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {p2, v6, v3, v4}, LA8/S;->e(Landroid/hardware/camera2/CaptureRequest$Builder;LA8/Q;Ljava/lang/Object;Z)V

    :cond_5
    :goto_1
    iget-object v3, p0, Lj8/f0;->F:Lj8/P;

    iget-object v3, v3, Lj8/P;->a:Lj8/Q;

    iget-boolean v3, v3, Lj8/Q;->w1:Z

    invoke-static {p2, v5, v3}, Lj8/T;->E(Landroid/hardware/camera2/CaptureRequest$Builder;Lj8/c;Z)V

    iget-object v3, p0, Lj8/f0;->F:Lj8/P;

    iget-object v3, v3, Lj8/P;->a:Lj8/Q;

    invoke-static {p2, v5, v3}, Lj8/T;->S0(Landroid/hardware/camera2/CaptureRequest$Builder;Lj8/c;Lj8/Q;)V

    iget-object v3, p0, Lj8/f0;->F:Lj8/P;

    iget-object v3, v3, Lj8/P;->a:Lj8/Q;

    iget v3, v3, Lj8/Q;->C3:I

    invoke-static {v3}, Ljd/b;->l(I)Z

    move-result v3

    const-string v6, "CaptureRequestBuilder"

    if-eqz v3, :cond_1a

    iget-object v3, p0, Lj8/f0;->F:Lj8/P;

    iget-object v3, v3, Lj8/P;->a:Lj8/Q;

    invoke-static {p2, v5, v3}, Lj8/T;->J(Landroid/hardware/camera2/CaptureRequest$Builder;Lj8/c;Lj8/Q;)V

    iget-object v3, p0, Lj8/f0;->F:Lj8/P;

    iget-object v3, v3, Lj8/P;->a:Lj8/Q;

    invoke-static {p2, v3}, Lj8/T;->G0(Landroid/hardware/camera2/CaptureRequest$Builder;Lj8/Q;)V

    iget-object v3, p0, Lj8/f0;->F:Lj8/P;

    iget-object v3, v3, Lj8/P;->a:Lj8/Q;

    invoke-static {p2, v3}, Lj8/T;->I0(Landroid/hardware/camera2/CaptureRequest$Builder;Lj8/Q;)V

    iget-object v3, p0, Lj8/f0;->F:Lj8/P;

    iget-object v3, v3, Lj8/P;->a:Lj8/Q;

    invoke-static {p2, v3}, Lj8/T;->M(Landroid/hardware/camera2/CaptureRequest$Builder;Lj8/Q;)V

    iget-object v3, p0, Lj8/f0;->F:Lj8/P;

    iget-object v3, v3, Lj8/P;->a:Lj8/Q;

    invoke-static {p2, v3}, Lj8/T;->O(Landroid/hardware/camera2/CaptureRequest$Builder;Lj8/Q;)V

    iget-object v3, p0, Lj8/f0;->F:Lj8/P;

    iget-object v3, v3, Lj8/P;->a:Lj8/Q;

    invoke-static {p2, v5, v3}, Lj8/T;->P(Landroid/hardware/camera2/CaptureRequest$Builder;Lj8/c;Lj8/Q;)V

    iget-object v3, p0, Lj8/f0;->F:Lj8/P;

    iget-object v3, v3, Lj8/P;->a:Lj8/Q;

    invoke-static {p2, v3}, Lj8/T;->Q(Landroid/hardware/camera2/CaptureRequest$Builder;Lj8/Q;)V

    iget-object v3, p0, Lj8/f0;->F:Lj8/P;

    iget-object v3, v3, Lj8/P;->a:Lj8/Q;

    invoke-static {p2, v3}, Lj8/T;->N(Landroid/hardware/camera2/CaptureRequest$Builder;Lj8/Q;)V

    iget-object v3, p0, Lj8/f0;->F:Lj8/P;

    iget-object v3, v3, Lj8/P;->a:Lj8/Q;

    invoke-static {p2, v3}, Lj8/T;->X(Landroid/hardware/camera2/CaptureRequest$Builder;Lj8/Q;)V

    iget-object v3, p0, Lj8/f0;->F:Lj8/P;

    iget-object v3, v3, Lj8/P;->a:Lj8/Q;

    if-nez p2, :cond_6

    goto :goto_2

    :cond_6
    sget-object v3, Ln8/a$a;->a:Ln8/b;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2, v4}, Ln8/b;->e0(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    :goto_2
    iget-object v3, p0, Lj8/f0;->F:Lj8/P;

    iget-object v3, v3, Lj8/P;->a:Lj8/Q;

    if-eqz p2, :cond_c

    if-nez v3, :cond_7

    goto/16 :goto_5

    :cond_7
    if-eqz v5, :cond_c

    sget-object v7, LA8/N;->R0:LA8/Q;

    invoke-virtual {v7}, LA8/Q;->b()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Lj8/c;->G0(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_c

    iget v8, v3, Lj8/Q;->X0:I

    const/16 v9, 0x9

    if-ne v8, v9, :cond_8

    const-string v3, "PARALLEL_REPEATING: false"

    new-array v8, v4, [Ljava/lang/Object;

    invoke-static {v6, v3, v8}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_3
    move v3, v4

    goto :goto_4

    :cond_8
    if-ne p1, v2, :cond_9

    const-string v3, "APPLY_PREVIEW: false"

    new-array v8, v4, [Ljava/lang/Object;

    invoke-static {v6, v3, v8}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    :cond_9
    iget-boolean v8, v3, Lj8/Q;->i0:Z

    if-eqz v8, :cond_a

    iget v8, v3, Lj8/Q;->h0:I

    const/16 v9, 0x69

    if-eq v8, v9, :cond_a

    const/16 v9, 0x68

    if-eq v8, v9, :cond_a

    const/16 v9, 0x6a

    if-eq v8, v9, :cond_a

    invoke-virtual {v5}, Lj8/c;->x()I

    move-result v8

    if-eqz v8, :cond_a

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "FLASH_DISABLE_NIGHT:   FALSH_MODE "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, v3, Lj8/Q;->h0:I

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v8, v4, [Ljava/lang/Object;

    invoke-static {v6, v3, v8}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    :cond_a
    sget-boolean v8, LEd/c;->j:Z

    sget-object v8, LEd/c$b;->a:LEd/c;

    invoke-virtual {v8}, LEd/c;->M0()Z

    move-result v9

    if-nez v9, :cond_b

    invoke-static {v5}, Lj8/d;->g1(Lj8/c;)Z

    move-result v9

    if-eqz v9, :cond_b

    iget v9, v3, Lj8/Q;->U2:I

    if-eqz v9, :cond_b

    const/16 v10, 0xa

    if-eq v9, v10, :cond_b

    const-string v3, "isMiviSatSuperNightSupported: false"

    new-array v8, v4, [Ljava/lang/Object;

    invoke-static {v6, v3, v8}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    :cond_b
    iget-object v8, v8, LEd/c;->e:L捙捕捗挔捗捓挔捞损捌捓捙损挔捙捕捗捗捕捔挔捹捕捗捗捕捔;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v3, v3, Lj8/Q;->s1:Z

    const-string v8, "isSuperNightEnabled: "

    invoke-static {v8, v3}, LI/g;->e(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v8

    new-array v9, v4, [Ljava/lang/Object;

    invoke-static {v6, v8, v9}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_4
    const-string v8, "applySuperNightScene: "

    invoke-static {v8, v3}, LI/g;->e(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v8

    new-array v9, v4, [Ljava/lang/Object;

    invoke-static {v6, v8, v9}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v8, Ln8/a$a;->a:Ln8/b;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {p2, v7, v3, v4}, LA8/S;->e(Landroid/hardware/camera2/CaptureRequest$Builder;LA8/Q;Ljava/lang/Object;Z)V

    sget-object v3, LA8/N;->J2:LA8/Q;

    invoke-virtual {v3}, LA8/Q;->b()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Lj8/c;->G0(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_c

    sget-boolean v7, Lg9/b;->B:Z

    const-string/jumbo v8, "show debug info as watermark: "

    invoke-static {v8, v7}, LI/g;->e(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v8

    new-array v9, v4, [Ljava/lang/Object;

    invoke-static {v6, v8, v9}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-static {p2, v3, v7}, LA8/S;->h(Landroid/hardware/camera2/CaptureRequest$Builder;LA8/Q;Ljava/lang/Object;)V

    :cond_c
    :goto_5
    iget-object v3, p0, Lj8/f0;->F:Lj8/P;

    iget-object v3, v3, Lj8/P;->a:Lj8/Q;

    invoke-static {p1, p2, v5, v3}, Lj8/T;->x0(ILandroid/hardware/camera2/CaptureRequest$Builder;Lj8/c;Lj8/Q;)V

    iget-object v3, p0, Lj8/f0;->F:Lj8/P;

    iget-object v3, v3, Lj8/P;->a:Lj8/Q;

    if-nez p2, :cond_d

    goto :goto_6

    :cond_d
    if-eqz v5, :cond_e

    sget-object v7, LA8/N;->Y2:LA8/Q;

    invoke-virtual {v7}, LA8/Q;->b()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Lj8/c;->G0(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_e

    sget-object v7, Ln8/a$a;->a:Ln8/b;

    iget-boolean v3, v3, Lj8/Q;->O0:Z

    invoke-virtual {v7, v3, p2}, Ln8/b;->s(ILandroid/hardware/camera2/CaptureRequest$Builder;)V

    :cond_e
    :goto_6
    iget-object v3, p0, Lj8/f0;->F:Lj8/P;

    iget-object v3, v3, Lj8/P;->a:Lj8/Q;

    invoke-static {p2, v5, v3}, Lj8/T;->w0(Landroid/hardware/camera2/CaptureRequest$Builder;Lj8/c;Lj8/Q;)V

    iget-object v3, p0, Lj8/f0;->F:Lj8/P;

    iget-object v3, v3, Lj8/P;->a:Lj8/Q;

    if-eqz p2, :cond_10

    if-eq p1, v1, :cond_f

    goto :goto_7

    :cond_f
    if-eqz v5, :cond_10

    sget-object v3, LA8/N;->u:LA8/Q;

    invoke-virtual {v3}, LA8/Q;->b()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Lj8/c;->G0(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_10

    sget-object v7, Ln8/a$a;->a:Ln8/b;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p2, v3, v7, v4}, LA8/S;->e(Landroid/hardware/camera2/CaptureRequest$Builder;LA8/Q;Ljava/lang/Object;Z)V

    :cond_10
    :goto_7
    iget-object v3, p0, Lj8/f0;->F:Lj8/P;

    iget-object v3, v3, Lj8/P;->a:Lj8/Q;

    invoke-static {p1, p2, v5, v3}, Lj8/T;->i0(ILandroid/hardware/camera2/CaptureRequest$Builder;Lj8/c;Lj8/Q;)V

    iget-object v3, p0, Lj8/f0;->F:Lj8/P;

    iget-object v3, v3, Lj8/P;->a:Lj8/Q;

    invoke-static {p1, p2, v5, v3}, Lj8/T;->O0(ILandroid/hardware/camera2/CaptureRequest$Builder;Lj8/c;Lj8/Q;)V

    iget-object v3, p0, Lj8/f0;->F:Lj8/P;

    iget-object v3, v3, Lj8/P;->a:Lj8/Q;

    invoke-static {p1, p2, v5, v3}, Lj8/T;->o0(ILandroid/hardware/camera2/CaptureRequest$Builder;Lj8/c;Lj8/Q;)V

    iget-object v3, p0, Lj8/f0;->F:Lj8/P;

    iget-object v3, v3, Lj8/P;->a:Lj8/Q;

    invoke-static {p1, p2, v5, v3}, Lj8/T;->P0(ILandroid/hardware/camera2/CaptureRequest$Builder;Lj8/c;Lj8/Q;)V

    iget-object v3, p0, Lj8/f0;->F:Lj8/P;

    iget-object v3, v3, Lj8/P;->a:Lj8/Q;

    invoke-static {p2, v5, v3}, Lj8/T;->J0(Landroid/hardware/camera2/CaptureRequest$Builder;Lj8/c;Lj8/Q;)V

    iget-object v3, p0, Lj8/f0;->F:Lj8/P;

    iget-object v3, v3, Lj8/P;->a:Lj8/Q;

    invoke-static {p2, v5, v3}, Lj8/T;->U(Landroid/hardware/camera2/CaptureRequest$Builder;Lj8/c;Lj8/Q;)V

    iget-object v3, p0, Lj8/f0;->F:Lj8/P;

    iget-object v3, v3, Lj8/P;->a:Lj8/Q;

    invoke-static {p2, v5, v3}, Lj8/T;->a0(Landroid/hardware/camera2/CaptureRequest$Builder;Lj8/c;Lj8/Q;)V

    iget-object v3, p0, Lj8/f0;->F:Lj8/P;

    iget-object v3, v3, Lj8/P;->a:Lj8/Q;

    invoke-static {p1, p2, v5, v3}, Lj8/T;->e0(ILandroid/hardware/camera2/CaptureRequest$Builder;Lj8/c;Lj8/Q;)V

    iget-object v3, p0, Lj8/f0;->F:Lj8/P;

    iget-object v3, v3, Lj8/P;->a:Lj8/Q;

    invoke-static {p2, v5, v3}, Lj8/T;->B(Landroid/hardware/camera2/CaptureRequest$Builder;Lj8/c;Lj8/Q;)V

    iget-object v3, p0, Lj8/f0;->F:Lj8/P;

    iget-object v3, v3, Lj8/P;->a:Lj8/Q;

    invoke-static {p2, v5, v3}, Lj8/T;->u0(Landroid/hardware/camera2/CaptureRequest$Builder;Lj8/c;Lj8/Q;)V

    invoke-static {v5}, Lj8/d;->F3(Lj8/c;)Z

    move-result v3

    if-eqz v3, :cond_11

    iget-object v3, p0, Lj8/f0;->F:Lj8/P;

    iget-object v3, v3, Lj8/P;->a:Lj8/Q;

    invoke-static {p2, v5, v3}, Lj8/T;->G(Landroid/hardware/camera2/CaptureRequest$Builder;Lj8/c;Lj8/Q;)V

    :cond_11
    if-eqz v5, :cond_16

    iget-object v3, v5, Lj8/c;->r3:Ljava/lang/Boolean;

    if-nez v3, :cond_14

    sget-object v3, LA8/J;->m2:LA8/Q;

    invoke-virtual {v3}, LA8/Q;->b()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Lj8/c;->G0(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_13

    const v7, 0xbabe

    iget-object v8, v5, Lj8/c;->d:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {v8, v3, v7}, LA8/S;->k(Landroid/hardware/camera2/CameraCharacteristics;LA8/Q;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Byte;

    if-eqz v3, :cond_12

    invoke-virtual {v3}, Ljava/lang/Byte;->byteValue()B

    move-result v3

    if-lez v3, :cond_12

    move v3, v2

    goto :goto_8

    :cond_12
    move v3, v4

    :goto_8
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iput-object v3, v5, Lj8/c;->r3:Ljava/lang/Boolean;

    goto :goto_9

    :cond_13
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v3, v5, Lj8/c;->r3:Ljava/lang/Boolean;

    :cond_14
    :goto_9
    iget-object v3, v5, Lj8/c;->r3:Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_16

    if-nez p2, :cond_15

    goto :goto_a

    :cond_15
    sget-object v3, LA8/N;->d3:LA8/Q;

    invoke-virtual {v3}, LA8/Q;->b()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Lj8/c;->G0(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_16

    sget-object v7, Ln8/a$a;->a:Ln8/b;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-array v7, v4, [Ljava/lang/Object;

    const-string v8, "MiCameraCompat"

    const-string v9, "applyAiPortraitDeblur: false"

    invoke-static {v8, v9, v7}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p2, v3, v7}, LA8/S;->g(Landroid/hardware/camera2/CaptureRequest$Builder;LA8/Q;Ljava/lang/Object;)V

    :cond_16
    :goto_a
    iget-object v3, p0, Lj8/f0;->F:Lj8/P;

    iget-object v3, v3, Lj8/P;->a:Lj8/Q;

    invoke-static {v0, p2, v5, v3}, Lj8/T;->B0(ILandroid/hardware/camera2/CaptureRequest$Builder;Lj8/c;Lj8/Q;)V

    iget-object v3, p0, Lj8/f0;->F:Lj8/P;

    iget-object v3, v3, Lj8/P;->a:Lj8/Q;

    invoke-static {p2, v3}, Lj8/T;->M0(Landroid/hardware/camera2/CaptureRequest$Builder;Lj8/Q;)V

    iget-object v3, p0, Lj8/f0;->F:Lj8/P;

    iget-object v3, v3, Lj8/P;->a:Lj8/Q;

    if-eqz p2, :cond_19

    invoke-static {v5}, Lj8/d;->K1(Lj8/c;)Z

    move-result v7

    if-nez v7, :cond_17

    goto :goto_c

    :cond_17
    if-eqz v5, :cond_19

    sget-object v7, LA8/N;->E:LA8/Q;

    invoke-virtual {v7}, LA8/Q;->b()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Lj8/c;->G0(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_19

    iget-boolean v3, v3, Lj8/Q;->f3:Z

    if-eqz v3, :cond_18

    if-ne p1, v1, :cond_18

    move v3, v2

    goto :goto_b

    :cond_18
    move v3, v4

    :goto_b
    const-string v7, "applyCaptureInSensorZoomEnable "

    invoke-static {v3, v7}, LV1/Y;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v7

    new-array v8, v4, [Ljava/lang/Object;

    invoke-static {v6, v7, v8}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v7, Ln8/a$a;->a:Ln8/b;

    invoke-virtual {v7, v3, p2}, Ln8/b;->h(ILandroid/hardware/camera2/CaptureRequest$Builder;)V

    :cond_19
    :goto_c
    iget-object v3, p0, Lj8/f0;->F:Lj8/P;

    iget-object v3, v3, Lj8/P;->a:Lj8/Q;

    invoke-static {p2, v5, v3}, Lj8/T;->H0(Landroid/hardware/camera2/CaptureRequest$Builder;Lj8/c;Lj8/Q;)V

    :cond_1a
    iget-object v3, p0, Lj8/f0;->F:Lj8/P;

    iget-object v3, v3, Lj8/P;->a:Lj8/Q;

    iget v3, v3, Lj8/Q;->C3:I

    invoke-static {v3}, Ljd/b;->q(I)Z

    move-result v3

    if-eqz v3, :cond_1b

    iget-object v3, p0, Lj8/f0;->F:Lj8/P;

    iget-object v3, v3, Lj8/P;->a:Lj8/Q;

    iget v3, v3, Lj8/Q;->A3:I

    invoke-virtual {p0, v3, p2}, Lj8/f0;->M1(ILandroid/hardware/camera2/CaptureRequest$Builder;)V

    :cond_1b
    iget-object v3, p0, Lj8/f0;->F:Lj8/P;

    iget-object v3, v3, Lj8/P;->a:Lj8/Q;

    iget v7, v3, Lj8/Q;->C3:I

    const/16 v8, 0xab

    if-ne v7, v8, :cond_1c

    move v7, v2

    goto :goto_d

    :cond_1c
    move v7, v4

    :goto_d
    if-eqz v7, :cond_2a

    invoke-static {v0, p2, v5, v3}, Lj8/T;->B0(ILandroid/hardware/camera2/CaptureRequest$Builder;Lj8/c;Lj8/Q;)V

    iget-object v0, p0, Lj8/f0;->F:Lj8/P;

    iget-object v0, v0, Lj8/P;->a:Lj8/Q;

    invoke-static {p2, v5, v0}, Lj8/T;->J(Landroid/hardware/camera2/CaptureRequest$Builder;Lj8/c;Lj8/Q;)V

    iget-object v0, p0, Lj8/f0;->F:Lj8/P;

    iget-object v0, v0, Lj8/P;->a:Lj8/Q;

    invoke-static {p2, v0}, Lj8/T;->G0(Landroid/hardware/camera2/CaptureRequest$Builder;Lj8/Q;)V

    iget-object v0, p0, Lj8/f0;->F:Lj8/P;

    iget-object v0, v0, Lj8/P;->a:Lj8/Q;

    invoke-static {p2, v0}, Lj8/T;->I0(Landroid/hardware/camera2/CaptureRequest$Builder;Lj8/Q;)V

    iget-object v0, p0, Lj8/f0;->F:Lj8/P;

    iget-object v0, v0, Lj8/P;->a:Lj8/Q;

    iget v0, v0, Lj8/Q;->B3:I

    invoke-static {v0}, Ljd/b;->m(I)Z

    move-result v0

    if-eqz v0, :cond_1d

    iget-object v0, p0, Lj8/f0;->F:Lj8/P;

    iget-object v0, v0, Lj8/P;->a:Lj8/Q;

    invoke-static {p1, p2, v5, v0}, Lj8/T;->e0(ILandroid/hardware/camera2/CaptureRequest$Builder;Lj8/c;Lj8/Q;)V

    iget-object v0, p0, Lj8/f0;->F:Lj8/P;

    iget-object v0, v0, Lj8/P;->a:Lj8/Q;

    invoke-static {p2, v5, v0}, Lj8/T;->a0(Landroid/hardware/camera2/CaptureRequest$Builder;Lj8/c;Lj8/Q;)V

    iget-object v0, p0, Lj8/f0;->F:Lj8/P;

    iget-object v0, v0, Lj8/P;->a:Lj8/Q;

    invoke-static {p1, p2, v5, v0}, Lj8/T;->o0(ILandroid/hardware/camera2/CaptureRequest$Builder;Lj8/c;Lj8/Q;)V

    iget-object v0, p0, Lj8/f0;->F:Lj8/P;

    iget-object v0, v0, Lj8/P;->a:Lj8/Q;

    invoke-static {p1, p2, v5, v0}, Lj8/T;->P0(ILandroid/hardware/camera2/CaptureRequest$Builder;Lj8/c;Lj8/Q;)V

    goto :goto_e

    :cond_1d
    invoke-static {}, LR3/e;->c()LR3/e;

    move-result-object v0

    invoke-virtual {v0}, LR3/e;->d()Z

    move-result v0

    if-nez v0, :cond_1e

    invoke-static {}, Lo2/b;->Y()Z

    move-result v0

    if-nez v0, :cond_1e

    invoke-static {}, LR3/e;->c()LR3/e;

    move-result-object v0

    invoke-virtual {v0}, LR3/e;->e()Z

    move-result v0

    if-eqz v0, :cond_1f

    :cond_1e
    iget-object v0, p0, Lj8/f0;->F:Lj8/P;

    iget-object v0, v0, Lj8/P;->a:Lj8/Q;

    invoke-static {p1, p2, v5, v0}, Lj8/T;->e0(ILandroid/hardware/camera2/CaptureRequest$Builder;Lj8/c;Lj8/Q;)V

    :cond_1f
    iget-object v0, p0, Lj8/f0;->F:Lj8/P;

    iget-object v0, v0, Lj8/P;->a:Lj8/Q;

    invoke-static {p2, v5, v0}, Lj8/T;->U(Landroid/hardware/camera2/CaptureRequest$Builder;Lj8/c;Lj8/Q;)V

    iget-object v0, p0, Lj8/f0;->F:Lj8/P;

    iget-object v0, v0, Lj8/P;->a:Lj8/Q;

    invoke-static {p2, v5, v0}, Lj8/T;->x(Landroid/hardware/camera2/CaptureRequest$Builder;Lj8/c;Lj8/Q;)V

    :goto_e
    if-eqz v5, :cond_23

    iget-object v0, v5, Lj8/c;->p1:Ljava/lang/Boolean;

    if-nez v0, :cond_22

    sget-object v0, LA8/J;->M:LA8/Q;

    invoke-virtual {v0}, LA8/Q;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Lj8/c;->G0(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_20

    sget v3, LA8/S;->a:I

    iget-object v7, v5, Lj8/c;->d:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {v7, v0, v3}, LA8/S;->k(Landroid/hardware/camera2/CameraCharacteristics;LA8/Q;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Byte;

    goto :goto_f

    :cond_20
    const/4 v0, 0x0

    :goto_f
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v7, "isMFNRBokehSupported: "

    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v7, v4, [Ljava/lang/Object;

    const-string v9, "CameraCapabilities"

    invoke-static {v9, v3, v7}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v0, :cond_21

    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    move-result v0

    if-ne v0, v2, :cond_21

    move v0, v2

    goto :goto_10

    :cond_21
    move v0, v4

    :goto_10
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v5, Lj8/c;->p1:Ljava/lang/Boolean;

    :cond_22
    iget-object v0, v5, Lj8/c;->p1:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_23

    iget-object v0, p0, Lj8/f0;->F:Lj8/P;

    iget-object v0, v0, Lj8/P;->a:Lj8/Q;

    invoke-static {p1, p2, v5, v0}, Lj8/T;->o0(ILandroid/hardware/camera2/CaptureRequest$Builder;Lj8/c;Lj8/Q;)V

    :cond_23
    invoke-static {v5}, Lj8/d;->c2(Lj8/c;)Z

    move-result v0

    if-eqz v0, :cond_25

    if-eqz p2, :cond_25

    if-eq p1, v2, :cond_24

    goto :goto_11

    :cond_24
    invoke-static {v5}, Lj8/d;->c2(Lj8/c;)Z

    move-result v0

    if-eqz v0, :cond_25

    const-string v0, "applyHdrBokeh: false"

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v6, v0, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Ln8/a$a;->a:Ln8/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2, v4}, Ln8/b;->x(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    :cond_25
    :goto_11
    invoke-static {v5}, Lj8/d;->b1(Lj8/c;)Z

    move-result v0

    if-eqz v0, :cond_26

    iget-object v0, p0, Lj8/f0;->F:Lj8/P;

    iget-object v0, v0, Lj8/P;->a:Lj8/Q;

    invoke-static {p1, p2, v5, v0}, Lj8/T;->x0(ILandroid/hardware/camera2/CaptureRequest$Builder;Lj8/c;Lj8/Q;)V

    :cond_26
    invoke-static {v5}, Lj8/d;->C1(Lj8/c;)Z

    move-result v0

    if-eqz v0, :cond_27

    invoke-static {}, LT1/a;->e()LY1/J;

    move-result-object v0

    iget v3, v0, LY1/J;->s:I

    invoke-virtual {v0, v3}, LY1/J;->B(I)I

    move-result v0

    if-ne v0, v8, :cond_27

    iget-object v0, p0, Lj8/f0;->F:Lj8/P;

    iget-object v0, v0, Lj8/P;->a:Lj8/Q;

    invoke-static {p2, v5, v0}, Lj8/T;->z(Landroid/hardware/camera2/CaptureRequest$Builder;Lj8/c;Lj8/Q;)V

    goto :goto_12

    :cond_27
    iget-object v0, p0, Lj8/f0;->F:Lj8/P;

    iget-object v0, v0, Lj8/P;->a:Lj8/Q;

    invoke-static {p2, v5, v0}, Lj8/T;->J0(Landroid/hardware/camera2/CaptureRequest$Builder;Lj8/c;Lj8/Q;)V

    iget-object v0, p0, Lj8/f0;->F:Lj8/P;

    iget-object v0, v0, Lj8/P;->a:Lj8/Q;

    invoke-static {p2, v5, v0}, Lj8/T;->Z(Landroid/hardware/camera2/CaptureRequest$Builder;Lj8/c;Lj8/Q;)V

    iget-object v0, p0, Lj8/f0;->F:Lj8/P;

    iget-object v0, v0, Lj8/P;->a:Lj8/Q;

    invoke-static {p2, v5, v0}, Lj8/T;->R(Landroid/hardware/camera2/CaptureRequest$Builder;Lj8/c;Lj8/Q;)V

    :goto_12
    invoke-static {p2, v5, v4}, Lj8/T;->N0(Landroid/hardware/camera2/CaptureRequest$Builder;Lj8/c;Z)V

    iget-object v0, p0, Lj8/f0;->F:Lj8/P;

    iget-object v0, v0, Lj8/P;->a:Lj8/Q;

    if-nez p2, :cond_28

    goto :goto_13

    :cond_28
    if-eqz v5, :cond_29

    invoke-virtual {v5}, Lj8/c;->l()B

    move-result v3

    if-lez v3, :cond_29

    sget-object v3, Ln8/a$a;->a:Ln8/b;

    iget v0, v0, Lj8/Q;->M1:I

    int-to-byte v0, v0

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, LA8/N;->J:LA8/Q;

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    invoke-static {p2, v3, v0, v4}, LA8/S;->e(Landroid/hardware/camera2/CaptureRequest$Builder;LA8/Q;Ljava/lang/Object;Z)V

    :cond_29
    :goto_13
    iget-object v0, p0, Lj8/f0;->F:Lj8/P;

    iget-object v0, v0, Lj8/P;->a:Lj8/Q;

    invoke-static {p2, v5, v0}, Lj8/T;->A(Landroid/hardware/camera2/CaptureRequest$Builder;Lj8/c;Lj8/Q;)V

    iget-object v0, p0, Lj8/f0;->F:Lj8/P;

    iget-object v0, v0, Lj8/P;->a:Lj8/Q;

    invoke-static {p2, v5, v0}, Lj8/T;->y(Landroid/hardware/camera2/CaptureRequest$Builder;Lj8/c;Lj8/Q;)V

    :cond_2a
    iget-object v0, p0, Lj8/f0;->F:Lj8/P;

    iget-object v0, v0, Lj8/P;->a:Lj8/Q;

    iget v0, v0, Lj8/Q;->C3:I

    const/16 v3, 0xe6

    const/16 v7, 0xa3

    if-eq v0, v7, :cond_2b

    const/16 v9, 0xa7

    if-eq v0, v9, :cond_2b

    const/16 v9, 0xaf

    if-eq v0, v9, :cond_2b

    if-eq v0, v8, :cond_2b

    if-eq v0, v3, :cond_2b

    invoke-static {v0}, Lcom/android/camera/module/Z;->m(I)Z

    move-result v0

    if-eqz v0, :cond_2d

    :cond_2b
    iget-object v0, p0, Lj8/f0;->F:Lj8/P;

    iget-object v0, v0, Lj8/P;->a:Lj8/Q;

    if-eqz p2, :cond_2d

    if-eq p1, v1, :cond_2c

    goto :goto_14

    :cond_2c
    iget-wide v8, v0, Lj8/Q;->g2:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "applyAnchorTimeStamp: "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    new-array v9, v4, [Ljava/lang/Object;

    invoke-static {v6, v8, v9}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v8, Ln8/a$a;->a:Ln8/b;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, LA8/N;->j2:LA8/Q;

    invoke-static {p2, v8, v0}, LA8/S;->h(Landroid/hardware/camera2/CaptureRequest$Builder;LA8/Q;Ljava/lang/Object;)V

    :cond_2d
    :goto_14
    iget-object v0, p0, Lj8/f0;->F:Lj8/P;

    iget-object v0, v0, Lj8/P;->a:Lj8/Q;

    iget v0, v0, Lj8/Q;->C3:I

    invoke-static {v0}, Ljd/b;->n(I)Z

    move-result v0

    if-eqz v0, :cond_2e

    iget-object v0, p0, Lj8/f0;->F:Lj8/P;

    iget-object v0, v0, Lj8/P;->a:Lj8/Q;

    iget v0, v0, Lj8/Q;->m0:I

    invoke-static {p2, v0, v5}, Lj8/T;->g(Landroid/hardware/camera2/CaptureRequest$Builder;ILj8/c;)V

    iget-object v0, p0, Lj8/f0;->F:Lj8/P;

    iget-object v0, v0, Lj8/P;->a:Lj8/Q;

    iget v0, v0, Lj8/Q;->n0:I

    invoke-static {p2, v0, v5}, Lj8/T;->L(Landroid/hardware/camera2/CaptureRequest$Builder;ILj8/c;)V

    iget-object v0, p0, Lj8/f0;->F:Lj8/P;

    iget-object v0, v0, Lj8/P;->a:Lj8/Q;

    invoke-static {p1, p2, v5, v0}, Lj8/T;->p0(ILandroid/hardware/camera2/CaptureRequest$Builder;Lj8/c;Lj8/Q;)V

    iget-object v0, p0, Lj8/f0;->F:Lj8/P;

    iget-object v0, v0, Lj8/P;->a:Lj8/Q;

    invoke-static {p1, p2, v5, v0}, Lj8/T;->Y(ILandroid/hardware/camera2/CaptureRequest$Builder;Lj8/c;Lj8/Q;)V

    iget-object v0, p0, Lj8/f0;->F:Lj8/P;

    iget-object v0, v0, Lj8/P;->a:Lj8/Q;

    invoke-static {p1, p2, v5, v0}, Lj8/T;->W(ILandroid/hardware/camera2/CaptureRequest$Builder;Lj8/c;Lj8/Q;)V

    :cond_2e
    iget-object v0, p0, Lj8/f0;->F:Lj8/P;

    iget-object v0, v0, Lj8/P;->a:Lj8/Q;

    iget v8, v0, Lj8/Q;->C3:I

    if-eq v8, v7, :cond_30

    if-ne v8, v3, :cond_2f

    goto :goto_15

    :cond_2f
    const/16 p1, 0xbf

    if-ne v8, p1, :cond_35

    invoke-static {p2, v5, v0}, Lj8/T;->s0(Landroid/hardware/camera2/CaptureRequest$Builder;Lj8/c;Lj8/Q;)V

    iget-object p1, p0, Lj8/f0;->F:Lj8/P;

    iget-object p1, p1, Lj8/P;->a:Lj8/Q;

    invoke-static {p2, v5, p1}, Lj8/T;->r0(Landroid/hardware/camera2/CaptureRequest$Builder;Lj8/c;Lj8/Q;)V

    goto :goto_17

    :cond_30
    :goto_15
    invoke-static {v5}, Lcom/android/camera/data/data/i;->W0(Lj8/c;)Z

    move-result v0

    if-eqz v0, :cond_35

    invoke-static {v5}, Lcom/android/camera/data/data/i;->K0(Lj8/c;)Z

    move-result v0

    if-nez v0, :cond_35

    invoke-static {v5}, Lcom/android/camera/data/data/i;->L0(Lj8/c;)Z

    move-result v0

    if-eqz v0, :cond_31

    goto :goto_17

    :cond_31
    iget-object v0, p0, Lj8/f0;->F:Lj8/P;

    iget-object v0, v0, Lj8/P;->a:Lj8/Q;

    if-eqz p2, :cond_35

    if-eq p1, v1, :cond_32

    goto :goto_17

    :cond_32
    iget-byte p1, v0, Lj8/Q;->d2:B

    if-eqz p1, :cond_33

    goto :goto_16

    :cond_33
    move v2, v4

    :goto_16
    const-string p1, "applyAiShutterExistMotion.isAiShutterEnable: "

    invoke-static {p1, v2}, LI/g;->e(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v6, p1, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez v2, :cond_34

    goto :goto_17

    :cond_34
    iget-boolean p1, v0, Lj8/Q;->f2:Z

    const-string v0, "applyAiShutterExistMotion.isAiShutterExistMotion: "

    invoke-static {v0, p1}, LI/g;->e(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v6, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Ln8/a$a;->a:Ln8/b;

    invoke-virtual {v0, p2, p1}, Ln8/b;->c(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    :cond_35
    :goto_17
    iget-object p1, p0, Lj8/f0;->F:Lj8/P;

    iget-object p1, p1, Lj8/P;->a:Lj8/Q;

    invoke-static {p2, p1}, Lj8/T;->c0(Landroid/hardware/camera2/CaptureRequest$Builder;Lj8/Q;)V

    iget-object p1, p0, Lj8/f0;->F:Lj8/P;

    iget-object p1, p1, Lj8/P;->a:Lj8/Q;

    invoke-static {p2, v5, p1}, Lj8/T;->Y0(Landroid/hardware/camera2/CaptureRequest$Builder;Lj8/c;Lj8/Q;)V

    iget-object p1, p0, Lj8/f0;->F:Lj8/P;

    iget-object p1, p1, Lj8/P;->a:Lj8/Q;

    invoke-static {p2, v5, p1}, Lj8/T;->v0(Landroid/hardware/camera2/CaptureRequest$Builder;Lj8/c;Lj8/Q;)V

    iget-object p1, p0, Lj8/f0;->F:Lj8/P;

    iget-object p1, p1, Lj8/P;->a:Lj8/Q;

    invoke-static {p2, v5, p1}, Lj8/T;->y0(Landroid/hardware/camera2/CaptureRequest$Builder;Lj8/c;Lj8/Q;)V

    iget-object p0, p0, Lj8/f0;->F:Lj8/P;

    iget-object p0, p0, Lj8/P;->a:Lj8/Q;

    invoke-static {p2, p0}, Lj8/T;->j1(Landroid/hardware/camera2/CaptureRequest$Builder;Lj8/Q;)V

    return-void
.end method

.method public final B2(Lj8/q0;Z)V
    .locals 5
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportMIVI2"
        type = 0x0
    .end annotation

    const-string v0, "removeShotIfMatch: removed:"

    iget-object v1, p0, Lj8/f0;->b0:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lj8/f0;->V:Ljava/util/concurrent/ConcurrentLinkedDeque;

    new-instance v3, Lcom/xiaomi/microfilm/dualcam/mode/g;

    const/4 v4, 0x1

    invoke-direct {v3, p1, v4}, Lcom/xiaomi/microfilm/dualcam/mode/g;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v3}, Ljava/util/concurrent/ConcurrentLinkedDeque;->removeIf(Ljava/util/function/Predicate;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "MiCamera2"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " ,size:"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lj8/f0;->V:Ljava/util/concurrent/ConcurrentLinkedDeque;

    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentLinkedDeque;->size()I

    move-result p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " ,succeed:"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v2, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, p2}, Lj8/f0;->v2(Z)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v1

    return-void

    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final C()Landroid/hardware/camera2/CaptureRequest$Builder;
    .locals 0

    iget-object p0, p0, Lj8/f0;->A:Landroid/hardware/camera2/CaptureRequest$Builder;

    return-object p0
.end method

.method public final C0(I)V
    .locals 2

    const-string/jumbo v0, "setFlashMode: "

    const-string v1, "MiCamera2"

    invoke-static {p1, v0, v1}, LFa/q;->g(ILjava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lj8/f0;->F:Lj8/P;

    iget-object v0, v0, Lj8/P;->a:Lj8/Q;

    iput p1, v0, Lj8/Q;->h0:I

    iget-object p1, p0, Lj8/f0;->A:Landroid/hardware/camera2/CaptureRequest$Builder;

    const/4 v0, 0x1

    invoke-virtual {p0, v0, p1}, Lj8/f0;->C1(ILandroid/hardware/camera2/CaptureRequest$Builder;)V

    return-void
.end method

.method public final C1(ILandroid/hardware/camera2/CaptureRequest$Builder;)V
    .locals 21

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p2

    const/4 v4, -0x1

    const/4 v5, 0x1

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "applyFlashMode: request = "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, ", applyType = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    new-array v9, v7, [Ljava/lang/Object;

    const-string v10, "MiCamera2"

    invoke-static {v10, v6, v9}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez v2, :cond_0

    return-void

    :cond_0
    iget-object v6, v0, Lj8/f0;->F:Lj8/P;

    iget-object v6, v6, Lj8/P;->a:Lj8/Q;

    iget v6, v6, Lj8/Q;->h0:I

    sget-boolean v9, LEd/c;->j:Z

    sget-object v9, LEd/c$b;->a:LEd/c;

    iget-object v11, v9, LEd/c;->e:L捙捕捗挔捗捓挔捞损捌捓捙损挔捙捕捗捗捕捔挔捹捕捗捗捕捔;

    invoke-virtual {v11}, L捙捕捗挔捗捓挔捞损捌捓捙损挔捙捕捗捗捕捔挔捹捕捗捗捕捔;->m4()Z

    move-result v11

    const/4 v12, 0x3

    if-eqz v11, :cond_1

    if-ne v6, v12, :cond_1

    iget-object v11, v0, Lj8/f0;->F:Lj8/P;

    iget-object v11, v11, Lj8/P;->a:Lj8/Q;

    iget-boolean v11, v11, Lj8/Q;->s1:Z

    if-eqz v11, :cond_1

    if-eq v1, v5, :cond_1

    const-string v6, "applyFlashMode, force disable flash for SuperNight"

    new-array v11, v7, [Ljava/lang/Object;

    invoke-static {v10, v6, v11}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v6, v7

    :cond_1
    iget-object v11, v0, Lj8/f0;->F:Lj8/P;

    iget-object v11, v11, Lj8/P;->a:Lj8/Q;

    sget-object v13, Lj8/T;->a:[Landroid/hardware/camera2/params/MeteringRectangle;

    iget-object v13, v0, Lj8/f0;->E:Lj8/c;

    if-eqz v13, :cond_2

    sget-object v14, LA8/N;->K2:LA8/Q;

    invoke-virtual {v14}, LA8/Q;->b()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v13, v15}, Lj8/c;->G0(Ljava/lang/String;)Z

    move-result v15

    if-eqz v15, :cond_2

    iget v11, v11, Lj8/Q;->h0:I

    if-eq v11, v4, :cond_2

    sget-object v15, Ln8/a$a;->a:Ln8/b;

    const-string v4, "applyFlashMode: mode = "

    invoke-static {v15, v4, v11}, LKk/a;->f(Ln8/b;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    new-array v15, v7, [Ljava/lang/Object;

    const-string v3, "MiCameraCompat"

    invoke-static {v3, v4, v15}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2, v14, v3}, LA8/S;->g(Landroid/hardware/camera2/CaptureRequest$Builder;LA8/Q;Ljava/lang/Object;)V

    :cond_2
    const/4 v3, 0x7

    const/4 v4, 0x6

    if-eq v1, v5, :cond_c

    const/16 v11, 0xab

    if-eq v1, v12, :cond_8

    if-eq v1, v4, :cond_4

    if-eq v1, v3, :cond_3

    goto/16 :goto_5

    :cond_3
    invoke-static {v13}, Lj8/d;->N1(Lj8/c;)Z

    move-result v11

    if-eqz v11, :cond_d

    if-ne v6, v12, :cond_d

    iget-object v11, v0, Lj8/f0;->A:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-static {v11, v13, v7}, Lj8/T;->v(Landroid/hardware/camera2/CaptureRequest$Builder;Lj8/c;Z)V

    iget-object v11, v0, Lj8/f0;->F:Lj8/P;

    iget-object v11, v11, Lj8/P;->a:Lj8/Q;

    iput v7, v11, Lj8/Q;->p2:I

    iget-object v14, v0, Lj8/f0;->A:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-static {v14, v13, v11}, Lj8/T;->b0(Landroid/hardware/camera2/CaptureRequest$Builder;Lj8/c;Lj8/Q;)V

    goto/16 :goto_5

    :cond_4
    invoke-virtual/range {p0 .. p0}, Lj8/f0;->t2()Z

    move-result v14

    if-eqz v14, :cond_d

    iget-object v6, v9, LEd/c;->e:L捙捕捗挔捗捓挔捞损捌捓捙损挔捙捕捗捗捕捔挔捹捕捗捗捕捔;

    invoke-virtual {v6}, L捙捕捗挔捗捓挔捞损捌捓捙损挔捙捕捗捗捕捔挔捹捕捗捗捕捔;->m4()Z

    move-result v6

    if-nez v6, :cond_5

    invoke-static {v13}, Lj8/d;->m1(Lj8/c;)Z

    move-result v6

    if-eqz v6, :cond_5

    iget-object v6, v0, Lj8/f0;->F:Lj8/P;

    iget-object v6, v6, Lj8/P;->a:Lj8/Q;

    iget v6, v6, Lj8/Q;->C3:I

    if-ne v6, v11, :cond_5

    move v6, v5

    goto :goto_0

    :cond_5
    move v6, v7

    :goto_0
    iget-object v11, v0, Lj8/f0;->F:Lj8/P;

    iget-object v11, v11, Lj8/P;->a:Lj8/Q;

    iget v11, v11, Lj8/Q;->C3:I

    invoke-static {v11}, Ljd/b;->l(I)Z

    move-result v11

    if-nez v11, :cond_7

    if-eqz v6, :cond_6

    goto :goto_1

    :cond_6
    move v6, v7

    goto :goto_2

    :cond_7
    :goto_1
    move v6, v5

    :goto_2
    move v11, v6

    const/4 v6, 0x2

    goto :goto_6

    :cond_8
    invoke-virtual/range {p0 .. p0}, Lj8/f0;->t2()Z

    move-result v14

    if-eqz v14, :cond_b

    iget-object v6, v0, Lj8/f0;->F:Lj8/P;

    iget-object v6, v6, Lj8/P;->a:Lj8/Q;

    iget-wide v14, v6, Lj8/Q;->u0:J

    const-wide/32 v16, 0x9efa3e0

    cmp-long v6, v14, v16

    if-lez v6, :cond_9

    :goto_3
    move v6, v7

    move v11, v6

    goto :goto_6

    :cond_9
    iget-object v6, v9, LEd/c;->e:L捙捕捗挔捗捓挔捞损捌捓捙损挔捙捕捗捗捕捔挔捹捕捗捗捕捔;

    invoke-virtual {v6}, L捙捕捗挔捗捓挔捞损捌捓捙损挔捙捕捗捗捕捔挔捹捕捗捗捕捔;->m4()Z

    move-result v6

    if-nez v6, :cond_a

    invoke-static {v13}, Lj8/d;->m1(Lj8/c;)Z

    move-result v6

    if-eqz v6, :cond_a

    iget-object v6, v0, Lj8/f0;->F:Lj8/P;

    iget-object v6, v6, Lj8/P;->a:Lj8/Q;

    iget v6, v6, Lj8/Q;->C3:I

    if-ne v6, v11, :cond_a

    move v6, v5

    goto :goto_4

    :cond_a
    move v6, v7

    :goto_4
    iget-object v11, v0, Lj8/f0;->F:Lj8/P;

    iget-object v11, v11, Lj8/P;->a:Lj8/Q;

    iget v11, v11, Lj8/Q;->C3:I

    invoke-static {v11}, Ljd/b;->l(I)Z

    move-result v11

    if-nez v11, :cond_7

    if-eqz v6, :cond_6

    goto :goto_1

    :cond_b
    if-ne v6, v12, :cond_d

    iget-object v11, v9, LEd/c;->e:L捙捕捗挔捗捓挔捞损捌捓捙损挔捙捕捗捗捕捔挔捹捕捗捗捕捔;

    invoke-virtual {v11}, L捙捕捗挔捗捓挔捞损捌捓捙损挔捙捕捗捗捕捔挔捹捕捗捗捕捔;->m4()Z

    move-result v11

    if-nez v11, :cond_d

    goto :goto_3

    :cond_c
    invoke-virtual {v9}, LEd/c;->G0()V

    :cond_d
    :goto_5
    move v11, v7

    :goto_6
    invoke-virtual/range {p0 .. p0}, Lj8/a;->J()Lj8/a$m;

    move-result-object v14

    const/16 v15, 0x65

    if-eq v6, v15, :cond_f

    const/16 v3, 0x68

    if-eq v6, v3, :cond_f

    const/16 v3, 0x6a

    if-ne v6, v3, :cond_e

    goto :goto_7

    :cond_e
    move v3, v7

    goto :goto_8

    :cond_f
    :goto_7
    move v3, v5

    :goto_8
    if-eqz v13, :cond_10

    sget-object v4, LA8/N;->k1:LA8/Q;

    invoke-virtual {v4}, LA8/Q;->b()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v13, v15}, Lj8/c;->G0(Ljava/lang/String;)Z

    move-result v15

    if-eqz v15, :cond_10

    const-string v15, "applyScreenLightHint(): "

    invoke-static {v15, v3}, LI/g;->e(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v15

    new-array v12, v7, [Ljava/lang/Object;

    const-string v5, "CaptureRequestBuilder"

    invoke-static {v5, v15, v12}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v5, Ln8/a$a;->a:Ln8/b;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v3

    invoke-static {v2, v4, v3, v7}, LA8/S;->e(Landroid/hardware/camera2/CaptureRequest$Builder;LA8/Q;Ljava/lang/Object;Z)V

    :cond_10
    const/16 v3, 0xc8

    if-eq v6, v3, :cond_11

    if-eqz v6, :cond_11

    invoke-static {v2, v13, v7}, Lj8/T;->v(Landroid/hardware/camera2/CaptureRequest$Builder;Lj8/c;Z)V

    :cond_11
    iget-object v4, v0, Lj8/f0;->F:Lj8/P;

    iget-object v4, v4, Lj8/P;->a:Lj8/Q;

    iget v4, v4, Lj8/Q;->C3:I

    invoke-static {v4}, Ljd/b;->n(I)Z

    move-result v5

    if-nez v5, :cond_13

    iget-object v5, v0, Lj8/f0;->F:Lj8/P;

    iget-object v5, v5, Lj8/P;->a:Lj8/Q;

    iget v5, v5, Lj8/Q;->B3:I

    invoke-static {v4, v5}, Ljd/b;->o(II)Z

    move-result v4

    if-eqz v4, :cond_12

    goto :goto_9

    :cond_12
    move v4, v7

    goto :goto_a

    :cond_13
    :goto_9
    const/4 v4, 0x1

    :goto_a
    sget-boolean v5, LEd/d;->i:Z

    if-nez v5, :cond_15

    sget-boolean v12, LEd/d;->l:Z

    if-eqz v12, :cond_14

    goto :goto_b

    :cond_14
    move-object/from16 v18, v8

    goto :goto_c

    :cond_15
    :goto_b
    iget-object v12, v0, Lj8/f0;->F:Lj8/P;

    iget-object v12, v12, Lj8/P;->a:Lj8/Q;

    iget v15, v12, Lj8/Q;->p0:I

    move-object/from16 v18, v8

    if-gtz v15, :cond_16

    iget-wide v7, v12, Lj8/Q;->u0:J

    const-wide/16 v19, 0x0

    cmp-long v7, v7, v19

    if-lez v7, :cond_17

    :cond_16
    if-eqz v4, :cond_17

    const/4 v4, 0x1

    goto :goto_d

    :cond_17
    :goto_c
    const/4 v4, 0x0

    :goto_d
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "applyFlashMode: flashMode = "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, ", mScreenLightCallback = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v8, ", needSnapShootVendorTag = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v8, ", isManualIsoOrExposureTime: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    new-array v12, v8, [Ljava/lang/Object;

    invoke-static {v10, v7, v12}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v6, :cond_2a

    const/4 v7, 0x1

    if-eq v6, v7, :cond_18

    const/4 v8, 0x2

    if-eq v6, v8, :cond_28

    const/4 v12, 0x3

    if-eq v6, v12, :cond_27

    const/16 v4, 0x65

    if-eq v6, v4, :cond_20

    if-eq v6, v3, :cond_1f

    packed-switch v6, :pswitch_data_0

    goto/16 :goto_17

    :cond_18
    :pswitch_0
    move v3, v7

    const/4 v0, 0x3

    goto/16 :goto_16

    :pswitch_1
    invoke-static {v7, v2}, Lj8/T;->h(ILandroid/hardware/camera2/CaptureRequest$Builder;)V

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->FLASH_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v2, v1, v3, v4}, LA8/S;->f(Landroid/hardware/camera2/CaptureRequest$Builder;Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;Z)V

    invoke-static {}, Lj8/d;->a2()Z

    move-result v1

    if-eqz v1, :cond_2b

    invoke-static {}, LT1/a;->h()LZ1/D0;

    move-result-object v1

    const-class v3, LZ1/n0;

    invoke-virtual {v1, v3}, Leg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LZ1/n0;

    const/16 v3, 0xa0

    invoke-virtual {v1, v3}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, LZ1/n0;->h()Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, v0, Lj8/f0;->F:Lj8/P;

    iget-object v0, v0, Lj8/P;->a:Lj8/Q;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x0

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v5

    packed-switch v5, :pswitch_data_1

    :goto_e
    const/4 v3, -0x1

    goto :goto_f

    :pswitch_2
    const-string v5, "3"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_19

    goto :goto_e

    :cond_19
    const/4 v3, 0x2

    goto :goto_f

    :pswitch_3
    const-string v5, "2"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1a

    goto :goto_e

    :cond_1a
    const/4 v3, 0x1

    goto :goto_f

    :pswitch_4
    const-string v5, "1"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1b

    goto :goto_e

    :cond_1b
    const/4 v3, 0x0

    :goto_f
    packed-switch v3, :pswitch_data_2

    move-object v1, v4

    move-object v3, v1

    goto :goto_10

    :pswitch_5
    move-object v3, v1

    move-object v1, v4

    goto :goto_10

    :pswitch_6
    move-object v3, v4

    move-object v4, v1

    move-object v1, v3

    goto :goto_10

    :pswitch_7
    move-object v3, v4

    :goto_10
    invoke-static {v2, v13, v1}, Lj8/T;->f0(Landroid/hardware/camera2/CaptureRequest$Builder;Lj8/c;Ljava/lang/Integer;)V

    invoke-static {v2, v13, v4, v0}, Lj8/T;->g0(Landroid/hardware/camera2/CaptureRequest$Builder;Lj8/c;Ljava/lang/Integer;Lj8/Q;)V

    invoke-static {v2, v13, v3}, Lj8/T;->h0(Landroid/hardware/camera2/CaptureRequest$Builder;Lj8/c;Ljava/lang/Integer;)V

    goto/16 :goto_17

    :pswitch_8
    iget-object v0, v0, Lj8/f0;->F:Lj8/P;

    iget-object v0, v0, Lj8/P;->a:Lj8/Q;

    iget-object v0, v0, Lj8/Q;->M0:Ll8/a;

    invoke-virtual {v0}, Ll8/a;->a()Z

    move-result v0

    if-nez v0, :cond_1c

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1d

    :cond_1c
    const/4 v3, 0x0

    goto :goto_11

    :cond_1d
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->FLASH_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x0

    invoke-static {v2, v0, v1, v3}, LA8/S;->f(Landroid/hardware/camera2/CaptureRequest$Builder;Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;Z)V

    goto/16 :goto_17

    :goto_11
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->FLASH_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    move-object/from16 v1, v18

    invoke-static {v2, v0, v1, v3}, LA8/S;->f(Landroid/hardware/camera2/CaptureRequest$Builder;Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;Z)V

    goto/16 :goto_17

    :pswitch_9
    move-object/from16 v1, v18

    iget-object v3, v0, Lj8/a;->d:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-object v0, v0, Lj8/a;->j:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1e

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj8/a$l;

    goto :goto_12

    :catchall_0
    move-exception v0

    goto :goto_13

    :cond_1e
    :goto_12
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v9, LEd/c;->e:L捙捕捗挔捗捓挔捞损捌捓捙损挔捙捕捗捗捕捔挔捹捕捗捗捕捔;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->FLASH_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v3, 0x0

    invoke-static {v2, v0, v1, v3}, LA8/S;->f(Landroid/hardware/camera2/CaptureRequest$Builder;Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;Z)V

    goto/16 :goto_17

    :goto_13
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :pswitch_a
    const-string v0, "applyFlashMode: FLASH_MODE_SCREEN_LIGHT_AUTO applyType = "

    invoke-static {v1, v0}, LV1/Y;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v10, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v14, :cond_2b

    invoke-interface {v14}, Lj8/a$m;->b()V

    goto/16 :goto_17

    :cond_1f
    move v0, v7

    move-object/from16 v1, v18

    const/4 v3, 0x0

    xor-int/2addr v0, v5

    invoke-static {v0, v2}, Lj8/T;->h(ILandroid/hardware/camera2/CaptureRequest$Builder;)V

    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->FLASH_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v2, v0, v1, v3}, LA8/S;->f(Landroid/hardware/camera2/CaptureRequest$Builder;Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;Z)V

    goto/16 :goto_17

    :cond_20
    if-eqz v14, :cond_2b

    const/4 v3, 0x6

    if-ne v1, v3, :cond_23

    iget-object v3, v0, Lj8/f0;->z:Lj8/f0$k;

    invoke-virtual {v3}, Lj8/f0$k;->c()Landroid/hardware/camera2/CaptureResult;

    move-result-object v3

    if-nez v3, :cond_22

    :cond_21
    const/4 v3, 0x0

    goto :goto_14

    :cond_22
    invoke-static {v3}, Lj8/V;->b(Landroid/hardware/camera2/CaptureResult;)LB8/c;

    move-result-object v3

    if-eqz v3, :cond_21

    iget v3, v3, LB8/c;->d:I

    :goto_14
    iput v3, v0, Lj8/f0;->L:I

    :cond_23
    const-string v3, "camera_screen_light_wb"

    iget v4, v0, Lj8/f0;->L:I

    invoke-static {v3, v4}, Lfj/f;->e(Ljava/lang/String;I)I

    move-result v3

    sget-object v4, Lt1/K0;->d:Lt1/K0;

    invoke-virtual {v4, v3}, Lt1/K0;->b(I)I

    move-result v3

    invoke-static {}, Lj8/d;->U()I

    move-result v4

    const-string v5, "camera_screen_light_delay"

    const/4 v6, 0x0

    invoke-static {v5, v6}, Lfj/f;->e(Ljava/lang/String;I)I

    move-result v5

    const-string v7, "applyFlashMode: FLASH_MODE_SCREEN_LIGHT_ON color = "

    const-string v8, ", brightness = "

    const-string v9, ", delay = "

    invoke-static {v3, v4, v7, v8, v9}, LB2/m;->h(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, ", mCameraHandler = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v0, Lj8/f0;->s:Landroid/os/Handler;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    new-array v8, v6, [Ljava/lang/Object;

    invoke-static {v10, v7, v8}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v6, 0x6

    if-eq v1, v6, :cond_26

    const/4 v6, 0x3

    if-ne v1, v6, :cond_24

    goto :goto_15

    :cond_24
    const/4 v6, 0x7

    if-ne v1, v6, :cond_2b

    if-nez v5, :cond_25

    invoke-interface {v14}, Lj8/a$m;->b()V

    goto/16 :goto_17

    :cond_25
    new-instance v1, LE3/e;

    const/16 v2, 0x14

    invoke-direct {v1, v14, v2}, LE3/e;-><init>(Ljava/lang/Object;I)V

    int-to-long v2, v5

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_17

    :cond_26
    :goto_15
    invoke-interface {v14, v3, v4}, Lj8/a$m;->a(II)V

    if-eqz v13, :cond_2b

    sget-object v0, LA8/N;->l1:LA8/Q;

    invoke-virtual {v0}, LA8/Q;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v13, v1}, Lj8/c;->G0(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2b

    const-string v1, "applyScreenLightLevel(): "

    invoke-static {v4, v1}, LV1/Y;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    new-array v5, v3, [Ljava/lang/Object;

    const-string v6, "CaptureRequestBuilder"

    invoke-static {v6, v1, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v1, Ln8/a$a;->a:Ln8/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v2, v0, v1, v3}, LA8/S;->e(Landroid/hardware/camera2/CaptureRequest$Builder;LA8/Q;Ljava/lang/Object;Z)V

    goto :goto_17

    :cond_27
    move v0, v8

    invoke-static {v0, v2}, Lj8/T;->h(ILandroid/hardware/camera2/CaptureRequest$Builder;)V

    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->FLASH_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v1, 0x1

    xor-int/2addr v1, v5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x0

    invoke-static {v2, v0, v1, v3}, LA8/S;->f(Landroid/hardware/camera2/CaptureRequest$Builder;Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;Z)V

    goto :goto_17

    :cond_28
    invoke-static {v13}, Lj8/d;->W2(Lj8/c;)Z

    move-result v3

    if-eqz v3, :cond_29

    sget-object v3, Ln8/a$a;->a:Ln8/b;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v11}, Ln8/b;->p0(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    :cond_29
    const/4 v3, 0x1

    xor-int/2addr v4, v3

    invoke-static {v4, v2}, Lj8/T;->h(ILandroid/hardware/camera2/CaptureRequest$Builder;)V

    sget-object v4, Landroid/hardware/camera2/CaptureRequest;->FLASH_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v5, 0x2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x0

    invoke-static {v2, v4, v5, v6}, LA8/S;->f(Landroid/hardware/camera2/CaptureRequest$Builder;Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;Z)V

    invoke-virtual/range {p0 .. p0}, Lj8/f0;->R()Z

    move-result v0

    if-eqz v0, :cond_2b

    if-ne v1, v3, :cond_2b

    invoke-virtual {v9}, LEd/c;->G0()V

    goto :goto_17

    :goto_16
    invoke-static {v0, v2}, Lj8/T;->h(ILandroid/hardware/camera2/CaptureRequest$Builder;)V

    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->FLASH_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v5, 0x0

    invoke-static {v2, v0, v1, v5}, LA8/S;->f(Landroid/hardware/camera2/CaptureRequest$Builder;Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;Z)V

    goto :goto_17

    :cond_2a
    move-object/from16 v1, v18

    const/4 v3, 0x1

    const/4 v5, 0x0

    xor-int/lit8 v0, v4, 0x1

    invoke-static {v0, v2}, Lj8/T;->h(ILandroid/hardware/camera2/CaptureRequest$Builder;)V

    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->FLASH_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v2, v0, v1, v5}, LA8/S;->f(Landroid/hardware/camera2/CaptureRequest$Builder;Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;Z)V

    :cond_2b
    :goto_17
    return-void

    :pswitch_data_0
    .packed-switch 0x67
        :pswitch_a
        :pswitch_9
        :pswitch_9
        :pswitch_8
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x31
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
    .end packed-switch
.end method

.method public final C2()V
    .locals 2

    const-string v0, "MiCamera2"

    const-string v1, "E: resetConfigs"

    invoke-static {v0, v1}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lj8/f0;->F:Lj8/P;

    if-eqz v0, :cond_0

    new-instance v1, Lj8/Q;

    invoke-direct {v1}, Lj8/Q;-><init>()V

    iput-object v1, v0, Lj8/P;->a:Lj8/Q;

    :cond_0
    iget-object v0, p0, Lj8/f0;->F:Lj8/P;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lj8/P;->b:Lj8/c1;

    if-eqz v0, :cond_1

    monitor-enter v0

    :try_start_0
    iget-object v1, v0, Lj8/c1;->b:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    iput v0, p0, Lj8/f0;->K:I

    invoke-virtual {p0}, Lj8/f0;->l0()V

    const-string p0, "MiCamera2"

    const-string v0, "X: resetConfigs"

    invoke-static {p0, v0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final D()I
    .locals 0

    iget p0, p0, Lj8/f0;->I:I

    return p0
.end method

.method public final D1(ILandroid/hardware/camera2/CaptureRequest$Builder;)V
    .locals 23

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p2

    const/4 v4, 0x0

    invoke-static {v4, v2}, Lj8/T;->k(ILandroid/hardware/camera2/CaptureRequest$Builder;)V

    invoke-virtual/range {p0 .. p2}, Lj8/f0;->C1(ILandroid/hardware/camera2/CaptureRequest$Builder;)V

    invoke-virtual/range {p0 .. p2}, Lj8/f0;->B1(ILandroid/hardware/camera2/CaptureRequest$Builder;)V

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "  bokehCaps.info = "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p2 .. p2}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object v6

    sget-object v7, LA8/N;->h4:LA8/Q;

    const v8, 0xbabe

    invoke-static {v6, v7, v8}, LA8/S;->m(Landroid/hardware/camera2/CaptureRequest;LA8/Q;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [B

    invoke-static {v6}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-array v6, v4, [Ljava/lang/Object;

    const-string v7, "MiCamera2"

    invoke-static {v7, v5, v6}, Lcom/android/camera/log/LogC;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Lj8/f0;->F1(Landroid/hardware/camera2/CaptureRequest$Builder;)V

    sget-boolean v5, LEd/c;->j:Z

    sget-object v5, LEd/c$b;->a:LEd/c;

    invoke-virtual {v5}, LEd/c;->N1()Z

    move-result v6

    const-string v8, "CaptureRequestBuilder"

    iget-object v9, v0, Lj8/f0;->E:Lj8/c;

    if-nez v6, :cond_0

    goto/16 :goto_0

    :cond_0
    new-instance v6, Lx8/d;

    iget-object v10, v0, Lj8/f0;->F:Lj8/P;

    iget-object v10, v10, Lj8/P;->a:Lj8/Q;

    iget-object v10, v10, Lj8/Q;->g:Landroid/util/Size;

    invoke-virtual {v10}, Landroid/util/Size;->getWidth()I

    move-result v11

    iget-object v10, v0, Lj8/f0;->F:Lj8/P;

    iget-object v10, v10, Lj8/P;->a:Lj8/Q;

    iget-object v10, v10, Lj8/Q;->g:Landroid/util/Size;

    invoke-virtual {v10}, Landroid/util/Size;->getHeight()I

    move-result v12

    iget-object v10, v0, Lj8/f0;->F:Lj8/P;

    iget-object v10, v10, Lj8/P;->a:Lj8/Q;

    iget v13, v10, Lj8/Q;->T:I

    iget v14, v10, Lj8/Q;->S:I

    invoke-static {v9}, Lj8/d;->v(Lj8/c;)Ljava/lang/Float;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Float;->floatValue()F

    move-result v15

    const/16 v16, 0x1

    move-object v10, v6

    invoke-direct/range {v10 .. v16}, Lx8/d;-><init>(IIIIFZ)V

    iget v10, v6, Lw8/b;->a:I

    if-nez v10, :cond_1

    goto :goto_0

    :cond_1
    const-string v11, "applyMIVIRenderType: "

    invoke-static {v10, v11}, LV1/Y;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v11

    new-array v12, v4, [Ljava/lang/Object;

    invoke-static {v8, v11, v12}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v11, Ln8/a$a;->a:Ln8/b;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v11, LA8/N;->c:LA8/Q;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v2, v11, v10}, LA8/S;->h(Landroid/hardware/camera2/CaptureRequest$Builder;LA8/Q;Ljava/lang/Object;)V

    iget-object v6, v6, Lw8/b;->b:Lorg/json/JSONObject;

    if-nez v6, :cond_2

    const-string v6, "MIVIRenderTag has not been initialized!"

    new-array v10, v4, [Ljava/lang/Object;

    invoke-static {v7, v6, v10}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "applySettingsForMIVIRender: "

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    new-array v11, v4, [Ljava/lang/Object;

    invoke-static {v7, v10, v11}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->getBytes()[B

    move-result-object v6

    invoke-static {v2, v6}, Lj8/T;->t0(Landroid/hardware/camera2/CaptureRequest$Builder;[B)V

    :goto_0
    invoke-virtual {v5}, LEd/c;->N1()Z

    move-result v5

    if-nez v5, :cond_3

    :goto_1
    move-object/from16 v20, v9

    const/4 v1, 0x1

    goto/16 :goto_a

    :cond_3
    new-instance v5, Ly8/e;

    iget-object v6, v0, Lj8/f0;->F:Lj8/P;

    iget-object v6, v6, Lj8/P;->a:Lj8/Q;

    iget-object v11, v6, Lj8/Q;->a:Landroid/location/Location;

    iget v6, v6, Lj8/Q;->V:I

    invoke-virtual {v9, v6}, Lj8/c;->h0(I)Ljava/util/List;

    move-result-object v12

    iget-object v6, v0, Lj8/f0;->F:Lj8/P;

    iget-object v6, v6, Lj8/P;->a:Lj8/Q;

    iget-object v6, v6, Lj8/Q;->i:Landroid/util/Size;

    invoke-static {v6}, LH/f;->j(Landroid/util/Size;)F

    move-result v13

    iget-object v6, v0, Lj8/f0;->F:Lj8/P;

    iget-object v6, v6, Lj8/P;->a:Lj8/Q;

    iget v14, v6, Lj8/Q;->W2:I

    iget-boolean v15, v6, Lj8/Q;->w1:Z

    iget v10, v6, Lj8/Q;->T:I

    iget v6, v6, Lj8/Q;->S:I

    invoke-static {v9}, Lj8/d;->w(Lj8/c;)Ljava/lang/Float;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Float;->floatValue()F

    move-result v18

    iget-object v3, v0, Lj8/f0;->F:Lj8/P;

    iget-object v3, v3, Lj8/P;->a:Lj8/Q;

    iget-object v4, v3, Lj8/Q;->g:Landroid/util/Size;

    iget-boolean v3, v3, Lj8/Q;->E3:Z

    move/from16 v16, v10

    move-object v10, v5

    move/from16 v17, v6

    move-object/from16 v19, v4

    move/from16 v20, v3

    invoke-direct/range {v10 .. v20}, Ly8/e;-><init>(Landroid/location/Location;Ljava/util/List;FIZIIFLandroid/util/Size;Z)V

    iget v3, v5, Lw8/b;->a:I

    if-nez v3, :cond_4

    goto :goto_1

    :cond_4
    const-string v4, "applyMIVIWatermarkType: "

    invoke-static {v3, v4}, LV1/Y;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x0

    new-array v10, v6, [Ljava/lang/Object;

    invoke-static {v8, v4, v10}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v4, Ln8/a$a;->a:Ln8/b;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, LA8/N;->a:LA8/Q;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2, v4, v3}, LA8/S;->h(Landroid/hardware/camera2/CaptureRequest$Builder;LA8/Q;Ljava/lang/Object;)V

    iget-object v3, v5, Lw8/b;->b:Lorg/json/JSONObject;

    if-nez v3, :cond_5

    const-string v3, "MIVIWatermarkTag has not been initialized!"

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v7, v3, v5}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "applySettingsForMIVIWatermark: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v3}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v6

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_14

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    const-string v11, "location_elements"

    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    const-string v12, "count is negative: "

    const-string v13, ""

    const-string v14, " times will produce a String exceeding maximum size."

    const-string v15, "Repeating 1 bytes String "

    move-object/from16 v16, v6

    const-string v6, "*"

    const v17, 0x7fffffff

    if-eqz v11, :cond_d

    invoke-virtual {v3, v10}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v11

    if-eqz v11, :cond_c

    move-object/from16 v18, v13

    new-instance v13, Ljava/util/HashMap;

    invoke-direct {v13}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v11}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v19

    :goto_3
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    move-result v20

    if-eqz v20, :cond_b

    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v20

    move-object/from16 v1, v20

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v11, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v20

    move-object/from16 v22, v11

    invoke-virtual/range {v20 .. v20}, Ljava/lang/String;->length()I

    move-result v11

    if-ltz v11, :cond_a

    move-object/from16 v20, v9

    if-eqz v11, :cond_9

    const/4 v9, 0x1

    if-ne v11, v9, :cond_6

    move-object v0, v6

    goto :goto_5

    :cond_6
    div-int v0, v17, v11

    if-gt v9, v0, :cond_8

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v11}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v9, 0x0

    :goto_4
    if-ge v9, v11, :cond_7

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v21, 0x1

    add-int/lit8 v9, v9, 0x1

    goto :goto_4

    :cond_7
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    :cond_8
    new-instance v0, Ljava/lang/OutOfMemoryError;

    invoke-static {v15, v11, v14}, LI/b;->h(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/OutOfMemoryError;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    move-object/from16 v0, v18

    :goto_5
    invoke-virtual {v13, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v9, v20

    move-object/from16 v11, v22

    goto :goto_3

    :cond_a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {v11, v12}, LV1/Y;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    move-object/from16 v20, v9

    invoke-virtual {v5, v10, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :cond_c
    move-object/from16 v20, v9

    :goto_6
    const/4 v1, 0x1

    goto :goto_9

    :cond_d
    move-object/from16 v20, v9

    move-object/from16 v18, v13

    const-string v0, "location"

    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-virtual {v3, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-ltz v0, :cond_12

    const/4 v1, 0x1

    if-eqz v0, :cond_11

    if-ne v0, v1, :cond_e

    move-object v13, v6

    goto :goto_8

    :cond_e
    div-int v9, v17, v0

    if-gt v1, v9, :cond_10

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v11, 0x0

    :goto_7
    if-ge v11, v0, :cond_f

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/2addr v11, v1

    goto :goto_7

    :cond_f
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    goto :goto_8

    :cond_10
    new-instance v1, Ljava/lang/OutOfMemoryError;

    invoke-static {v15, v0, v14}, LI/b;->h(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/OutOfMemoryError;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_11
    move-object/from16 v13, v18

    :goto_8
    invoke-virtual {v5, v10, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_9

    :cond_12
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-static {v0, v12}, LV1/Y;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_13
    const/4 v1, 0x1

    invoke-virtual {v3, v10}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v5, v10, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_9
    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v6, v16

    move-object/from16 v9, v20

    goto/16 :goto_2

    :cond_14
    move-object/from16 v20, v9

    const/4 v1, 0x1

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v5}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v7, v0, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    if-nez v0, :cond_15

    goto :goto_a

    :cond_15
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "applyMIVIWatermark length: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length v4, v0

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v8, v3, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v3, Ln8/a$a;->a:Ln8/b;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, LA8/N;->b:LA8/Q;

    invoke-static {v2, v3, v0}, LA8/S;->h(Landroid/hardware/camera2/CaptureRequest$Builder;LA8/Q;Ljava/lang/Object;)V

    :goto_a
    sget-object v0, LEd/c$b;->a:LEd/c;

    iget-object v3, v0, LEd/c;->e:L捙捕捗挔捗捓挔捞损捌捓捙损挔捙捕捗捗捕捔挔捹捕捗捗捕捔;

    invoke-virtual {v3}, L捙捕捗挔捗捓挔捞损捌捓捙损挔捙捕捗捗捕捔挔捹捕捗捗捕捔;->m4()Z

    move-result v3

    const-string v4, "MiCameraCompat"

    if-nez v3, :cond_17

    move-object/from16 v3, p0

    iget-object v5, v3, Lj8/f0;->F:Lj8/P;

    iget-object v5, v5, Lj8/P;->a:Lj8/Q;

    if-nez v20, :cond_16

    goto :goto_b

    :cond_16
    iget-wide v5, v5, Lj8/Q;->y:J

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "isFlashDurationSupported: "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v10, LA8/N;->L2:LA8/Q;

    invoke-virtual {v10}, LA8/Q;->b()Ljava/lang/String;

    move-result-object v11

    move-object/from16 v12, v20

    invoke-virtual {v12, v11}, Lj8/c;->G0(Ljava/lang/String;)Z

    move-result v11

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const/4 v11, 0x0

    new-array v13, v11, [Ljava/lang/Object;

    invoke-static {v8, v9, v13}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v10}, LA8/Q;->b()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v12, v9}, Lj8/c;->G0(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_18

    sget-object v9, Ln8/a$a;->a:Ln8/b;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v11, "applyTorchTimeBeforeShot: "

    invoke-direct {v9, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const/4 v11, 0x0

    new-array v13, v11, [Ljava/lang/Object;

    invoke-static {v4, v9, v13}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    long-to-int v5, v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v2, v10, v5}, LA8/S;->h(Landroid/hardware/camera2/CaptureRequest$Builder;LA8/Q;Ljava/lang/Object;)V

    goto :goto_c

    :cond_17
    move-object/from16 v3, p0

    :goto_b
    move-object/from16 v12, v20

    :cond_18
    :goto_c
    iget-object v5, v3, Lj8/f0;->F:Lj8/P;

    iget-object v5, v5, Lj8/P;->a:Lj8/Q;

    iget-boolean v5, v5, Lj8/Q;->Z:Z

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v9, "applyZsl(): "

    invoke-direct {v6, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v9, "CaptureRequestBuilder"

    invoke-static {v9, v6}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v6, Ln8/a$a;->a:Ln8/b;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v5}, Ln8/b;->B0(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    iget-object v5, v3, Lj8/f0;->F:Lj8/P;

    iget-object v5, v5, Lj8/P;->a:Lj8/Q;

    invoke-static {v2, v12, v5}, Lj8/T;->s(Landroid/hardware/camera2/CaptureRequest$Builder;Lj8/c;Lj8/Q;)V

    iget-object v5, v3, Lj8/f0;->F:Lj8/P;

    iget-object v5, v5, Lj8/P;->a:Lj8/Q;

    if-nez v12, :cond_19

    goto :goto_d

    :cond_19
    sget-object v9, LA8/N;->h3:LA8/Q;

    invoke-virtual {v9}, LA8/Q;->b()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v12, v10}, Lj8/c;->G0(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_1a

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "applyShutterTimestamp: "

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v13, v5, Lj8/Q;->A2:J

    invoke-virtual {v10, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x0

    new-array v13, v11, [Ljava/lang/Object;

    invoke-static {v8, v10, v13}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-wide v10, v5, Lj8/Q;->A2:J

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v13, "applyShutterTimestamp: shutterTimestamp = "

    invoke-direct {v5, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v13, 0x0

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v4, v5, v14}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-static {v2, v9, v5}, LA8/S;->g(Landroid/hardware/camera2/CaptureRequest$Builder;LA8/Q;Ljava/lang/Object;)V

    :cond_1a
    :goto_d
    iget-object v5, v3, Lj8/f0;->F:Lj8/P;

    iget-object v5, v5, Lj8/P;->a:Lj8/Q;

    invoke-static {v2, v5}, Lj8/T;->d0(Landroid/hardware/camera2/CaptureRequest$Builder;Lj8/Q;)V

    invoke-virtual/range {p0 .. p0}, Lj8/f0;->u2()Z

    move-result v5

    if-nez v5, :cond_1c

    invoke-virtual/range {p0 .. p0}, Lj8/f0;->t2()Z

    move-result v5

    if-eqz v5, :cond_1b

    goto :goto_e

    :cond_1b
    const/4 v1, 0x0

    :cond_1c
    :goto_e
    if-eqz v12, :cond_1d

    sget-object v5, LA8/N;->n1:LA8/Q;

    invoke-virtual {v5}, LA8/Q;->b()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v12, v9}, Lj8/c;->G0(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_1d

    const-string v9, "applyBackwardCaptureHint(): "

    invoke-static {v9, v1}, LI/g;->e(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v8, v9, v11}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    invoke-static {v2, v5, v1, v10}, LA8/S;->e(Landroid/hardware/camera2/CaptureRequest$Builder;LA8/Q;Ljava/lang/Object;Z)V

    :cond_1d
    sget-boolean v1, LEd/d;->i:Z

    if-eqz v1, :cond_1e

    invoke-virtual/range {p0 .. p0}, Lj8/f0;->u2()Z

    move-result v1

    if-eqz v1, :cond_1e

    const-string v1, "applySettingsForCapture: mtk needScreenLight, applyZsl false"

    const/4 v5, 0x0

    new-array v9, v5, [Ljava/lang/Object;

    invoke-static {v7, v1, v9}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v5}, Ln8/b;->B0(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    :cond_1e
    invoke-virtual/range {p0 .. p0}, Lj8/f0;->p2()Z

    move-result v1

    const/16 v5, 0xf

    const/4 v9, 0x5

    const/4 v10, -0x1

    if-eqz v1, :cond_24

    invoke-virtual/range {p0 .. p0}, Lj8/f0;->H()I

    move-result v1

    iget v11, v3, Lj8/f0;->O:I

    if-eq v11, v10, :cond_1f

    if-eq v11, v1, :cond_1f

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->hashCode()I

    move-result v11

    sget-object v13, Lt1/q0;->a:Landroid/util/SparseIntArray;

    const-class v13, Lt1/q0;

    monitor-enter v13

    :try_start_0
    sget-object v14, Lt1/q0;->a:Landroid/util/SparseIntArray;

    const/4 v15, 0x0

    invoke-virtual {v14, v11, v15}, Landroid/util/SparseIntArray;->put(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v13

    goto :goto_10

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v13
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_1f
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->hashCode()I

    move-result v11

    sget v13, Lt1/q0;->b:I

    sget-object v14, Lt1/q0;->a:Landroid/util/SparseIntArray;

    if-eq v13, v9, :cond_22

    const/16 v15, 0xa

    if-eq v13, v15, :cond_21

    if-eq v13, v5, :cond_20

    goto :goto_10

    :cond_20
    invoke-virtual {v14, v11}, Landroid/util/SparseIntArray;->get(I)I

    move-result v11

    if-lt v11, v15, :cond_23

    goto :goto_f

    :cond_21
    invoke-virtual {v14, v11}, Landroid/util/SparseIntArray;->get(I)I

    move-result v11

    const/16 v13, 0x14

    if-lt v11, v13, :cond_23

    goto :goto_f

    :cond_22
    invoke-virtual {v14, v11}, Landroid/util/SparseIntArray;->get(I)I

    move-result v11

    const/16 v13, 0x1e

    if-lt v11, v13, :cond_23

    :goto_f
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->hashCode()I

    move-result v11

    const-class v13, Lt1/q0;

    monitor-enter v13

    :try_start_2
    sget-object v14, Lt1/q0;->a:Landroid/util/SparseIntArray;

    const/4 v15, 0x0

    invoke-virtual {v14, v11, v15}, Landroid/util/SparseIntArray;->put(II)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v13

    goto :goto_10

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v13
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    :cond_23
    :goto_10
    iput v1, v3, Lj8/f0;->O:I

    :cond_24
    invoke-virtual {v0}, LEd/c;->R1()Z

    move-result v1

    if-eqz v1, :cond_25

    const/4 v1, 0x2

    invoke-virtual {v6, v2, v1}, Ln8/b;->H(Landroid/hardware/camera2/CaptureRequest$Builder;B)V

    :cond_25
    iget-object v1, v3, Lj8/f0;->F:Lj8/P;

    iget-object v1, v1, Lj8/P;->a:Lj8/Q;

    invoke-static {v2, v1}, Lj8/T;->q(Landroid/hardware/camera2/CaptureRequest$Builder;Lj8/Q;)V

    iget-object v1, v3, Lj8/f0;->F:Lj8/P;

    iget-object v1, v1, Lj8/P;->a:Lj8/Q;

    invoke-static {v2, v12, v1}, Lj8/T;->o(Landroid/hardware/camera2/CaptureRequest$Builder;Lj8/c;Lj8/Q;)V

    iget-object v1, v3, Lj8/f0;->F:Lj8/P;

    iget-object v1, v1, Lj8/P;->a:Lj8/Q;

    invoke-static {v2, v12, v1}, Lj8/T;->p(Landroid/hardware/camera2/CaptureRequest$Builder;Lj8/c;Lj8/Q;)V

    iget-object v1, v3, Lj8/f0;->F:Lj8/P;

    iget-object v1, v1, Lj8/P;->a:Lj8/Q;

    move/from16 v11, p1

    invoke-static {v11, v2, v12, v1}, Lj8/T;->S(ILandroid/hardware/camera2/CaptureRequest$Builder;Lj8/c;Lj8/Q;)V

    const/4 v1, 0x3

    if-eq v11, v1, :cond_26

    goto :goto_11

    :cond_26
    if-eqz v12, :cond_27

    sget-object v13, LA8/N;->U3:LA8/Q;

    invoke-virtual {v13}, LA8/Q;->b()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Lj8/c;->G0(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_27

    invoke-virtual {v6, v2}, Ln8/b;->a(Landroid/hardware/camera2/CaptureRequest$Builder;)V

    :cond_27
    :goto_11
    invoke-static {v12}, Lj8/d;->b3(Lj8/c;)Z

    move-result v13

    if-eqz v13, :cond_28

    iget-object v13, v3, Lj8/f0;->F:Lj8/P;

    iget-object v13, v13, Lj8/P;->a:Lj8/Q;

    invoke-static {v2, v13}, Lj8/T;->K(Landroid/hardware/camera2/CaptureRequest$Builder;Lj8/Q;)V

    :cond_28
    if-ne v11, v1, :cond_2a

    iget-object v13, v3, Lj8/f0;->F:Lj8/P;

    iget-object v13, v13, Lj8/P;->a:Lj8/Q;

    iget v13, v13, Lj8/Q;->X0:I

    const/4 v14, 0x6

    if-eq v13, v14, :cond_29

    const/16 v14, 0xb

    if-eq v13, v14, :cond_29

    if-eq v13, v5, :cond_29

    if-eq v13, v9, :cond_29

    const/16 v5, 0x8

    if-eq v13, v5, :cond_29

    const/16 v5, 0xd

    if-eq v13, v5, :cond_29

    const/4 v5, 0x7

    if-eq v13, v5, :cond_29

    const/16 v5, 0x13

    if-ne v13, v5, :cond_2a

    :cond_29
    if-eqz v12, :cond_2a

    sget-object v5, LA8/N;->Z2:LA8/Q;

    invoke-virtual {v5}, LA8/Q;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v12, v5}, Lj8/c;->G0(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2a

    const-string v5, "applyParallelSnapshot: true"

    const/4 v9, 0x0

    new-array v13, v9, [Ljava/lang/Object;

    invoke-static {v8, v5, v13}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v6, v2}, Ln8/b;->b0(Landroid/hardware/camera2/CaptureRequest$Builder;)V

    :cond_2a
    iget-object v5, v3, Lj8/f0;->F:Lj8/P;

    iget-object v5, v5, Lj8/P;->a:Lj8/Q;

    iget v5, v5, Lj8/Q;->W2:I

    if-ne v11, v1, :cond_2b

    if-eq v5, v10, :cond_2b

    if-eqz v12, :cond_2b

    sget-object v9, LA8/N;->c3:LA8/Q;

    invoke-virtual {v9}, LA8/Q;->b()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v12, v10}, Lj8/c;->G0(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_2b

    const-string v10, "applyFrameRatio: "

    invoke-static {v5, v10}, LV1/Y;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const/4 v13, 0x0

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v8, v11, v14}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    new-array v10, v13, [Ljava/lang/Object;

    invoke-static {v4, v8, v10}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v2, v9, v5}, LA8/S;->h(Landroid/hardware/camera2/CaptureRequest$Builder;LA8/Q;Ljava/lang/Object;)V

    :cond_2b
    const-string v5, "quickshot | applySettingsForCapture -> applyMixQuickShot"

    const/4 v8, 0x0

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v7, v5, v9}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v5, v3, Lj8/f0;->F:Lj8/P;

    iget-object v5, v5, Lj8/P;->a:Lj8/Q;

    if-eqz v12, :cond_2c

    sget-object v8, LA8/N;->n3:LA8/Q;

    invoke-virtual {v8}, LA8/Q;->b()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v12, v9}, Lj8/c;->G0(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_2c

    sget-boolean v9, LEd/c;->j:Z

    iget-object v0, v0, LEd/c;->e:L捙捕捗挔捗捓挔捞损捌捓捙损挔捙捕捗捗捕捔挔捹捕捗捗捕捔;

    invoke-virtual {v0}, L捙捕捗挔捗捓挔捞损捌捓捙损挔捙捕捗捗捕捔挔捹捕捗捗捕捔;->O2()Z

    move-result v0

    if-eqz v0, :cond_2c

    iget-boolean v0, v5, Lj8/Q;->e3:Z

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-static {v2, v8, v5}, LA8/S;->h(Landroid/hardware/camera2/CaptureRequest$Builder;LA8/Q;Ljava/lang/Object;)V

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v8, "quickshot | applyMixQuickShot -> set isQuickSnapshot tag: "

    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2c
    iget-object v0, v3, Lj8/f0;->F:Lj8/P;

    iget-object v0, v0, Lj8/P;->a:Lj8/Q;

    invoke-static {v2, v12, v0}, Lj8/T;->d(Landroid/hardware/camera2/CaptureRequest$Builder;Lj8/c;Lj8/Q;)V

    iget-object v0, v3, Lj8/f0;->F:Lj8/P;

    iget-object v0, v0, Lj8/P;->a:Lj8/Q;

    invoke-static {v2, v12, v0}, Lj8/T;->v0(Landroid/hardware/camera2/CaptureRequest$Builder;Lj8/c;Lj8/Q;)V

    iget-object v0, v3, Lj8/f0;->F:Lj8/P;

    iget-object v0, v0, Lj8/P;->a:Lj8/Q;

    invoke-static {v1, v2, v12, v0}, Lj8/T;->k0(ILandroid/hardware/camera2/CaptureRequest$Builder;Lj8/c;Lj8/Q;)V

    iget-object v0, v3, Lj8/f0;->F:Lj8/P;

    iget-object v0, v0, Lj8/P;->a:Lj8/Q;

    iget v0, v0, Lj8/Q;->C3:I

    const/16 v1, 0xa3

    if-ne v0, v1, :cond_2d

    invoke-static {v12}, Lj8/d;->Y2(Lj8/c;)Z

    move-result v0

    if-eqz v0, :cond_2d

    iget-object v0, v3, Lj8/f0;->F:Lj8/P;

    iget-object v0, v0, Lj8/P;->a:Lj8/Q;

    iget v0, v0, Lj8/Q;->B3:I

    invoke-static {v0}, Ljd/b;->m(I)Z

    move-result v0

    if-nez v0, :cond_2d

    iget-object v0, v3, Lj8/f0;->F:Lj8/P;

    iget-object v0, v0, Lj8/P;->a:Lj8/Q;

    invoke-static {v2, v12, v0}, Lj8/T;->u(Landroid/hardware/camera2/CaptureRequest$Builder;Lj8/c;Lj8/Q;)V

    :cond_2d
    iget-object v0, v3, Lj8/f0;->F:Lj8/P;

    iget-object v0, v0, Lj8/P;->a:Lj8/Q;

    invoke-static {v2, v12, v0}, Lj8/T;->T(Landroid/hardware/camera2/CaptureRequest$Builder;Lj8/c;Lj8/Q;)V

    iget-object v0, v3, Lj8/f0;->F:Lj8/P;

    iget-object v0, v0, Lj8/P;->a:Lj8/Q;

    if-eqz v12, :cond_2e

    sget-object v1, LA8/N;->m4:LA8/Q;

    invoke-virtual {v1}, LA8/Q;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v12, v5}, Lj8/c;->G0(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2e

    iget-object v0, v0, Lj8/Q;->z3:[B

    if-eqz v0, :cond_2e

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v8, "applyMiFdBeautyData: "

    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v8, 0x0

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v4, v5, v9}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v2, v1, v0}, LA8/S;->h(Landroid/hardware/camera2/CaptureRequest$Builder;LA8/Q;Ljava/lang/Object;)V

    :cond_2e
    iget-object v0, v3, Lj8/f0;->F:Lj8/P;

    iget-object v0, v0, Lj8/P;->a:Lj8/Q;

    iget v0, v0, Lj8/Q;->C3:I

    invoke-static {v0}, Lcom/android/camera/data/data/l;->P(I)Z

    move-result v0

    invoke-static {v2, v0}, Lj8/T;->q0(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "applySettingsForCapture: applyLiveShot: "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v7, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v3, Lj8/f0;->F:Lj8/P;

    iget-object v0, v0, Lj8/P;->a:Lj8/Q;

    invoke-static {v2, v12, v0}, Lj8/T;->m(Landroid/hardware/camera2/CaptureRequest$Builder;Lj8/c;Lj8/Q;)V

    iget-object v0, v3, Lj8/f0;->F:Lj8/P;

    iget-object v0, v0, Lj8/P;->a:Lj8/Q;

    invoke-static {v2, v12, v0}, Lj8/T;->n(Landroid/hardware/camera2/CaptureRequest$Builder;Lj8/c;Lj8/Q;)V

    invoke-static {}, Lcom/android/camera/data/data/t;->u0()Z

    move-result v0

    invoke-static {v2, v12, v0}, Lj8/T;->C0(Landroid/hardware/camera2/CaptureRequest$Builder;Lj8/c;Z)V

    iget-object v0, v3, Lj8/f0;->F:Lj8/P;

    iget-object v0, v0, Lj8/P;->a:Lj8/Q;

    invoke-static {v2, v12, v0}, Lj8/T;->W0(Landroid/hardware/camera2/CaptureRequest$Builder;Lj8/c;Lj8/Q;)V

    iget-object v0, v3, Lj8/f0;->F:Lj8/P;

    iget-object v0, v0, Lj8/P;->a:Lj8/Q;

    invoke-static {v2, v12, v0}, Lj8/T;->U0(Landroid/hardware/camera2/CaptureRequest$Builder;Lj8/c;Lj8/Q;)V

    iget-object v0, v3, Lj8/f0;->F:Lj8/P;

    iget-object v0, v0, Lj8/P;->a:Lj8/Q;

    iget v0, v0, Lj8/Q;->N2:F

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LA8/N;->X3:LA8/Q;

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v2, v1, v0}, LA8/S;->h(Landroid/hardware/camera2/CaptureRequest$Builder;LA8/Q;Ljava/lang/Object;)V

    return-void
.end method

.method public final D2(Ljava/lang/String;)V
    .locals 4

    const-string v0, "resetShotQueue !!! "

    iget-object v1, p0, Lj8/f0;->b0:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lj8/f0;->V:Ljava/util/concurrent/ConcurrentLinkedDeque;

    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentLinkedDeque;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    const-string v2, "MiCamera2"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " size:"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lj8/f0;->V:Ljava/util/concurrent/ConcurrentLinkedDeque;

    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentLinkedDeque;->size()I

    move-result p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {v2, p1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lj8/f0;->V:Ljava/util/concurrent/ConcurrentLinkedDeque;

    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentLinkedDeque;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lj8/q0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lj8/f0;->V:Ljava/util/concurrent/ConcurrentLinkedDeque;

    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentLinkedDeque;->clear()V

    invoke-virtual {p0, v0}, Lj8/f0;->v2(Z)V

    monitor-exit v1

    return-void

    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final E()[I
    .locals 6

    const/4 v0, 0x1

    invoke-virtual {p0}, Lj8/f0;->U()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget-object p0, p0, Lj8/f0;->E:Lj8/c;

    invoke-virtual {p0}, Lj8/c;->H()Ljava/util/Set;

    move-result-object p0

    new-instance v1, Ljava/util/HashMap;

    invoke-interface {p0}, Ljava/util/Set;->size()I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/HashMap;-><init>(I)V

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {}, LM5/f;->S()LM5/f;

    move-result-object v5

    invoke-virtual {v5, v3}, LM5/f;->N(I)Lj8/c;

    move-result-object v3

    invoke-static {v3, v2}, Lj8/d;->n0(Lj8/c;Z)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-direct {p0, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v3, Lj8/d0;

    invoke-direct {v3, v1}, Lj8/d0;-><init>(Ljava/util/HashMap;)V

    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->sort(Ljava/util/Comparator;)V

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v1, v1, [I

    :goto_1
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_3

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    aput v3, v1, v2

    add-int/2addr v2, v0

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lj8/f0;->p2()Z

    move-result p0

    if-eqz p0, :cond_2

    sget-boolean p0, LEd/c;->j:Z

    sget-object p0, LEd/c$b;->a:LEd/c;

    invoke-virtual {p0}, LEd/c;->m1()V

    const/4 p0, 0x3

    new-array v1, p0, [I

    invoke-static {}, LM5/f;->S()LM5/f;

    move-result-object p0

    invoke-virtual {p0}, LM5/f;->y()I

    move-result p0

    aput p0, v1, v2

    invoke-static {}, LM5/f;->S()LM5/f;

    move-result-object p0

    invoke-virtual {p0}, LM5/f;->v()I

    move-result p0

    aput p0, v1, v0

    invoke-static {}, LM5/f;->S()LM5/f;

    move-result-object p0

    invoke-virtual {p0}, LM5/f;->i()I

    move-result p0

    const/4 v0, 0x2

    aput p0, v1, v0

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :cond_3
    :goto_2
    return-object v1
.end method

.method public final E0(Ljava/lang/Integer;)V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportFrontSoftLightAdjustSetting"
        type = 0x2
    .end annotation

    iget-object v0, p0, Lj8/f0;->A:Landroid/hardware/camera2/CaptureRequest$Builder;

    iget-object p0, p0, Lj8/f0;->E:Lj8/c;

    invoke-static {v0, p0, p1}, Lj8/T;->f0(Landroid/hardware/camera2/CaptureRequest$Builder;Lj8/c;Ljava/lang/Integer;)V

    return-void
.end method

.method public final E1(Landroid/hardware/camera2/CaptureRequest$Builder;)V
    .locals 5

    iget-object v0, p0, Lj8/f0;->F:Lj8/P;

    iget-object v0, v0, Lj8/P;->a:Lj8/Q;

    invoke-static {p1, v0}, Lj8/T;->c(Landroid/hardware/camera2/CaptureRequest$Builder;Lj8/Q;)V

    iget-object v0, p0, Lj8/f0;->F:Lj8/P;

    iget-object v0, v0, Lj8/P;->a:Lj8/Q;

    invoke-static {p1, v0}, Lj8/T;->b(Landroid/hardware/camera2/CaptureRequest$Builder;Lj8/Q;)V

    iget-object v0, p0, Lj8/f0;->F:Lj8/P;

    iget-object v0, v0, Lj8/P;->a:Lj8/Q;

    iget-object v1, p0, Lj8/f0;->E:Lj8/c;

    invoke-static {p1, v1, v0}, Lj8/T;->g1(Landroid/hardware/camera2/CaptureRequest$Builder;Lj8/c;Lj8/Q;)V

    iget-object v0, p0, Lj8/f0;->F:Lj8/P;

    iget-object v0, v0, Lj8/P;->a:Lj8/Q;

    invoke-static {p1, v1, v0}, Lj8/T;->m0(Landroid/hardware/camera2/CaptureRequest$Builder;Lj8/c;Lj8/Q;)V

    iget-object v0, p0, Lj8/f0;->F:Lj8/P;

    iget-object v0, v0, Lj8/P;->a:Lj8/Q;

    iget v0, v0, Lj8/Q;->m0:I

    invoke-static {p1, v0, v1}, Lj8/T;->g(Landroid/hardware/camera2/CaptureRequest$Builder;ILj8/c;)V

    iget-object v0, p0, Lj8/f0;->F:Lj8/P;

    iget-object v0, v0, Lj8/P;->a:Lj8/Q;

    iget v0, v0, Lj8/Q;->n0:I

    invoke-static {p1, v0, v1}, Lj8/T;->L(Landroid/hardware/camera2/CaptureRequest$Builder;ILj8/c;)V

    iget-object v0, p0, Lj8/f0;->F:Lj8/P;

    iget-object v0, v0, Lj8/P;->a:Lj8/Q;

    const/4 v2, 0x1

    invoke-static {v2, p1, v1, v0}, Lj8/T;->W(ILandroid/hardware/camera2/CaptureRequest$Builder;Lj8/c;Lj8/Q;)V

    iget-object v0, p0, Lj8/f0;->F:Lj8/P;

    iget-object v0, v0, Lj8/P;->a:Lj8/Q;

    invoke-static {p1, v1, v0}, Lj8/T;->s(Landroid/hardware/camera2/CaptureRequest$Builder;Lj8/c;Lj8/Q;)V

    iget-object v0, p0, Lj8/f0;->F:Lj8/P;

    iget-object v0, v0, Lj8/P;->a:Lj8/Q;

    invoke-static {p1, v1, v0}, Lj8/T;->w(Landroid/hardware/camera2/CaptureRequest$Builder;Lj8/c;Lj8/Q;)V

    iget-object v0, p0, Lj8/f0;->F:Lj8/P;

    iget-object v0, v0, Lj8/P;->a:Lj8/Q;

    const/4 v3, 0x3

    invoke-static {v3, p1, v1, v0}, Lj8/T;->e0(ILandroid/hardware/camera2/CaptureRequest$Builder;Lj8/c;Lj8/Q;)V

    iget-object v0, p0, Lj8/f0;->F:Lj8/P;

    iget-object v0, v0, Lj8/P;->a:Lj8/Q;

    iget v0, v0, Lj8/Q;->C3:I

    invoke-static {v0}, Ljd/b;->l(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lj8/f0;->F:Lj8/P;

    iget-object v0, v0, Lj8/P;->a:Lj8/Q;

    invoke-static {p1, v1, v0}, Lj8/T;->J(Landroid/hardware/camera2/CaptureRequest$Builder;Lj8/c;Lj8/Q;)V

    iget-object v0, p0, Lj8/f0;->F:Lj8/P;

    iget-object v0, v0, Lj8/P;->a:Lj8/Q;

    invoke-static {p1, v0}, Lj8/T;->G0(Landroid/hardware/camera2/CaptureRequest$Builder;Lj8/Q;)V

    iget-object v0, p0, Lj8/f0;->F:Lj8/P;

    iget-object v0, v0, Lj8/P;->a:Lj8/Q;

    invoke-static {p1, v0}, Lj8/T;->I0(Landroid/hardware/camera2/CaptureRequest$Builder;Lj8/Q;)V

    iget-object v0, p0, Lj8/f0;->F:Lj8/P;

    iget-object v0, v0, Lj8/P;->a:Lj8/Q;

    invoke-static {p1, v0}, Lj8/T;->M(Landroid/hardware/camera2/CaptureRequest$Builder;Lj8/Q;)V

    iget-object v0, p0, Lj8/f0;->F:Lj8/P;

    iget-object v0, v0, Lj8/P;->a:Lj8/Q;

    invoke-static {p1, v0}, Lj8/T;->O(Landroid/hardware/camera2/CaptureRequest$Builder;Lj8/Q;)V

    iget-object v0, p0, Lj8/f0;->F:Lj8/P;

    iget-object v0, v0, Lj8/P;->a:Lj8/Q;

    invoke-static {p1, v1, v0}, Lj8/T;->P(Landroid/hardware/camera2/CaptureRequest$Builder;Lj8/c;Lj8/Q;)V

    iget-object v0, p0, Lj8/f0;->F:Lj8/P;

    iget-object v0, v0, Lj8/P;->a:Lj8/Q;

    invoke-static {p1, v0}, Lj8/T;->Q(Landroid/hardware/camera2/CaptureRequest$Builder;Lj8/Q;)V

    iget-object v0, p0, Lj8/f0;->F:Lj8/P;

    iget-object v0, v0, Lj8/P;->a:Lj8/Q;

    invoke-static {p1, v0}, Lj8/T;->N(Landroid/hardware/camera2/CaptureRequest$Builder;Lj8/Q;)V

    iget-object v0, p0, Lj8/f0;->F:Lj8/P;

    iget-object v0, v0, Lj8/P;->a:Lj8/Q;

    invoke-static {p1, v1, v0}, Lj8/T;->w0(Landroid/hardware/camera2/CaptureRequest$Builder;Lj8/c;Lj8/Q;)V

    :cond_0
    iget-object v0, p0, Lj8/f0;->F:Lj8/P;

    iget-object v0, v0, Lj8/P;->a:Lj8/Q;

    iget v0, v0, Lj8/Q;->C3:I

    invoke-static {v0}, Ljd/b;->n(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lj8/f0;->F:Lj8/P;

    iget-object v0, v0, Lj8/P;->a:Lj8/Q;

    invoke-static {v2, p1, v1, v0}, Lj8/T;->p0(ILandroid/hardware/camera2/CaptureRequest$Builder;Lj8/c;Lj8/Q;)V

    iget-object v0, p0, Lj8/f0;->F:Lj8/P;

    iget-object v0, v0, Lj8/P;->a:Lj8/Q;

    invoke-static {v2, p1, v1, v0}, Lj8/T;->Y(ILandroid/hardware/camera2/CaptureRequest$Builder;Lj8/c;Lj8/Q;)V

    :cond_1
    iget-object v0, p0, Lj8/f0;->F:Lj8/P;

    iget-object v0, v0, Lj8/P;->a:Lj8/Q;

    iget v0, v0, Lj8/Q;->C3:I

    invoke-static {v0}, Ljd/b;->q(I)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lj8/f0;->F:Lj8/P;

    iget-object v0, v0, Lj8/P;->a:Lj8/Q;

    invoke-static {p1, v0}, Lj8/T;->f1(Landroid/hardware/camera2/CaptureRequest$Builder;Lj8/Q;)V

    :cond_2
    iget-object v0, p0, Lj8/f0;->F:Lj8/P;

    iget-object v0, v0, Lj8/P;->a:Lj8/Q;

    iget v4, v0, Lj8/Q;->C3:I

    iget v0, v0, Lj8/Q;->B3:I

    invoke-static {v4, v0}, Ljd/b;->o(II)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lj8/f0;->j0:Z

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    move v3, v2

    :goto_0
    iget-object v0, p0, Lj8/f0;->F:Lj8/P;

    iget-object v0, v0, Lj8/P;->a:Lj8/Q;

    iget v0, v0, Lj8/Q;->m0:I

    invoke-static {p1, v0, v1}, Lj8/T;->g(Landroid/hardware/camera2/CaptureRequest$Builder;ILj8/c;)V

    iget-object v0, p0, Lj8/f0;->F:Lj8/P;

    iget-object v0, v0, Lj8/P;->a:Lj8/Q;

    iget v0, v0, Lj8/Q;->n0:I

    invoke-static {p1, v0, v1}, Lj8/T;->L(Landroid/hardware/camera2/CaptureRequest$Builder;ILj8/c;)V

    iget-object v0, p0, Lj8/f0;->F:Lj8/P;

    iget-object v0, v0, Lj8/P;->a:Lj8/Q;

    invoke-static {v3, p1, v1, v0}, Lj8/T;->p0(ILandroid/hardware/camera2/CaptureRequest$Builder;Lj8/c;Lj8/Q;)V

    iget-object v0, p0, Lj8/f0;->F:Lj8/P;

    iget-object v0, v0, Lj8/P;->a:Lj8/Q;

    invoke-static {v3, p1, v1, v0}, Lj8/T;->Y(ILandroid/hardware/camera2/CaptureRequest$Builder;Lj8/c;Lj8/Q;)V

    iget-object v0, p0, Lj8/f0;->F:Lj8/P;

    iget-object v0, v0, Lj8/P;->a:Lj8/Q;

    invoke-static {v3, p1, v1, v0}, Lj8/T;->W(ILandroid/hardware/camera2/CaptureRequest$Builder;Lj8/c;Lj8/Q;)V

    iget-object v0, p0, Lj8/f0;->F:Lj8/P;

    iget-object v0, v0, Lj8/P;->a:Lj8/Q;

    iget v0, v0, Lj8/Q;->j0:I

    invoke-static {v0, p1}, Lj8/T;->j(ILandroid/hardware/camera2/CaptureRequest$Builder;)V

    iget-object v0, p0, Lj8/f0;->F:Lj8/P;

    iget-object v0, v0, Lj8/P;->a:Lj8/Q;

    invoke-static {p1, v0}, Lj8/T;->c(Landroid/hardware/camera2/CaptureRequest$Builder;Lj8/Q;)V

    iget-object v0, p0, Lj8/f0;->F:Lj8/P;

    iget-object v0, v0, Lj8/P;->a:Lj8/Q;

    invoke-static {p1, v0}, Lj8/T;->b(Landroid/hardware/camera2/CaptureRequest$Builder;Lj8/Q;)V

    iget-object v0, p0, Lj8/f0;->F:Lj8/P;

    iget-object v0, v0, Lj8/P;->a:Lj8/Q;

    invoke-static {p1, v0}, Lj8/T;->c0(Landroid/hardware/camera2/CaptureRequest$Builder;Lj8/Q;)V

    :cond_4
    iget-object v0, p0, Lj8/f0;->F:Lj8/P;

    iget-object v0, v0, Lj8/P;->a:Lj8/Q;

    iget v3, v0, Lj8/Q;->C3:I

    const/16 v4, 0xa9

    if-ne v3, v4, :cond_5

    invoke-static {p1, v0}, Lj8/T;->T0(Landroid/hardware/camera2/CaptureRequest$Builder;Lj8/Q;)V

    :cond_5
    invoke-static {v2, p1}, Lj8/T;->j(ILandroid/hardware/camera2/CaptureRequest$Builder;)V

    const/4 v0, 0x0

    invoke-static {v0, p1}, Lj8/T;->k(ILandroid/hardware/camera2/CaptureRequest$Builder;)V

    invoke-virtual {p0, v2, p1}, Lj8/f0;->C1(ILandroid/hardware/camera2/CaptureRequest$Builder;)V

    iget-object v0, p0, Lj8/f0;->F:Lj8/P;

    iget-object v0, v0, Lj8/P;->a:Lj8/Q;

    invoke-static {p1, v0}, Lj8/T;->d0(Landroid/hardware/camera2/CaptureRequest$Builder;Lj8/Q;)V

    iget-object v0, p0, Lj8/f0;->F:Lj8/P;

    iget-object v0, v0, Lj8/P;->a:Lj8/Q;

    invoke-static {p1, v1, v0}, Lj8/T;->Y0(Landroid/hardware/camera2/CaptureRequest$Builder;Lj8/c;Lj8/Q;)V

    iget-object p0, p0, Lj8/f0;->F:Lj8/P;

    iget-object p0, p0, Lj8/P;->a:Lj8/Q;

    invoke-static {p1, v1, p0}, Lj8/T;->y0(Landroid/hardware/camera2/CaptureRequest$Builder;Lj8/c;Lj8/Q;)V

    return-void
.end method

.method public final E2()V
    .locals 7

    iget-object v0, p0, Lj8/f0;->z:Lj8/f0$k;

    iget-object v1, v0, Lj8/f0$k;->f:Lcom/android/camera/module/loader/camera2/FocusTask;

    const/4 v2, 0x1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lj8/f0$k;->l:Lj8/f0;

    invoke-virtual {v1}, Lj8/a;->v()Lj8/a$f;

    move-result-object v3

    if-eqz v3, :cond_1

    iget-object v4, v0, Lj8/f0$k;->f:Lcom/android/camera/module/loader/camera2/FocusTask;

    invoke-static {v1, v4, v2}, Lj8/f0;->x1(Lj8/f0;Lcom/android/camera/module/loader/camera2/FocusTask;Z)V

    iget-object v1, v0, Lj8/f0$k;->f:Lcom/android/camera/module/loader/camera2/FocusTask;

    invoke-interface {v3, v1}, Lj8/a$f;->onFocusStateChanged(Lcom/android/camera/module/loader/camera2/FocusTask;)V

    const/4 v1, 0x0

    iput-object v1, v0, Lj8/f0$k;->f:Lcom/android/camera/module/loader/camera2/FocusTask;

    :cond_1
    :goto_0
    sget-boolean v1, LEd/d;->i:Z

    if-nez v1, :cond_2

    iget-object v1, p0, Lj8/f0;->F:Lj8/P;

    iget-object v1, v1, Lj8/P;->a:Lj8/Q;

    iget-wide v3, v1, Lj8/Q;->u0:J

    const-wide/32 v5, 0x9efa3e0

    cmp-long v1, v3, v5

    if-lez v1, :cond_2

    iget-object v1, p0, Lj8/f0;->A:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-static {v2, v1}, Lj8/T;->h(ILandroid/hardware/camera2/CaptureRequest$Builder;)V

    iget-object v1, p0, Lj8/f0;->A:Landroid/hardware/camera2/CaptureRequest$Builder;

    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->FLASH_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v1, v2, v4, v3}, LA8/S;->f(Landroid/hardware/camera2/CaptureRequest$Builder;Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;Z)V

    invoke-virtual {p0}, Lj8/f0;->p0()I

    const/16 p0, 0x9

    invoke-virtual {v0, p0}, Lj8/f0$k;->g(I)V

    goto :goto_1

    :cond_2
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lj8/f0$k;->g(I)V

    invoke-virtual {p0}, Lj8/a;->z()Lj8/a$i;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v1, p0, Lj8/f0;->F:Lj8/P;

    iget-object v1, v1, Lj8/P;->a:Lj8/Q;

    iget-boolean v1, v1, Lj8/Q;->s1:Z

    if-eqz v1, :cond_3

    iget-object v1, p0, Lj8/f0;->E:Lj8/c;

    invoke-static {v1}, Lj8/d;->r2(Lj8/c;)Z

    move-result v1

    if-eqz v1, :cond_3

    new-instance v1, LAo/b;

    const/16 v2, 0x16

    invoke-direct {v1, p0, v2}, LAo/b;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, Lj8/a$i;->onFlashReady(Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Lj8/f0;->O1()V

    :goto_1
    return-void
.end method

.method public final F()LFf/d;
    .locals 11
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSatFusionShotSupported"
        type = 0x0
    .end annotation

    sget-boolean v0, LEd/c;->j:Z

    sget-object v0, LEd/c$b;->a:LEd/c;

    iget-object v1, v0, LEd/c;->e:L捙捕捗挔捗捓挔捞损捌捓捙损挔捙捕捗捗捕捔挔捹捕捗捗捕捔;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/android/camera/data/data/t;->s()I

    move-result v1

    invoke-static {}, Lcom/android/camera/data/data/t;->s()I

    move-result v2

    new-instance v3, LFf/d;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v4, v1, v2}, LFf/d;-><init>(IIII)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "SAT_FUSION_SHOT_USER_CONFIG: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/Object;

    const-string v5, "MiCamera2"

    const-string v6, "SAT_FUSION_SHOT_SUPPORTED: "

    invoke-static {v5, v1, v2, v6}, LFa/q;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lj8/f0;->E:Lj8/c;

    invoke-static {v2}, Lj8/d;->p1(Lj8/c;)Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v5, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lj8/f0;->E:Lj8/c;

    invoke-static {v1}, Lj8/d;->p1(Lj8/c;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object p0, LFf/d;->b:LFf/d;

    return-object p0

    :cond_0
    iget-object v1, p0, Lj8/f0;->z:Lj8/f0$k;

    invoke-virtual {v1}, Lj8/f0$k;->c()Landroid/hardware/camera2/CaptureResult;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    move-object v1, v2

    goto :goto_0

    :cond_1
    sget-object v6, LA8/P;->n1:LA8/Q;

    const v7, 0xbabe

    invoke-static {v1, v6, v7}, LA8/S;->n(Landroid/hardware/camera2/CaptureResult;LA8/Q;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Byte;

    :goto_0
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "SAT_FUSION_PIPELINE_READY: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-array v7, v4, [Ljava/lang/Object;

    invoke-static {v5, v6, v7}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v1, :cond_17

    invoke-virtual {v1}, Ljava/lang/Byte;->byteValue()B

    move-result v1

    if-nez v1, :cond_2

    goto/16 :goto_4

    :cond_2
    invoke-static {}, Lcom/android/camera/data/data/B;->R()Z

    move-result v1

    const-string v6, "SAT_FUSION_SUPER_NIGHT_SE_ENABLED: "

    invoke-static {v6, v1}, LI/g;->e(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v6

    new-array v7, v4, [Ljava/lang/Object;

    invoke-static {v5, v6, v7}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v1, :cond_3

    sget-object p0, LFf/d;->b:LFf/d;

    return-object p0

    :cond_3
    sget-object v1, LTh/g$c;->a:LTh/g;

    invoke-virtual {v1}, LTh/g;->a()LTh/g$b;

    move-result-object v1

    const/4 v6, 0x1

    if-eqz v1, :cond_6

    invoke-virtual {v1}, LTh/g$b;->h()Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lj8/f0;->F:Lj8/P;

    iget-object v1, v1, Lj8/P;->a:Lj8/Q;

    iget-boolean v7, v1, Lj8/Q;->f2:Z

    if-nez v7, :cond_5

    iget-boolean v1, v1, Lj8/Q;->c3:Z

    if-eqz v1, :cond_4

    iget-object v1, p0, Lj8/f0;->E:Lj8/c;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lj8/c;->X()I

    move-result v1

    const/high16 v7, 0xf400000

    and-int/2addr v1, v7

    if-eqz v1, :cond_5

    iget-object v1, p0, Lj8/f0;->F:Lj8/P;

    iget-object v1, v1, Lj8/P;->a:Lj8/Q;

    iget-boolean v1, v1, Lj8/Q;->c3:Z

    if-eqz v1, :cond_5

    invoke-virtual {p0}, Lj8/f0;->y()I

    move-result v1

    iget v7, p0, Lj8/f0;->e0:I

    if-le v1, v7, :cond_5

    :cond_4
    iget-boolean v1, p0, Lj8/a;->n:Z

    if-eqz v1, :cond_5

    iget-object v0, v0, LEd/c;->e:L捙捕捗挔捗捓挔捞损捌捓捙损挔捙捕捗捗捕捔挔捹捕捗捗捕捔;

    invoke-virtual {v0}, L捙捕捗挔捗捓挔捞损捌捓捙损挔捙捕捗捗捕捔挔捹捕捗捗捕捔;->a1()Z

    move-result v0

    if-eqz v0, :cond_5

    move v0, v6

    goto :goto_1

    :cond_5
    move v0, v4

    :goto_1
    const-string v1, "SAT_FUSION_QUICKSHOT_NEEDED: "

    invoke-static {v1, v0}, LI/g;->e(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    new-array v7, v4, [Ljava/lang/Object;

    invoke-static {v5, v1, v7}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v0, :cond_6

    sget-object p0, LFf/d;->b:LFf/d;

    return-object p0

    :cond_6
    iget-object v0, p0, Lj8/f0;->F:Lj8/P;

    iget-object v0, v0, Lj8/P;->a:Lj8/Q;

    iget-boolean v1, v0, Lj8/Q;->i0:Z

    const/4 v7, 0x2

    if-nez v1, :cond_8

    iget v0, v0, Lj8/Q;->h0:I

    if-ne v7, v0, :cond_7

    goto :goto_2

    :cond_7
    move v0, v4

    goto :goto_3

    :cond_8
    :goto_2
    move v0, v6

    :goto_3
    const-string v1, "SAT_FUSION_FLASH_NEEDED: "

    invoke-static {v1, v0}, LI/g;->e(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    new-array v8, v4, [Ljava/lang/Object;

    invoke-static {v5, v1, v8}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v0, :cond_9

    sget-object p0, LFf/d;->b:LFf/d;

    return-object p0

    :cond_9
    iget-object v0, p0, Lj8/f0;->F:Lj8/P;

    iget-object v0, v0, Lj8/P;->a:Lj8/Q;

    iget-object v0, v0, Lj8/Q;->M0:Ll8/a;

    invoke-virtual {v0}, Ll8/a;->a()Z

    move-result v0

    const-string v1, "SAT_FUSION_HDR_NEEDED: "

    invoke-static {v1, v0}, LI/g;->e(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    new-array v8, v4, [Ljava/lang/Object;

    invoke-static {v5, v1, v8}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v0, :cond_a

    sget-object p0, LFf/d;->b:LFf/d;

    return-object p0

    :cond_a
    iget v0, p0, Lj8/a;->a:I

    const-string v1, "SAT_FUSION_ACTUAL_CAMERA_ID: "

    invoke-static {v0, v1}, LV1/Y;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-array v8, v4, [Ljava/lang/Object;

    invoke-static {v5, v1, v8}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, LM5/f;->S()LM5/f;

    move-result-object v1

    invoke-virtual {v1}, LM5/f;->D()I

    move-result v1

    if-eq v0, v1, :cond_b

    sget-object p0, LFf/d;->b:LFf/d;

    return-object p0

    :cond_b
    invoke-virtual {p0}, Lj8/f0;->q2()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {p0}, Lj8/f0;->H()I

    move-result v0

    iget-object v1, p0, Lj8/f0;->D:Lj8/Q0;

    invoke-virtual {p0}, Lj8/f0;->q2()Z

    move-result v2

    invoke-virtual {v1, v0, v2}, Lj8/Q0;->f(IZ)Landroid/view/Surface;

    move-result-object v2

    :cond_c
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SAT_FUSION_MAIN_CAPTURE_SURFACE: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v5, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez v2, :cond_d

    sget-object p0, LFf/d;->b:LFf/d;

    return-object p0

    :cond_d
    iget-object v0, p0, Lj8/f0;->F:Lj8/P;

    iget-object v0, v0, Lj8/P;->a:Lj8/Q;

    iget v0, v0, Lj8/Q;->b0:F

    const-string v1, "SAT_FUSION_ZOOM_RATIO: "

    invoke-static {v0, v1}, LA/e;->e(FLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-array v8, v4, [Ljava/lang/Object;

    invoke-static {v5, v1, v8}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lj8/f0;->D:Lj8/Q0;

    invoke-virtual {v1, v7}, Lj8/Q0;->i(I)Landroid/view/Surface;

    move-result-object v1

    const/high16 v8, 0x40a00000    # 5.0f

    const/high16 v9, 0x40400000    # 3.0f

    const/4 v10, 0x3

    if-eqz v1, :cond_10

    iget-object v1, p0, Lj8/f0;->D:Lj8/Q0;

    invoke-virtual {v1, v10}, Lj8/Q0;->i(I)Landroid/view/Surface;

    move-result-object v1

    if-eqz v1, :cond_10

    iget-object v1, p0, Lj8/f0;->D:Lj8/Q0;

    invoke-virtual {v1, v7}, Lj8/Q0;->i(I)Landroid/view/Surface;

    move-result-object v1

    if-ne v2, v1, :cond_10

    iget-object v1, p0, Lj8/f0;->D:Lj8/Q0;

    invoke-virtual {v1, v10}, Lj8/Q0;->i(I)Landroid/view/Surface;

    move-result-object v1

    if-eqz v1, :cond_10

    cmpl-float v1, v0, v9

    if-ltz v1, :cond_10

    cmpg-float v1, v0, v8

    if-gez v1, :cond_10

    const-string p0, "SAT_FUSION_T_UT_COMBINATION: true"

    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {v5, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v3}, LFf/d;->d()I

    move-result p0

    if-nez p0, :cond_e

    invoke-virtual {v3}, LFf/d;->b()I

    move-result p0

    invoke-virtual {v3}, LFf/d;->c()I

    move-result v0

    new-instance v1, LFf/d;

    invoke-direct {v1, v10, v6, p0, v0}, LFf/d;-><init>(IIII)V

    return-object v1

    :cond_e
    invoke-virtual {v3}, LFf/d;->d()I

    move-result p0

    if-ne p0, v10, :cond_f

    return-object v3

    :cond_f
    sget-object p0, LFf/d;->b:LFf/d;

    return-object p0

    :cond_10
    iget-object v1, p0, Lj8/f0;->D:Lj8/Q0;

    invoke-virtual {v1, v6}, Lj8/Q0;->i(I)Landroid/view/Surface;

    move-result-object v1

    if-eqz v1, :cond_13

    iget-object v1, p0, Lj8/f0;->D:Lj8/Q0;

    invoke-virtual {v1, v10}, Lj8/Q0;->i(I)Landroid/view/Surface;

    move-result-object v1

    if-eqz v1, :cond_13

    iget-object v1, p0, Lj8/f0;->D:Lj8/Q0;

    invoke-virtual {v1, v6}, Lj8/Q0;->i(I)Landroid/view/Surface;

    move-result-object v1

    if-ne v2, v1, :cond_13

    iget-object v1, p0, Lj8/f0;->D:Lj8/Q0;

    invoke-virtual {v1, v10}, Lj8/Q0;->i(I)Landroid/view/Surface;

    move-result-object v1

    if-eqz v1, :cond_13

    cmpl-float v1, v0, v9

    if-ltz v1, :cond_13

    cmpg-float v1, v0, v8

    if-gez v1, :cond_13

    const-string p0, "SAT_FUSION_W_UT_COMBINATION: true"

    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {v5, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v3}, LFf/d;->d()I

    move-result p0

    if-nez p0, :cond_11

    invoke-virtual {v3}, LFf/d;->b()I

    move-result p0

    invoke-virtual {v3}, LFf/d;->c()I

    move-result v0

    new-instance v1, LFf/d;

    invoke-direct {v1, v7, v6, p0, v0}, LFf/d;-><init>(IIII)V

    return-object v1

    :cond_11
    invoke-virtual {v3}, LFf/d;->d()I

    move-result p0

    if-ne p0, v7, :cond_12

    return-object v3

    :cond_12
    sget-object p0, LFf/d;->b:LFf/d;

    return-object p0

    :cond_13
    iget-object v1, p0, Lj8/f0;->D:Lj8/Q0;

    invoke-virtual {v1, v4}, Lj8/Q0;->i(I)Landroid/view/Surface;

    move-result-object v1

    if-eqz v1, :cond_16

    iget-object v1, p0, Lj8/f0;->D:Lj8/Q0;

    invoke-virtual {v1, v6}, Lj8/Q0;->i(I)Landroid/view/Surface;

    move-result-object v1

    if-eqz v1, :cond_16

    iget-object v1, p0, Lj8/f0;->D:Lj8/Q0;

    invoke-virtual {v1, v4}, Lj8/Q0;->i(I)Landroid/view/Surface;

    move-result-object v1

    if-ne v2, v1, :cond_16

    iget-object p0, p0, Lj8/f0;->D:Lj8/Q0;

    invoke-virtual {p0, v6}, Lj8/Q0;->i(I)Landroid/view/Surface;

    move-result-object p0

    if-eqz p0, :cond_16

    const/high16 p0, 0x3f800000    # 1.0f

    cmpg-float p0, v0, p0

    if-gez p0, :cond_16

    const-string p0, "SAT_FUSION_UW_W_COMBINATION: true"

    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {v5, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v3}, LFf/d;->d()I

    move-result p0

    if-nez p0, :cond_14

    new-instance p0, LFf/d;

    invoke-direct {p0, v6, v7, v6, v6}, LFf/d;-><init>(IIII)V

    return-object p0

    :cond_14
    invoke-virtual {v3}, LFf/d;->d()I

    move-result p0

    if-ne p0, v6, :cond_15

    return-object v3

    :cond_15
    sget-object p0, LFf/d;->b:LFf/d;

    return-object p0

    :cond_16
    sget-object p0, LFf/d;->b:LFf/d;

    return-object p0

    :cond_17
    :goto_4
    sget-object p0, LFf/d;->b:LFf/d;

    return-object p0
.end method

.method public final F0(Ljava/lang/Integer;)V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportFrontSoftLightAdjust"
        type = 0x2
    .end annotation

    iget-object v0, p0, Lj8/f0;->A:Landroid/hardware/camera2/CaptureRequest$Builder;

    iget-object v1, p0, Lj8/f0;->F:Lj8/P;

    iget-object v1, v1, Lj8/P;->a:Lj8/Q;

    iget-object p0, p0, Lj8/f0;->E:Lj8/c;

    invoke-static {v0, p0, p1, v1}, Lj8/T;->g0(Landroid/hardware/camera2/CaptureRequest$Builder;Lj8/c;Ljava/lang/Integer;Lj8/Q;)V

    return-void
.end method

.method public final F1(Landroid/hardware/camera2/CaptureRequest$Builder;)V
    .locals 11

    iget-object v0, p0, Lj8/f0;->F:Lj8/P;

    iget-object v0, v0, Lj8/P;->a:Lj8/Q;

    iget-object v0, v0, Lj8/Q;->a:Landroid/location/Location;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-instance v2, Landroid/location/Location;

    invoke-direct {v2, v0}, Landroid/location/Location;-><init>(Landroid/location/Location;)V

    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->JPEG_GPS_LOCATION:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {p1, v0, v2, v1}, LA8/S;->f(Landroid/hardware/camera2/CaptureRequest$Builder;Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;Z)V

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "jpegRotation="

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lj8/f0;->F:Lj8/P;

    iget-object v2, v2, Lj8/P;->a:Lj8/Q;

    iget v2, v2, Lj8/Q;->S:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "MiCamera2"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->JPEG_ORIENTATION:Landroid/hardware/camera2/CaptureRequest$Key;

    iget-object v2, p0, Lj8/f0;->F:Lj8/P;

    iget-object v2, v2, Lj8/P;->a:Lj8/Q;

    iget v2, v2, Lj8/Q;->S:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {p1, v0, v2, v1}, LA8/S;->f(Landroid/hardware/camera2/CaptureRequest$Builder;Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;Z)V

    iget-object v0, p0, Lj8/f0;->F:Lj8/P;

    iget-object v0, v0, Lj8/P;->a:Lj8/Q;

    iget-object v0, v0, Lj8/Q;->J:Landroid/util/Size;

    if-eqz v0, :cond_1

    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->JPEG_THUMBNAIL_SIZE:Landroid/hardware/camera2/CaptureRequest$Key;

    new-instance v4, Landroid/util/Size;

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v5

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v0

    invoke-direct {v4, v5, v0}, Landroid/util/Size;-><init>(II)V

    invoke-static {p1, v2, v4, v1}, LA8/S;->f(Landroid/hardware/camera2/CaptureRequest$Builder;Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;Z)V

    :cond_1
    iget-object p0, p0, Lj8/f0;->F:Lj8/P;

    iget-object p0, p0, Lj8/P;->a:Lj8/Q;

    iget p0, p0, Lj8/Q;->R:I

    int-to-byte p0, p0

    sget-boolean v0, LEd/d;->i:Z

    if-eqz v0, :cond_2

    sget v0, Lg9/b;->M:I

    if-lez v0, :cond_2

    const/16 v2, 0x64

    if-gt v0, v2, :cond_2

    int-to-byte p0, v0

    const-string v0, "applySettingsForJpeg, debug jpeg quality: "

    invoke-static {p0, v0}, LV1/Y;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    sget-boolean v0, LEd/c;->j:Z

    sget-object v0, LEd/c$b;->a:LEd/c;

    iget-object v0, v0, LEd/c;->e:L捙捕捗挔捗捓挔捞损捌捓捙损挔捙捕捗捗捕捔挔捹捕捗捗捕捔;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "captureExifThumbnailQuality"

    const/16 v2, 0x3c

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-class v5, Ljava/lang/Integer;

    invoke-static {v5}, LNf/b;->a(Ljava/lang/Class;)V

    :try_start_0
    sget-object v6, LNf/b;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v6, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    instance-of v7, v6, Ljava/lang/Long;

    if-eqz v7, :cond_3

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    long-to-int v6, v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    goto :goto_1

    :catchall_0
    move-exception v6

    goto :goto_0

    :cond_3
    instance-of v7, v6, Ljava/lang/Double;

    check-cast v6, Ljava/lang/Integer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :goto_0
    invoke-static {v6}, Lhm/k;->a(Ljava/lang/Throwable;)Lhm/j$a;

    move-result-object v6

    :goto_1
    invoke-static {v6}, Lhm/j;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v7

    const/4 v8, 0x0

    if-eqz v7, :cond_6

    sget-object v9, LJf/b;->a:LJf/b;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LJf/b;->b()Z

    move-result v9

    if-eqz v9, :cond_4

    goto :goto_2

    :cond_4
    move-object v7, v8

    :goto_2
    sget-object v9, LNf/b;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v9, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    goto :goto_3

    :cond_5
    move-object v0, v8

    :goto_3
    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "failed cast "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " to "

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v5, "CameraDynamicRepository"

    invoke-static {v5, v0, v7}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    instance-of v0, v6, Lhm/j$a;

    if-eqz v0, :cond_7

    move-object v6, v8

    :cond_7
    if-nez v6, :cond_8

    goto :goto_4

    :cond_8
    move-object v4, v6

    :goto_4
    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v0

    sget-object v4, Lt1/h0;->e:Landroid/util/Range;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/util/Range;->contains(Ljava/lang/Comparable;)Z

    move-result v4

    if-eqz v4, :cond_9

    move v2, v0

    :cond_9
    int-to-byte v0, v2

    const-string v2, "jpegQuality = "

    const-string v4, " thumbnailQuality = "

    invoke-static {p0, v0, v2, v4}, LKb/v1;->f(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v3, v2, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->JPEG_THUMBNAIL_QUALITY:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    invoke-static {p1, v2, v0, v1}, LA8/S;->f(Landroid/hardware/camera2/CaptureRequest$Builder;Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;Z)V

    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->JPEG_QUALITY:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    invoke-static {p1, v0, p0, v1}, LA8/S;->f(Landroid/hardware/camera2/CaptureRequest$Builder;Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;Z)V

    return-void
.end method

.method public final F2()V
    .locals 5

    iget-object v0, p0, Lj8/f0;->z:Lj8/f0$k;

    iget-object v1, p0, Lj8/f0;->D:Lj8/Q0;

    const-string v2, "MiCamera2"

    const-string v3, "runPreCaptureSequence"

    invoke-static {v2, v3}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v3}, Lj8/f0;->P1(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object v2, p0, Lj8/f0;->v:LHf/c;

    sget-object v3, LHf/d;->a:LHf/d;

    iget-object v4, p0, Lj8/f0;->F:Lj8/P;

    iget-object v4, v4, Lj8/P;->b:Lj8/c1;

    invoke-virtual {v2, v3, v4}, LHf/c;->a(LHf/d;Lj8/c1;)Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v2

    iget-object v3, v1, Lj8/Q0;->n:Landroid/view/Surface;

    invoke-virtual {v2, v3}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    iget-object v3, p0, Lj8/f0;->E:Lj8/c;

    invoke-static {v3}, Lj8/d;->B0(Lj8/c;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget v3, p0, Lj8/f0;->H:I

    and-int/lit8 v3, v3, 0x10

    if-eqz v3, :cond_1

    iget-object v1, v1, Lj8/Q0;->f:Landroid/media/ImageReader;

    invoke-virtual {v1}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    invoke-virtual {p0, v1, v2}, Lj8/f0;->B1(ILandroid/hardware/camera2/CaptureRequest$Builder;)V

    const/4 v3, 0x6

    invoke-virtual {p0, v3, v2}, Lj8/f0;->C1(ILandroid/hardware/camera2/CaptureRequest$Builder;)V

    invoke-static {v1, v2}, Lj8/T;->i(ILandroid/hardware/camera2/CaptureRequest$Builder;)V

    iget-object v1, p0, Lj8/f0;->F:Lj8/P;

    iget-object v1, v1, Lj8/P;->a:Lj8/Q;

    invoke-static {v2, v1}, Lj8/T;->d0(Landroid/hardware/camera2/CaptureRequest$Builder;Lj8/Q;)V

    invoke-virtual {v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object v1

    invoke-virtual {v1}, Landroid/hardware/camera2/CaptureRequest;->hashCode()I

    move-result v2

    iput v2, p0, Lj8/f0;->g0:I

    invoke-virtual {v0, v3}, Lj8/f0$k;->g(I)V

    iget-object v2, p0, Lj8/f0;->s:Landroid/os/Handler;

    const/4 v3, 0x0

    invoke-virtual {p0, v1, v0, v2, v3}, Lj8/f0;->N1(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;Lcom/android/camera/module/loader/camera2/FocusTask;)I
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    const-string v1, "run pre capture sequence"

    invoke-virtual {p0, v0, v1}, Lj8/f0;->f2(Ljava/lang/Exception;Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.method public final G()Lj8/c;
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "!isSupportMIVI2"
        type = 0x0
    .end annotation

    invoke-virtual {p0}, Lj8/f0;->H()I

    move-result v0

    invoke-virtual {p0}, Lj8/f0;->R()Z

    move-result p0

    invoke-static {v0, p0}, Lzf/b;->c(IZ)I

    move-result p0

    invoke-static {}, LM5/f;->S()LM5/f;

    move-result-object v0

    invoke-virtual {v0, p0}, LM5/f;->N(I)Lj8/c;

    move-result-object p0

    return-object p0
.end method

.method public final G0(Ljava/lang/Integer;)V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportFrontSoftLightAdjustSetting"
        type = 0x2
    .end annotation

    iget-object v0, p0, Lj8/f0;->A:Landroid/hardware/camera2/CaptureRequest$Builder;

    iget-object p0, p0, Lj8/f0;->E:Lj8/c;

    invoke-static {v0, p0, p1}, Lj8/T;->h0(Landroid/hardware/camera2/CaptureRequest$Builder;Lj8/c;Ljava/lang/Integer;)V

    return-void
.end method

.method public final G1(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V
    .locals 2

    const/4 v0, 0x1

    invoke-static {v0, p1}, Lj8/T;->k(ILandroid/hardware/camera2/CaptureRequest$Builder;)V

    iget-object v1, p0, Lj8/f0;->F:Lj8/P;

    iget-object v1, v1, Lj8/P;->a:Lj8/Q;

    invoke-static {p1, v1}, Lj8/T;->c(Landroid/hardware/camera2/CaptureRequest$Builder;Lj8/Q;)V

    iget-object v1, p0, Lj8/f0;->F:Lj8/P;

    iget-object v1, v1, Lj8/P;->a:Lj8/Q;

    invoke-static {p1, v1}, Lj8/T;->b(Landroid/hardware/camera2/CaptureRequest$Builder;Lj8/Q;)V

    iget-object v1, p0, Lj8/f0;->F:Lj8/P;

    iget-object v1, v1, Lj8/P;->a:Lj8/Q;

    invoke-static {p1, v1}, Lj8/T;->d0(Landroid/hardware/camera2/CaptureRequest$Builder;Lj8/Q;)V

    invoke-virtual {p0, v0, p1}, Lj8/f0;->B1(ILandroid/hardware/camera2/CaptureRequest$Builder;)V

    sget-object v1, LEd/c$b;->a:LEd/c;

    iget-object v1, v1, LEd/c;->e:L捙捕捗挔捗捓挔捞损捌捓捙损挔捙捕捗捗捕捔挔捹捕捗捗捕捔;

    invoke-virtual {v1}, L捙捕捗挔捗捓挔捞损捌捓捙损挔捙捕捗捗捕捔挔捹捕捗捗捕捔;->m4()Z

    move-result v1

    if-nez v1, :cond_0

    if-nez p2, :cond_0

    invoke-static {v0, p1}, Lj8/T;->j(ILandroid/hardware/camera2/CaptureRequest$Builder;)V

    :cond_0
    invoke-virtual {p0}, Lj8/f0;->t2()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lj8/f0;->u2()Z

    move-result v0

    if-nez v0, :cond_1

    sget-boolean v0, LEd/d;->i:Z

    if-nez v0, :cond_1

    sget-boolean v0, LEd/d;->l:Z

    if-nez v0, :cond_1

    if-eqz p2, :cond_2

    :cond_1
    const/4 p2, 0x6

    invoke-virtual {p0, p2, p1}, Lj8/f0;->C1(ILandroid/hardware/camera2/CaptureRequest$Builder;)V

    :cond_2
    iget-object p2, p0, Lj8/f0;->F:Lj8/P;

    iget-object p2, p2, Lj8/P;->a:Lj8/Q;

    iget-object v0, p0, Lj8/f0;->E:Lj8/c;

    invoke-static {p1, v0, p2}, Lj8/T;->v0(Landroid/hardware/camera2/CaptureRequest$Builder;Lj8/c;Lj8/Q;)V

    iget-object p2, p0, Lj8/f0;->F:Lj8/P;

    iget-object p2, p2, Lj8/P;->a:Lj8/Q;

    invoke-static {p1, v0, p2}, Lj8/T;->s(Landroid/hardware/camera2/CaptureRequest$Builder;Lj8/c;Lj8/Q;)V

    invoke-virtual {p0, p1}, Lj8/f0;->K1(Landroid/hardware/camera2/CaptureRequest$Builder;)V

    return-void
.end method

.method public final G2(I)V
    .locals 4

    const-string v0, "setAFModeToPreview: focusMode="

    invoke-static {p1, v0}, LV1/Y;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "MiCamera2"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lj8/f0;->A:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-static {p1, v0}, Lj8/T;->j(ILandroid/hardware/camera2/CaptureRequest$Builder;)V

    iget-object p1, p0, Lj8/f0;->A:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-static {v1, p1}, Lj8/T;->k(ILandroid/hardware/camera2/CaptureRequest$Builder;)V

    iget-object p1, p0, Lj8/f0;->A:Landroid/hardware/camera2/CaptureRequest$Builder;

    iget-object v0, p0, Lj8/f0;->F:Lj8/P;

    iget-object v0, v0, Lj8/P;->a:Lj8/Q;

    invoke-static {p1, v0}, Lj8/T;->c(Landroid/hardware/camera2/CaptureRequest$Builder;Lj8/Q;)V

    iget-object p1, p0, Lj8/f0;->A:Landroid/hardware/camera2/CaptureRequest$Builder;

    iget-object v0, p0, Lj8/f0;->F:Lj8/P;

    iget-object v0, v0, Lj8/P;->a:Lj8/Q;

    invoke-static {p1, v0}, Lj8/T;->b(Landroid/hardware/camera2/CaptureRequest$Builder;Lj8/Q;)V

    iget-object p1, p0, Lj8/f0;->A:Landroid/hardware/camera2/CaptureRequest$Builder;

    iget-object v0, p0, Lj8/f0;->F:Lj8/P;

    iget-object v0, v0, Lj8/P;->a:Lj8/Q;

    invoke-static {p1, v0}, Lj8/T;->E0(Landroid/hardware/camera2/CaptureRequest$Builder;Lj8/Q;)V

    iget-object p1, p0, Lj8/f0;->A:Landroid/hardware/camera2/CaptureRequest$Builder;

    iget-object v0, p0, Lj8/f0;->F:Lj8/P;

    iget-object v0, v0, Lj8/P;->a:Lj8/Q;

    invoke-static {p1, v0}, Lj8/T;->D0(Landroid/hardware/camera2/CaptureRequest$Builder;Lj8/Q;)V

    invoke-virtual {p0}, Lj8/f0;->p0()I

    return-void
.end method

.method public final H()I
    .locals 0

    iget-object p0, p0, Lj8/f0;->z:Lj8/f0$k;

    invoke-virtual {p0}, Lj8/f0$k;->c()Landroid/hardware/camera2/CaptureResult;

    move-result-object p0

    invoke-static {p0}, Lj8/U;->d(Landroid/hardware/camera2/CaptureResult;)I

    move-result p0

    return p0
.end method

.method public final H0(Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 5
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportFrontSoftLightAdjustSetting"
        type = 0x2
    .end annotation

    iget-object v0, p0, Lj8/f0;->A:Landroid/hardware/camera2/CaptureRequest$Builder;

    iget-object v1, p0, Lj8/f0;->F:Lj8/P;

    iget-object v1, v1, Lj8/P;->a:Lj8/Q;

    sget-object v2, Lj8/T;->a:[Landroid/hardware/camera2/params/MeteringRectangle;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    const/4 v3, -0x1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v4

    packed-switch v4, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const-string v4, "3"

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    goto :goto_0

    :pswitch_1
    const-string v4, "2"

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x1

    goto :goto_0

    :pswitch_2
    const-string v4, "1"

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    :goto_0
    packed-switch v3, :pswitch_data_1

    move-object p1, v2

    :goto_1
    move-object p2, p1

    goto :goto_2

    :pswitch_3
    move-object p1, p2

    move-object p2, v2

    goto :goto_2

    :pswitch_4
    move-object p1, v2

    move-object v2, p2

    goto :goto_1

    :pswitch_5
    move-object p1, v2

    :goto_2
    iget-object p0, p0, Lj8/f0;->E:Lj8/c;

    invoke-static {v0, p0, p2}, Lj8/T;->f0(Landroid/hardware/camera2/CaptureRequest$Builder;Lj8/c;Ljava/lang/Integer;)V

    invoke-static {v0, p0, v2, v1}, Lj8/T;->g0(Landroid/hardware/camera2/CaptureRequest$Builder;Lj8/c;Ljava/lang/Integer;Lj8/Q;)V

    invoke-static {v0, p0, p1}, Lj8/T;->h0(Landroid/hardware/camera2/CaptureRequest$Builder;Lj8/c;Ljava/lang/Integer;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x31
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method

.method public final H1(Landroid/hardware/camera2/CaptureRequest$Builder;)V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "applySettingsForPreview: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "MiCamera2"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0, p1}, Lj8/f0;->C1(ILandroid/hardware/camera2/CaptureRequest$Builder;)V

    invoke-virtual {p0, v0, p1}, Lj8/f0;->B1(ILandroid/hardware/camera2/CaptureRequest$Builder;)V

    iget-object v2, p0, Lj8/f0;->F:Lj8/P;

    iget-object v2, v2, Lj8/P;->a:Lj8/Q;

    iget-boolean v2, v2, Lj8/Q;->I0:Z

    invoke-static {p1, v2}, Lj8/T;->a(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    iget-object v2, p0, Lj8/f0;->F:Lj8/P;

    iget-object v2, v2, Lj8/P;->a:Lj8/Q;

    iget-boolean v2, v2, Lj8/Q;->J0:Z

    invoke-static {p1, v2}, Lj8/T;->f(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    iget-object v2, p0, Lj8/f0;->F:Lj8/P;

    iget-object v2, v2, Lj8/P;->a:Lj8/Q;

    iget-object v3, p0, Lj8/f0;->E:Lj8/c;

    invoke-static {p1, v3, v2}, Lj8/T;->s(Landroid/hardware/camera2/CaptureRequest$Builder;Lj8/c;Lj8/Q;)V

    iget-object v2, p0, Lj8/f0;->F:Lj8/P;

    iget-object v2, v2, Lj8/P;->a:Lj8/Q;

    invoke-static {p1, v3, v2}, Lj8/T;->T(Landroid/hardware/camera2/CaptureRequest$Builder;Lj8/c;Lj8/Q;)V

    invoke-static {v1, p1}, Lj8/T;->k(ILandroid/hardware/camera2/CaptureRequest$Builder;)V

    iget-object v1, p0, Lj8/f0;->F:Lj8/P;

    iget-object v1, v1, Lj8/P;->a:Lj8/Q;

    invoke-static {p1, v1}, Lj8/T;->d0(Landroid/hardware/camera2/CaptureRequest$Builder;Lj8/Q;)V

    invoke-static {v3}, Lj8/d;->F3(Lj8/c;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lj8/f0;->F:Lj8/P;

    iget-object v1, v1, Lj8/P;->a:Lj8/Q;

    invoke-static {p1, v3, v1}, Lj8/T;->G(Landroid/hardware/camera2/CaptureRequest$Builder;Lj8/c;Lj8/Q;)V

    :cond_1
    iget-object v1, p0, Lj8/f0;->F:Lj8/P;

    iget-object v1, v1, Lj8/P;->a:Lj8/Q;

    iget-boolean v1, v1, Lj8/Q;->F2:Z

    if-eqz v3, :cond_2

    sget-object v2, LA8/N;->Z:LA8/Q;

    invoke-virtual {v2}, LA8/Q;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lj8/c;->G0(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    sget-object v2, Ln8/a$a;->a:Ln8/b;

    invoke-virtual {v2, p1, v1}, Ln8/b;->i0(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    :cond_2
    iget-object v1, p0, Lj8/f0;->F:Lj8/P;

    iget-object v1, v1, Lj8/P;->a:Lj8/Q;

    invoke-static {p1, v0, v1}, Lj8/T;->l(Landroid/hardware/camera2/CaptureRequest$Builder;ILj8/Q;)V

    iget-object v1, p0, Lj8/f0;->F:Lj8/P;

    iget-object v1, v1, Lj8/P;->a:Lj8/Q;

    invoke-static {p1, v3, v1}, Lj8/T;->e(Landroid/hardware/camera2/CaptureRequest$Builder;Lj8/c;Lj8/Q;)V

    invoke-virtual {p0, p1}, Lj8/f0;->K1(Landroid/hardware/camera2/CaptureRequest$Builder;)V

    iget-object v1, p0, Lj8/f0;->F:Lj8/P;

    iget-object v1, v1, Lj8/P;->a:Lj8/Q;

    invoke-static {p1, v3, v1}, Lj8/T;->W0(Landroid/hardware/camera2/CaptureRequest$Builder;Lj8/c;Lj8/Q;)V

    iget-object v1, p0, Lj8/f0;->A:Landroid/hardware/camera2/CaptureRequest$Builder;

    iget-object v2, p0, Lj8/f0;->F:Lj8/P;

    iget-object v2, v2, Lj8/P;->a:Lj8/Q;

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    invoke-static {v3}, Lj8/d;->f3(Lj8/c;)Z

    move-result v1

    if-eqz v1, :cond_4

    sget-boolean v1, LEd/c;->j:Z

    sget-object v1, LEd/c$b;->a:LEd/c;

    invoke-virtual {v1}, LEd/c;->E()V

    :cond_4
    :goto_0
    iget-object v1, p0, Lj8/f0;->F:Lj8/P;

    iget-object v1, v1, Lj8/P;->a:Lj8/Q;

    invoke-static {p1, v3, v1}, Lj8/T;->U0(Landroid/hardware/camera2/CaptureRequest$Builder;Lj8/c;Lj8/Q;)V

    iget-object v1, p0, Lj8/f0;->F:Lj8/P;

    iget-object v1, v1, Lj8/P;->a:Lj8/Q;

    invoke-static {p1, v3, v1}, Lj8/T;->n0(Landroid/hardware/camera2/CaptureRequest$Builder;Lj8/c;Lj8/Q;)V

    iget-object v1, p0, Lj8/f0;->F:Lj8/P;

    iget-object v1, v1, Lj8/P;->a:Lj8/Q;

    iget-byte v1, v1, Lj8/Q;->i3:B

    sget-object v2, LA8/N;->K3:LA8/Q;

    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    invoke-static {p1, v2, v1}, LA8/S;->g(Landroid/hardware/camera2/CaptureRequest$Builder;LA8/Q;Ljava/lang/Object;)V

    iget-object v1, p0, Lj8/f0;->F:Lj8/P;

    iget-object v1, v1, Lj8/P;->a:Lj8/Q;

    invoke-static {p1, v3, v1}, Lj8/T;->v0(Landroid/hardware/camera2/CaptureRequest$Builder;Lj8/c;Lj8/Q;)V

    invoke-static {v3}, Lj8/d;->t2(Lj8/c;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lj8/f0;->F:Lj8/P;

    iget-object v1, v1, Lj8/P;->a:Lj8/Q;

    invoke-static {v0, p1, v3, v1}, Lj8/T;->k0(ILandroid/hardware/camera2/CaptureRequest$Builder;Lj8/c;Lj8/Q;)V

    :cond_5
    invoke-static {}, Lcom/android/camera/data/data/B;->f0()Z

    move-result p1

    invoke-virtual {p0, p1}, Lj8/f0;->T0(Z)V

    return-void
.end method

.method public final H2(Log/f;)V
    .locals 4

    const-string v0, "MiCamera2"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "setCaptureBusyCallback: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lj8/f0;->z0:Log/f;

    return-void

    :cond_0
    invoke-static {}, Lcom/xiaomi/camera/mivi/mtk/OfflineSessionManager;->getInstance()Lcom/xiaomi/camera/mivi/mtk/OfflineSessionManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/camera/mivi/mtk/OfflineSessionManager;->isSessionOffline()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lj8/f0;->b0:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lj8/f0;->V:Ljava/util/concurrent/ConcurrentLinkedDeque;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedDeque;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "MiCamera2"

    const-string v3, "setCaptureBusyCallback: shot queue empty"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v3, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v1, 0x1

    invoke-virtual {p1, p0, v1}, Log/f;->e(Lj8/f0;Z)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_2
    iput-object p1, p0, Lj8/f0;->z0:Log/f;

    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final I()I
    .locals 1

    invoke-virtual {p0}, Lj8/f0;->H()I

    move-result v0

    invoke-virtual {p0}, Lj8/f0;->R()Z

    move-result p0

    invoke-static {v0, p0}, Lzf/b;->c(IZ)I

    move-result p0

    return p0
.end method

.method public final I0(I)V
    .locals 3

    const-string/jumbo v0, "setISO: "

    const-string v1, "MiCamera2"

    invoke-static {p1, v0, v1}, LFa/q;->g(ILjava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lj8/f0;->F:Lj8/P;

    iget-object v0, v0, Lj8/P;->a:Lj8/Q;

    iget v1, v0, Lj8/Q;->p0:I

    if-eq v1, p1, :cond_0

    iput p1, v0, Lj8/Q;->p0:I

    iget-object p1, p0, Lj8/f0;->A:Landroid/hardware/camera2/CaptureRequest$Builder;

    const/4 v0, 0x1

    invoke-virtual {p0, v0, p1}, Lj8/f0;->C1(ILandroid/hardware/camera2/CaptureRequest$Builder;)V

    iget-object p1, p0, Lj8/f0;->A:Landroid/hardware/camera2/CaptureRequest$Builder;

    iget-object v1, p0, Lj8/f0;->F:Lj8/P;

    iget-object v1, v1, Lj8/P;->a:Lj8/Q;

    iget-object v2, p0, Lj8/f0;->E:Lj8/c;

    invoke-static {v0, p1, v2, v1}, Lj8/T;->W(ILandroid/hardware/camera2/CaptureRequest$Builder;Lj8/c;Lj8/Q;)V

    iget-object p1, p0, Lj8/f0;->A:Landroid/hardware/camera2/CaptureRequest$Builder;

    iget-object v1, p0, Lj8/f0;->F:Lj8/P;

    iget-object v1, v1, Lj8/P;->a:Lj8/Q;

    invoke-static {v0, p1, v2, v1}, Lj8/T;->p0(ILandroid/hardware/camera2/CaptureRequest$Builder;Lj8/c;Lj8/Q;)V

    iget-object p1, p0, Lj8/f0;->A:Landroid/hardware/camera2/CaptureRequest$Builder;

    iget-object p0, p0, Lj8/f0;->F:Lj8/P;

    iget-object p0, p0, Lj8/P;->a:Lj8/Q;

    invoke-static {v0, p1, v2, p0}, Lj8/T;->Y(ILandroid/hardware/camera2/CaptureRequest$Builder;Lj8/c;Lj8/Q;)V

    :cond_0
    return-void
.end method

.method public final I1(Landroid/hardware/camera2/CaptureRequest$Builder;)V
    .locals 9

    if-nez p1, :cond_0

    return-void

    :cond_0
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {p1, v0, v2, v3}, LA8/S;->f(Landroid/hardware/camera2/CaptureRequest$Builder;Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;Z)V

    invoke-virtual {p0, v1, p1}, Lj8/f0;->C1(ILandroid/hardware/camera2/CaptureRequest$Builder;)V

    iget-object v0, p0, Lj8/f0;->F:Lj8/P;

    iget-object v0, v0, Lj8/P;->a:Lj8/Q;

    iget v0, v0, Lj8/Q;->j0:I

    invoke-static {v0, p1}, Lj8/T;->j(ILandroid/hardware/camera2/CaptureRequest$Builder;)V

    iget-object v0, p0, Lj8/f0;->F:Lj8/P;

    iget-object v0, v0, Lj8/P;->a:Lj8/Q;

    invoke-static {p1, v0}, Lj8/T;->c(Landroid/hardware/camera2/CaptureRequest$Builder;Lj8/Q;)V

    iget-object v0, p0, Lj8/f0;->F:Lj8/P;

    iget-object v0, v0, Lj8/P;->a:Lj8/Q;

    invoke-static {p1, v0}, Lj8/T;->c0(Landroid/hardware/camera2/CaptureRequest$Builder;Lj8/Q;)V

    iget-object v0, p0, Lj8/f0;->F:Lj8/P;

    iget-object v0, v0, Lj8/P;->a:Lj8/Q;

    invoke-static {p1, v0}, Lj8/T;->b(Landroid/hardware/camera2/CaptureRequest$Builder;Lj8/Q;)V

    iget-object v0, p0, Lj8/f0;->F:Lj8/P;

    iget-object v0, v0, Lj8/P;->a:Lj8/Q;

    sget-object v2, Ln8/a$a;->a:Ln8/b;

    iget-boolean v4, v0, Lj8/Q;->K0:Z

    iget-boolean v0, v0, Lj8/Q;->M2:Z

    invoke-virtual {v2, p1, v4, v0}, Ln8/b;->p(Landroid/hardware/camera2/CaptureRequest$Builder;ZZ)V

    iget-object v0, p0, Lj8/f0;->F:Lj8/P;

    iget-object v0, v0, Lj8/P;->a:Lj8/Q;

    invoke-static {p1, v0}, Lj8/T;->r(Landroid/hardware/camera2/CaptureRequest$Builder;Lj8/Q;)V

    iget-object v0, p0, Lj8/f0;->F:Lj8/P;

    iget-object v0, v0, Lj8/P;->a:Lj8/Q;

    invoke-static {p1, v0}, Lj8/T;->X(Landroid/hardware/camera2/CaptureRequest$Builder;Lj8/Q;)V

    iget-object v0, p0, Lj8/f0;->F:Lj8/P;

    iget-object v0, v0, Lj8/P;->a:Lj8/Q;

    iget-object v4, p0, Lj8/f0;->E:Lj8/c;

    invoke-static {v1, p1, v4, v0}, Lj8/T;->W(ILandroid/hardware/camera2/CaptureRequest$Builder;Lj8/c;Lj8/Q;)V

    iget-object v0, p0, Lj8/f0;->F:Lj8/P;

    iget-object v0, v0, Lj8/P;->a:Lj8/Q;

    invoke-static {p1, v4, v0}, Lj8/T;->g1(Landroid/hardware/camera2/CaptureRequest$Builder;Lj8/c;Lj8/Q;)V

    iget-object v0, p0, Lj8/f0;->F:Lj8/P;

    iget-object v0, v0, Lj8/P;->a:Lj8/Q;

    invoke-static {p1, v4, v0}, Lj8/T;->s(Landroid/hardware/camera2/CaptureRequest$Builder;Lj8/c;Lj8/Q;)V

    iget-object v0, p0, Lj8/f0;->F:Lj8/P;

    iget-object v0, v0, Lj8/P;->a:Lj8/Q;

    iget-boolean v0, v0, Lj8/Q;->I0:Z

    invoke-static {p1, v0}, Lj8/T;->a(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    iget-object v0, p0, Lj8/f0;->F:Lj8/P;

    iget-object v0, v0, Lj8/P;->a:Lj8/Q;

    invoke-static {p1, v4, v0}, Lj8/T;->w(Landroid/hardware/camera2/CaptureRequest$Builder;Lj8/c;Lj8/Q;)V

    iget-object v0, p0, Lj8/f0;->F:Lj8/P;

    iget-object v0, v0, Lj8/P;->a:Lj8/Q;

    invoke-static {p1, v4, v0}, Lj8/T;->d1(Landroid/hardware/camera2/CaptureRequest$Builder;Lj8/c;Lj8/Q;)V

    iget-object v0, p0, Lj8/f0;->F:Lj8/P;

    iget-object v0, v0, Lj8/P;->a:Lj8/Q;

    invoke-static {p1, v4, v0}, Lj8/T;->e1(Landroid/hardware/camera2/CaptureRequest$Builder;Lj8/c;Lj8/Q;)V

    iget-object v0, p0, Lj8/f0;->F:Lj8/P;

    iget-object v0, v0, Lj8/P;->a:Lj8/Q;

    invoke-static {p1, v4, v0}, Lj8/T;->c1(Landroid/hardware/camera2/CaptureRequest$Builder;Lj8/c;Lj8/Q;)V

    iget-object v0, p0, Lj8/f0;->F:Lj8/P;

    iget-object v0, v0, Lj8/P;->a:Lj8/Q;

    invoke-static {p1, v0}, Lj8/T;->f1(Landroid/hardware/camera2/CaptureRequest$Builder;Lj8/Q;)V

    iget-object v0, p0, Lj8/f0;->F:Lj8/P;

    iget-object v0, v0, Lj8/P;->a:Lj8/Q;

    invoke-static {p1, v4, v0}, Lj8/T;->X0(Landroid/hardware/camera2/CaptureRequest$Builder;Lj8/c;Lj8/Q;)V

    iget-object v0, p0, Lj8/f0;->F:Lj8/P;

    iget-object v0, v0, Lj8/P;->a:Lj8/Q;

    const/4 v5, 0x3

    invoke-static {v5, p1, v4, v0}, Lj8/T;->e0(ILandroid/hardware/camera2/CaptureRequest$Builder;Lj8/c;Lj8/Q;)V

    iget-object v0, p0, Lj8/f0;->F:Lj8/P;

    iget-object v0, v0, Lj8/P;->a:Lj8/Q;

    invoke-static {p1, v4, v0}, Lj8/T;->T(Landroid/hardware/camera2/CaptureRequest$Builder;Lj8/c;Lj8/Q;)V

    iget-object v0, p0, Lj8/f0;->F:Lj8/P;

    iget-object v0, v0, Lj8/P;->a:Lj8/Q;

    invoke-static {p1, v4, v0}, Lj8/T;->Y0(Landroid/hardware/camera2/CaptureRequest$Builder;Lj8/c;Lj8/Q;)V

    iget-object v0, p0, Lj8/f0;->F:Lj8/P;

    iget-object v0, v0, Lj8/P;->a:Lj8/Q;

    invoke-static {p1, v4, v0}, Lj8/T;->u0(Landroid/hardware/camera2/CaptureRequest$Builder;Lj8/c;Lj8/Q;)V

    iget-object v0, p0, Lj8/f0;->F:Lj8/P;

    iget-object v0, v0, Lj8/P;->a:Lj8/Q;

    invoke-static {p1, v4, v0}, Lj8/T;->b1(Landroid/hardware/camera2/CaptureRequest$Builder;Lj8/c;Lj8/Q;)V

    iget-object v0, p0, Lj8/f0;->F:Lj8/P;

    iget-object v0, v0, Lj8/P;->a:Lj8/Q;

    invoke-static {p1, v4, v0}, Lj8/T;->I(Landroid/hardware/camera2/CaptureRequest$Builder;Lj8/c;Lj8/Q;)V

    iget-object v0, p0, Lj8/f0;->F:Lj8/P;

    iget-object v0, v0, Lj8/P;->a:Lj8/Q;

    invoke-static {p1, v4, v0}, Lj8/T;->a1(Landroid/hardware/camera2/CaptureRequest$Builder;Lj8/c;Lj8/Q;)V

    iget-object v0, p0, Lj8/f0;->F:Lj8/P;

    iget-object v0, v0, Lj8/P;->a:Lj8/Q;

    invoke-static {p1, v4, v0}, Lj8/T;->H(Landroid/hardware/camera2/CaptureRequest$Builder;Lj8/c;Lj8/Q;)V

    iget-object v0, p0, Lj8/f0;->F:Lj8/P;

    iget-object v0, v0, Lj8/P;->a:Lj8/Q;

    invoke-static {p1, v4, v0}, Lj8/T;->j0(Landroid/hardware/camera2/CaptureRequest$Builder;Lj8/c;Lj8/Q;)V

    iget-object v0, p0, Lj8/f0;->F:Lj8/P;

    iget-object v0, v0, Lj8/P;->a:Lj8/Q;

    invoke-static {p1, v4, v0}, Lj8/T;->W0(Landroid/hardware/camera2/CaptureRequest$Builder;Lj8/c;Lj8/Q;)V

    iget-object v0, p0, Lj8/f0;->F:Lj8/P;

    iget-object v0, v0, Lj8/P;->a:Lj8/Q;

    invoke-static {p1, v4, v0}, Lj8/T;->F(Landroid/hardware/camera2/CaptureRequest$Builder;Lj8/c;Lj8/Q;)V

    iget-object v0, p0, Lj8/f0;->F:Lj8/P;

    iget-object v0, v0, Lj8/P;->a:Lj8/Q;

    invoke-static {v4}, Lj8/d;->f3(Lj8/c;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-boolean v0, LEd/c;->j:Z

    sget-object v0, LEd/c$b;->a:LEd/c;

    invoke-virtual {v0}, LEd/c;->E()V

    :cond_1
    iget-object v0, p0, Lj8/f0;->F:Lj8/P;

    iget-object v0, v0, Lj8/P;->a:Lj8/Q;

    invoke-static {p1, v4, v0}, Lj8/T;->Q0(Landroid/hardware/camera2/CaptureRequest$Builder;Lj8/c;Lj8/Q;)V

    invoke-static {}, Lcom/android/camera/data/data/i;->t1()Z

    move-result v0

    const-string v6, "CaptureRequestBuilder"

    if-nez v0, :cond_2

    new-array v0, v3, [Ljava/lang/Object;

    const-string v7, "MiCamera2"

    const-string v8, "applyVideoRecordSwitch"

    invoke-static {v7, v8, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-array v0, v3, [Ljava/lang/Object;

    const-string v7, "applyVideoRecordSwitch:"

    invoke-static {v6, v7, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, LA8/N;->n:LA8/Q;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {p1, v0, v7}, LA8/S;->h(Landroid/hardware/camera2/CaptureRequest$Builder;LA8/Q;Ljava/lang/Object;)V

    :cond_2
    iget-object v0, p0, Lj8/f0;->F:Lj8/P;

    iget-object v0, v0, Lj8/P;->a:Lj8/Q;

    iget v7, v0, Lj8/Q;->C3:I

    iget v0, v0, Lj8/Q;->B3:I

    invoke-static {v7, v0}, Ljd/b;->o(II)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-boolean v0, p0, Lj8/f0;->j0:Z

    if-eqz v0, :cond_3

    move v1, v5

    :cond_3
    iget-object v0, p0, Lj8/f0;->F:Lj8/P;

    iget-object v0, v0, Lj8/P;->a:Lj8/Q;

    iget v0, v0, Lj8/Q;->m0:I

    invoke-static {p1, v0, v4}, Lj8/T;->g(Landroid/hardware/camera2/CaptureRequest$Builder;ILj8/c;)V

    iget-object v0, p0, Lj8/f0;->F:Lj8/P;

    iget-object v0, v0, Lj8/P;->a:Lj8/Q;

    iget v0, v0, Lj8/Q;->n0:I

    invoke-static {p1, v0, v4}, Lj8/T;->L(Landroid/hardware/camera2/CaptureRequest$Builder;ILj8/c;)V

    iget-object v0, p0, Lj8/f0;->F:Lj8/P;

    iget-object v0, v0, Lj8/P;->a:Lj8/Q;

    invoke-static {v1, p1, v4, v0}, Lj8/T;->p0(ILandroid/hardware/camera2/CaptureRequest$Builder;Lj8/c;Lj8/Q;)V

    invoke-static {}, LT1/a;->a()LV1/U0;

    move-result-object v0

    const-class v5, LV1/w0;

    invoke-virtual {v0, v5}, Leg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LV1/w0;

    iget-boolean v0, v0, LV1/w0;->a:Z

    if-nez v0, :cond_4

    iget-object v0, p0, Lj8/f0;->F:Lj8/P;

    iget-object v0, v0, Lj8/P;->a:Lj8/Q;

    invoke-static {p1, v0}, Lj8/T;->V(Landroid/hardware/camera2/CaptureRequest$Builder;Lj8/Q;)V

    :cond_4
    invoke-static {}, LT1/a;->h()LZ1/D0;

    move-result-object v0

    const-class v5, LZ1/Y;

    invoke-virtual {v0, v5}, Leg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LZ1/Y;

    iget-boolean v0, v0, LZ1/Y;->b:Z

    if-nez v0, :cond_5

    invoke-static {}, LT1/a;->e()LY1/J;

    move-result-object v0

    iget v5, v0, LY1/J;->s:I

    invoke-virtual {v0, v5}, LY1/J;->B(I)I

    move-result v0

    invoke-static {v0}, Lcom/android/camera/data/data/B;->H(I)Z

    move-result v0

    const-string v5, "applyLogLofic: "

    invoke-static {v5, v0}, LI/g;->e(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v5

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v6, v5, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, LA8/N;->q4:LA8/Q;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p1, v2, v0}, LA8/S;->h(Landroid/hardware/camera2/CaptureRequest$Builder;LA8/Q;Ljava/lang/Object;)V

    :cond_5
    iget-object v0, p0, Lj8/f0;->F:Lj8/P;

    iget-object v0, v0, Lj8/P;->a:Lj8/Q;

    invoke-static {v1, p1, v4, v0}, Lj8/T;->Y(ILandroid/hardware/camera2/CaptureRequest$Builder;Lj8/c;Lj8/Q;)V

    iget-object v0, p0, Lj8/f0;->F:Lj8/P;

    iget-object v0, v0, Lj8/P;->a:Lj8/Q;

    invoke-static {v1, p1, v4, v0}, Lj8/T;->W(ILandroid/hardware/camera2/CaptureRequest$Builder;Lj8/c;Lj8/Q;)V

    iget-object v0, p0, Lj8/f0;->F:Lj8/P;

    iget-object v0, v0, Lj8/P;->a:Lj8/Q;

    invoke-static {p1, v4, v0}, Lj8/T;->n0(Landroid/hardware/camera2/CaptureRequest$Builder;Lj8/c;Lj8/Q;)V

    :cond_6
    iget-object v0, p0, Lj8/f0;->F:Lj8/P;

    iget-object v0, v0, Lj8/P;->a:Lj8/Q;

    iget v1, v0, Lj8/Q;->C3:I

    const/16 v2, 0xa9

    if-ne v1, v2, :cond_7

    invoke-static {p1, v0}, Lj8/T;->T0(Landroid/hardware/camera2/CaptureRequest$Builder;Lj8/Q;)V

    :cond_7
    iget-object v0, p0, Lj8/f0;->F:Lj8/P;

    iget-object v0, v0, Lj8/P;->a:Lj8/Q;

    invoke-static {p1, v4, v0}, Lj8/T;->v0(Landroid/hardware/camera2/CaptureRequest$Builder;Lj8/c;Lj8/Q;)V

    iget-object v0, p0, Lj8/f0;->F:Lj8/P;

    iget-object v0, v0, Lj8/P;->a:Lj8/Q;

    invoke-static {p1, v0}, Lj8/T;->j1(Landroid/hardware/camera2/CaptureRequest$Builder;Lj8/Q;)V

    iget-object v0, p0, Lj8/f0;->F:Lj8/P;

    iget-object v0, v0, Lj8/P;->a:Lj8/Q;

    iget v0, v0, Lj8/Q;->A3:I

    invoke-virtual {p0, v0, p1}, Lj8/f0;->M1(ILandroid/hardware/camera2/CaptureRequest$Builder;)V

    return-void
.end method

.method public final I2(Lcom/xiaomi/protocol/IImageReaderParameterSets;Landroid/hardware/camera2/params/OutputConfiguration;Z)V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "!isSupportMIVI2"
        type = 0x0
    .end annotation

    iget p1, p1, Lcom/xiaomi/protocol/IImageReaderParameterSets;->imageType:I

    const/4 v0, 0x0

    const-string v1, "MiCamera2"

    if-nez p1, :cond_0

    if-nez p3, :cond_1

    iget-object p1, p0, Lj8/f0;->F:Lj8/P;

    iget-object p1, p1, Lj8/P;->a:Lj8/Q;

    invoke-virtual {p1}, Lj8/Q;->c()Z

    move-result p1

    invoke-virtual {p0, p1}, Lj8/f0;->d2(Z)I

    move-result p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/hardware/camera2/params/OutputConfiguration;->setPhysicalCameraId(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Binds main output stream to camera "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v0, [Ljava/lang/Object;

    invoke-static {v1, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const/4 p3, 0x1

    if-ne p1, p3, :cond_1

    iget-object p1, p0, Lj8/f0;->F:Lj8/P;

    iget-object p1, p1, Lj8/P;->a:Lj8/Q;

    invoke-virtual {p1}, Lj8/Q;->c()Z

    move-result p1

    invoke-virtual {p0, p1}, Lj8/f0;->e2(Z)I

    move-result p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/hardware/camera2/params/OutputConfiguration;->setPhysicalCameraId(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Binds sub output stream to camera "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v0, [Ljava/lang/Object;

    invoke-static {v1, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final J1(Landroid/hardware/camera2/CaptureRequest$Builder;)V
    .locals 4

    invoke-virtual {p0, p1}, Lj8/f0;->F1(Landroid/hardware/camera2/CaptureRequest$Builder;)V

    iget-object v0, p0, Lj8/f0;->F:Lj8/P;

    iget-object v0, v0, Lj8/P;->a:Lj8/Q;

    iget v0, v0, Lj8/Q;->j0:I

    invoke-static {v0, p1}, Lj8/T;->j(ILandroid/hardware/camera2/CaptureRequest$Builder;)V

    iget-object v0, p0, Lj8/f0;->F:Lj8/P;

    iget-object v0, v0, Lj8/P;->a:Lj8/Q;

    invoke-static {p1, v0}, Lj8/T;->c(Landroid/hardware/camera2/CaptureRequest$Builder;Lj8/Q;)V

    iget-object v0, p0, Lj8/f0;->F:Lj8/P;

    iget-object v0, v0, Lj8/P;->a:Lj8/Q;

    invoke-static {p1, v0}, Lj8/T;->c0(Landroid/hardware/camera2/CaptureRequest$Builder;Lj8/Q;)V

    iget-object v0, p0, Lj8/f0;->F:Lj8/P;

    iget-object v0, v0, Lj8/P;->a:Lj8/Q;

    invoke-static {p1, v0}, Lj8/T;->b(Landroid/hardware/camera2/CaptureRequest$Builder;Lj8/Q;)V

    iget-object v0, p0, Lj8/f0;->F:Lj8/P;

    iget-object v0, v0, Lj8/P;->a:Lj8/Q;

    iget v0, v0, Lj8/Q;->h0:I

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eq v1, v0, :cond_1

    const/16 v3, 0x6b

    if-ne v3, v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->FLASH_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p1, v0, v1, v2}, LA8/S;->f(Landroid/hardware/camera2/CaptureRequest$Builder;Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;Z)V

    goto :goto_1

    :cond_1
    :goto_0
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->FLASH_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p1, v0, v1, v2}, LA8/S;->f(Landroid/hardware/camera2/CaptureRequest$Builder;Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;Z)V

    :goto_1
    const/4 v0, 0x3

    invoke-virtual {p0, v0, p1}, Lj8/f0;->C1(ILandroid/hardware/camera2/CaptureRequest$Builder;)V

    iget-object v1, p0, Lj8/f0;->F:Lj8/P;

    iget-object v1, v1, Lj8/P;->a:Lj8/Q;

    iget-object v2, p0, Lj8/f0;->E:Lj8/c;

    invoke-static {v0, p1, v2, v1}, Lj8/T;->W(ILandroid/hardware/camera2/CaptureRequest$Builder;Lj8/c;Lj8/Q;)V

    iget-object v1, p0, Lj8/f0;->F:Lj8/P;

    iget-object v1, v1, Lj8/P;->a:Lj8/Q;

    invoke-static {p1, v2, v1}, Lj8/T;->g1(Landroid/hardware/camera2/CaptureRequest$Builder;Lj8/c;Lj8/Q;)V

    iget-object v1, p0, Lj8/f0;->F:Lj8/P;

    iget-object v1, v1, Lj8/P;->a:Lj8/Q;

    invoke-static {p1, v2, v1}, Lj8/T;->s(Landroid/hardware/camera2/CaptureRequest$Builder;Lj8/c;Lj8/Q;)V

    iget-object v1, p0, Lj8/f0;->F:Lj8/P;

    iget-object v1, v1, Lj8/P;->a:Lj8/Q;

    invoke-static {p1, v2, v1}, Lj8/T;->w(Landroid/hardware/camera2/CaptureRequest$Builder;Lj8/c;Lj8/Q;)V

    iget-object v1, p0, Lj8/f0;->F:Lj8/P;

    iget-object v1, v1, Lj8/P;->a:Lj8/Q;

    invoke-static {p1, v2, v1}, Lj8/T;->d1(Landroid/hardware/camera2/CaptureRequest$Builder;Lj8/c;Lj8/Q;)V

    iget-object v1, p0, Lj8/f0;->F:Lj8/P;

    iget-object v1, v1, Lj8/P;->a:Lj8/Q;

    invoke-static {p1, v2, v1}, Lj8/T;->e1(Landroid/hardware/camera2/CaptureRequest$Builder;Lj8/c;Lj8/Q;)V

    iget-object v1, p0, Lj8/f0;->F:Lj8/P;

    iget-object v1, v1, Lj8/P;->a:Lj8/Q;

    invoke-static {p1, v2, v1}, Lj8/T;->c1(Landroid/hardware/camera2/CaptureRequest$Builder;Lj8/c;Lj8/Q;)V

    iget-object v1, p0, Lj8/f0;->F:Lj8/P;

    iget-object v1, v1, Lj8/P;->a:Lj8/Q;

    invoke-static {p1, v2, v1}, Lj8/T;->b1(Landroid/hardware/camera2/CaptureRequest$Builder;Lj8/c;Lj8/Q;)V

    iget-object v1, p0, Lj8/f0;->F:Lj8/P;

    iget-object v1, v1, Lj8/P;->a:Lj8/Q;

    invoke-static {p1, v2, v1}, Lj8/T;->I(Landroid/hardware/camera2/CaptureRequest$Builder;Lj8/c;Lj8/Q;)V

    iget-object v1, p0, Lj8/f0;->F:Lj8/P;

    iget-object v1, v1, Lj8/P;->a:Lj8/Q;

    invoke-static {p1, v2, v1}, Lj8/T;->a1(Landroid/hardware/camera2/CaptureRequest$Builder;Lj8/c;Lj8/Q;)V

    iget-object v1, p0, Lj8/f0;->F:Lj8/P;

    iget-object v1, v1, Lj8/P;->a:Lj8/Q;

    invoke-static {p1, v2, v1}, Lj8/T;->H(Landroid/hardware/camera2/CaptureRequest$Builder;Lj8/c;Lj8/Q;)V

    iget-object v1, p0, Lj8/f0;->F:Lj8/P;

    iget-object v1, v1, Lj8/P;->a:Lj8/Q;

    invoke-static {v0, p1, v2, v1}, Lj8/T;->e0(ILandroid/hardware/camera2/CaptureRequest$Builder;Lj8/c;Lj8/Q;)V

    iget-object v1, p0, Lj8/f0;->F:Lj8/P;

    iget-object v1, v1, Lj8/P;->a:Lj8/Q;

    invoke-static {p1, v2, v1}, Lj8/T;->T(Landroid/hardware/camera2/CaptureRequest$Builder;Lj8/c;Lj8/Q;)V

    iget-object v1, p0, Lj8/f0;->F:Lj8/P;

    iget-object v1, v1, Lj8/P;->a:Lj8/Q;

    iget-boolean v1, v1, Lj8/Q;->I0:Z

    invoke-static {p1, v1}, Lj8/T;->a(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    iget-object v1, p0, Lj8/f0;->F:Lj8/P;

    iget-object v1, v1, Lj8/P;->a:Lj8/Q;

    invoke-static {p1, v1}, Lj8/T;->d0(Landroid/hardware/camera2/CaptureRequest$Builder;Lj8/Q;)V

    iget-object v1, p0, Lj8/f0;->F:Lj8/P;

    iget-object v1, v1, Lj8/P;->a:Lj8/Q;

    invoke-static {p1, v2, v1}, Lj8/T;->Y0(Landroid/hardware/camera2/CaptureRequest$Builder;Lj8/c;Lj8/Q;)V

    iget-object v1, p0, Lj8/f0;->F:Lj8/P;

    iget-object v1, v1, Lj8/P;->a:Lj8/Q;

    invoke-static {p1, v2, v1}, Lj8/T;->u0(Landroid/hardware/camera2/CaptureRequest$Builder;Lj8/c;Lj8/Q;)V

    iget-object v1, p0, Lj8/f0;->F:Lj8/P;

    iget-object v1, v1, Lj8/P;->a:Lj8/Q;

    invoke-static {p1, v2, v1}, Lj8/T;->T(Landroid/hardware/camera2/CaptureRequest$Builder;Lj8/c;Lj8/Q;)V

    iget-object v1, p0, Lj8/f0;->F:Lj8/P;

    iget-object v1, v1, Lj8/P;->a:Lj8/Q;

    iget-boolean v1, v1, Lj8/Q;->x1:Z

    invoke-static {p1, v2, v1}, Lj8/T;->E(Landroid/hardware/camera2/CaptureRequest$Builder;Lj8/c;Z)V

    const/4 v1, 0x1

    invoke-virtual {p0, v1, p1}, Lj8/f0;->M1(ILandroid/hardware/camera2/CaptureRequest$Builder;)V

    iget-object v1, p0, Lj8/f0;->F:Lj8/P;

    iget-object v1, v1, Lj8/P;->a:Lj8/Q;

    iget v3, v1, Lj8/Q;->C3:I

    iget v1, v1, Lj8/Q;->B3:I

    invoke-static {v3, v1}, Ljd/b;->o(II)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lj8/f0;->F:Lj8/P;

    iget-object v1, v1, Lj8/P;->a:Lj8/Q;

    iget v1, v1, Lj8/Q;->m0:I

    invoke-static {p1, v1, v2}, Lj8/T;->g(Landroid/hardware/camera2/CaptureRequest$Builder;ILj8/c;)V

    iget-object v1, p0, Lj8/f0;->F:Lj8/P;

    iget-object v1, v1, Lj8/P;->a:Lj8/Q;

    iget v1, v1, Lj8/Q;->n0:I

    invoke-static {p1, v1, v2}, Lj8/T;->L(Landroid/hardware/camera2/CaptureRequest$Builder;ILj8/c;)V

    iget-object v1, p0, Lj8/f0;->F:Lj8/P;

    iget-object v1, v1, Lj8/P;->a:Lj8/Q;

    invoke-static {v0, p1, v2, v1}, Lj8/T;->p0(ILandroid/hardware/camera2/CaptureRequest$Builder;Lj8/c;Lj8/Q;)V

    iget-object v1, p0, Lj8/f0;->F:Lj8/P;

    iget-object v1, v1, Lj8/P;->a:Lj8/Q;

    invoke-static {v0, p1, v2, v1}, Lj8/T;->Y(ILandroid/hardware/camera2/CaptureRequest$Builder;Lj8/c;Lj8/Q;)V

    iget-object v1, p0, Lj8/f0;->F:Lj8/P;

    iget-object v1, v1, Lj8/P;->a:Lj8/Q;

    invoke-static {v0, p1, v2, v1}, Lj8/T;->W(ILandroid/hardware/camera2/CaptureRequest$Builder;Lj8/c;Lj8/Q;)V

    iget-object v0, p0, Lj8/f0;->F:Lj8/P;

    iget-object v0, v0, Lj8/P;->a:Lj8/Q;

    invoke-static {p1, v0}, Lj8/T;->X(Landroid/hardware/camera2/CaptureRequest$Builder;Lj8/Q;)V

    :cond_2
    iget-object v0, p0, Lj8/f0;->F:Lj8/P;

    iget-object v0, v0, Lj8/P;->a:Lj8/Q;

    invoke-static {p1, v2, v0}, Lj8/T;->v0(Landroid/hardware/camera2/CaptureRequest$Builder;Lj8/c;Lj8/Q;)V

    iget-object p0, p0, Lj8/f0;->F:Lj8/P;

    iget-object p0, p0, Lj8/P;->a:Lj8/Q;

    iget v0, p0, Lj8/Q;->C3:I

    const/16 v1, 0xa9

    if-ne v0, v1, :cond_3

    invoke-static {p1, p0}, Lj8/T;->T0(Landroid/hardware/camera2/CaptureRequest$Builder;Lj8/Q;)V

    :cond_3
    return-void
.end method

.method public final J2()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/hardware/camera2/CameraAccessException;
        }
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "MiCamera2"

    const-string/jumbo v3, "setVideoRecordControl: Enter with -> 2"

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v1, LHf/d;->c:LHf/d;

    iget-object v3, p0, Lj8/f0;->F:Lj8/P;

    iget-object v3, v3, Lj8/P;->b:Lj8/c1;

    iget-object v4, p0, Lj8/f0;->v:LHf/c;

    invoke-virtual {v4, v1, v3}, LHf/c;->a(LHf/d;Lj8/c1;)Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v1

    iget-object v3, p0, Lj8/f0;->D:Lj8/Q0;

    iget-object v4, v3, Lj8/Q0;->n:Landroid/view/Surface;

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Landroid/view/Surface;->isValid()Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v4, v3, Lj8/Q0;->n:Landroid/view/Surface;

    invoke-virtual {v1, v4}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    :cond_0
    iget-object v3, v3, Lj8/Q0;->t:Landroid/view/Surface;

    if-eqz v3, :cond_1

    invoke-virtual {v1, v3}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    :cond_1
    const/4 v3, 0x2

    invoke-virtual {p0, v3, v1}, Lj8/f0;->M1(ILandroid/hardware/camera2/CaptureRequest$Builder;)V

    invoke-virtual {p0, v1}, Lj8/f0;->I1(Landroid/hardware/camera2/CaptureRequest$Builder;)V

    iput-object v1, p0, Lj8/f0;->A:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-virtual {p0}, Lj8/f0;->p0()I

    iget-object v1, p0, Lj8/f0;->B:Landroid/hardware/camera2/CaptureRequest;

    iget-object v3, p0, Lj8/f0;->s:Landroid/os/Handler;

    const/4 v4, 0x0

    iget-object v5, p0, Lj8/f0;->z:Lj8/f0$k;

    invoke-virtual {p0, v1, v5, v3, v4}, Lj8/f0;->N1(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;Lcom/android/camera/module/loader/camera2/FocusTask;)I

    move-result p0

    const-string/jumbo v1, "setVideoRecordControl: Exit 2, reqId->"

    invoke-static {p0, v1}, LV1/Y;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v2, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final K()Lj8/d1;
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "supportAlgoTypeShotInstance"
        type = 0x0
    .end annotation

    iget-object p0, p0, Lj8/f0;->m0:Lj8/d1;

    return-object p0
.end method

.method public final K0(II)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "setModuleParameter: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x5

    invoke-static {v1, v0}, LF9/d;->c(ILjava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "MiCamera2"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lj8/f0;->F:Lj8/P;

    iget-object p0, p0, Lj8/P;->a:Lj8/Q;

    iget v0, p0, Lj8/Q;->C3:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lj8/Q;->C3:I

    :cond_0
    iget p1, p0, Lj8/Q;->B3:I

    if-eq p1, p2, :cond_1

    iput p2, p0, Lj8/Q;->B3:I

    :cond_1
    return-void
.end method

.method public final K1(Landroid/hardware/camera2/CaptureRequest$Builder;)V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isMTKPlatform"
        type = 0x1
    .end annotation

    iget p0, p0, Lj8/f0;->I:I

    and-int/lit8 p0, p0, 0x8

    if-eqz p0, :cond_0

    sget-object p0, Ln8/a$a;->a:Ln8/b;

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Ln8/b;->t0(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    :cond_0
    return-void
.end method

.method public final K2(Landroid/view/Surface;IILandroid/view/Surface;Landroid/view/Surface;IZLj8/a$d;LHf/d;)V
    .locals 17

    move-object/from16 v1, p0

    move/from16 v0, p2

    move/from16 v2, p3

    move-object/from16 v3, p4

    move/from16 v4, p7

    const-string/jumbo v5, "startPreviewSessionImpl for camera "

    const-string/jumbo v6, "startPreviewSessionImpl for camera "

    const-string v7, "4:[HAL]createCaptureSession@"

    const-string v8, "3:cameraOpened2createCaptureSession@"

    const-string/jumbo v9, "startPreviewSession: setup output configuration number: "

    const-string/jumbo v10, "startPreviewSession"

    invoke-virtual {v1, v10}, Lj8/f0;->P1(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_0

    return-void

    :cond_0
    const-string v10, "MiCamera2"

    sget-object v11, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string/jumbo v12, "startPreviewSession: ---------------------------operatingMode=0x%x previewCallback=%d rawCallbackType=%d"

    invoke-static/range {p6 .. p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    filled-new-array {v13, v14, v15}, [Ljava/lang/Object;

    move-result-object v13

    invoke-static {v11, v12, v13}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v10, v11}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/xiaomi/camera/rx/CameraSchedulers;->assertCameraSetupThread()V

    iput-boolean v4, v1, Lj8/f0;->Q:Z

    iget-object v10, v1, Lj8/f0;->D:Lj8/Q0;

    move-object/from16 v11, p1

    iput-object v11, v10, Lj8/Q0;->n:Landroid/view/Surface;

    iput-object v3, v10, Lj8/Q0;->r:Landroid/view/Surface;

    move-object/from16 v11, p5

    iput-object v11, v10, Lj8/Q0;->w:Landroid/view/Surface;

    iput v0, v1, Lj8/f0;->H:I

    iput v2, v1, Lj8/f0;->I:I

    invoke-virtual/range {p0 .. p0}, Lj8/f0;->b2()I

    move-result v10

    iput v10, v1, Lj8/f0;->K:I

    iget-object v10, v1, Lj8/f0;->T:Ljava/lang/Object;

    monitor-enter v10

    :try_start_0
    iget-object v11, v1, Lj8/f0;->R:Ljava/util/ArrayList;

    invoke-virtual {v11}, Ljava/util/ArrayList;->clear()V

    monitor-exit v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v4, :cond_1

    :try_start_1
    sget-boolean v4, LEd/c;->j:Z

    sget-object v4, LEd/c$b;->a:LEd/c;

    invoke-virtual {v4}, LEd/c;->N0()V

    iget-object v4, v1, Lj8/f0;->p0:Ljava/util/ArrayList;

    invoke-virtual {v1, v4}, Lj8/f0;->Y1(Ljava/util/ArrayList;)V

    move/from16 v11, p6

    goto :goto_0

    :catch_0
    move-exception v0

    goto/16 :goto_1

    :cond_1
    iget-object v4, v1, Lj8/f0;->p0:Ljava/util/ArrayList;

    move/from16 v11, p6

    invoke-virtual {v1, v11, v4}, Lj8/f0;->Z1(ILjava/util/ArrayList;)V

    :goto_0
    iget-object v4, v1, Lj8/f0;->v:LHf/c;

    iget-object v10, v1, Lj8/f0;->F:Lj8/P;

    iget-object v10, v10, Lj8/P;->b:Lj8/c1;

    move-object/from16 v12, p9

    invoke-virtual {v4, v12, v10}, LHf/c;->a(LHf/d;Lj8/c1;)Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v4

    iput-object v4, v1, Lj8/f0;->A:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-virtual {v1, v4}, Lj8/f0;->H1(Landroid/hardware/camera2/CaptureRequest$Builder;)V

    iget-object v4, v1, Lj8/f0;->T:Ljava/lang/Object;

    monitor-enter v4
    :try_end_1
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v10, 0x0

    :try_start_2
    iput-object v10, v1, Lj8/f0;->w:Landroid/hardware/camera2/CameraCaptureSession;

    const/4 v10, 0x1

    iput-boolean v10, v1, Lj8/f0;->x:Z

    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    new-instance v4, Lj8/f0$i;

    iget v10, v1, Lj8/f0;->K:I

    move-object/from16 v12, p8

    invoke-direct {v4, v1, v10, v12}, Lj8/f0$i;-><init>(Lj8/f0;ILj8/a$d;)V

    iput-object v4, v1, Lj8/f0;->y:Lj8/f0$i;

    iget-object v4, v1, Lj8/f0;->p0:Ljava/util/ArrayList;

    invoke-virtual {v1, v4, v0, v2, v3}, Lj8/f0;->W1(Ljava/util/ArrayList;IILandroid/view/Surface;)V

    iget-object v0, v1, Lj8/f0;->p0:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Lj8/f0;->X1(Ljava/util/ArrayList;)V

    const-string v0, "MiCamera2"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v1, Lj8/f0;->p0:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LT5/n;->j()LT5/n;

    move-result-object v0

    iget-object v2, v1, Lj8/f0;->v:LHf/c;

    invoke-virtual {v2}, LHf/c;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, LT5/n;->g(Ljava/lang/String;)J

    invoke-static {}, LT5/n;->j()LT5/n;

    move-result-object v0

    iget-object v2, v1, Lj8/f0;->v:LHf/c;

    invoke-virtual {v2}, LHf/c;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, LT5/n;->r(Ljava/lang/String;)V

    iget-object v0, v1, Lj8/f0;->A:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-virtual {v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object v13

    iget-object v0, v1, Lj8/f0;->v:LHf/c;

    invoke-virtual {v0}, LHf/c;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v13, v0}, LK2/b;->a(Landroid/hardware/camera2/CaptureRequest;Ljava/lang/String;)V

    iget-object v10, v1, Lj8/f0;->v:LHf/c;

    iget-object v12, v1, Lj8/f0;->p0:Ljava/util/ArrayList;

    iget-object v14, v1, Lj8/f0;->y:Lj8/f0$i;

    iget-object v15, v1, Lj8/f0;->s:Landroid/os/Handler;

    const/16 v16, 0x0

    move/from16 v11, p6

    invoke-virtual/range {v10 .. v16}, LHf/c;->b(ILjava/util/ArrayList;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$StateCallback;Landroid/os/Handler;Landroid/hardware/camera2/params/InputConfiguration;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, v1, Lj8/a;->a:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v2, v1, Lj8/f0;->A:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-virtual {v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object v2

    invoke-static {v2, v0}, LK2/b;->a(Landroid/hardware/camera2/CaptureRequest;Ljava/lang/String;)V
    :try_end_3
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_2

    :catchall_0
    move-exception v0

    :try_start_4
    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw v0
    :try_end_5
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_0

    :goto_1
    const-string/jumbo v2, "start preview session"

    invoke-virtual {v1, v0, v2}, Lj8/f0;->f2(Ljava/lang/Exception;Ljava/lang/String;)V

    :goto_2
    return-void

    :catchall_1
    move-exception v0

    :try_start_6
    monitor-exit v10
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0
.end method

.method public final L()V
    .locals 2

    const-string v0, "handleLockFocus"

    invoke-virtual {p0, v0}, Lj8/f0;->Q1(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lj8/f0;->A:Landroid/hardware/camera2/CaptureRequest$Builder;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lj8/T;->a(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    iget-object v0, p0, Lj8/f0;->A:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-static {v1, v0}, Lj8/T;->j(ILandroid/hardware/camera2/CaptureRequest$Builder;)V

    invoke-virtual {p0}, Lj8/f0;->p0()I

    return-void
.end method

.method public final L0(Z)V
    .locals 0

    iget-object p0, p0, Lj8/f0;->F:Lj8/P;

    iget-object p0, p0, Lj8/P;->a:Lj8/Q;

    iput-boolean p1, p0, Lj8/Q;->t0:Z

    return-void
.end method

.method public final L1(ILandroid/hardware/camera2/CaptureRequest$Builder;)V
    .locals 1

    const/16 v0, 0xa2

    if-eq p1, v0, :cond_0

    const/16 v0, 0xb4

    if-eq p1, v0, :cond_0

    const/16 v0, 0xa9

    if-eq p1, v0, :cond_0

    const/16 v0, 0xe3

    if-eq p1, v0, :cond_0

    const/16 v0, 0xa4

    if-ne p1, v0, :cond_1

    :cond_0
    iget-object p1, p0, Lj8/f0;->F:Lj8/P;

    iget-object p1, p1, Lj8/P;->a:Lj8/Q;

    iget-object v0, p0, Lj8/f0;->E:Lj8/c;

    invoke-static {p2, v0, p1}, Lj8/T;->d1(Landroid/hardware/camera2/CaptureRequest$Builder;Lj8/c;Lj8/Q;)V

    iget-object p0, p0, Lj8/f0;->F:Lj8/P;

    iget-object p0, p0, Lj8/P;->a:Lj8/Q;

    invoke-static {p2, v0, p0}, Lj8/T;->e1(Landroid/hardware/camera2/CaptureRequest$Builder;Lj8/c;Lj8/Q;)V

    :cond_1
    return-void
.end method

.method public final L2(Lj8/q0;)V
    .locals 5

    iget-object v0, p0, Lj8/f0;->V:Ljava/util/concurrent/ConcurrentLinkedDeque;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentLinkedDeque;->offerLast(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lj8/f0;->X:J

    sget-boolean v0, LEd/c;->j:Z

    sget-object v0, LEd/c$b;->a:LEd/c;

    invoke-virtual {v0}, LEd/c;->N0()V

    const-string v0, "MiCamera2"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "capture: mMiCamera2ShotQueue.offer, size: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lj8/f0;->V:Ljava/util/concurrent/ConcurrentLinkedDeque;

    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentLinkedDeque;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string v0, "MiCamera2"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "capture: mMiCamera2ShotQueue.offer failure, size: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lj8/f0;->V:Ljava/util/concurrent/ConcurrentLinkedDeque;

    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentLinkedDeque;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    iput-object p1, p0, Lj8/f0;->U:Lj8/q0;

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lj8/f0;->p2()Z

    move-result p1

    if-eqz p1, :cond_1

    sget-boolean p1, LEd/d;->i:Z

    if-nez p1, :cond_1

    new-array p1, v1, [Ljava/lang/Object;

    const-string v0, "MiCamera2"

    const-string v2, "disableSat: E"

    invoke-static {v0, v2, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lj8/f0;->A:Landroid/hardware/camera2/CaptureRequest$Builder;

    iget-object v2, p0, Lj8/f0;->E:Lj8/c;

    invoke-static {p1, v2, v1}, Lj8/T;->L0(Landroid/hardware/camera2/CaptureRequest$Builder;Lj8/c;Z)V

    invoke-virtual {p0}, Lj8/f0;->p0()I

    const-string p1, "disableSat: X"

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v0, p1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    iget-object p1, p0, Lj8/f0;->F:Lj8/P;

    iget-object p1, p1, Lj8/P;->a:Lj8/Q;

    iget-boolean v0, p1, Lj8/Q;->c3:Z

    iget-boolean p1, p1, Lj8/Q;->d3:Z

    const-string v2, "MiCamera2"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "startShot holder: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lj8/f0;->U:Lj8/q0;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", isHQQuickShot:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, ", isQuickShot:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lj8/f0;->U:Lj8/q0;

    iput-boolean v0, v1, Lj8/q0;->k:Z

    iput-boolean p1, v1, Lj8/q0;->l:Z

    invoke-virtual {p0}, Lj8/a;->z()Lj8/a$i;

    move-result-object p1

    iput-object p1, v1, Lj8/q0;->h:Lj8/a$i;

    iget-object p1, p0, Lj8/f0;->U:Lj8/q0;

    iget-object v0, p0, Lj8/a;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lj8/a;->k:Lt6/i;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object v1, p1, Lj8/q0;->i:Lt6/i;

    iget-object p0, p0, Lj8/f0;->U:Lj8/q0;

    invoke-virtual {p0}, Lj8/q0;->m()V

    goto :goto_1

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_2
    :goto_1
    return-void
.end method

.method public final M()Z
    .locals 0

    iget-boolean p0, p0, Lj8/f0;->q0:Z

    return p0
.end method

.method public final M0(I)V
    .locals 2

    iget-object v0, p0, Lj8/f0;->F:Lj8/P;

    iget-object v0, v0, Lj8/P;->a:Lj8/Q;

    iget v1, v0, Lj8/Q;->V:I

    if-eq v1, p1, :cond_1

    if-eq v1, p1, :cond_0

    iput p1, v0, Lj8/Q;->V:I

    :cond_0
    iget-object p1, p0, Lj8/f0;->s0:Lj8/f0$a;

    iget-object v1, p0, Lj8/f0;->s:Landroid/os/Handler;

    iget-object p0, p0, Lj8/f0;->D:Lj8/Q0;

    invoke-virtual {p0, v0, p1, v1}, Lj8/Q0;->o(Lj8/Q;Lj8/f0$a;Landroid/os/Handler;)V

    :cond_1
    return-void
.end method

.method public final M1(ILandroid/hardware/camera2/CaptureRequest$Builder;)V
    .locals 2

    iget-object v0, p0, Lj8/f0;->F:Lj8/P;

    iget-object v0, v0, Lj8/P;->a:Lj8/Q;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lj8/f0;->F:Lj8/P;

    iget-object p0, p0, Lj8/P;->a:Lj8/Q;

    iput p1, p0, Lj8/Q;->A3:I

    sget-object p0, Lj8/T;->a:[Landroid/hardware/camera2/params/MeteringRectangle;

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "applyVideoRecordControl: control="

    invoke-static {p1, p0}, LV1/Y;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "CaptureRequestBuilder"

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p0, LA8/N;->l:LA8/Q;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2, p0, p1}, LA8/S;->h(Landroid/hardware/camera2/CaptureRequest$Builder;LA8/Q;Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public final M2()V
    .locals 8

    iget-object v0, p0, Lj8/f0;->F:Lj8/P;

    iget-object v0, v0, Lj8/P;->a:Lj8/Q;

    iget v1, v0, Lj8/Q;->p0:I

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x1

    if-eqz v1, :cond_1

    iget-wide v0, v0, Lj8/Q;->u0:J

    cmp-long v0, v0, v3

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v2

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v5

    :goto_1
    iget-object v1, p0, Lj8/f0;->E:Lj8/c;

    invoke-static {v1}, Lj8/d;->D0(Lj8/c;)Z

    move-result v1

    if-eqz v1, :cond_9

    iget-object v1, p0, Lj8/f0;->F:Lj8/P;

    iget-object v1, v1, Lj8/P;->a:Lj8/Q;

    iget v6, v1, Lj8/Q;->j0:I

    if-eqz v6, :cond_9

    iget v1, v1, Lj8/Q;->h0:I

    const/16 v6, 0x6c

    if-eq v1, v6, :cond_6

    const/16 v6, 0x6a

    if-ne v1, v6, :cond_2

    goto :goto_3

    :cond_2
    sget-boolean v1, LEd/c;->j:Z

    sget-object v1, LEd/c$b;->a:LEd/c;

    iget-object v6, v1, LEd/c;->e:L捙捕捗挔捗捓挔捞损捌捓捙损挔捙捕捗捗捕捔挔捹捕捗捗捕捔;

    invoke-virtual {v6}, L捙捕捗挔捗捓挔捞损捌捓捙损挔捙捕捗捗捕捔挔捹捕捗捗捕捔;->b3()Z

    move-result v6

    if-eqz v6, :cond_3

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lj8/f0;->F2()V

    goto :goto_4

    :cond_3
    invoke-virtual {p0}, Lj8/f0;->t2()Z

    move-result v6

    if-eqz v6, :cond_5

    iget-object v1, v1, LEd/c;->e:L捙捕捗挔捗捓挔捞损捌捓捙损挔捙捕捗捗捕捔挔捹捕捗捗捕捔;

    invoke-virtual {v1}, L捙捕捗挔捗捓挔捞损捌捓捙损挔捙捕捗捗捕捔挔捹捕捗捗捕捔;->k4()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-virtual {v1}, L捙捕捗挔捗捓挔捞损捌捓捙损挔捙捕捗捗捕捔挔捹捕捗捗捕捔;->m4()Z

    move-result v1

    xor-int/2addr v1, v5

    goto :goto_2

    :cond_4
    invoke-static {v6}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v1

    :goto_2
    if-eqz v1, :cond_5

    if-eqz v0, :cond_5

    iget-object v0, p0, Lj8/f0;->z:Lj8/f0$k;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lj8/f0$k;->g(I)V

    goto :goto_4

    :cond_5
    invoke-virtual {p0}, Lj8/f0;->r2()V

    goto :goto_4

    :cond_6
    :goto_3
    invoke-virtual {p0}, Lj8/f0;->r2()V

    :goto_4
    iget-object v0, p0, Lj8/f0;->u:Lgf/e;

    if-eqz v0, :cond_b

    invoke-virtual {v0, v5}, Landroid/os/Handler;->removeMessages(I)V

    sget-boolean v1, LEd/c;->j:Z

    sget-object v1, LEd/c$b;->a:LEd/c;

    iget-object v1, v1, LEd/c;->e:L捙捕捗挔捗捓挔捞损捌捓捙损挔捙捕捗捗捕捔挔捹捕捗捗捕捔;

    invoke-virtual {v1}, L捙捕捗挔捗捓挔捞损捌捓捙损挔捙捕捗捗捕捔挔捹捕捗捗捕捔;->m4()Z

    move-result v1

    if-eqz v1, :cond_8

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "triggerPrecapture: current mFlashMaxTimeoutMs="

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v6, p0, Lj8/f0;->k0:J

    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Object;

    const-string v6, "MiCamera2"

    invoke-static {v6, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-wide v1, p0, Lj8/f0;->k0:J

    cmp-long p0, v1, v3

    if-lez p0, :cond_7

    goto :goto_5

    :cond_7
    const-wide/16 v1, 0xfa0

    goto :goto_5

    :cond_8
    const-wide/16 v1, 0xbb8

    :goto_5
    invoke-virtual {v0, v5, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_6

    :cond_9
    if-eqz v0, :cond_a

    invoke-virtual {p0}, Lj8/f0;->F2()V

    goto :goto_6

    :cond_a
    invoke-virtual {p0}, Lj8/f0;->E2()V

    :cond_b
    :goto_6
    return-void
.end method

.method public final N(Z)Z
    .locals 9

    iget-object v0, p0, Lj8/f0;->V:Ljava/util/concurrent/ConcurrentLinkedDeque;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedDeque;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_7

    sget-boolean v1, LEd/c;->j:Z

    sget-object v1, LEd/c$b;->a:LEd/c;

    invoke-virtual {v1}, LEd/c;->N0()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v5, p0, Lj8/f0;->X:J

    sub-long/2addr v3, v5

    const-wide/16 v5, 0x2710

    cmp-long v1, v3, v5

    if-lez v1, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "isCaptureBusy: timeout:"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lj8/f0;->D2(Ljava/lang/String;)V

    return v2

    :cond_0
    const/4 v1, 0x1

    const-string v5, "MiCamera2"

    if-eqz p1, :cond_1

    const-string p0, "isCaptureBusy: simple return true"

    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {v5, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_1
    iget-object p1, p0, Lj8/f0;->z:Lj8/f0$k;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lj8/f0$k;->c()Landroid/hardware/camera2/CaptureResult;

    move-result-object v6

    if-eqz v6, :cond_4

    invoke-static {}, LCn/d;->o()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-virtual {p1}, Lj8/f0$k;->c()Landroid/hardware/camera2/CaptureResult;

    move-result-object v6

    sget-object v7, Landroid/hardware/camera2/CaptureResult;->SENSOR_SENSITIVITY:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {v6, v7}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    if-eqz v6, :cond_3

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v7

    const/16 v8, 0x320

    if-lt v7, v8, :cond_2

    goto :goto_0

    :cond_2
    iget-object v6, p0, Lj8/f0;->E:Lj8/c;

    if-eqz v6, :cond_4

    sget-object v7, LA8/P;->J:LA8/Q;

    invoke-virtual {v7}, LA8/Q;->b()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Lj8/c;->G0(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-virtual {p1}, Lj8/f0$k;->c()Landroid/hardware/camera2/CaptureResult;

    move-result-object p1

    sget v6, LA8/S;->a:I

    invoke-static {p1, v7, v6}, LA8/S;->n(Landroid/hardware/camera2/CaptureResult;LA8/Q;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Byte;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/lang/Byte;->byteValue()B

    move-result v6

    if-lez v6, :cond_4

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "isCaptureBusy: sensorHdr:"

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {v5, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_3
    :goto_0
    const-string p0, "isCaptureBusy: iso:"

    invoke-static {p0, v6}, LD2/i;->g(Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object p0

    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {v5, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_4
    const-wide/16 v6, 0x32

    cmp-long p1, v3, v6

    if-gez p1, :cond_5

    const-string p0, "isCaptureBusy: time:"

    invoke-static {v3, v4, p0}, LF9/d;->d(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {v5, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_5
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedDeque;->size()I

    move-result p1

    iget v0, p0, Lj8/f0;->d0:I

    if-le p1, v0, :cond_6

    const-string p0, "isCaptureBusy: MiCamera2ShotQueue size:"

    invoke-static {p1, p0}, LV1/Y;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {v5, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_6
    invoke-virtual {p0}, Lj8/f0;->y()I

    move-result p1

    iget v0, p0, Lj8/f0;->e0:I

    if-le p1, v0, :cond_7

    iget-object p0, p0, Lj8/f0;->F:Lj8/P;

    iget-object p0, p0, Lj8/P;->a:Lj8/Q;

    iget-boolean p0, p0, Lj8/Q;->e3:Z

    if-nez p0, :cond_7

    const-string p0, "isCaptureBusy: number of HighQualityQuickShot:"

    invoke-static {p1, p0}, LV1/Y;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {v5, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_7
    return v2
.end method

.method public final N0(I)V
    .locals 2

    iget-object v0, p0, Lj8/f0;->F:Lj8/P;

    iget-object v0, v0, Lj8/P;->a:Lj8/Q;

    iget v1, v0, Lj8/Q;->Y:I

    if-le p1, v1, :cond_0

    iput p1, v0, Lj8/Q;->Y:I

    iget-object p1, p0, Lj8/f0;->s0:Lj8/f0$a;

    iget-object v1, p0, Lj8/f0;->s:Landroid/os/Handler;

    iget-object p0, p0, Lj8/f0;->D:Lj8/Q0;

    invoke-virtual {p0, v0, p1, v1}, Lj8/Q0;->o(Lj8/Q;Lj8/f0$a;Landroid/os/Handler;)V

    :cond_0
    return-void
.end method

.method public final N1(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;Lcom/android/camera/module/loader/camera2/FocusTask;)I
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/hardware/camera2/CameraAccessException;
        }
    .end annotation

    const-string v0, "capture for camera "

    const-string v1, "capture: session state is "

    const-string v2, "capture, isHighSpeed "

    iget-object v3, p0, Lj8/f0;->T:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-object v4, p0, Lj8/f0;->w:Landroid/hardware/camera2/CameraCaptureSession;

    const/4 v5, 0x0

    if-nez v4, :cond_0

    const-string p0, "MiCamera2"

    const-string p1, "capture: null session"

    new-array p2, v5, [Ljava/lang/Object;

    invoke-static {p0, p1, p2}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    monitor-exit v3

    return v5

    :catchall_0
    move-exception p0

    goto/16 :goto_2

    :cond_0
    instance-of v4, v4, Landroid/hardware/camera2/CameraConstrainedHighSpeedCaptureSession;

    const-string v6, "MiCamera2"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v7, v5, [Ljava/lang/Object;

    invoke-static {v6, v2, v7}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v4, :cond_5

    sget-boolean v0, LEd/d;->j:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lj8/f0;->w:Landroid/hardware/camera2/CameraCaptureSession;

    check-cast v0, Landroid/hardware/camera2/CameraConstrainedHighSpeedCaptureSession;

    invoke-virtual {v0, p1}, Landroid/hardware/camera2/CameraConstrainedHighSpeedCaptureSession;->createHighSpeedRequestList(Landroid/hardware/camera2/CaptureRequest;)Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1}, Lj8/f0;->T1(Landroid/hardware/camera2/CaptureRequest;)Ljava/util/List;

    move-result-object p1

    :goto_0
    if-eqz p4, :cond_2

    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/camera2/CaptureRequest;

    invoke-virtual {p4, v0}, Lcom/android/camera/module/loader/camera2/FocusTask;->d(Landroid/hardware/camera2/CaptureRequest;)V

    :cond_2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :goto_1
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/camera2/CaptureRequest;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "capture burst for camera "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lj8/a;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, LK2/b;->a(Landroid/hardware/camera2/CaptureRequest;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    iget p4, p0, Lj8/f0;->o0:I

    if-eqz p4, :cond_4

    const-string p1, "MiCamera2"

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "capture: session state is "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lj8/f0;->o0:I

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p2, v5, [Ljava/lang/Object;

    invoke-static {p1, p0, p2}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    monitor-exit v3

    return v5

    :cond_4
    iget-object p0, p0, Lj8/f0;->w:Landroid/hardware/camera2/CameraCaptureSession;

    invoke-virtual {p0, p1, p2, p3}, Landroid/hardware/camera2/CameraCaptureSession;->captureBurst(Ljava/util/List;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I

    move-result p0

    monitor-exit v3

    return p0

    :cond_5
    iget p4, p0, Lj8/f0;->o0:I

    if-eqz p4, :cond_6

    const-string p1, "MiCamera2"

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p0, p0, Lj8/f0;->o0:I

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p2, v5, [Ljava/lang/Object;

    invoke-static {p1, p0, p2}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    monitor-exit v3

    return v5

    :cond_6
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, p0, Lj8/a;->a:I

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-static {p1, p4}, LK2/b;->a(Landroid/hardware/camera2/CaptureRequest;Ljava/lang/String;)V

    iget-object p0, p0, Lj8/f0;->w:Landroid/hardware/camera2/CameraCaptureSession;

    invoke-virtual {p0, p1, p2, p3}, Landroid/hardware/camera2/CameraCaptureSession;->capture(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I

    move-result p0

    monitor-exit v3

    return p0

    :goto_2
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final O()Z
    .locals 1

    iget-object p0, p0, Lj8/f0;->z:Lj8/f0$k;

    invoke-virtual {p0}, Lj8/f0$k;->c()Landroid/hardware/camera2/CaptureResult;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lj8/f0$k;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final O0(Landroid/util/Size;)V
    .locals 2

    iget-object v0, p0, Lj8/f0;->F:Lj8/P;

    iget-object v0, v0, Lj8/P;->a:Lj8/Q;

    iget-object v0, v0, Lj8/Q;->i:Landroid/util/Size;

    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lj8/f0;->F:Lj8/P;

    iget-object v0, v0, Lj8/P;->a:Lj8/Q;

    invoke-virtual {v0, p1}, Lj8/Q;->e(Landroid/util/Size;)V

    iget-object p1, p0, Lj8/f0;->F:Lj8/P;

    iget-object p1, p1, Lj8/P;->a:Lj8/Q;

    iget-object v0, p0, Lj8/f0;->s0:Lj8/f0$a;

    iget-object v1, p0, Lj8/f0;->s:Landroid/os/Handler;

    iget-object p0, p0, Lj8/f0;->D:Lj8/Q0;

    invoke-virtual {p0, p1, v0, v1}, Lj8/Q0;->o(Lj8/Q;Lj8/f0$a;Landroid/os/Handler;)V

    :cond_0
    return-void
.end method

.method public final O1()V
    .locals 15

    const-string v0, "capture"

    invoke-virtual {p0, v0}, Lj8/f0;->Q1(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lj8/f0;->u:Lgf/e;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    :cond_1
    iget-object v0, p0, Lj8/f0;->m0:Lj8/d1;

    const-string v2, "MiCamera2"

    const/4 v3, -0x1

    const/4 v4, 0x3

    const/16 v5, 0x15

    const/16 v6, 0x8

    const/4 v7, 0x7

    const/4 v8, 0x6

    const/4 v9, 0x0

    const/4 v10, 0x2

    if-eqz v0, :cond_b

    iget v11, v0, Lj8/d1;->h:I

    if-ne v11, v10, :cond_b

    iget v11, v0, Lj8/d1;->f:I

    if-eqz v11, :cond_b

    iget v11, v0, Lj8/d1;->a:I

    if-eq v11, v3, :cond_b

    sget-boolean v11, LEd/c;->j:Z

    sget-object v11, LEd/c$b;->a:LEd/c;

    invoke-virtual {v11}, LEd/c;->D1()Z

    move-result v11

    if-eqz v11, :cond_b

    iget v3, v0, Lj8/d1;->a:I

    const-string v11, "captureStillV2: algoType: "

    invoke-static {v3, v11}, LV1/Y;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v11

    new-array v9, v9, [Ljava/lang/Object;

    invoke-static {v2, v11, v9}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eq v3, v1, :cond_a

    if-eq v3, v10, :cond_9

    if-eq v3, v4, :cond_8

    if-eq v3, v8, :cond_7

    if-eq v3, v7, :cond_6

    if-eq v3, v6, :cond_5

    const/16 v1, 0xa

    if-eq v3, v1, :cond_4

    if-eq v3, v5, :cond_3

    const/16 v1, 0x18

    if-eq v3, v1, :cond_2

    packed-switch v3, :pswitch_data_0

    new-instance v1, Lk8/e;

    invoke-virtual {p0}, Lj8/a;->n()LFf/a;

    move-result-object v2

    invoke-direct {v1, p0, v2, v0}, Lk8/a;-><init>(Lj8/f0;LFf/a;Lj8/d1;)V

    goto/16 :goto_0

    :pswitch_0
    new-instance v1, Lk8/f;

    invoke-virtual {p0}, Lj8/a;->n()LFf/a;

    move-result-object v2

    invoke-direct {v1, p0, v2, v0}, Lk8/a;-><init>(Lj8/f0;LFf/a;Lj8/d1;)V

    goto/16 :goto_0

    :pswitch_1
    new-instance v1, Lk8/k;

    invoke-virtual {p0}, Lj8/a;->n()LFf/a;

    move-result-object v2

    invoke-direct {v1, p0, v2, v0}, Lk8/a;-><init>(Lj8/f0;LFf/a;Lj8/d1;)V

    goto :goto_0

    :pswitch_2
    new-instance v1, Lk8/b;

    invoke-virtual {p0}, Lj8/a;->n()LFf/a;

    move-result-object v2

    invoke-direct {v1, p0, v2, v0}, Lk8/a;-><init>(Lj8/f0;LFf/a;Lj8/d1;)V

    goto :goto_0

    :cond_2
    new-instance v1, Lk8/j;

    invoke-virtual {p0}, Lj8/a;->n()LFf/a;

    move-result-object v2

    invoke-direct {v1, p0, v2, v0}, Lk8/a;-><init>(Lj8/f0;LFf/a;Lj8/d1;)V

    goto :goto_0

    :cond_3
    new-instance v1, Lk8/l;

    invoke-virtual {p0}, Lj8/a;->n()LFf/a;

    move-result-object v2

    invoke-direct {v1, p0, v2, v0}, Lk8/a;-><init>(Lj8/f0;LFf/a;Lj8/d1;)V

    goto :goto_0

    :cond_4
    new-instance v1, Lk8/o;

    invoke-virtual {p0}, Lj8/a;->n()LFf/a;

    move-result-object v2

    invoke-direct {v1, p0, v2, v0}, Lk8/a;-><init>(Lj8/f0;LFf/a;Lj8/d1;)V

    goto :goto_0

    :cond_5
    new-instance v1, Lk8/i;

    invoke-virtual {p0}, Lj8/a;->n()LFf/a;

    move-result-object v2

    invoke-direct {v1, p0, v2, v0}, Lk8/a;-><init>(Lj8/f0;LFf/a;Lj8/d1;)V

    goto :goto_0

    :cond_6
    new-instance v1, Lk8/h;

    invoke-virtual {p0}, Lj8/a;->n()LFf/a;

    move-result-object v2

    invoke-direct {v1, p0, v2, v0}, Lk8/a;-><init>(Lj8/f0;LFf/a;Lj8/d1;)V

    goto :goto_0

    :cond_7
    new-instance v1, Lk8/m;

    invoke-virtual {p0}, Lj8/a;->n()LFf/a;

    move-result-object v2

    invoke-direct {v1, p0, v2, v0}, Lk8/a;-><init>(Lj8/f0;LFf/a;Lj8/d1;)V

    goto :goto_0

    :cond_8
    new-instance v1, Lk8/n;

    invoke-virtual {p0}, Lj8/a;->n()LFf/a;

    move-result-object v2

    invoke-direct {v1, p0, v2, v0}, Lk8/a;-><init>(Lj8/f0;LFf/a;Lj8/d1;)V

    goto :goto_0

    :cond_9
    new-instance v1, Lk8/c;

    invoke-virtual {p0}, Lj8/a;->n()LFf/a;

    move-result-object v2

    invoke-direct {v1, p0, v2, v0}, Lk8/a;-><init>(Lj8/f0;LFf/a;Lj8/d1;)V

    goto :goto_0

    :cond_a
    new-instance v1, Lk8/g;

    invoke-virtual {p0}, Lj8/a;->n()LFf/a;

    move-result-object v2

    invoke-direct {v1, p0, v2, v0}, Lk8/a;-><init>(Lj8/f0;LFf/a;Lj8/d1;)V

    :goto_0
    invoke-virtual {p0, v1}, Lj8/f0;->L2(Lj8/q0;)V

    goto/16 :goto_6

    :cond_b
    iget-object v0, p0, Lj8/f0;->F:Lj8/P;

    iget-object v0, v0, Lj8/P;->a:Lj8/Q;

    iget v0, v0, Lj8/Q;->X0:I

    const-string v11, "captureStillV1: algoType: "

    invoke-static {v0, v11}, LV1/Y;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v11

    new-array v12, v9, [Ljava/lang/Object;

    invoke-static {v2, v11, v12}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-boolean v11, LEd/c;->j:Z

    sget-object v11, LEd/c$b;->a:LEd/c;

    invoke-virtual {v11}, LEd/c;->M0()Z

    move-result v12

    iget-object v13, p0, Lj8/f0;->z:Lj8/f0$k;

    const/4 v14, 0x0

    if-eqz v12, :cond_f

    const/16 v4, -0xa

    if-eq v0, v4, :cond_d

    const/16 v4, -0x9

    if-eq v0, v4, :cond_c

    const/16 v4, 0x10

    if-eq v0, v4, :cond_c

    const/16 v4, 0x12

    if-eq v0, v4, :cond_d

    const/16 v4, 0x14

    if-eq v0, v4, :cond_c

    goto/16 :goto_4

    :cond_c
    new-instance v14, Lj8/o0;

    invoke-virtual {p0}, Lj8/a;->n()LFf/a;

    move-result-object v4

    iget-object v5, p0, Lj8/f0;->m0:Lj8/d1;

    invoke-direct {v14, p0, v4, v5}, Lj8/o0;-><init>(Lj8/f0;LFf/a;Lj8/d1;)V

    iget-object v4, p0, Lj8/f0;->F:Lj8/P;

    iget-object v4, v4, Lj8/P;->a:Lj8/Q;

    iget-boolean v4, v4, Lj8/Q;->h2:Z

    iput-boolean v4, v14, Lj8/q0;->f:Z

    iget-object v4, p0, Lj8/a;->g:Lcom/android/camera/module/s;

    iput-object v4, v14, Lj8/q0;->g:Lcom/android/camera/module/s;

    goto/16 :goto_4

    :cond_d
    invoke-static {}, Lfj/c;->d()Z

    move-result v4

    if-eqz v4, :cond_e

    new-instance v4, Lj8/o0;

    invoke-virtual {p0}, Lj8/a;->n()LFf/a;

    move-result-object v5

    iget-object v6, p0, Lj8/f0;->m0:Lj8/d1;

    invoke-direct {v4, p0, v5, v6}, Lj8/o0;-><init>(Lj8/f0;LFf/a;Lj8/d1;)V

    :goto_1
    move-object v14, v4

    goto :goto_2

    :cond_e
    new-instance v4, Lj8/i0;

    invoke-virtual {p0}, Lj8/a;->n()LFf/a;

    move-result-object v5

    iget-object v6, p0, Lj8/f0;->m0:Lj8/d1;

    invoke-direct {v4, p0, v5, v6}, Lj8/g0;-><init>(Lj8/f0;LFf/a;Lj8/d1;)V

    goto :goto_1

    :goto_2
    iget-object v4, p0, Lj8/f0;->F:Lj8/P;

    iget-object v4, v4, Lj8/P;->a:Lj8/Q;

    iget-boolean v4, v4, Lj8/Q;->h2:Z

    iput-boolean v4, v14, Lj8/q0;->f:Z

    goto/16 :goto_4

    :cond_f
    invoke-virtual {v11}, LEd/c;->N0()V

    const/4 v12, -0x7

    if-eq v0, v12, :cond_1b

    const/4 v12, -0x6

    if-eq v0, v12, :cond_1b

    const/4 v12, -0x5

    if-eq v0, v12, :cond_1b

    const/4 v12, 0x5

    if-eq v0, v12, :cond_18

    if-eq v0, v8, :cond_15

    if-eq v0, v7, :cond_15

    if-eq v0, v6, :cond_13

    const/16 v4, 0xb

    if-eq v0, v4, :cond_13

    const/16 v4, 0xd

    if-eq v0, v4, :cond_13

    const/16 v4, 0xf

    const/16 v6, 0x13

    if-eq v0, v4, :cond_12

    if-eq v0, v6, :cond_11

    if-eq v0, v5, :cond_10

    goto/16 :goto_4

    :cond_10
    new-instance v14, Lj8/W0;

    invoke-virtual {p0}, Lj8/a;->n()LFf/a;

    move-result-object v4

    invoke-virtual {v13}, Lj8/f0$k;->c()Landroid/hardware/camera2/CaptureResult;

    move-result-object v5

    invoke-direct {v14, p0, v4}, Lj8/y0;-><init>(Lj8/f0;LFf/a;)V

    const/16 v4, 0x16

    iput v4, v14, Lj8/W0;->E:I

    iput-boolean v9, v14, Lj8/W0;->G:Z

    iput-object v5, v14, Lj8/y0;->w:Landroid/hardware/camera2/CaptureResult;

    goto/16 :goto_4

    :cond_11
    new-instance v14, Lj8/Y0;

    invoke-virtual {v13}, Lj8/f0$k;->c()Landroid/hardware/camera2/CaptureResult;

    move-result-object v4

    invoke-virtual {p0}, Lj8/a;->n()LFf/a;

    move-result-object v6

    invoke-direct {v14, p0, v6}, Lj8/y0;-><init>(Lj8/f0;LFf/a;)V

    iput v5, v14, Lj8/Y0;->E:I

    iput-boolean v9, v14, Lj8/Y0;->I:Z

    iput v3, v14, Lj8/Y0;->J:I

    iput-object v4, v14, Lj8/y0;->w:Landroid/hardware/camera2/CaptureResult;

    goto/16 :goto_4

    :cond_12
    new-instance v14, Lj8/u0;

    invoke-virtual {v13}, Lj8/f0$k;->c()Landroid/hardware/camera2/CaptureResult;

    move-result-object v4

    invoke-virtual {p0}, Lj8/a;->n()LFf/a;

    move-result-object v5

    invoke-direct {v14, p0, v5}, Lj8/y0;-><init>(Lj8/f0;LFf/a;)V

    iput v6, v14, Lj8/u0;->G:I

    iput v3, v14, Lj8/u0;->H:I

    iput v3, v14, Lj8/u0;->I:I

    iput-object v4, v14, Lj8/y0;->w:Landroid/hardware/camera2/CaptureResult;

    goto/16 :goto_4

    :cond_13
    iget-object v4, p0, Lj8/f0;->U:Lj8/q0;

    if-eqz v4, :cond_14

    instance-of v4, v4, Lj8/B0;

    if-nez v4, :cond_14

    move v4, v1

    goto :goto_3

    :cond_14
    move v4, v9

    :goto_3
    new-instance v5, Lj8/B0;

    invoke-virtual {v13}, Lj8/f0$k;->c()Landroid/hardware/camera2/CaptureResult;

    move-result-object v6

    iget-object v7, p0, Lj8/f0;->F:Lj8/P;

    iget-object v7, v7, Lj8/P;->a:Lj8/Q;

    iget v7, v7, Lj8/Q;->V2:I

    invoke-virtual {p0}, Lj8/f0;->F()LFf/d;

    move-result-object v8

    invoke-virtual {p0}, Lj8/a;->n()LFf/a;

    move-result-object v11

    invoke-direct {v5, p0, v11}, Lj8/y0;-><init>(Lj8/f0;LFf/a;)V

    iput v9, v5, Lj8/B0;->J:I

    iput-boolean v9, v5, Lj8/B0;->R:Z

    iput-object v14, v5, Lj8/B0;->S:Landroid/view/Surface;

    iput-object v14, v5, Lj8/B0;->T:Landroid/view/Surface;

    iput v3, v5, Lj8/B0;->V:I

    iput v3, v5, Lj8/B0;->W:I

    iput v3, v5, Lj8/B0;->X:I

    iput v3, v5, Lj8/B0;->Y:I

    iput-boolean v9, v5, Lj8/B0;->a0:Z

    iput-object v6, v5, Lj8/y0;->w:Landroid/hardware/camera2/CaptureResult;

    iput v7, v5, Lj8/B0;->Z:I

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "fusionType -> "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-array v7, v9, [Ljava/lang/Object;

    iget-object v11, v5, Lj8/q0;->a:Ljava/lang/String;

    invoke-static {v11, v6, v7}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object v8, v5, Lj8/B0;->Q:LFf/d;

    iput-boolean v4, v5, Lj8/B0;->c0:Z

    iget-object v4, p0, Lj8/f0;->m0:Lj8/d1;

    iput-object v4, v5, Lj8/B0;->f0:Lj8/d1;

    move-object v14, v5

    goto/16 :goto_4

    :cond_15
    if-ne v0, v7, :cond_17

    invoke-virtual {v11}, LEd/c;->V1()Z

    move-result v5

    if-eqz v5, :cond_17

    iget-object v5, p0, Lj8/f0;->F:Lj8/P;

    iget-object v5, v5, Lj8/P;->a:Lj8/Q;

    iget v6, v5, Lj8/Q;->h0:I

    if-eqz v6, :cond_16

    if-ne v6, v4, :cond_17

    iget-boolean v4, v5, Lj8/Q;->i0:Z

    if-nez v4, :cond_17

    :cond_16
    new-instance v4, Lj8/F0;

    invoke-virtual {v13}, Lj8/f0$k;->c()Landroid/hardware/camera2/CaptureResult;

    move-result-object v5

    invoke-virtual {p0}, Lj8/a;->n()LFf/a;

    move-result-object v6

    invoke-direct {v4, p0, v5, v6}, Lj8/F0;-><init>(Lj8/f0;Landroid/hardware/camera2/CaptureResult;LFf/a;)V

    invoke-virtual {v4}, Lj8/F0;->x()Z

    move-result v5

    if-eqz v5, :cond_17

    const-string v5, "[portrait] mfnr raw algo"

    new-array v6, v9, [Ljava/lang/Object;

    invoke-static {v2, v5, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v14, v4

    :cond_17
    if-nez v14, :cond_1c

    invoke-virtual {p0}, Lj8/f0;->i2()Lj8/J0;

    move-result-object v14

    goto :goto_4

    :cond_18
    invoke-virtual {p0}, Lj8/f0;->F()LFf/d;

    move-result-object v5

    invoke-virtual {v11}, LEd/c;->V1()Z

    move-result v6

    if-eqz v6, :cond_1a

    iget-object v6, p0, Lj8/f0;->F:Lj8/P;

    iget-object v6, v6, Lj8/P;->a:Lj8/Q;

    iget v7, v6, Lj8/Q;->h0:I

    if-eqz v7, :cond_19

    if-ne v7, v4, :cond_1a

    iget-boolean v4, v6, Lj8/Q;->i0:Z

    if-nez v4, :cond_1a

    :cond_19
    invoke-virtual {v5}, LFf/d;->d()I

    move-result v4

    if-eq v4, v1, :cond_1a

    new-instance v4, Lj8/F0;

    invoke-virtual {v13}, Lj8/f0$k;->c()Landroid/hardware/camera2/CaptureResult;

    move-result-object v5

    invoke-virtual {p0}, Lj8/a;->n()LFf/a;

    move-result-object v6

    invoke-direct {v4, p0, v5, v6}, Lj8/F0;-><init>(Lj8/f0;Landroid/hardware/camera2/CaptureResult;LFf/a;)V

    invoke-virtual {v4}, Lj8/F0;->x()Z

    move-result v5

    if-eqz v5, :cond_1a

    const-string v5, "mfnr raw algo"

    new-array v6, v9, [Ljava/lang/Object;

    invoke-static {v2, v5, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v14, v4

    :cond_1a
    if-nez v14, :cond_1c

    invoke-virtual {p0}, Lj8/f0;->i2()Lj8/J0;

    move-result-object v14

    goto :goto_4

    :cond_1b
    invoke-virtual {p0}, Lj8/f0;->i2()Lj8/J0;

    move-result-object v14

    :cond_1c
    :goto_4
    const/4 v4, -0x8

    if-eq v0, v4, :cond_21

    const/16 v5, 0xc

    if-eq v0, v5, :cond_20

    const/16 v5, 0xe

    if-eq v0, v5, :cond_1f

    const/16 v5, 0x68

    if-eq v0, v5, :cond_1e

    const/4 v5, -0x3

    if-eq v0, v5, :cond_1f

    const/4 v5, -0x2

    if-eq v0, v5, :cond_1f

    if-eq v0, v3, :cond_1d

    if-eqz v0, :cond_1f

    if-eq v0, v1, :cond_1f

    if-eq v0, v10, :cond_1f

    goto :goto_5

    :cond_1d
    new-instance v14, Lj8/K0;

    invoke-virtual {v13}, Lj8/f0$k;->c()Landroid/hardware/camera2/CaptureResult;

    invoke-direct {v14, p0}, Lj8/q0;-><init>(Lj8/f0;)V

    goto :goto_5

    :cond_1e
    new-instance v14, Lj8/x0;

    invoke-virtual {p0}, Lj8/a;->n()LFf/a;

    move-result-object v3

    invoke-direct {v14, p0}, Lj8/O0;-><init>(Lj8/f0;)V

    if-eqz v3, :cond_22

    monitor-enter v3

    :try_start_0
    iput v1, v3, LFf/a;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v3

    goto :goto_5

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_1f
    new-instance v14, Lj8/N0;

    invoke-virtual {v13}, Lj8/f0$k;->c()Landroid/hardware/camera2/CaptureResult;

    move-result-object v1

    invoke-virtual {p0}, Lj8/a;->n()LFf/a;

    move-result-object v3

    invoke-direct {v14, p0, v1, v3}, Lj8/N0;-><init>(Lj8/f0;Landroid/hardware/camera2/CaptureResult;LFf/a;)V

    iget-object v1, p0, Lj8/f0;->F:Lj8/P;

    iget-object v1, v1, Lj8/P;->a:Lj8/Q;

    iget-boolean v1, v1, Lj8/Q;->h2:Z

    iput-boolean v1, v14, Lj8/q0;->f:Z

    goto :goto_5

    :cond_20
    new-instance v14, Lj8/s0;

    iget-object v1, p0, Lj8/f0;->F:Lj8/P;

    iget-object v1, v1, Lj8/P;->a:Lj8/Q;

    iget-boolean v1, v1, Lj8/Q;->p1:Z

    invoke-direct {v14, p0, v3, v1}, Lj8/s0;-><init>(Lj8/f0;IZ)V

    goto :goto_5

    :cond_21
    new-instance v14, Lj8/L0;

    invoke-direct {v14, p0}, Lj8/q0;-><init>(Lj8/f0;)V

    :cond_22
    :goto_5
    if-nez v14, :cond_23

    const-string/jumbo v1, "unexpected shot type: "

    invoke-static {v0, v1}, LV1/Y;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-array v3, v9, [Ljava/lang/Object;

    invoke-static {v2, v1, v3}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_23
    if-ne v0, v4, :cond_24

    iput-object v14, p0, Lj8/f0;->U:Lj8/q0;

    goto :goto_6

    :cond_24
    invoke-virtual {p0, v14}, Lj8/f0;->L2(Lj8/q0;)V

    :goto_6
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x11
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final P()Z
    .locals 1

    iget-object v0, p0, Lj8/f0;->z:Lj8/f0$k;

    invoke-virtual {v0}, Lj8/f0$k;->c()Landroid/hardware/camera2/CaptureResult;

    move-result-object v0

    iget-object p0, p0, Lj8/f0;->E:Lj8/c;

    invoke-static {v0, p0}, Lj8/U;->f(Landroid/hardware/camera2/CaptureResult;Lj8/c;)Z

    move-result p0

    return p0
.end method

.method public final P1(Ljava/lang/String;)Z
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object v0, p0, Lj8/f0;->v:LHf/c;

    iget-boolean v1, v0, LHf/c;->b:Z

    if-eqz v1, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "camera "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p0, p0, Lj8/a;->a:I

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " is closed when "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    iget-boolean p1, v0, LHf/c;->b:Z

    const-string v0, "MiCamera2"

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    sget-boolean v2, LEd/d;->b:Z

    if-nez v2, :cond_1

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v1

    :cond_1
    throw p1

    :cond_2
    const/4 p0, 0x1

    return p0
.end method

.method public final Q()Z
    .locals 0

    iget-object p0, p0, Lj8/f0;->v:LHf/c;

    iget-boolean p0, p0, LHf/c;->b:Z

    return p0
.end method

.method public final Q0(Lj8/d1;)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "supportAlgoTypeShotInstance"
        type = 0x0
    .end annotation

    iput-object p1, p0, Lj8/f0;->m0:Lj8/d1;

    return-void
.end method

.method public final Q1(Ljava/lang/String;)Z
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const-string v0, "session for camera "

    iget-object v1, p0, Lj8/f0;->T:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lj8/f0;->w:Landroid/hardware/camera2/CameraCaptureSession;

    if-nez v2, :cond_3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, p0, Lj8/a;->a:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " is closed when "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-boolean p0, p0, Lj8/f0;->x:Z

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    const-string p0, "MiCamera2"

    new-array v2, v0, [Ljava/lang/Object;

    invoke-static {p0, p1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    monitor-exit v1

    return v0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    sget-boolean v2, LEd/d;->b:Z

    if-eqz v2, :cond_2

    sget-boolean v2, LEd/d;->d:Z

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    throw p0

    :cond_2
    :goto_0
    const-string v2, "MiCamera2"

    invoke-static {v2, p1, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    monitor-exit v1

    return v0

    :cond_3
    monitor-exit v1

    const/4 p0, 0x1

    return p0

    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final R()Z
    .locals 0

    iget-object p0, p0, Lj8/f0;->E:Lj8/c;

    invoke-virtual {p0}, Lj8/c;->x()I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final R0(Z)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "supportTeleFallbackSwitch"
        type = 0x2
    .end annotation

    iget-object p0, p0, Lj8/f0;->F:Lj8/P;

    iget-object p0, p0, Lj8/P;->a:Lj8/Q;

    iput-boolean p1, p0, Lj8/Q;->G2:Z

    return-void
.end method

.method public final R1(I)Z
    .locals 14

    const/4 v0, 0x1

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "E: close: cameraId = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lj8/a;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", reason = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "MiCamera2"

    invoke-static {v3, v1}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LT5/n;->j()LT5/n;

    move-result-object v1

    invoke-virtual {v1}, LT5/n;->u()V

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lj8/f0;->A1()V

    :cond_0
    iget-object p1, p0, Lj8/f0;->v:LHf/c;

    iget-boolean v1, p1, LHf/c;->b:Z

    const/4 v4, 0x0

    if-nez v1, :cond_1

    invoke-static {}, LT5/n;->j()LT5/n;

    move-result-object v1

    sget-object v5, LT5/a;->D0:LT5/a;

    invoke-virtual {v1, v5}, LT5/n;->s(LT5/a;)V

    iget-object v1, p1, LHf/c;->a:Landroid/hardware/camera2/CameraDevice;

    invoke-virtual {v1}, Landroid/hardware/camera2/CameraDevice;->close()V

    iput-boolean v0, p1, LHf/c;->b:Z

    iget-object p1, p0, Lj8/f0;->P:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    invoke-static {}, LT5/n;->j()LT5/n;

    move-result-object p1

    filled-new-array {v5}, [LT5/a;

    move-result-object v1

    invoke-virtual {p1, v1}, LT5/n;->t([LT5/a;)J

    move p1, v0

    goto :goto_0

    :cond_1
    move p1, v4

    :goto_0
    invoke-static {}, Lcom/xiaomi/camera/mivi/mtk/OfflineSessionManager;->getInstance()Lcom/xiaomi/camera/mivi/mtk/OfflineSessionManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xiaomi/camera/mivi/mtk/OfflineSessionManager;->isOfflineSessionAllClosed()Z

    move-result v1

    if-eqz v1, :cond_d

    iget-object v1, p0, Lj8/f0;->D:Lj8/Q0;

    invoke-virtual {v1}, Lj8/Q0;->b()V

    iget-object v5, v1, Lj8/Q0;->f:Landroid/media/ImageReader;

    const/4 v6, 0x0

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Landroid/media/ImageReader;->close()V

    iput-object v6, v1, Lj8/Q0;->f:Landroid/media/ImageReader;

    :cond_2
    invoke-virtual {v1}, Lj8/Q0;->c()V

    iget-object v5, v1, Lj8/Q0;->o:Landroid/media/ImageReader;

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Landroid/media/ImageReader;->close()V

    iput-object v6, v1, Lj8/Q0;->o:Landroid/media/ImageReader;

    :cond_3
    invoke-virtual {v1}, Lj8/Q0;->a()V

    iget-object v5, v1, Lj8/Q0;->e:Landroid/media/ImageReader;

    if-eqz v5, :cond_4

    invoke-virtual {v5}, Landroid/media/ImageReader;->close()V

    iget-object v5, v1, Lj8/Q0;->e:Landroid/media/ImageReader;

    invoke-static {v5}, Lj8/Q0;->m(Landroid/media/ImageReader;)V

    iput-object v6, v1, Lj8/Q0;->e:Landroid/media/ImageReader;

    :cond_4
    iget-object v5, v1, Lj8/Q0;->q:Landroid/media/ImageReader;

    if-eqz v5, :cond_5

    invoke-virtual {v5}, Landroid/media/ImageReader;->close()V

    iput-object v6, v1, Lj8/Q0;->q:Landroid/media/ImageReader;

    :cond_5
    iget-object v5, v1, Lj8/Q0;->g:Landroid/media/ImageReader;

    if-eqz v5, :cond_6

    invoke-virtual {v5}, Landroid/media/ImageReader;->close()V

    iput-object v6, v1, Lj8/Q0;->g:Landroid/media/ImageReader;

    :cond_6
    iget-object v5, v1, Lj8/Q0;->d:Landroid/media/ImageReader;

    if-eqz v5, :cond_7

    invoke-virtual {v5}, Landroid/media/ImageReader;->close()V

    iget-object v5, v1, Lj8/Q0;->d:Landroid/media/ImageReader;

    invoke-static {v5}, Lj8/Q0;->m(Landroid/media/ImageReader;)V

    iput-object v6, v1, Lj8/Q0;->d:Landroid/media/ImageReader;

    :cond_7
    iget-object v5, v1, Lj8/Q0;->c:Landroid/media/ImageReader;

    if-eqz v5, :cond_8

    invoke-virtual {v5}, Landroid/media/ImageReader;->close()V

    iget-object v5, v1, Lj8/Q0;->c:Landroid/media/ImageReader;

    invoke-static {v5}, Lj8/Q0;->m(Landroid/media/ImageReader;)V

    iput-object v6, v1, Lj8/Q0;->c:Landroid/media/ImageReader;

    :cond_8
    iget-object v5, v1, Lj8/Q0;->i:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v5}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    const-string v9, "):"

    const-string v10, "close imageReader ("

    const-string v11, "MiCameraSurfaceManager"

    if-eqz v8, :cond_9

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Map$Entry;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    new-array v10, v4, [Ljava/lang/Object;

    invoke-static {v11, v9, v10}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/media/ImageReader;

    invoke-virtual {v8}, Landroid/media/ImageReader;->close()V

    goto :goto_1

    :cond_9
    invoke-virtual {v5}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    iget-object v5, v1, Lj8/Q0;->j:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v5}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_a

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Map$Entry;

    new-instance v12, Ljava/lang/StringBuilder;

    const-string v13, "closeJpegImageReaders:"

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    new-array v13, v4, [Ljava/lang/Object;

    invoke-static {v11, v12, v13}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/media/ImageReader;

    invoke-virtual {v8}, Landroid/media/ImageReader;->close()V

    goto :goto_2

    :cond_a
    invoke-virtual {v5}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    move v5, v4

    :goto_3
    iget-object v7, v1, Lj8/Q0;->k:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v7}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v8

    if-ge v5, v8, :cond_b

    invoke-virtual {v7, v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/media/ImageReader;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    new-array v12, v4, [Ljava/lang/Object;

    invoke-static {v11, v8, v12}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v7}, Landroid/media/ImageReader;->close()V

    add-int/2addr v5, v0

    goto :goto_3

    :cond_b
    invoke-virtual {v7}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    iget-object v1, p0, Lj8/f0;->U:Lj8/q0;

    if-eqz v1, :cond_c

    iput-object v6, p0, Lj8/f0;->U:Lj8/q0;

    :cond_c
    const-string v1, "MiCamera2"

    const-string v5, "E: reset"

    invoke-static {v1, v5}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "MiCamera2"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v7, "reset: hashcode:"

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v7, p0, Lj8/f0;->v:LHf/c;

    iget-object v7, v7, LHf/c;->a:Landroid/hardware/camera2/CameraDevice;

    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    move-result v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lj8/f0;->T:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iput-boolean v0, p0, Lj8/f0;->x:Z

    iput-object v6, p0, Lj8/f0;->w:Landroid/hardware/camera2/CameraCaptureSession;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-object v0, p0, Lj8/f0;->D:Lj8/Q0;

    iput-object v6, v0, Lj8/Q0;->n:Landroid/view/Surface;

    iput-object v6, v0, Lj8/Q0;->r:Landroid/view/Surface;

    iput-object v6, v0, Lj8/Q0;->s:Landroid/view/Surface;

    iput-object v6, v0, Lj8/Q0;->t:Landroid/view/Surface;

    iput-object v6, v0, Lj8/Q0;->w:Landroid/view/Surface;

    iput-object v6, v0, Lj8/Q0;->a:Landroid/media/ImageReader;

    iput-object v6, v0, Lj8/Q0;->l:Landroid/media/ImageReader;

    iput-object v6, v0, Lj8/Q0;->f:Landroid/media/ImageReader;

    iput-object v6, v0, Lj8/Q0;->o:Landroid/media/ImageReader;

    iput-object v6, v0, Lj8/Q0;->p:Landroid/media/ImageReader;

    iput-object v6, v0, Lj8/Q0;->d:Landroid/media/ImageReader;

    iput-object v6, v0, Lj8/Q0;->e:Landroid/media/ImageReader;

    iput-object v6, v0, Lj8/Q0;->g:Landroid/media/ImageReader;

    iput-object v6, v0, Lj8/Q0;->q:Landroid/media/ImageReader;

    iput v4, p0, Lj8/f0;->K:I

    invoke-virtual {p0}, Lj8/f0;->l0()V

    const-string v0, "reset"

    invoke-virtual {p0, v0}, Lj8/f0;->D2(Ljava/lang/String;)V

    sget-object p0, Lt1/q0;->a:Landroid/util/SparseIntArray;

    const-class p0, Lt1/q0;

    monitor-enter p0

    :try_start_1
    sget-object v0, Lt1/q0;->a:Landroid/util/SparseIntArray;

    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clear()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    const-string p0, "MiCamera2"

    const-string v0, "X: reset"

    invoke-static {p0, v0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    :catchall_1
    move-exception p0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p0

    :cond_d
    :goto_4
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "X: close: cameraId = "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    return p1
.end method

.method public final S(J)Z
    .locals 4

    iget-object p0, p0, Lj8/f0;->V:Ljava/util/concurrent/ConcurrentLinkedDeque;

    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentLinkedDeque;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj8/q0;

    invoke-virtual {v0}, Lj8/q0;->c()J

    move-result-wide v2

    cmp-long v2, p1, v2

    if-nez v2, :cond_0

    const-string p0, "HQQuickShot timestamp match,ts:"

    const-string v2, ", isHQQuickShot:"

    invoke-static {p1, p2, p0, v2}, LI/g;->g(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    iget-boolean p1, v0, Lj8/q0;->k:Z

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v1, [Ljava/lang/Object;

    const-string p2, "MiCamera2"

    invoke-static {p2, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean p0, v0, Lj8/q0;->k:Z

    return p0

    :cond_1
    return v1
.end method

.method public final S0(I)V
    .locals 4

    iget-object v0, p0, Lj8/f0;->F:Lj8/P;

    iget-object v0, v0, Lj8/P;->a:Lj8/Q;

    iget v1, v0, Lj8/Q;->V0:I

    const/4 v2, 0x0

    if-eq v1, p1, :cond_0

    iput p1, v0, Lj8/Q;->V0:I

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    const-string/jumbo v1, "setTimeLapseSpeed timeLapseSpeed =  "

    const-string v3, " changed = "

    invoke-static {v1, p1, v3, v0}, LD0/s;->g(Ljava/lang/String;ILjava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    new-array v1, v2, [Ljava/lang/Object;

    const-string v2, "MiCamera2"

    invoke-static {v2, p1, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v0, :cond_1

    iget-object p1, p0, Lj8/f0;->A:Landroid/hardware/camera2/CaptureRequest$Builder;

    iget-object p0, p0, Lj8/f0;->F:Lj8/P;

    iget-object p0, p0, Lj8/P;->a:Lj8/Q;

    invoke-static {p1, p0}, Lj8/T;->T0(Landroid/hardware/camera2/CaptureRequest$Builder;Lj8/Q;)V

    :cond_1
    return-void
.end method

.method public final T()Z
    .locals 5
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "!isSupportMIVI2"
        type = 0x0
    .end annotation

    iget-object p0, p0, Lj8/f0;->V:Ljava/util/concurrent/ConcurrentLinkedDeque;

    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentLinkedDeque;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const-string v1, "MiCamera2"

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj8/q0;

    invoke-virtual {v0}, Lj8/q0;->g()Z

    move-result v3

    const/4 v4, 0x1

    if-nez v3, :cond_1

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v3, "isHighQualityQuickShotBusy: shutter is not return shot:"

    invoke-direct {p0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v4

    :cond_1
    instance-of v0, v0, Lj8/H0;

    if-eqz v0, :cond_0

    const-string p0, "HighQualityQuickShotBusy: repeating shot exists"

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v4

    :cond_2
    const-string p0, "HighQualityQuickShot shutter return"

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2
.end method

.method public final T0(Z)V
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportTimedContinuousTag"
        type = 0x2
    .end annotation

    iget-object v0, p0, Lj8/f0;->F:Lj8/P;

    iget-object v0, v0, Lj8/P;->a:Lj8/Q;

    iget v0, v0, Lj8/Q;->C3:I

    const/16 v1, 0xa3

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lj8/f0;->A:Landroid/hardware/camera2/CaptureRequest$Builder;

    sget-object v1, Lj8/T;->a:[Landroid/hardware/camera2/params/MeteringRectangle;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "applyTimedContinuousEnable  = "

    invoke-static {v1, p1}, LI/g;->e(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "CaptureRequestBuilder"

    invoke-static {v3, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lj8/f0;->E:Lj8/c;

    if-eqz p0, :cond_1

    sget-object v1, LA8/N;->c4:LA8/Q;

    invoke-virtual {v1}, LA8/Q;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lj8/c;->G0(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-static {v0, v1, p0}, LA8/S;->g(Landroid/hardware/camera2/CaptureRequest$Builder;LA8/Q;Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final T1(Landroid/hardware/camera2/CaptureRequest;)Ljava/util/List;
    .locals 9
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "!isQcomPlatform"
        type = 0x1
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/hardware/camera2/CaptureRequest;",
            ")",
            "Ljava/util/List<",
            "Landroid/hardware/camera2/CaptureRequest;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_9

    invoke-static {p1}, LXh/e;->d(Landroid/hardware/camera2/CaptureRequest;)Ljava/util/Collection;

    move-result-object v0

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_TARGET_FPS_RANGE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {p1, v1}, Landroid/hardware/camera2/CaptureRequest;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Range;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "createHighSpeedRequestList() fpsRange = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    const-string v5, "MiCamera2"

    invoke-static {v5, v2, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    div-int/lit8 v2, v2, 0x1e

    iget-object v4, p0, Lj8/f0;->F:Lj8/P;

    iget-object v4, v4, Lj8/P;->a:Lj8/Q;

    iget v4, v4, Lj8/Q;->C3:I

    invoke-static {v4}, Lcom/android/camera/data/data/i;->H0(I)Z

    move-result v4

    const/16 v6, 0x78

    if-eqz v4, :cond_0

    invoke-virtual {v1}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    div-int/2addr v2, v6

    :cond_0
    sget-boolean v4, LEd/d;->j:Z

    const/4 v7, 0x1

    if-nez v4, :cond_1

    sget-boolean v4, LEd/d;->k:Z

    if-eqz v4, :cond_3

    :cond_1
    invoke-virtual {v1}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-lt v4, v6, :cond_3

    invoke-virtual {v1}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-lt v4, v6, :cond_3

    iget-object p0, p0, Lj8/f0;->E:Lj8/c;

    iget-object v4, p0, Lj8/c;->s3:LXh/b$a;

    if-nez v4, :cond_2

    iget-object v4, p0, Lj8/c;->d:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {v4}, LXh/b;->b(Landroid/hardware/camera2/CameraCharacteristics;)LXh/b$a;

    move-result-object v4

    iput-object v4, p0, Lj8/c;->s3:LXh/b$a;

    :cond_2
    iget-object p0, p0, Lj8/c;->s3:LXh/b$a;

    if-eqz p0, :cond_3

    invoke-virtual {v1}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p0, v1}, LXh/b$a;->a(I)Z

    move-result p0

    if-eqz p0, :cond_3

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v2, "Qualcomm platform enable super buffer mode for "

    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " fps."

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v5, p0}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    move v2, v7

    :cond_3
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p1}, LXh/e;->c(Landroid/hardware/camera2/CaptureRequest;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, LXh/e;->b(Landroid/hardware/camera2/CaptureRequest;Ljava/lang/String;)Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/Surface;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v6

    const/4 v8, 0x3

    if-ne v6, v7, :cond_4

    invoke-static {v5}, Lgj/L;->e(Landroid/view/Surface;)Z

    move-result v6

    if-nez v6, :cond_4

    sget-object v6, Landroid/hardware/camera2/CaptureRequest;->CONTROL_CAPTURE_INTENT:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v1, v6, v7, v3}, LA8/S;->f(Landroid/hardware/camera2/CaptureRequest$Builder;Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;Z)V

    goto :goto_0

    :cond_4
    sget-object v6, Landroid/hardware/camera2/CaptureRequest;->CONTROL_CAPTURE_INTENT:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v1, v6, v7, v3}, LA8/S;->f(Landroid/hardware/camera2/CaptureRequest$Builder;Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;Z)V

    :goto_0
    invoke-static {v1}, LXh/e;->e(Landroid/hardware/camera2/CaptureRequest$Builder;)V

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v6, 0x2

    if-ne v0, v6, :cond_6

    invoke-static {p1}, LXh/e;->c(Landroid/hardware/camera2/CaptureRequest;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, LXh/e;->b(Landroid/hardware/camera2/CaptureRequest;Ljava/lang/String;)Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object p1

    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_CAPTURE_INTENT:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {p1, v0, v6, v3}, LA8/S;->f(Landroid/hardware/camera2/CaptureRequest$Builder;Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;Z)V

    invoke-virtual {p1, v5}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/Surface;

    invoke-virtual {p1, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    invoke-static {p1}, LXh/e;->e(Landroid/hardware/camera2/CaptureRequest$Builder;)V

    invoke-static {v5}, Lgj/L;->e(Landroid/view/Surface;)Z

    move-result v4

    if-nez v4, :cond_5

    move-object v5, v0

    :cond_5
    invoke-virtual {v1, v5}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    goto :goto_1

    :cond_6
    invoke-virtual {v1, v5}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    const/4 p1, 0x0

    :goto_1
    if-ge v3, v2, :cond_8

    if-nez v3, :cond_7

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    invoke-virtual {v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_8
    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_9
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Input capture request must not be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final U()Z
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportCameraRole"
        type = 0x0
    .end annotation

    iget-object p0, p0, Lj8/f0;->E:Lj8/c;

    invoke-virtual {p0}, Lj8/c;->E()I

    move-result v0

    const v1, 0x9002

    if-ne v1, v0, :cond_0

    invoke-virtual {p0}, Lj8/c;->H()Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lj8/c;->H()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_0

    sget-boolean p0, LEd/c;->j:Z

    sget-object p0, LEd/c$b;->a:LEd/c;

    invoke-virtual {p0}, LEd/c;->w0()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final U0(Landroid/view/Surface;IILandroid/view/Surface;IZLandroid/util/Range;Lcom/android/camera/module/Camera2Module;)V
    .locals 18

    move-object/from16 v1, p0

    move/from16 v0, p2

    move/from16 v2, p3

    move/from16 v3, p6

    move-object/from16 v4, p8

    const-string/jumbo v5, "startPreviewSessionImpl for camera "

    const-string v6, "4:[HAL]createCaptureSession@"

    const-string v7, "3:cameraOpened2createCaptureSession@"

    const-string/jumbo v8, "startPreviewSession: setup output configuration number: "

    const-string/jumbo v9, "startPreviewSession"

    invoke-virtual {v1, v9}, Lj8/f0;->P1(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_0

    return-void

    :cond_0
    const-string v9, "MiCamera2"

    sget-object v10, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string/jumbo v11, "startCaptureHighSpeedRecordSession: ---------------------------operatingMode=0x%x previewCallback=%d rawCallbackType=%d"

    invoke-static/range {p5 .. p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    filled-new-array {v12, v13, v14}, [Ljava/lang/Object;

    move-result-object v12

    invoke-static {v10, v11, v12}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/xiaomi/camera/rx/CameraSchedulers;->assertCameraSetupThread()V

    iput-boolean v3, v1, Lj8/f0;->Q:Z

    iget-object v9, v1, Lj8/f0;->D:Lj8/Q0;

    move-object/from16 v10, p1

    iput-object v10, v9, Lj8/Q0;->n:Landroid/view/Surface;

    const/4 v10, 0x0

    iput-object v10, v9, Lj8/Q0;->r:Landroid/view/Surface;

    iput-object v10, v9, Lj8/Q0;->w:Landroid/view/Surface;

    iput-object v10, v9, Lj8/Q0;->a:Landroid/media/ImageReader;

    iput v0, v1, Lj8/f0;->H:I

    iput v2, v1, Lj8/f0;->I:I

    move-object/from16 v9, p7

    iput-object v9, v1, Lj8/f0;->G:Landroid/util/Range;

    invoke-virtual/range {p0 .. p0}, Lj8/f0;->b2()I

    move-result v9

    iput v9, v1, Lj8/f0;->K:I

    iget-object v9, v1, Lj8/f0;->F:Lj8/P;

    iget-object v9, v9, Lj8/P;->a:Lj8/Q;

    invoke-virtual {v9, v10}, Lj8/Q;->e(Landroid/util/Size;)V

    iget-object v9, v1, Lj8/f0;->T:Ljava/lang/Object;

    monitor-enter v9

    :try_start_0
    iget-object v11, v1, Lj8/f0;->R:Ljava/util/ArrayList;

    invoke-virtual {v11}, Ljava/util/ArrayList;->clear()V

    monitor-exit v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v3, :cond_1

    :try_start_1
    sget-boolean v3, LEd/c;->j:Z

    sget-object v3, LEd/c$b;->a:LEd/c;

    invoke-virtual {v3}, LEd/c;->N0()V

    iget-object v3, v1, Lj8/f0;->p0:Ljava/util/ArrayList;

    invoke-virtual {v1, v3}, Lj8/f0;->Y1(Ljava/util/ArrayList;)V

    move/from16 v9, p5

    goto :goto_0

    :catch_0
    move-exception v0

    goto/16 :goto_1

    :cond_1
    iget-object v3, v1, Lj8/f0;->p0:Ljava/util/ArrayList;

    move/from16 v9, p5

    invoke-virtual {v1, v9, v3}, Lj8/f0;->Z1(ILjava/util/ArrayList;)V

    :goto_0
    iget-object v3, v1, Lj8/f0;->v:LHf/c;

    sget-object v11, LHf/d;->a:LHf/d;

    iget-object v12, v1, Lj8/f0;->F:Lj8/P;

    iget-object v12, v12, Lj8/P;->b:Lj8/c1;

    invoke-virtual {v3, v11, v12}, LHf/c;->a(LHf/d;Lj8/c1;)Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v3

    iput-object v3, v1, Lj8/f0;->A:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-virtual {v1, v3}, Lj8/f0;->H1(Landroid/hardware/camera2/CaptureRequest$Builder;)V

    iget-object v3, v1, Lj8/f0;->T:Ljava/lang/Object;

    monitor-enter v3
    :try_end_1
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    iput-object v10, v1, Lj8/f0;->w:Landroid/hardware/camera2/CameraCaptureSession;

    const/4 v11, 0x1

    iput-boolean v11, v1, Lj8/f0;->x:Z

    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    iget-object v3, v1, Lj8/f0;->y:Lj8/f0$i;

    if-eqz v3, :cond_3

    iget-object v3, v3, Lj8/f0$i;->b:Ljava/lang/ref/WeakReference;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v10, v3

    check-cast v10, Lj8/a$d;

    :cond_2
    if-nez v10, :cond_4

    :cond_3
    new-instance v3, Lj8/f0$i;

    iget v10, v1, Lj8/f0;->K:I

    invoke-direct {v3, v1, v10, v4}, Lj8/f0$i;-><init>(Lj8/f0;ILj8/a$d;)V

    iput-object v3, v1, Lj8/f0;->y:Lj8/f0$i;

    :cond_4
    iget-object v3, v1, Lj8/f0;->p0:Ljava/util/ArrayList;

    move-object/from16 v10, p4

    invoke-virtual {v1, v3, v0, v2, v10}, Lj8/f0;->W1(Ljava/util/ArrayList;IILandroid/view/Surface;)V

    iget-object v0, v1, Lj8/f0;->p0:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Lj8/f0;->X1(Ljava/util/ArrayList;)V

    iget-object v0, v1, Lj8/f0;->A:Landroid/hardware/camera2/CaptureRequest$Builder;

    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_TARGET_FPS_RANGE:Landroid/hardware/camera2/CaptureRequest$Key;

    iget-object v3, v1, Lj8/f0;->G:Landroid/util/Range;

    const/4 v10, 0x0

    invoke-static {v0, v2, v3, v10}, LA8/S;->f(Landroid/hardware/camera2/CaptureRequest$Builder;Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;Z)V

    const-string v0, "MiCamera2"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v1, Lj8/f0;->p0:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LT5/n;->j()LT5/n;

    move-result-object v0

    iget-object v2, v1, Lj8/f0;->v:LHf/c;

    invoke-virtual {v2}, LHf/c;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, LT5/n;->g(Ljava/lang/String;)J

    invoke-static {}, LT5/n;->j()LT5/n;

    move-result-object v0

    iget-object v2, v1, Lj8/f0;->v:LHf/c;

    invoke-virtual {v2}, LHf/c;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, LT5/n;->r(Ljava/lang/String;)V

    iget-object v0, v1, Lj8/f0;->A:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-virtual {v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object v14

    iget-object v0, v1, Lj8/f0;->v:LHf/c;

    invoke-virtual {v0}, LHf/c;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v14, v0}, LK2/b;->a(Landroid/hardware/camera2/CaptureRequest;Ljava/lang/String;)V

    iget-object v11, v1, Lj8/f0;->v:LHf/c;

    iget-object v13, v1, Lj8/f0;->p0:Ljava/util/ArrayList;

    new-instance v15, Lj8/f0$j;

    iget v0, v1, Lj8/f0;->K:I

    invoke-direct {v15, v1, v0, v4}, Lj8/f0$j;-><init>(Lj8/f0;ILj8/a$d;)V

    iget-object v0, v1, Lj8/f0;->s:Landroid/os/Handler;

    const/16 v17, 0x0

    move/from16 v12, p5

    move-object/from16 v16, v0

    invoke-virtual/range {v11 .. v17}, LHf/c;->b(ILjava/util/ArrayList;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$StateCallback;Landroid/os/Handler;Landroid/hardware/camera2/params/InputConfiguration;)V
    :try_end_3
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_2

    :catchall_0
    move-exception v0

    :try_start_4
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw v0
    :try_end_5
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_0

    :goto_1
    const-string/jumbo v2, "start capture high speed session"

    invoke-virtual {v1, v0, v2}, Lj8/f0;->f2(Ljava/lang/Exception;Ljava/lang/String;)V

    :goto_2
    return-void

    :catchall_1
    move-exception v0

    :try_start_6
    monitor-exit v9
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0
.end method

.method public final V(Ljava/lang/Integer;I)Z
    .locals 4

    iget-object v0, p0, Lj8/f0;->z:Lj8/f0$k;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-gez v1, :cond_0

    invoke-virtual {v0}, Lj8/f0$k;->a()Ljava/lang/Integer;

    move-result-object p1

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "isNeedFlashForAuto: currentAEState="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ",flashMode="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ",FlashState="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lj8/f0$k;->b()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "MiCamera2"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/LogC;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-gez p2, :cond_1

    iget-object p2, p0, Lj8/f0;->F:Lj8/P;

    iget-object p2, p2, Lj8/P;->a:Lj8/Q;

    iget p2, p2, Lj8/Q;->h0:I

    :cond_1
    const/4 v0, 0x1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v2, 0x4

    if-eq p1, v2, :cond_2

    goto :goto_0

    :cond_2
    move p1, v0

    goto :goto_1

    :cond_3
    :goto_0
    move p1, v1

    :goto_1
    sget-boolean v2, LEd/c;->j:Z

    sget-object v2, LEd/c$b;->a:LEd/c;

    iget-object v3, v2, LEd/c;->e:L捙捕捗挔捗捓挔捞损捌捓捙损挔捙捕捗捗捕捔挔捹捕捗捗捕捔;

    invoke-virtual {v3}, L捙捕捗挔捗捓挔捞损捌捓捙损挔捙捕捗捗捕捔挔捹捕捗捗捕捔;->r3()I

    move-result v3

    and-int/2addr v0, v3

    if-eqz v0, :cond_4

    goto :goto_2

    :cond_4
    move p1, v1

    :goto_2
    const/4 v0, 0x3

    if-eq v0, p2, :cond_5

    move p1, v1

    :cond_5
    invoke-virtual {p0}, Lj8/f0;->n2()Z

    move-result p0

    if-eqz p0, :cond_6

    goto :goto_3

    :cond_6
    move v1, p1

    :goto_3
    iget-object p0, v2, LEd/c;->e:L捙捕捗挔捗捓挔捞损捌捓捙损挔捙捕捗捗捕捔挔捹捕捗捗捕捔;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return v1
.end method

.method public final V0(ILandroid/graphics/Rect;)V
    .locals 7
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isCinematicDollySupported"
        type = 0x0
    .end annotation

    iget-object v0, p0, Lj8/f0;->s:Landroid/os/Handler;

    iget-object v1, p0, Lj8/f0;->z:Lj8/f0$k;

    iget-object v2, p0, Lj8/f0;->D:Lj8/Q0;

    const-string/jumbo v3, "startCinematicDollyRegion: "

    invoke-static {p2, v3}, LD1/a;->b(Landroid/graphics/Rect;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Object;

    const-string v6, "MiCamera2"

    invoke-static {v6, v3, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :try_start_0
    invoke-virtual {p0, p1}, Lj8/f0;->j2(I)Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v3

    iget-object v5, v2, Lj8/Q0;->n:Landroid/view/Surface;

    invoke-virtual {v3, v5}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    iget-object v2, v2, Lj8/Q0;->t:Landroid/view/Surface;

    if-eqz v2, :cond_0

    iget-object v5, p0, Lj8/f0;->B:Landroid/hardware/camera2/CaptureRequest;

    if-eqz v5, :cond_0

    invoke-static {v5, v2}, LXh/e;->a(Landroid/hardware/camera2/CaptureRequest;Landroid/view/Surface;)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v3, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    const-string/jumbo v2, "startCinematicDollyRegion addTarget recordSurface"

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v6, v2, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {p0, v3}, Lj8/f0;->H1(Landroid/hardware/camera2/CaptureRequest$Builder;)V

    invoke-virtual {p0, p1, v3}, Lj8/f0;->L1(ILandroid/hardware/camera2/CaptureRequest$Builder;)V

    invoke-static {v3, p2}, Lj8/T;->D(Landroid/hardware/camera2/CaptureRequest$Builder;Landroid/graphics/Rect;)V

    invoke-virtual {v3}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p0, p1, v1, v0, p2}, Lj8/f0;->N1(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;Lcom/android/camera/module/loader/camera2/FocusTask;)I

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1, v4, v4, v4, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-static {v3, p1}, Lj8/T;->D(Landroid/hardware/camera2/CaptureRequest$Builder;Landroid/graphics/Rect;)V

    invoke-virtual {v3}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object p1

    invoke-virtual {p0, p1, v1, v0, p2}, Lj8/f0;->N1(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;Lcom/android/camera/module/loader/camera2/FocusTask;)I

    invoke-virtual {p0}, Lj8/f0;->p0()I

    invoke-static {}, LT1/a;->h()LZ1/D0;

    move-result-object p0

    const-string p1, "pref_cinematic_intell_dolly_is_double_click"

    const/4 p2, 0x1

    invoke-virtual {p0, p1, p2}, Leg/a;->m(Ljava/lang/String;Z)Leg/a;
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string/jumbo p0, "startCinematicDollyRegion error"

    new-array p1, v4, [Ljava/lang/Object;

    invoke-static {v6, p0, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    const-string/jumbo p0, "startCinematicDollyRegion end"

    new-array p1, v4, [Ljava/lang/Object;

    invoke-static {v6, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final V1()Z
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "!useLegacyFlashMode"
        type = 0x0
    .end annotation

    sget-boolean v0, LEd/c;->j:Z

    sget-object v0, LEd/c$b;->a:LEd/c;

    iget-object v1, v0, LEd/c;->e:L捙捕捗挔捗捓挔捞损捌捓捙损挔捙捕捗捗捕捔挔捹捕捗捗捕捔;

    invoke-virtual {v1}, L捙捕捗挔捗捓挔捞损捌捓捙损挔捙捕捗捗捕捔挔捹捕捗捗捕捔;->m4()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object p0, p0, Lj8/f0;->F:Lj8/P;

    iget-object p0, p0, Lj8/P;->a:Lj8/Q;

    iget-boolean p0, p0, Lj8/Q;->i0:Z

    if-eqz p0, :cond_0

    new-array p0, v2, [Ljava/lang/Object;

    const-string v0, "MiCamera2"

    const-string v1, "disableAnchorWhenFlash isNeedFlashOn"

    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, 0x1

    return p0

    :cond_0
    iget-object p0, v0, LEd/c;->e:L捙捕捗挔捗捓挔捞损捌捓捙损挔捙捕捗捗捕捔挔捹捕捗捗捕捔;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return v2
.end method

.method public final W()Z
    .locals 7

    iget-object v0, p0, Lj8/f0;->F:Lj8/P;

    iget-object v0, v0, Lj8/P;->a:Lj8/Q;

    iget v1, v0, Lj8/Q;->h0:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_7

    const/4 v3, 0x3

    const/4 v4, 0x0

    if-eq v1, v3, :cond_1

    const/16 p0, 0x65

    if-eq v1, p0, :cond_7

    const/16 p0, 0x6a

    if-eq v1, p0, :cond_0

    const/16 p0, 0x6c

    if-eq v1, p0, :cond_7

    return v4

    :cond_0
    iget-object p0, v0, Lj8/Q;->M0:Ll8/a;

    invoke-virtual {p0}, Ll8/a;->a()Z

    move-result p0

    xor-int/2addr p0, v2

    return p0

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "isNeedFlashOn: auto mode state:  ae:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lj8/f0;->z:Lj8/f0$k;

    invoke-virtual {v1}, Lj8/f0$k;->a()Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ", flash:"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lj8/f0$k;->b()Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v5, v4, [Ljava/lang/Object;

    const-string v6, "MiCamera2"

    invoke-static {v6, v0, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-boolean v0, LEd/c;->j:Z

    sget-object v0, LEd/c$b;->a:LEd/c;

    iget-object v0, v0, LEd/c;->e:L捙捕捗挔捗捓挔捞损捌捓捙损挔捙捕捗捗捕捔挔捹捕捗捗捕捔;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Lj8/f0$k;->a()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1}, Lj8/f0$k;->b()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v0, :cond_6

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lj8/f0;->n2()Z

    move-result p0

    if-eqz p0, :cond_3

    return v4

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-eq p0, v2, :cond_5

    const/4 v0, 0x2

    if-eq p0, v0, :cond_5

    const/4 v0, 0x4

    if-eq p0, v0, :cond_4

    const/4 v0, 0x5

    if-eq p0, v0, :cond_5

    return v4

    :cond_4
    return v2

    :cond_5
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-ne p0, v3, :cond_6

    return v2

    :cond_6
    :goto_0
    return v4

    :cond_7
    return v2
.end method

.method public final W0(Landroid/graphics/Rect;IB)V
    .locals 8

    iget-object v0, p0, Lj8/f0;->s:Landroid/os/Handler;

    iget-object v1, p0, Lj8/f0;->z:Lj8/f0$k;

    iget-object v2, p0, Lj8/f0;->E:Lj8/c;

    iget-object v3, p0, Lj8/f0;->D:Lj8/Q0;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "startCinematicFocus: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, "  "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    new-array v6, v5, [Ljava/lang/Object;

    const-string v7, "MiCamera2"

    invoke-static {v7, v4, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :try_start_0
    invoke-virtual {p0, p2}, Lj8/f0;->j2(I)Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v4

    iget-object v6, v3, Lj8/Q0;->n:Landroid/view/Surface;

    invoke-virtual {v4, v6}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    iget-object v3, v3, Lj8/Q0;->t:Landroid/view/Surface;

    if-eqz v3, :cond_0

    iget-object v6, p0, Lj8/f0;->B:Landroid/hardware/camera2/CaptureRequest;

    if-eqz v6, :cond_0

    invoke-static {v6, v3}, LXh/e;->a(Landroid/hardware/camera2/CaptureRequest;Landroid/view/Surface;)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-virtual {v4, v3}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    const-string/jumbo v3, "startCinematicFocus addTarget recordSurface"

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v7, v3, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {p0, v4}, Lj8/f0;->H1(Landroid/hardware/camera2/CaptureRequest$Builder;)V

    invoke-virtual {p0, p2, v4}, Lj8/f0;->L1(ILandroid/hardware/camera2/CaptureRequest$Builder;)V

    invoke-static {v4, p1, p3}, Lj8/T;->C(Landroid/hardware/camera2/CaptureRequest$Builder;Landroid/graphics/Rect;B)V

    iget-object p1, p0, Lj8/f0;->F:Lj8/P;

    iget-object p1, p1, Lj8/P;->a:Lj8/Q;

    invoke-static {v4, v2, p1}, Lj8/T;->a1(Landroid/hardware/camera2/CaptureRequest$Builder;Lj8/c;Lj8/Q;)V

    iget-object p1, p0, Lj8/f0;->F:Lj8/P;

    iget-object p1, p1, Lj8/P;->a:Lj8/Q;

    iget p2, p1, Lj8/Q;->C3:I

    iget p1, p1, Lj8/Q;->B3:I

    invoke-static {p2, p1}, Ljd/b;->o(II)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lj8/f0;->F:Lj8/P;

    iget-object p1, p1, Lj8/P;->a:Lj8/Q;

    iget p1, p1, Lj8/Q;->m0:I

    invoke-static {v4, p1, v2}, Lj8/T;->g(Landroid/hardware/camera2/CaptureRequest$Builder;ILj8/c;)V

    :cond_1
    invoke-virtual {v4}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p0, p1, v1, v0, p2}, Lj8/f0;->N1(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;Lcom/android/camera/module/loader/camera2/FocusTask;)I

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1, v5, v5, v5, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-static {v4, p1, v5}, Lj8/T;->C(Landroid/hardware/camera2/CaptureRequest$Builder;Landroid/graphics/Rect;B)V

    invoke-virtual {v4}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object p1

    invoke-virtual {p0, p1, v1, v0, p2}, Lj8/f0;->N1(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;Lcom/android/camera/module/loader/camera2/FocusTask;)I

    invoke-virtual {p0}, Lj8/f0;->p0()I
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string/jumbo p0, "startCinematicFocus: camera is closed."

    new-array p1, v5, [Ljava/lang/Object;

    invoke-static {v7, p0, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :catch_1
    const-string/jumbo p0, "startCinematicFocus error"

    new-array p1, v5, [Ljava/lang/Object;

    invoke-static {v7, p0, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    const-string/jumbo p0, "startCinematicFocus end"

    new-array p1, v5, [Ljava/lang/Object;

    invoke-static {v7, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final W1(Ljava/util/ArrayList;IILandroid/view/Surface;)V
    .locals 5

    sget-boolean v0, LEd/c;->j:Z

    sget-object v0, LEd/c$b;->a:LEd/c;

    invoke-virtual {v0}, LEd/c;->N0()V

    if-lez p2, :cond_0

    iget-object p2, p0, Lj8/f0;->D:Lj8/Q0;

    iget-object v0, p0, Lj8/f0;->F:Lj8/P;

    iget-object v0, v0, Lj8/P;->a:Lj8/Q;

    iget-object v1, p0, Lj8/f0;->t0:Landroid/media/ImageReader$OnImageAvailableListener;

    iget-object v2, p0, Lj8/f0;->t:Landroid/os/Handler;

    invoke-virtual {p2, v0, v1, v2}, Lj8/Q0;->p(Lj8/Q;Landroid/media/ImageReader$OnImageAvailableListener;Landroid/os/Handler;)V

    new-instance p2, Landroid/hardware/camera2/params/OutputConfiguration;

    iget-object v0, p0, Lj8/f0;->D:Lj8/Q0;

    iget-object v0, v0, Lj8/Q0;->f:Landroid/media/ImageReader;

    invoke-virtual {v0}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    move-result-object v0

    invoke-direct {p2, v0}, Landroid/hardware/camera2/params/OutputConfiguration;-><init>(Landroid/view/Surface;)V

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string p2, "MiCamera2"

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string/jumbo v1, "startPreviewSession: add PreviewImageReader configuration: format=0x%x size=%dx%d"

    iget-object v2, p0, Lj8/f0;->D:Lj8/Q0;

    iget-object v2, v2, Lj8/Q0;->f:Landroid/media/ImageReader;

    invoke-virtual {v2}, Landroid/media/ImageReader;->getImageFormat()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v3, p0, Lj8/f0;->D:Lj8/Q0;

    iget-object v3, v3, Lj8/Q0;->f:Landroid/media/ImageReader;

    invoke-virtual {v3}, Landroid/media/ImageReader;->getWidth()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v4, p0, Lj8/f0;->D:Lj8/Q0;

    iget-object v4, v4, Lj8/Q0;->f:Landroid/media/ImageReader;

    invoke-virtual {v4}, Landroid/media/ImageReader;->getHeight()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v2, v3, v4}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget p2, p0, Lj8/f0;->I:I

    const/4 v0, 0x1

    and-int/2addr p2, v0

    if-eqz p2, :cond_4

    if-ne p3, v0, :cond_1

    const/4 p2, 0x4

    goto :goto_0

    :cond_1
    const/16 p2, 0xa

    :goto_0
    iget-object p3, p0, Lj8/f0;->D:Lj8/Q0;

    iget-object v0, p0, Lj8/f0;->F:Lj8/P;

    iget-object v0, v0, Lj8/P;->a:Lj8/Q;

    iget-object v0, v0, Lj8/Q;->n:Landroid/util/Size;

    iget-object v1, p0, Lj8/f0;->u0:Lj8/f0$f;

    iget-object v2, p0, Lj8/f0;->s:Landroid/os/Handler;

    iget-object v3, p3, Lj8/Q0;->l:Landroid/media/ImageReader;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Landroid/media/ImageReader;->getWidth()I

    move-result v3

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v4

    if-ne v3, v4, :cond_2

    iget-object v3, p3, Lj8/Q0;->l:Landroid/media/ImageReader;

    invoke-virtual {v3}, Landroid/media/ImageReader;->getHeight()I

    move-result v3

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v4

    if-ne v3, v4, :cond_2

    iget-object v3, p3, Lj8/Q0;->l:Landroid/media/ImageReader;

    invoke-virtual {v3}, Landroid/media/ImageReader;->getMaxImages()I

    move-result v3

    if-eq v3, p2, :cond_3

    :cond_2
    invoke-virtual {p3}, Lj8/Q0;->c()V

    :cond_3
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v3

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v0

    const/16 v4, 0x20

    invoke-static {v3, v0, v4, p2}, Landroid/media/ImageReader;->newInstance(IIII)Landroid/media/ImageReader;

    move-result-object p2

    iput-object p2, p3, Lj8/Q0;->l:Landroid/media/ImageReader;

    invoke-virtual {p2, v1, v2}, Landroid/media/ImageReader;->setOnImageAvailableListener(Landroid/media/ImageReader$OnImageAvailableListener;Landroid/os/Handler;)V

    iget-object p2, p3, Lj8/Q0;->l:Landroid/media/ImageReader;

    invoke-static {p2}, Lj8/Q0;->n(Landroid/media/ImageReader;)V

    new-instance p2, Landroid/hardware/camera2/params/OutputConfiguration;

    iget-object p3, p0, Lj8/f0;->D:Lj8/Q0;

    iget-object p3, p3, Lj8/Q0;->l:Landroid/media/ImageReader;

    invoke-virtual {p3}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    move-result-object p3

    invoke-direct {p2, p3}, Landroid/hardware/camera2/params/OutputConfiguration;-><init>(Landroid/view/Surface;)V

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string p2, "MiCamera2"

    sget-object p3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string/jumbo v0, "startPreviewSession: add RawImageReader configuration: format=0x%x size=%dx%d"

    iget-object v1, p0, Lj8/f0;->D:Lj8/Q0;

    iget-object v1, v1, Lj8/Q0;->l:Landroid/media/ImageReader;

    invoke-virtual {v1}, Landroid/media/ImageReader;->getImageFormat()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Lj8/f0;->D:Lj8/Q0;

    iget-object v2, v2, Lj8/Q0;->l:Landroid/media/ImageReader;

    invoke-virtual {v2}, Landroid/media/ImageReader;->getWidth()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v3, p0, Lj8/f0;->D:Lj8/Q0;

    iget-object v3, v3, Lj8/Q0;->l:Landroid/media/ImageReader;

    invoke-virtual {v3}, Landroid/media/ImageReader;->getHeight()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v1, v2, v3}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {p3, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    if-eqz p4, :cond_5

    new-instance p2, Landroid/hardware/camera2/params/OutputConfiguration;

    invoke-direct {p2, p4}, Landroid/hardware/camera2/params/OutputConfiguration;-><init>(Landroid/view/Surface;)V

    invoke-static {p2}, Lj8/c0;->b(Landroid/hardware/camera2/params/OutputConfiguration;)V

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string p2, "MiCamera2"

    sget-object p3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string/jumbo v0, "startPreviewSession: add zoomMapSurface configuration: format=0x%x size=%s"

    invoke-static {p4}, Lgj/L;->b(Landroid/view/Surface;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p4}, Lgj/L;->d(Landroid/view/Surface;)Landroid/util/Size;

    move-result-object p4

    invoke-virtual {p4}, Landroid/util/Size;->toString()Ljava/lang/String;

    move-result-object p4

    filled-new-array {v1, p4}, [Ljava/lang/Object;

    move-result-object p4

    invoke-static {p3, v0, p4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    iget-object p2, p0, Lj8/f0;->D:Lj8/Q0;

    iget-object p3, p2, Lj8/Q0;->n:Landroid/view/Surface;

    const/4 p4, 0x0

    if-nez p3, :cond_6

    iget-object p3, p0, Lj8/f0;->F:Lj8/P;

    iget-object p3, p3, Lj8/P;->a:Lj8/Q;

    iget-object p3, p3, Lj8/Q;->g:Landroid/util/Size;

    new-instance v0, Landroid/graphics/SurfaceTexture;

    invoke-direct {v0, p4}, Landroid/graphics/SurfaceTexture;-><init>(Z)V

    iput-object v0, p2, Lj8/Q0;->u:Landroid/graphics/SurfaceTexture;

    new-instance p2, Landroid/hardware/camera2/params/OutputConfiguration;

    new-instance v0, Landroid/util/Size;

    invoke-virtual {p3}, Landroid/util/Size;->getWidth()I

    move-result v1

    invoke-virtual {p3}, Landroid/util/Size;->getHeight()I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/util/Size;-><init>(II)V

    const-class v1, Landroid/view/SurfaceHolder;

    invoke-direct {p2, v0, v1}, Landroid/hardware/camera2/params/OutputConfiguration;-><init>(Landroid/util/Size;Ljava/lang/Class;)V

    iget-object v0, p0, Lj8/f0;->T:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lj8/f0;->R:Ljava/util/ArrayList;

    new-instance v1, Lv8/h;

    const/16 v2, 0x64

    invoke-direct {v1, v2, p2}, Lv8/h;-><init>(ILandroid/hardware/camera2/params/OutputConfiguration;)V

    invoke-virtual {p0, p4, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1, p4, p2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    const-string p0, "MiCamera2"

    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo p2, "startPreviewSession: first add PreviewSurface configuration: size="

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3}, Landroid/util/Size;->getWidth()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo p2, "x"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Landroid/util/Size;->getHeight()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_6
    new-instance p2, Landroid/hardware/camera2/params/OutputConfiguration;

    iget-object p3, p0, Lj8/f0;->D:Lj8/Q0;

    iget-object p3, p3, Lj8/Q0;->n:Landroid/view/Surface;

    invoke-direct {p2, p3}, Landroid/hardware/camera2/params/OutputConfiguration;-><init>(Landroid/view/Surface;)V

    invoke-virtual {p1, p4, p2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    iget-object p1, p0, Lj8/f0;->A:Landroid/hardware/camera2/CaptureRequest$Builder;

    iget-object p2, p0, Lj8/f0;->D:Lj8/Q0;

    iget-object p2, p2, Lj8/Q0;->n:Landroid/view/Surface;

    invoke-virtual {p1, p2}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    const-string p1, "MiCamera2"

    sget-object p2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string/jumbo p3, "startPreviewSession: add PreviewSurface configuration: format=0x%x size=%s"

    iget-object p4, p0, Lj8/f0;->D:Lj8/Q0;

    iget-object p4, p4, Lj8/Q0;->n:Landroid/view/Surface;

    invoke-static {p4}, Lgj/L;->b(Landroid/view/Surface;)I

    move-result p4

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    iget-object p0, p0, Lj8/f0;->D:Lj8/Q0;

    iget-object p0, p0, Lj8/Q0;->n:Landroid/view/Surface;

    invoke-static {p0}, Lgj/L;->d(Landroid/view/Surface;)Landroid/util/Size;

    move-result-object p0

    invoke-virtual {p0}, Landroid/util/Size;->toString()Ljava/lang/String;

    move-result-object p0

    filled-new-array {p4, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p2, p3, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public final X()Z
    .locals 1

    iget-object p0, p0, Lj8/f0;->z:Lj8/f0$k;

    invoke-virtual {p0}, Lj8/f0$k;->c()Landroid/hardware/camera2/CaptureResult;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lj8/f0$k;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final X0(Lcom/android/camera/module/loader/camera2/FocusTask;I)V
    .locals 8

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "startFocus: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MiCamera2"

    invoke-static {v1, v0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "startFocus"

    invoke-virtual {p0, v0}, Lj8/f0;->P1(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lj8/f0;->z:Lj8/f0$k;

    iput-object p1, v0, Lj8/f0$k;->d:Lcom/android/camera/module/loader/camera2/FocusTask;

    iget-wide v2, p1, Lcom/android/camera/module/loader/camera2/FocusTask;->b:J

    iput-wide v2, p0, Lj8/f0;->Z:J

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lj8/f0;->a0:J

    invoke-virtual {p0, p2}, Lj8/f0;->h2(I)Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v0

    const/4 v2, 0x0

    if-nez v0, :cond_1

    const-string/jumbo p1, "startFocus afBuilder == null, return"

    new-array p2, v2, [Ljava/lang/Object;

    invoke-static {v1, p1, p2}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :catch_0
    move-exception p0

    goto/16 :goto_5

    :catch_1
    move-exception p1

    goto/16 :goto_6

    :cond_1
    sget-object v3, Landroid/hardware/camera2/CaptureRequest;->CONTROL_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v0, v3, v5, v2}, LA8/S;->f(Landroid/hardware/camera2/CaptureRequest$Builder;Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;Z)V

    invoke-virtual {p0, v0}, Lj8/f0;->E1(Landroid/hardware/camera2/CaptureRequest$Builder;)V

    invoke-static {v4, v0}, Lj8/T;->k(ILandroid/hardware/camera2/CaptureRequest$Builder;)V

    invoke-virtual {p0, v0}, Lj8/f0;->K1(Landroid/hardware/camera2/CaptureRequest$Builder;)V

    invoke-virtual {p0, p2, v0}, Lj8/f0;->L1(ILandroid/hardware/camera2/CaptureRequest$Builder;)V

    iget-object v5, p0, Lj8/f0;->F:Lj8/P;

    iget-object v5, v5, Lj8/P;->a:Lj8/Q;

    iget v5, v5, Lj8/Q;->C3:I

    invoke-static {v5}, Lcom/android/camera/data/data/l;->P(I)Z

    move-result v5

    invoke-static {v0, v5}, Lj8/T;->q0(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    iget-object v5, p0, Lj8/f0;->E:Lj8/c;

    iget-object v6, p0, Lj8/f0;->F:Lj8/P;

    iget-object v6, v6, Lj8/P;->a:Lj8/Q;

    invoke-static {v0, v5, v6}, Lj8/T;->m(Landroid/hardware/camera2/CaptureRequest$Builder;Lj8/c;Lj8/Q;)V

    iget-object v5, p0, Lj8/f0;->E:Lj8/c;

    iget-object v6, p0, Lj8/f0;->F:Lj8/P;

    iget-object v6, v6, Lj8/P;->a:Lj8/Q;

    invoke-static {v0, v5, v6}, Lj8/T;->n(Landroid/hardware/camera2/CaptureRequest$Builder;Lj8/c;Lj8/Q;)V

    iget-object v5, p0, Lj8/f0;->E:Lj8/c;

    invoke-static {}, Lcom/android/camera/data/data/t;->u0()Z

    move-result v6

    invoke-static {v0, v5, v6}, Lj8/T;->C0(Landroid/hardware/camera2/CaptureRequest$Builder;Lj8/c;Z)V

    iget-object v5, p0, Lj8/f0;->E:Lj8/c;

    iget-object v6, p0, Lj8/f0;->F:Lj8/P;

    iget-object v6, v6, Lj8/P;->a:Lj8/Q;

    invoke-static {v0, v5, v6}, Lj8/T;->v0(Landroid/hardware/camera2/CaptureRequest$Builder;Lj8/c;Lj8/Q;)V

    iget-object v5, p0, Lj8/f0;->F:Lj8/P;

    iget-object v5, v5, Lj8/P;->a:Lj8/Q;

    iget v5, v5, Lj8/Q;->C3:I

    invoke-static {v5}, Ljd/b;->q(I)Z

    move-result v5

    if-eqz v5, :cond_2

    iget-object v5, p0, Lj8/f0;->F:Lj8/P;

    iget-object v5, v5, Lj8/P;->a:Lj8/Q;

    iget v5, v5, Lj8/Q;->A3:I

    invoke-virtual {p0, v5, v0}, Lj8/f0;->M1(ILandroid/hardware/camera2/CaptureRequest$Builder;)V

    :cond_2
    const/16 v5, 0xa2

    if-eq p2, v5, :cond_6

    const/16 v5, 0xe3

    if-ne p2, v5, :cond_3

    goto/16 :goto_1

    :cond_3
    const/16 v5, 0xab

    if-ne p2, v5, :cond_7

    iget-object v6, p0, Lj8/f0;->E:Lj8/c;

    invoke-static {v6}, Lj8/d;->C1(Lj8/c;)Z

    move-result v6

    if-eqz v6, :cond_4

    iget-object v6, p0, Lj8/f0;->E:Lj8/c;

    iget-object v7, p0, Lj8/f0;->F:Lj8/P;

    iget-object v7, v7, Lj8/P;->a:Lj8/Q;

    invoke-static {v0, v6, v7}, Lj8/T;->z(Landroid/hardware/camera2/CaptureRequest$Builder;Lj8/c;Lj8/Q;)V

    goto :goto_0

    :cond_4
    iget-object v6, p0, Lj8/f0;->E:Lj8/c;

    iget-object v7, p0, Lj8/f0;->F:Lj8/P;

    iget-object v7, v7, Lj8/P;->a:Lj8/Q;

    invoke-static {v0, v6, v7}, Lj8/T;->Z(Landroid/hardware/camera2/CaptureRequest$Builder;Lj8/c;Lj8/Q;)V

    :goto_0
    iget-object v6, p0, Lj8/f0;->E:Lj8/c;

    iget-object v7, p0, Lj8/f0;->F:Lj8/P;

    iget-object v7, v7, Lj8/P;->a:Lj8/Q;

    invoke-static {v0, v6, v7}, Lj8/T;->T(Landroid/hardware/camera2/CaptureRequest$Builder;Lj8/c;Lj8/Q;)V

    iget-object v6, p0, Lj8/f0;->E:Lj8/c;

    iget-object v7, p0, Lj8/f0;->F:Lj8/P;

    iget-object v7, v7, Lj8/P;->a:Lj8/Q;

    invoke-static {v0, v6, v7}, Lj8/T;->J0(Landroid/hardware/camera2/CaptureRequest$Builder;Lj8/c;Lj8/Q;)V

    iget-object v6, p0, Lj8/f0;->E:Lj8/c;

    iget-object v7, p0, Lj8/f0;->F:Lj8/P;

    iget-object v7, v7, Lj8/P;->a:Lj8/Q;

    invoke-static {v0, v6, v7}, Lj8/T;->A(Landroid/hardware/camera2/CaptureRequest$Builder;Lj8/c;Lj8/Q;)V

    iget-object v6, p0, Lj8/f0;->E:Lj8/c;

    iget-object v7, p0, Lj8/f0;->F:Lj8/P;

    iget-object v7, v7, Lj8/P;->a:Lj8/Q;

    invoke-static {v0, v6, v7}, Lj8/T;->y(Landroid/hardware/camera2/CaptureRequest$Builder;Lj8/c;Lj8/Q;)V

    iget-object v6, p0, Lj8/f0;->F:Lj8/P;

    iget-object v6, v6, Lj8/P;->a:Lj8/Q;

    iget v6, v6, Lj8/Q;->B3:I

    invoke-static {v6}, Ljd/b;->m(I)Z

    move-result v6

    if-nez v6, :cond_7

    iget-object v6, p0, Lj8/f0;->E:Lj8/c;

    iget-object v7, p0, Lj8/f0;->F:Lj8/P;

    iget-object v7, v7, Lj8/P;->a:Lj8/Q;

    invoke-static {v0, v6, v7}, Lj8/T;->x(Landroid/hardware/camera2/CaptureRequest$Builder;Lj8/c;Lj8/Q;)V

    invoke-static {}, LT1/a;->e()LY1/J;

    move-result-object v6

    iget v7, v6, LY1/J;->s:I

    invoke-virtual {v6, v7}, LY1/J;->B(I)I

    move-result v6

    if-ne v6, v5, :cond_5

    iget-object v5, p0, Lj8/f0;->E:Lj8/c;

    invoke-static {v5}, Lj8/d;->C1(Lj8/c;)Z

    move-result v5

    if-eqz v5, :cond_5

    iget-object v5, p0, Lj8/f0;->E:Lj8/c;

    iget-object v6, p0, Lj8/f0;->F:Lj8/P;

    iget-object v6, v6, Lj8/P;->a:Lj8/Q;

    invoke-static {v0, v5, v6}, Lj8/T;->z(Landroid/hardware/camera2/CaptureRequest$Builder;Lj8/c;Lj8/Q;)V

    goto :goto_2

    :cond_5
    iget-object v5, p0, Lj8/f0;->E:Lj8/c;

    iget-object v6, p0, Lj8/f0;->F:Lj8/P;

    iget-object v6, v6, Lj8/P;->a:Lj8/Q;

    invoke-static {v0, v5, v6}, Lj8/T;->R(Landroid/hardware/camera2/CaptureRequest$Builder;Lj8/c;Lj8/Q;)V

    goto :goto_2

    :cond_6
    :goto_1
    iget-object v5, p0, Lj8/f0;->E:Lj8/c;

    iget-object v6, p0, Lj8/f0;->F:Lj8/P;

    iget-object v6, v6, Lj8/P;->a:Lj8/Q;

    invoke-static {v0, v5, v6}, Lj8/T;->b1(Landroid/hardware/camera2/CaptureRequest$Builder;Lj8/c;Lj8/Q;)V

    iget-object v5, p0, Lj8/f0;->E:Lj8/c;

    iget-object v6, p0, Lj8/f0;->F:Lj8/P;

    iget-object v6, v6, Lj8/P;->a:Lj8/Q;

    invoke-static {v0, v5, v6}, Lj8/T;->a1(Landroid/hardware/camera2/CaptureRequest$Builder;Lj8/c;Lj8/Q;)V

    iget-object v5, p0, Lj8/f0;->E:Lj8/c;

    iget-object v6, p0, Lj8/f0;->F:Lj8/P;

    iget-object v6, v6, Lj8/P;->a:Lj8/Q;

    invoke-static {v0, v5, v6}, Lj8/T;->T(Landroid/hardware/camera2/CaptureRequest$Builder;Lj8/c;Lj8/Q;)V

    :cond_7
    :goto_2
    invoke-static {}, LT1/a;->a()LV1/U0;

    move-result-object v5

    const-class v6, LW1/d;

    invoke-virtual {v5, v6}, Leg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LW1/d;

    if-eqz v5, :cond_8

    iget-boolean v5, v5, LW1/d;->e:Z

    if-eqz v5, :cond_8

    move v5, v4

    goto :goto_3

    :cond_8
    move v5, v2

    :goto_3
    if-eqz v5, :cond_9

    iget-object v5, p0, Lj8/f0;->E:Lj8/c;

    iget-object v6, p0, Lj8/f0;->F:Lj8/P;

    iget-object v6, v6, Lj8/P;->a:Lj8/Q;

    invoke-static {v0, v5, v6}, Lj8/T;->j0(Landroid/hardware/camera2/CaptureRequest$Builder;Lj8/c;Lj8/Q;)V

    :cond_9
    const/16 v5, 0xa3

    if-ne p2, v5, :cond_a

    iget-object v5, p0, Lj8/f0;->E:Lj8/c;

    invoke-static {v5}, Lj8/d;->Y2(Lj8/c;)Z

    move-result v5

    if-eqz v5, :cond_a

    iget-object v5, p0, Lj8/f0;->F:Lj8/P;

    iget-object v5, v5, Lj8/P;->a:Lj8/Q;

    iget v5, v5, Lj8/Q;->B3:I

    invoke-static {v5}, Ljd/b;->m(I)Z

    move-result v5

    if-nez v5, :cond_a

    iget-object v5, p0, Lj8/f0;->E:Lj8/c;

    iget-object v6, p0, Lj8/f0;->F:Lj8/P;

    iget-object v6, v6, Lj8/P;->a:Lj8/Q;

    invoke-static {v0, v5, v6}, Lj8/T;->u(Landroid/hardware/camera2/CaptureRequest$Builder;Lj8/c;Lj8/Q;)V

    :cond_a
    invoke-static {p2}, Lcom/android/camera/data/data/t;->r0(I)Z

    move-result v5

    if-eqz v5, :cond_b

    invoke-static {v0, v4}, Lr7/c;->a(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    invoke-static {v0, v4}, Lr7/c;->c(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    :cond_b
    iget-object v5, p0, Lj8/f0;->E:Lj8/c;

    invoke-static {v5}, Lj8/d;->t2(Lj8/c;)Z

    move-result v5

    if-eqz v5, :cond_c

    iget-object v5, p0, Lj8/f0;->E:Lj8/c;

    iget-object v6, p0, Lj8/f0;->F:Lj8/P;

    iget-object v6, v6, Lj8/P;->a:Lj8/Q;

    invoke-static {v4, v0, v5, v6}, Lj8/T;->k0(ILandroid/hardware/camera2/CaptureRequest$Builder;Lj8/c;Lj8/Q;)V

    :cond_c
    invoke-virtual {v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/android/camera/module/loader/camera2/FocusTask;->d(Landroid/hardware/camera2/CaptureRequest;)V

    iget-object v5, p0, Lj8/f0;->z:Lj8/f0$k;

    iget-object v6, p0, Lj8/f0;->s:Landroid/os/Handler;

    invoke-virtual {p0, v0, v5, v6, p1}, Lj8/f0;->N1(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;Lcom/android/camera/module/loader/camera2/FocusTask;)I

    iget-object p1, p0, Lj8/f0;->F:Lj8/P;

    iget-object p1, p1, Lj8/P;->a:Lj8/Q;

    iget v0, p1, Lj8/Q;->j0:I

    if-eq v0, v4, :cond_d

    iput v4, p1, Lj8/Q;->j0:I

    :cond_d
    iget-object p1, p0, Lj8/f0;->A:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p1, v3, v0, v2}, LA8/S;->f(Landroid/hardware/camera2/CaptureRequest$Builder;Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;Z)V

    invoke-static {p2}, Lcom/android/camera/data/data/t;->r0(I)Z

    move-result p1

    if-eqz p1, :cond_e

    iget-object p1, p0, Lj8/f0;->A:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-static {p1, v2}, Lr7/c;->a(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    :cond_e
    iget-object p1, p0, Lj8/f0;->F:Lj8/P;

    iget-object p1, p1, Lj8/P;->a:Lj8/Q;

    iget p1, p1, Lj8/Q;->C3:I

    invoke-static {p1}, Ljd/b;->q(I)Z

    move-result p1

    if-eqz p1, :cond_f

    iget-object p1, p0, Lj8/f0;->A:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-virtual {p0, p1}, Lj8/f0;->I1(Landroid/hardware/camera2/CaptureRequest$Builder;)V

    goto :goto_4

    :cond_f
    iget-object p1, p0, Lj8/f0;->A:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-virtual {p0, p1}, Lj8/f0;->H1(Landroid/hardware/camera2/CaptureRequest$Builder;)V

    :goto_4
    sget-object p1, Lcom/xiaomi/camera/rx/CameraSchedulers;->sCameraSetupScheduler:Lio/reactivex/v;

    new-instance p2, LBp/G;

    const/16 v0, 0xf

    invoke-direct {p2, p0, v0}, LBp/G;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, p2}, LJb/A;->h(Lio/reactivex/v;Ljava/lang/Runnable;)Lio/reactivex/disposables/b;
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_7

    :goto_5
    const-string p1, "Failed to start focus: "

    invoke-static {v1, p1, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_7

    :goto_6
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Lcom/android/camera/log/LogK;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/hardware/camera2/CameraAccessException;->getReason()I

    move-result p1

    invoke-virtual {p0, p1}, Lj8/a;->c0(I)V

    :goto_7
    return-void
.end method

.method public final X1(Ljava/util/ArrayList;)V
    .locals 3

    iget-object p0, p0, Lj8/f0;->D:Lj8/Q0;

    iget-object v0, p0, Lj8/Q0;->w:Landroid/view/Surface;

    if-eqz v0, :cond_0

    const-string v0, "MiCamera2"

    const-string v1, "fillConfigureLivephoto E"

    invoke-static {v0, v1}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Landroid/hardware/camera2/params/OutputConfiguration;

    iget-object v2, p0, Lj8/Q0;->w:Landroid/view/Surface;

    invoke-direct {v1, v2}, Landroid/hardware/camera2/params/OutputConfiguration;-><init>(Landroid/view/Surface;)V

    invoke-static {v1}, Lj8/a0;->b(Landroid/hardware/camera2/params/OutputConfiguration;)V

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "fillConfigureLivephoto X "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lj8/Q0;->w:Landroid/view/Surface;

    invoke-static {v1}, Lgj/L;->b(Landroid/view/Surface;)I

    move-result v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lj8/Q0;->w:Landroid/view/Surface;

    invoke-static {v1}, Lgj/L;->d(Landroid/view/Surface;)Landroid/util/Size;

    move-result-object v1

    invoke-virtual {v1}, Landroid/util/Size;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    iget-object v1, p0, Lj8/Q0;->w:Landroid/view/Surface;

    invoke-static {v1}, Lgj/L;->b(Landroid/view/Surface;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object p0, p0, Lj8/Q0;->w:Landroid/view/Surface;

    invoke-static {p0}, Lgj/L;->d(Landroid/view/Surface;)Landroid/util/Size;

    move-result-object p0

    invoke-virtual {p0}, Landroid/util/Size;->toString()Ljava/lang/String;

    move-result-object p0

    filled-new-array {v1, p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string/jumbo v1, "startPreviewSession: add LivephotoSurface configuration: format=0x%x size=%s"

    invoke-static {p1, v1, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final Y(J)Z
    .locals 4

    iget-object p0, p0, Lj8/f0;->V:Ljava/util/concurrent/ConcurrentLinkedDeque;

    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentLinkedDeque;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj8/q0;

    invoke-virtual {v0}, Lj8/q0;->c()J

    move-result-wide v2

    cmp-long v2, p1, v2

    if-nez v2, :cond_0

    const-string p0, "QuickShot timestamp match,ts:"

    const-string v2, ", isQuickShot:"

    invoke-static {p1, p2, p0, v2}, LI/g;->g(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    iget-boolean p1, v0, Lj8/q0;->l:Z

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v1, [Ljava/lang/Object;

    const-string p2, "MiCamera2"

    invoke-static {p2, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean p0, v0, Lj8/q0;->l:Z

    return p0

    :cond_1
    return v1
.end method

.method public final Y0()V
    .locals 4

    const-string/jumbo v0, "startHighSpeedRecordPreview"

    invoke-virtual {p0, v0}, Lj8/f0;->P1(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "MiCamera2"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lj8/f0;->A:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-virtual {p0, v1, v0}, Lj8/f0;->M1(ILandroid/hardware/camera2/CaptureRequest$Builder;)V

    iget-object v0, p0, Lj8/f0;->A:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-virtual {p0, v0}, Lj8/f0;->I1(Landroid/hardware/camera2/CaptureRequest$Builder;)V

    sget-object v0, Ln8/a$a;->a:Ln8/b;

    iget-object v1, p0, Lj8/f0;->A:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LA8/N;->N1:LA8/Q;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v2

    invoke-static {v1, v0, v2}, LA8/S;->g(Landroid/hardware/camera2/CaptureRequest$Builder;LA8/Q;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lj8/f0;->p0()I

    return-void
.end method

.method public final Y1(Ljava/util/ArrayList;)V
    .locals 11
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "!supportAlgoUp"
        type = 0x0
    .end annotation

    iget-object v0, p0, Lj8/f0;->F:Lj8/P;

    iget-object v0, v0, Lj8/P;->a:Lj8/Q;

    iget-object v1, v0, Lj8/Q;->i:Landroid/util/Size;

    iget-object v2, p0, Lj8/f0;->s0:Lj8/f0$a;

    iget-object v3, p0, Lj8/f0;->s:Landroid/os/Handler;

    const-string v4, "MiCamera2"

    iget-object v5, p0, Lj8/f0;->D:Lj8/Q0;

    if-eqz v1, :cond_0

    invoke-virtual {v5, v0, v2, v3}, Lj8/Q0;->o(Lj8/Q;Lj8/f0$a;Landroid/os/Handler;)V

    new-instance v0, Landroid/hardware/camera2/params/OutputConfiguration;

    iget-object v1, v5, Lj8/Q0;->a:Landroid/media/ImageReader;

    invoke-virtual {v1}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/hardware/camera2/params/OutputConfiguration;-><init>(Landroid/view/Surface;)V

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    iget-object v1, v5, Lj8/Q0;->a:Landroid/media/ImageReader;

    invoke-virtual {v1}, Landroid/media/ImageReader;->getImageFormat()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v6, v5, Lj8/Q0;->a:Landroid/media/ImageReader;

    invoke-virtual {v6}, Landroid/media/ImageReader;->getWidth()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iget-object v7, v5, Lj8/Q0;->a:Landroid/media/ImageReader;

    invoke-virtual {v7}, Landroid/media/ImageReader;->getHeight()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    filled-new-array {v1, v6, v7}, [Ljava/lang/Object;

    move-result-object v1

    const-string/jumbo v6, "startPreviewSession: add PhotoImageReader configuration: format=0x%x size=%dx%d"

    invoke-static {v0, v6, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lj8/f0;->F:Lj8/P;

    iget-object v0, v0, Lj8/P;->a:Lj8/Q;

    iget v1, v0, Lj8/Q;->X0:I

    const/4 v6, 0x0

    const/4 v7, 0x2

    if-eq v1, v7, :cond_1

    const/4 v8, -0x3

    if-ne v1, v8, :cond_3

    :cond_1
    iget-object v0, v0, Lj8/Q;->i:Landroid/util/Size;

    iget-object v1, p0, Lj8/f0;->w0:Lj8/f0$g;

    invoke-virtual {v5}, Lj8/Q0;->a()V

    sget-boolean v8, LEd/c;->j:Z

    sget-object v8, LEd/c$b;->a:LEd/c;

    invoke-virtual {v8}, LEd/c;->N0()V

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v8

    div-int/2addr v8, v7

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v0

    div-int/2addr v0, v7

    const v9, 0x20363159

    invoke-static {v8, v0, v9, v7}, Landroid/media/ImageReader;->newInstance(IIII)Landroid/media/ImageReader;

    move-result-object v0

    iput-object v0, v5, Lj8/Q0;->p:Landroid/media/ImageReader;

    invoke-virtual {v0, v1, v3}, Landroid/media/ImageReader;->setOnImageAvailableListener(Landroid/media/ImageReader$OnImageAvailableListener;Landroid/os/Handler;)V

    iget-object v0, v5, Lj8/Q0;->p:Landroid/media/ImageReader;

    invoke-static {v0}, Lj8/Q0;->n(Landroid/media/ImageReader;)V

    new-instance v0, Landroid/hardware/camera2/params/OutputConfiguration;

    iget-object v1, v5, Lj8/Q0;->p:Landroid/media/ImageReader;

    invoke-virtual {v1}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/hardware/camera2/params/OutputConfiguration;-><init>(Landroid/view/Surface;)V

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    iget-object v1, v5, Lj8/Q0;->p:Landroid/media/ImageReader;

    invoke-virtual {v1}, Landroid/media/ImageReader;->getImageFormat()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v8, v5, Lj8/Q0;->p:Landroid/media/ImageReader;

    invoke-virtual {v8}, Landroid/media/ImageReader;->getWidth()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    iget-object v9, v5, Lj8/Q0;->p:Landroid/media/ImageReader;

    invoke-virtual {v9}, Landroid/media/ImageReader;->getHeight()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    filled-new-array {v1, v8, v9}, [Ljava/lang/Object;

    move-result-object v1

    const-string/jumbo v8, "startPreviewSession: add DepthReader configuration: format=0x%x size=%dx%d"

    invoke-static {v0, v8, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lj8/f0;->F:Lj8/P;

    iget-object v1, v1, Lj8/P;->a:Lj8/Q;

    iget-object v1, v1, Lj8/Q;->i:Landroid/util/Size;

    iget-object v8, p0, Lj8/f0;->x0:Lj8/f0$h;

    iget-object v9, v5, Lj8/Q0;->q:Landroid/media/ImageReader;

    if-eqz v9, :cond_2

    invoke-virtual {v9}, Landroid/media/ImageReader;->close()V

    iput-object v6, v5, Lj8/Q0;->q:Landroid/media/ImageReader;

    :cond_2
    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v9

    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v1

    const/16 v10, 0x100

    invoke-static {v9, v1, v10, v7}, Landroid/media/ImageReader;->newInstance(IIII)Landroid/media/ImageReader;

    move-result-object v1

    iput-object v1, v5, Lj8/Q0;->q:Landroid/media/ImageReader;

    invoke-virtual {v1, v8, v3}, Landroid/media/ImageReader;->setOnImageAvailableListener(Landroid/media/ImageReader$OnImageAvailableListener;Landroid/os/Handler;)V

    new-instance v1, Landroid/hardware/camera2/params/OutputConfiguration;

    iget-object v7, v5, Lj8/Q0;->q:Landroid/media/ImageReader;

    invoke-virtual {v7}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    move-result-object v7

    invoke-direct {v1, v7}, Landroid/hardware/camera2/params/OutputConfiguration;-><init>(Landroid/view/Surface;)V

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v5, Lj8/Q0;->q:Landroid/media/ImageReader;

    invoke-virtual {v1}, Landroid/media/ImageReader;->getImageFormat()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v7, v5, Lj8/Q0;->q:Landroid/media/ImageReader;

    invoke-virtual {v7}, Landroid/media/ImageReader;->getWidth()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    iget-object v8, v5, Lj8/Q0;->q:Landroid/media/ImageReader;

    invoke-virtual {v8}, Landroid/media/ImageReader;->getHeight()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    filled-new-array {v1, v7, v8}, [Ljava/lang/Object;

    move-result-object v1

    const-string/jumbo v7, "startPreviewSession: add PortraitRawImageReader configuration: format=0x%x size=%dx%d"

    invoke-static {v0, v7, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    sget-boolean v0, LEd/d;->l:Z

    if-eqz v0, :cond_5

    sget-object v0, Luf/F;->a:Luf/F;

    invoke-static {}, Luf/F;->f()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object p0, p0, Lj8/f0;->F:Lj8/P;

    iget-object p0, p0, Lj8/P;->a:Lj8/Q;

    iget-object v0, v5, Lj8/Q0;->b:Landroid/media/ImageReader;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/media/ImageReader;->close()V

    iput-object v6, v5, Lj8/Q0;->b:Landroid/media/ImageReader;

    :cond_4
    iget-object v0, p0, Lj8/Q;->i:Landroid/util/Size;

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v0

    iget p0, p0, Lj8/Q;->Y:I

    const/16 v6, 0x23

    invoke-static {v1, v0, v6, p0}, Landroid/media/ImageReader;->newInstance(IIII)Landroid/media/ImageReader;

    move-result-object p0

    iput-object p0, v5, Lj8/Q0;->b:Landroid/media/ImageReader;

    invoke-virtual {p0, v2, v3}, Landroid/media/ImageReader;->setOnImageAvailableListener(Landroid/media/ImageReader$OnImageAvailableListener;Landroid/os/Handler;)V

    new-instance p0, Landroid/hardware/camera2/params/OutputConfiguration;

    iget-object v0, v5, Lj8/Q0;->b:Landroid/media/ImageReader;

    invoke-virtual {v0}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/hardware/camera2/params/OutputConfiguration;-><init>(Landroid/view/Surface;)V

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object p0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    iget-object p1, v5, Lj8/Q0;->b:Landroid/media/ImageReader;

    invoke-virtual {p1}, Landroid/media/ImageReader;->getImageFormat()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget-object v0, v5, Lj8/Q0;->b:Landroid/media/ImageReader;

    invoke-virtual {v0}, Landroid/media/ImageReader;->getWidth()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, v5, Lj8/Q0;->b:Landroid/media/ImageReader;

    invoke-virtual {v1}, Landroid/media/ImageReader;->getHeight()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {p1, v0, v1}, [Ljava/lang/Object;

    move-result-object p1

    const-string/jumbo v0, "startPreviewSession: add YuvPhotoImageReader configuration: format=0x%x size=%dx%d"

    invoke-static {p0, v0, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v4, p0}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    return-void
.end method

.method public final Z()Z
    .locals 2

    iget-object v0, p0, Lj8/f0;->T:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lj8/f0;->w:Landroid/hardware/camera2/CameraCaptureSession;

    if-eqz v1, :cond_0

    iget p0, p0, Lj8/f0;->o0:I

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    const/4 p0, 0x0

    :goto_0
    monitor-exit v0

    return p0

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final Z0(Landroid/view/Surface;Landroid/view/Surface;ILandroid/util/Range;Lj8/a$d;)V
    .locals 7

    const-string/jumbo v0, "startHighSpeedRecordSession: reset session "

    const-string/jumbo v1, "startHighSpeedRecordSession: setup output configuration number: "

    const-string/jumbo v2, "startHighSpeedRecordSession"

    invoke-virtual {p0, v2}, Lj8/f0;->P1(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    return-void

    :cond_0
    const-string v2, "MiCamera2"

    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string/jumbo v4, "startHighSpeedRecordSession: operatingMode=0x%x previewSurface=%s recordSurface=%s fpsRange=%s"

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    filled-new-array {v5, p1, p2, p4}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {v3, v4, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lj8/f0;->D:Lj8/Q0;

    iput-object p1, v2, Lj8/Q0;->n:Landroid/view/Surface;

    iput-object p2, v2, Lj8/Q0;->t:Landroid/view/Surface;

    iput-object p4, p0, Lj8/f0;->G:Landroid/util/Range;

    invoke-virtual {p0}, Lj8/f0;->b2()I

    move-result p1

    iput p1, p0, Lj8/f0;->K:I

    :try_start_0
    iget-object p1, p0, Lj8/f0;->v:LHf/c;

    sget-object p2, LHf/d;->c:LHf/d;

    iget-object p4, p0, Lj8/f0;->F:Lj8/P;

    iget-object p4, p4, Lj8/P;->b:Lj8/c1;

    invoke-virtual {p1, p2, p4}, LHf/c;->a(LHf/d;Lj8/c1;)Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object p1

    iput-object p1, p0, Lj8/f0;->A:Landroid/hardware/camera2/CaptureRequest$Builder;

    iget-object p2, p0, Lj8/f0;->D:Lj8/Q0;

    iget-object p2, p2, Lj8/Q0;->n:Landroid/view/Surface;

    invoke-virtual {p1, p2}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    iget-object p1, p0, Lj8/f0;->D:Lj8/Q0;

    iget-object p1, p1, Lj8/Q0;->n:Landroid/view/Surface;

    filled-new-array {p1}, [Landroid/view/Surface;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    const-string p2, "MiCamera2"

    const-string/jumbo p4, "startHighSpeedRecordSession: add PreviewSurface configuration: format=0x%x size=%s"

    iget-object v2, p0, Lj8/f0;->D:Lj8/Q0;

    iget-object v2, v2, Lj8/Q0;->n:Landroid/view/Surface;

    invoke-static {v2}, Lgj/L;->b(Landroid/view/Surface;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v4, p0, Lj8/f0;->D:Lj8/Q0;

    iget-object v4, v4, Lj8/Q0;->n:Landroid/view/Surface;

    invoke-static {v4}, Lgj/L;->d(Landroid/view/Surface;)Landroid/util/Size;

    move-result-object v4

    invoke-virtual {v4}, Landroid/util/Size;->toString()Ljava/lang/String;

    move-result-object v4

    filled-new-array {v2, v4}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v3, p4, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p4

    invoke-static {p2, p4}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lj8/f0;->D:Lj8/Q0;

    iget-object p2, p2, Lj8/Q0;->t:Landroid/view/Surface;

    if-eqz p2, :cond_1

    iget-object p1, p0, Lj8/f0;->A:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-virtual {p1, p2}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    iget-object p1, p0, Lj8/f0;->D:Lj8/Q0;

    iget-object p2, p1, Lj8/Q0;->n:Landroid/view/Surface;

    iget-object p1, p1, Lj8/Q0;->t:Landroid/view/Surface;

    filled-new-array {p2, p1}, [Landroid/view/Surface;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    const-string p2, "MiCamera2"

    const-string/jumbo p4, "startHighSpeedRecordSession: add RecordSurface configuration: format=0x%x size=%s"

    iget-object v2, p0, Lj8/f0;->D:Lj8/Q0;

    iget-object v2, v2, Lj8/Q0;->t:Landroid/view/Surface;

    invoke-static {v2}, Lgj/L;->b(Landroid/view/Surface;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v4, p0, Lj8/f0;->D:Lj8/Q0;

    iget-object v4, v4, Lj8/Q0;->t:Landroid/view/Surface;

    invoke-static {v4}, Lgj/L;->d(Landroid/view/Surface;)Landroid/util/Size;

    move-result-object v4

    invoke-virtual {v4}, Landroid/util/Size;->toString()Ljava/lang/String;

    move-result-object v4

    filled-new-array {v2, v4}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v3, p4, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p4

    invoke-static {p2, p4}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_0
    move-exception p1

    goto/16 :goto_2

    :cond_1
    :goto_0
    const-string p2, "MiCamera2"

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-static {p2, p4}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lj8/f0;->A:Landroid/hardware/camera2/CaptureRequest$Builder;

    sget-object p4, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_TARGET_FPS_RANGE:Landroid/hardware/camera2/CaptureRequest$Key;

    iget-object v1, p0, Lj8/f0;->G:Landroid/util/Range;

    const/4 v2, 0x0

    invoke-static {p2, p4, v1, v2}, LA8/S;->f(Landroid/hardware/camera2/CaptureRequest$Builder;Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;Z)V

    iget-object p2, p0, Lj8/f0;->A:Landroid/hardware/camera2/CaptureRequest$Builder;

    iget-object p4, p0, Lj8/f0;->E:Lj8/c;

    iget-object v1, p0, Lj8/f0;->F:Lj8/P;

    iget-object v1, v1, Lj8/P;->a:Lj8/Q;

    invoke-static {p2, p4, v1}, Lj8/T;->s(Landroid/hardware/camera2/CaptureRequest$Builder;Lj8/c;Lj8/Q;)V

    iget-object p2, p0, Lj8/f0;->T:Ljava/lang/Object;

    monitor-enter p2
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    const-string p4, "MiCamera2"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lj8/f0;->w:Landroid/hardware/camera2/CameraCaptureSession;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {p4, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p4, 0x0

    iput-object p4, p0, Lj8/f0;->w:Landroid/hardware/camera2/CameraCaptureSession;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lj8/f0;->x:Z

    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object p2, p0, Lj8/f0;->y:Lj8/f0$i;

    if-eqz p2, :cond_3

    iget-object p2, p2, Lj8/f0$i;->b:Ljava/lang/ref/WeakReference;

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p2

    move-object p4, p2

    check-cast p4, Lj8/a$d;

    :cond_2
    if-nez p4, :cond_4

    :cond_3
    new-instance p2, Lj8/f0$i;

    iget p4, p0, Lj8/f0;->K:I

    invoke-direct {p2, p0, p4, p5}, Lj8/f0$i;-><init>(Lj8/f0;ILj8/a$d;)V

    iput-object p2, p0, Lj8/f0;->y:Lj8/f0$i;

    :cond_4
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/Surface;

    new-instance p4, Landroid/hardware/camera2/params/OutputConfiguration;

    invoke-direct {p4, p2}, Landroid/hardware/camera2/params/OutputConfiguration;-><init>(Landroid/view/Surface;)V

    invoke-virtual {v2, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    const-string p1, "MiCamera2"

    sget-object p2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string/jumbo p4, "startHighSpeedRecordSession: operatingMode=0x%x"

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {p2, p4, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LT5/n;->j()LT5/n;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "3:cameraOpened2createCaptureSession@"

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p4, p0, Lj8/f0;->v:LHf/c;

    invoke-virtual {p4}, LHf/c;->c()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, LT5/n;->g(Ljava/lang/String;)J

    invoke-static {}, LT5/n;->j()LT5/n;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "4:[HAL]createCaptureSession@"

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p4, p0, Lj8/f0;->v:LHf/c;

    invoke-virtual {p4}, LHf/c;->c()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, LT5/n;->r(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo p2, "startHighSpeedRecordSession for camera "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Lj8/a;->a:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lj8/f0;->A:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-virtual {p2}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object p2

    invoke-static {p2, p1}, LK2/b;->a(Landroid/hardware/camera2/CaptureRequest;Ljava/lang/String;)V

    iget-object v0, p0, Lj8/f0;->v:LHf/c;

    iget-object p1, p0, Lj8/f0;->A:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-virtual {p1}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object v3

    new-instance v4, Lj8/f0$j;

    iget p1, p0, Lj8/f0;->K:I

    invoke-direct {v4, p0, p1, p5}, Lj8/f0$j;-><init>(Lj8/f0;ILj8/a$d;)V

    iget-object v5, p0, Lj8/f0;->s:Landroid/os/Handler;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "sessionParams"

    invoke-static {v3, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "handler"

    invoke-static {v5, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x0

    move v1, p3

    invoke-virtual/range {v0 .. v6}, LHf/c;->b(ILjava/util/ArrayList;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$StateCallback;Landroid/os/Handler;Landroid/hardware/camera2/params/InputConfiguration;)V
    :try_end_2
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_3

    :catchall_0
    move-exception p1

    :try_start_3
    monitor-exit p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p1
    :try_end_4
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_4 .. :try_end_4} :catch_0

    :goto_2
    invoke-virtual {p1}, Landroid/hardware/camera2/CameraAccessException;->getReason()I

    move-result p2

    invoke-virtual {p0, p2}, Lj8/a;->c0(I)V

    const-string p0, "MiCamera2"

    const-string p2, "Failed to start high speed record session"

    invoke-static {p0, p2, p1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_3
    return-void
.end method

.method public final Z1(ILjava/util/ArrayList;)V
    .locals 15
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "!isSupportMIVI2"
        type = 0x0
    .end annotation

    move-object v0, p0

    const/4 v1, 0x1

    invoke-static {}, Lj8/f0;->S1()V

    iget-object v2, v0, Lj8/f0;->D:Lj8/Q0;

    invoke-virtual {p0}, Lj8/f0;->z2()Landroid/util/SparseArray;

    move-result-object v3

    iput-object v3, v2, Lj8/Q0;->v:Landroid/util/SparseArray;

    sget-boolean v2, LEd/c;->j:Z

    sget-object v2, LEd/c$b;->a:LEd/c;

    invoke-virtual {v2}, LEd/c;->M0()Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_1

    iget-boolean v2, v0, Lj8/f0;->Q:Z

    if-eqz v2, :cond_1

    sget-object v2, LTh/g$c;->a:LTh/g;

    invoke-virtual {v2}, LTh/g;->a()LTh/g$b;

    move-result-object v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    move v2, v3

    goto :goto_1

    :cond_1
    :goto_0
    move v2, v1

    :goto_1
    const-string v4, "MiCamera2"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "startPreviewSessionImpl: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, v0, Lj8/f0;->E:Lj8/c;

    invoke-static {v6}, Lj8/d;->j1(Lj8/c;)Z

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-array v6, v3, [Ljava/lang/Object;

    invoke-static {v4, v5, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v4, v0, Lj8/f0;->D:Lj8/Q0;

    iget-object v4, v4, Lj8/Q0;->v:Landroid/util/SparseArray;

    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I

    move-result v4

    move v5, v3

    :goto_2
    if-ge v5, v4, :cond_b

    iget-object v6, v0, Lj8/f0;->D:Lj8/Q0;

    iget-object v6, v6, Lj8/Q0;->v:Landroid/util/SparseArray;

    invoke-virtual {v6, v5}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lv8/e;

    iget-object v7, v6, Lv8/e;->f:Lcom/xiaomi/protocol/IImageReaderParameterSets;

    iget-boolean v7, v7, Lcom/xiaomi/protocol/IImageReaderParameterSets;->isParallel:Z

    if-nez v7, :cond_2

    iget-boolean v7, v6, Lv8/e;->c:Z

    if-nez v7, :cond_3

    :cond_2
    move/from16 v11, p1

    move-object/from16 v6, p2

    goto/16 :goto_7

    :cond_3
    iget-object v7, v6, Lv8/e;->e:Landroid/media/ImageReader;

    invoke-virtual {v7}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    move-result-object v7

    iget-object v8, v6, Lv8/e;->f:Lcom/xiaomi/protocol/IImageReaderParameterSets;

    new-instance v9, Landroid/hardware/camera2/params/OutputConfiguration;

    invoke-direct {v9, v7}, Landroid/hardware/camera2/params/OutputConfiguration;-><init>(Landroid/view/Surface;)V

    iget-object v10, v0, Lj8/f0;->E:Lj8/c;

    invoke-static {v10}, Lj8/d;->j1(Lj8/c;)Z

    move-result v10

    const/4 v11, 0x2

    if-eqz v10, :cond_4

    const/4 v10, 0x3

    goto :goto_3

    :cond_4
    move v10, v11

    :goto_3
    sget-boolean v12, LEd/d;->i:Z

    if-eqz v12, :cond_5

    iget-object v13, v0, Lj8/f0;->F:Lj8/P;

    iget-object v13, v13, Lj8/P;->a:Lj8/Q;

    invoke-virtual {v13}, Lj8/Q;->d()Z

    move-result v13

    if-eqz v13, :cond_5

    iget-object v13, v0, Lj8/f0;->E:Lj8/c;

    invoke-virtual {v13}, Lj8/c;->x()I

    move-result v13

    if-ne v13, v1, :cond_5

    if-ge v5, v10, :cond_5

    iget-object v10, v0, Lj8/f0;->E:Lj8/c;

    invoke-static {v10}, Lj8/d;->j1(Lj8/c;)Z

    move-result v10

    xor-int/2addr v10, v1

    invoke-virtual {p0, v8, v9, v10}, Lj8/f0;->I2(Lcom/xiaomi/protocol/IImageReaderParameterSets;Landroid/hardware/camera2/params/OutputConfiguration;Z)V

    iget-object v10, v0, Lj8/f0;->E:Lj8/c;

    invoke-static {v10}, Lj8/d;->j1(Lj8/c;)Z

    move-result v10

    if-eqz v10, :cond_6

    iget v10, v8, Lcom/xiaomi/protocol/IImageReaderParameterSets;->imageType:I

    if-ne v10, v11, :cond_6

    iget-object v10, v0, Lj8/f0;->F:Lj8/P;

    iget-object v10, v10, Lj8/P;->a:Lj8/Q;

    invoke-virtual {v10}, Lj8/Q;->c()Z

    move-result v10

    invoke-virtual {p0, v10}, Lj8/f0;->d2(Z)I

    move-result v10

    const-string v11, "MiCamera2"

    const-string v13, "Binds tuning output stream to camera "

    invoke-static {v10, v13}, LV1/Y;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v13

    new-array v14, v3, [Ljava/lang/Object;

    invoke-static {v11, v13, v14}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Landroid/hardware/camera2/params/OutputConfiguration;->setPhysicalCameraId(Ljava/lang/String;)V

    goto :goto_4

    :cond_5
    iget-object v10, v0, Lj8/f0;->F:Lj8/P;

    iget-object v10, v10, Lj8/P;->a:Lj8/Q;

    invoke-virtual {v10}, Lj8/Q;->d()Z

    move-result v10

    if-eqz v10, :cond_6

    iget-object v10, v0, Lj8/f0;->E:Lj8/c;

    invoke-static {v10}, Lj8/d;->h4(Lj8/c;)Z

    move-result v10

    if-eqz v10, :cond_6

    invoke-virtual {p0, v8, v9, v3}, Lj8/f0;->I2(Lcom/xiaomi/protocol/IImageReaderParameterSets;Landroid/hardware/camera2/params/OutputConfiguration;Z)V

    :cond_6
    :goto_4
    invoke-virtual {v8}, Lcom/xiaomi/protocol/IImageReaderParameterSets;->getPhysicCameraId()I

    move-result v10

    const/4 v11, -0x1

    if-eq v10, v11, :cond_7

    iget-object v10, v0, Lj8/f0;->E:Lj8/c;

    invoke-static {v10}, Lj8/d;->h4(Lj8/c;)Z

    move-result v10

    if-eqz v10, :cond_8

    invoke-virtual {v8}, Lcom/xiaomi/protocol/IImageReaderParameterSets;->getPhysicCameraId()I

    move-result v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v9, v6}, Landroid/hardware/camera2/params/OutputConfiguration;->setPhysicalCameraId(Ljava/lang/String;)V

    :cond_7
    move/from16 v11, p1

    goto :goto_5

    :cond_8
    if-eqz v12, :cond_7

    const v10, 0x9002

    move/from16 v11, p1

    if-ne v11, v10, :cond_9

    iget-object v10, v0, Lj8/f0;->E:Lj8/c;

    invoke-static {v10}, Lj8/d;->p1(Lj8/c;)Z

    move-result v10

    if-eqz v10, :cond_9

    iget-boolean v6, v6, Lv8/e;->d:Z

    if-eqz v6, :cond_9

    invoke-virtual {v8}, Lcom/xiaomi/protocol/IImageReaderParameterSets;->getPhysicCameraId()I

    move-result v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v9, v6}, Landroid/hardware/camera2/params/OutputConfiguration;->setPhysicalCameraId(Ljava/lang/String;)V

    :cond_9
    :goto_5
    if-nez v2, :cond_a

    invoke-virtual {v9}, Landroid/hardware/camera2/params/OutputConfiguration;->enableSurfaceSharing()V

    iget-object v6, v0, Lj8/f0;->T:Ljava/lang/Object;

    monitor-enter v6

    :try_start_0
    const-string v10, "MiCamera2"

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "add surface to deferredOutputConfig: "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    new-array v13, v3, [Ljava/lang/Object;

    invoke-static {v10, v12, v13}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v10, v0, Lj8/f0;->R:Ljava/util/ArrayList;

    new-instance v12, Lv8/h;

    iget-object v13, v0, Lj8/f0;->D:Lj8/Q0;

    iget-object v13, v13, Lj8/Q0;->v:Landroid/util/SparseArray;

    invoke-virtual {v13, v5}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v13

    invoke-direct {v12, v13, v9}, Lv8/h;-><init>(ILandroid/hardware/camera2/params/OutputConfiguration;)V

    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    monitor-exit v6

    :cond_a
    move-object/from16 v6, p2

    goto :goto_6

    :catchall_0
    move-exception v0

    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :goto_6
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v9, "MiCamera2"

    sget-object v10, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string/jumbo v12, "startPreviewSession: add RemoteImageReader configuration: getPhysicCameraId=%d format=0x%x size=%s"

    invoke-virtual {v8}, Lcom/xiaomi/protocol/IImageReaderParameterSets;->getPhysicCameraId()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v7}, Lgj/L;->b(Landroid/view/Surface;)I

    move-result v13

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v7}, Lgj/L;->d(Landroid/view/Surface;)Landroid/util/Size;

    move-result-object v7

    invoke-virtual {v7}, Landroid/util/Size;->toString()Ljava/lang/String;

    move-result-object v7

    filled-new-array {v8, v13, v7}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {v10, v12, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v9, v7}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_7
    add-int/2addr v5, v1

    goto/16 :goto_2

    :cond_b
    return-void
.end method

.method public final a(I)V
    .locals 5

    const-string v0, "applyAudio2micStatus: "

    const-string v1, "MiCamera2"

    invoke-static {p1, v0, v1}, LFa/q;->g(ILjava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lj8/f0;->F:Lj8/P;

    iget-object v1, v1, Lj8/P;->a:Lj8/Q;

    iput p1, v1, Lj8/Q;->s0:I

    iget-object p1, p0, Lj8/f0;->A:Landroid/hardware/camera2/CaptureRequest$Builder;

    sget-object v2, Lj8/T;->a:[Landroid/hardware/camera2/params/MeteringRectangle;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lj8/f0;->E:Lj8/c;

    if-eqz p0, :cond_1

    sget-object v2, LA8/N;->G3:LA8/Q;

    invoke-virtual {v2}, LA8/Q;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Lj8/c;->G0(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    iget p0, v1, Lj8/Q;->s0:I

    invoke-static {p0, v0}, LV1/Y;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v3, v1, [Ljava/lang/Object;

    const-string v4, "CaptureRequestBuilder"

    invoke-static {v4, v0, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p1, v2, p0, v1}, LA8/S;->e(Landroid/hardware/camera2/CaptureRequest$Builder;LA8/Q;Ljava/lang/Object;Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final a0()Z
    .locals 2

    iget-object v0, p0, Lj8/f0;->b0:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lj8/f0;->V:Ljava/util/concurrent/ConcurrentLinkedDeque;

    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentLinkedDeque;->size()I

    move-result p0

    const/4 v1, 0x1

    if-le p0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0

    return v1

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final a1()V
    .locals 4

    const-string/jumbo v0, "startHighSpeedRecording"

    invoke-virtual {p0, v0}, Lj8/f0;->Q1(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "MiCamera2"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Ln8/a$a;->a:Ln8/b;

    iget-object v2, p0, Lj8/f0;->A:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LA8/N;->N1:LA8/Q;

    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    invoke-static {v2, v0, v1}, LA8/S;->g(Landroid/hardware/camera2/CaptureRequest$Builder;LA8/Q;Ljava/lang/Object;)V

    iget-object v0, p0, Lj8/f0;->A:Landroid/hardware/camera2/CaptureRequest$Builder;

    const/4 v1, 0x1

    invoke-static {v1, v0}, Lj8/T;->j(ILandroid/hardware/camera2/CaptureRequest$Builder;)V

    iget-object v0, p0, Lj8/f0;->A:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-virtual {p0, v1, v0}, Lj8/f0;->M1(ILandroid/hardware/camera2/CaptureRequest$Builder;)V

    invoke-virtual {p0}, Lj8/f0;->p0()I

    return-void
.end method

.method public final a2(Landroid/view/Surface;Landroid/view/Surface;Z)Ljava/util/ArrayList;
    .locals 9

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    iget-object v1, p0, Lj8/f0;->D:Lj8/Q0;

    iget-object v2, v1, Lj8/Q0;->n:Landroid/view/Surface;

    invoke-static {v2}, Lgj/L;->b(Landroid/view/Surface;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v3, v1, Lj8/Q0;->n:Landroid/view/Surface;

    invoke-static {v3}, Lgj/L;->d(Landroid/view/Surface;)Landroid/util/Size;

    move-result-object v3

    filled-new-array {v2, v3}, [Ljava/lang/Object;

    move-result-object v2

    const-string/jumbo v3, "startRecordSession: add PreviewSurface configuration: format=0x%x size=%s"

    invoke-static {v0, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "MiCamera2"

    invoke-static {v3, v2}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v1, Lj8/Q0;->t:Landroid/view/Surface;

    if-nez v2, :cond_0

    iget-object p3, v1, Lj8/Q0;->n:Landroid/view/Surface;

    filled-new-array {p3}, [Landroid/view/Surface;

    move-result-object p3

    invoke-static {p3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p3

    goto/16 :goto_0

    :cond_0
    invoke-static {v2}, Lgj/L;->b(Landroid/view/Surface;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v4, v1, Lj8/Q0;->t:Landroid/view/Surface;

    invoke-static {v4}, Lgj/L;->d(Landroid/view/Surface;)Landroid/util/Size;

    move-result-object v4

    filled-new-array {v2, v4}, [Ljava/lang/Object;

    move-result-object v2

    const-string/jumbo v4, "startRecordSession: add RecordSurface configuration: format=0x%x size=%s"

    invoke-static {v0, v4, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p3, :cond_4

    iget-object p3, p0, Lj8/f0;->F:Lj8/P;

    iget-object p3, p3, Lj8/P;->a:Lj8/Q;

    if-eqz p3, :cond_2

    iget-object p3, p3, Lj8/Q;->F1:Landroid/util/Size;

    if-eqz p3, :cond_2

    iget-object v2, v1, Lj8/Q0;->o:Landroid/media/ImageReader;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/media/ImageReader;->close()V

    const/4 v2, 0x0

    iput-object v2, v1, Lj8/Q0;->o:Landroid/media/ImageReader;

    :cond_1
    invoke-virtual {p3}, Landroid/util/Size;->getWidth()I

    move-result v2

    invoke-virtual {p3}, Landroid/util/Size;->getHeight()I

    move-result p3

    const/16 v4, 0x100

    const/4 v5, 0x2

    invoke-static {v2, p3, v4, v5}, Landroid/media/ImageReader;->newInstance(IIII)Landroid/media/ImageReader;

    move-result-object p3

    iput-object p3, v1, Lj8/Q0;->o:Landroid/media/ImageReader;

    iget-object v2, p0, Lj8/f0;->v0:Landroid/media/ImageReader$OnImageAvailableListener;

    iget-object v4, p0, Lj8/f0;->s:Landroid/os/Handler;

    invoke-virtual {p3, v2, v4}, Landroid/media/ImageReader;->setOnImageAvailableListener(Landroid/media/ImageReader$OnImageAvailableListener;Landroid/os/Handler;)V

    :cond_2
    iget-object p3, v1, Lj8/Q0;->o:Landroid/media/ImageReader;

    if-eqz p3, :cond_3

    iget-object v2, v1, Lj8/Q0;->n:Landroid/view/Surface;

    iget-object v1, v1, Lj8/Q0;->t:Landroid/view/Surface;

    invoke-virtual {p3}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    move-result-object v4

    filled-new-array {v2, v1, v4}, [Landroid/view/Surface;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {p3}, Landroid/media/ImageReader;->getImageFormat()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p3}, Landroid/media/ImageReader;->getWidth()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {p3}, Landroid/media/ImageReader;->getHeight()I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    filled-new-array {v2, v4, p3}, [Ljava/lang/Object;

    move-result-object p3

    const-string/jumbo v2, "startRecordSession: add VideoSnapshotImageReader configuration: format=0x%x size=%dx%d"

    invoke-static {v0, v2, p3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-static {v3, p3}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    move-object p3, v1

    goto :goto_0

    :cond_3
    iget-object p3, v1, Lj8/Q0;->n:Landroid/view/Surface;

    iget-object v0, v1, Lj8/Q0;->t:Landroid/view/Surface;

    filled-new-array {p3, v0}, [Landroid/view/Surface;

    move-result-object p3

    invoke-static {p3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p3

    goto :goto_0

    :cond_4
    iget-object p3, v1, Lj8/Q0;->n:Landroid/view/Surface;

    iget-object v0, v1, Lj8/Q0;->t:Landroid/view/Surface;

    filled-new-array {p3, v0}, [Landroid/view/Surface;

    move-result-object p3

    invoke-static {p3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p3

    :goto_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/Surface;

    new-instance v4, Landroid/hardware/camera2/params/OutputConfiguration;

    invoke-direct {v4, v2}, Landroid/hardware/camera2/params/OutputConfiguration;-><init>(Landroid/view/Surface;)V

    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x21

    if-lt v5, v6, :cond_9

    iget-object v5, p0, Lj8/f0;->E:Lj8/c;

    iget-object v6, v5, Lj8/c;->j5:Ljava/lang/Boolean;

    if-nez v6, :cond_7

    sget-boolean v6, LEd/d;->i:Z

    if-eqz v6, :cond_6

    iget-object v6, v5, Lj8/c;->d:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {}, LLo/i;->a()Landroid/hardware/camera2/CameraCharacteristics$Key;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6}, Lj8/b;->a(Ljava/lang/Object;)Landroid/hardware/camera2/params/DynamicRangeProfiles;

    move-result-object v6

    if-nez v6, :cond_5

    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v6, v5, Lj8/c;->j5:Ljava/lang/Boolean;

    goto :goto_2

    :cond_5
    invoke-static {v6}, LY3/b;->b(Landroid/hardware/camera2/params/DynamicRangeProfiles;)Ljava/util/Set;

    move-result-object v6

    const-wide/16 v7, 0x8

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    iput-object v6, v5, Lj8/c;->j5:Ljava/lang/Boolean;

    goto :goto_2

    :cond_6
    invoke-static {}, LLo/i;->a()Landroid/hardware/camera2/CameraCharacteristics$Key;

    move-result-object v6

    invoke-virtual {v6}, Landroid/hardware/camera2/CameraCharacteristics$Key;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lj8/c;->G0(Ljava/lang/String;)Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    iput-object v6, v5, Lj8/c;->j5:Ljava/lang/Boolean;

    :cond_7
    :goto_2
    iget-object v5, v5, Lj8/c;->j5:Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_9

    iget-object v5, p0, Lj8/f0;->F:Lj8/P;

    iget-object v5, v5, Lj8/P;->a:Lj8/Q;

    iget-boolean v5, v5, Lj8/Q;->x2:Z

    const-string v6, "isHdr10PlusOn = "

    invoke-static {v6, v5}, LI/g;->e(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v3, v6, v7}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v5, :cond_9

    if-eq v2, p1, :cond_8

    if-ne v2, p2, :cond_9

    :cond_8
    invoke-static {v4}, Lj8/b0;->b(Landroid/hardware/camera2/params/OutputConfiguration;)V

    :cond_9
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_a
    new-instance p0, Ljava/lang/StringBuilder;

    const-string/jumbo p1, "startRecordSession: setup output configuration number: "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public final b(I)V
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object v0, p0, Lj8/f0;->D:Lj8/Q0;

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p0, p1}, Lj8/f0;->j2(I)Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v2

    iget-object v3, v0, Lj8/Q0;->n:Landroid/view/Surface;

    invoke-virtual {v2, v3}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    invoke-static {p1}, Lcom/android/camera/data/data/i;->H0(I)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_TARGET_FPS_RANGE:Landroid/hardware/camera2/CaptureRequest$Key;

    iget-object v0, p0, Lj8/f0;->G:Landroid/util/Range;

    invoke-static {v2, p1, v0, v1}, LA8/S;->f(Landroid/hardware/camera2/CaptureRequest$Builder;Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;Z)V

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lj8/f0;->o2()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, v0, Lj8/Q0;->t:Landroid/view/Surface;

    invoke-virtual {v2, p1}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    sget-object p1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_TARGET_FPS_RANGE:Landroid/hardware/camera2/CaptureRequest$Key;

    iget-object v0, p0, Lj8/f0;->G:Landroid/util/Range;

    invoke-static {v2, p1, v0, v1}, LA8/S;->f(Landroid/hardware/camera2/CaptureRequest$Builder;Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;Z)V

    goto :goto_0

    :cond_1
    iget-object p1, v0, Lj8/Q0;->t:Landroid/view/Surface;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lj8/f0;->A:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-virtual {p1}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object p1

    iget-object v3, v0, Lj8/Q0;->t:Landroid/view/Surface;

    invoke-static {p1, v3}, LXh/e;->a(Landroid/hardware/camera2/CaptureRequest;Landroid/view/Surface;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, v0, Lj8/Q0;->t:Landroid/view/Surface;

    invoke-virtual {v2, p1}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    :cond_2
    :goto_0
    invoke-virtual {p0, v2}, Lj8/f0;->H1(Landroid/hardware/camera2/CaptureRequest$Builder;)V

    iget-object p1, p0, Lj8/f0;->E:Lj8/c;

    invoke-static {p1, v2}, Lj8/T;->z0(Lj8/c;Landroid/hardware/camera2/CaptureRequest$Builder;)V

    invoke-virtual {v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object p1

    iget-object v0, p0, Lj8/f0;->z:Lj8/f0$k;

    iget-object v2, p0, Lj8/f0;->s:Landroid/os/Handler;

    const/4 v3, 0x0

    invoke-virtual {p0, p1, v0, v2, v3}, Lj8/f0;->N1(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;Lcom/android/camera/module/loader/camera2/FocusTask;)I
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "CameraAccessException:"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v1, [Ljava/lang/Object;

    const-string v0, "MiCamera2"

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_2
    return-void
.end method

.method public final b0(Z)V
    .locals 2

    const-string v0, "lockExposure"

    invoke-virtual {p0, v0}, Lj8/f0;->Q1(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lj8/f0;->F:Lj8/P;

    invoke-virtual {p1, v0}, Lj8/P;->e(Z)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lj8/f0;->z:Lj8/f0$k;

    const/4 v1, 0x4

    invoke-virtual {p1, v1}, Lj8/f0$k;->g(I)V

    :goto_0
    iget-object p1, p0, Lj8/f0;->A:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-static {p1, v0}, Lj8/T;->a(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    invoke-virtual {p0}, Lj8/f0;->p0()I

    return-void
.end method

.method public final b1(Landroid/view/Surface;Lqh/p;Landroid/os/Handler;)V
    .locals 6

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string/jumbo v2, "startLivephoto E"

    const-string v3, "MiCamera2"

    invoke-static {v3, v2, v1}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lj8/f0;->A:Landroid/hardware/camera2/CaptureRequest$Builder;

    iget-object v2, p0, Lj8/f0;->D:Lj8/Q0;

    if-eqz v1, :cond_0

    if-eqz p1, :cond_0

    iput-object p1, v2, Lj8/Q0;->w:Landroid/view/Surface;

    invoke-virtual {v1, p1}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "startLivephoto addTarget "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, v2, Lj8/Q0;->w:Landroid/view/Surface;

    invoke-static {v1}, Lgj/L;->a(Landroid/view/Surface;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {v3, p1, v1}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lj8/f0;->p0()I

    :cond_0
    invoke-static {}, Lj8/d;->X0()Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lj8/f0;->F:Lj8/P;

    iget-object p1, p1, Lj8/P;->a:Lj8/Q;

    iget-object p1, p1, Lj8/Q;->w:Landroid/util/Size;

    if-nez p1, :cond_1

    const-string/jumbo p0, "startLivephoto: get video size failed"

    new-array p1, v0, [Ljava/lang/Object;

    invoke-static {v3, p0, p1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "startLivephoto: LivePhoto2Plus isNeedConfigSurface = "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/xiaomi/camera/mivi/PostProcServiceClient;->getInstance()Lcom/xiaomi/camera/mivi/PostProcServiceClient;

    move-result-object v4

    invoke-virtual {v4}, Lcom/xiaomi/camera/mivi/PostProcServiceClient;->isNeedConfigSurface()Z

    move-result v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, ", size: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {v3, v1, v4}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/xiaomi/camera/mivi/PostProcServiceClient;->getInstance()Lcom/xiaomi/camera/mivi/PostProcServiceClient;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xiaomi/camera/mivi/PostProcServiceClient;->isNeedConfigSurface()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-static {}, Lcom/xiaomi/camera/mivi/PostProcServiceClient;->getInstance()Lcom/xiaomi/camera/mivi/PostProcServiceClient;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xiaomi/camera/mivi/PostProcServiceClient;->close()V

    iget-object p0, p0, Lj8/f0;->F:Lj8/P;

    iget-object p0, p0, Lj8/P;->a:Lj8/Q;

    iget-object v1, v2, Lj8/Q0;->h:Landroid/media/ImageReader;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/media/ImageReader;->close()V

    const/4 v1, 0x0

    iput-object v1, v2, Lj8/Q0;->h:Landroid/media/ImageReader;

    :cond_2
    const/16 v1, 0x23

    if-eqz p2, :cond_4

    if-nez p3, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result v4

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result v5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 p0, 0x2d

    invoke-static {v4, v5, v1, p0}, Landroid/media/ImageReader;->newInstance(IIII)Landroid/media/ImageReader;

    move-result-object p0

    iput-object p0, v2, Lj8/Q0;->h:Landroid/media/ImageReader;

    invoke-virtual {p0, p2, p3}, Landroid/media/ImageReader;->setOnImageAvailableListener(Landroid/media/ImageReader$OnImageAvailableListener;Landroid/os/Handler;)V

    goto :goto_1

    :cond_4
    :goto_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v4, "prepareLiverPhotoImageReader err listener = "

    invoke-direct {p0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ", handler = "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p2, v0, [Ljava/lang/Object;

    const-string p3, "MiCameraSurfaceManager"

    invoke-static {p3, p0, p2}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    invoke-static {}, Lcom/xiaomi/camera/mivi/PostProcServiceClient;->getInstance()Lcom/xiaomi/camera/mivi/PostProcServiceClient;

    move-result-object p0

    iget-object p2, v2, Lj8/Q0;->h:Landroid/media/ImageReader;

    invoke-virtual {p2}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    move-result-object p2

    invoke-virtual {p0, p1, v1, p2}, Lcom/xiaomi/camera/mivi/PostProcServiceClient;->configSurface(Landroid/util/Size;ILandroid/view/Surface;)I

    :cond_5
    const-string/jumbo p0, "startLivephoto X"

    new-array p1, v0, [Ljava/lang/Object;

    invoke-static {v3, p0, p1}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final b2()I
    .locals 2

    iget v0, p0, Lj8/f0;->K:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lj8/f0;->K:I

    const v1, 0x7fffffff

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Lj8/f0;->K:I

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "generateSessionId: id="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lj8/f0;->K:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MiCamera2"

    invoke-static {v1, v0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget p0, p0, Lj8/f0;->K:I

    return p0
.end method

.method public final c(Z)V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportSprdCaptureMode"
        type = 0x2
    .end annotation

    iget-object v0, p0, Lj8/f0;->E:Lj8/c;

    if-eqz v0, :cond_1

    sget-object v1, LA8/N;->E0:LA8/Q;

    invoke-virtual {v1}, LA8/Q;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lj8/c;->G0(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    sget-boolean p1, LEd/c;->j:Z

    sget-object p1, LEd/c$b;->a:LEd/c;

    iget-object p1, p1, LEd/c;->e:L捙捕捗挔捗捓挔捞损捌捓捙损挔捙捕捗捗捕捔挔捹捕捗捗捕捔;

    invoke-virtual {p1}, L捙捕捗挔捗捓挔捞损捌捓捙损挔捙捕捗捗捕捔挔捹捕捗捗捕捔;->s()I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    :goto_0
    const-string v0, "applySprdCaptureMode for preview request: "

    invoke-static {p1, v0}, LV1/Y;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "MiCamera2"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Ln8/a$a;->a:Ln8/b;

    iget-object p0, p0, Lj8/f0;->A:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p0}, Ln8/b;->r0(ILandroid/hardware/camera2/CaptureRequest$Builder;)V

    :cond_1
    return-void
.end method

.method public final c1(Lj8/a$j;LK4/t;)V
    .locals 2

    const-string/jumbo v0, "startPreviewCallback"

    invoke-virtual {p0, v0}, Lj8/f0;->Q1(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    const-string v1, "MiCamera2"

    invoke-static {v1, v0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p0, Lj8/f0;->H:I

    if-lez v0, :cond_3

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_1

    if-eqz p2, :cond_1

    iget-object v0, p0, Lj8/a;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-object p2, p0, Lj8/a;->f:LK4/t;

    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_0
    if-eqz p1, :cond_2

    iget-object p2, p0, Lj8/a;->d:Ljava/lang/Object;

    monitor-enter p2

    :try_start_1
    iput-object p1, p0, Lj8/a;->e:Lj8/a$j;

    monitor-exit p2

    goto :goto_1

    :catchall_1
    move-exception p0

    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p0

    :cond_2
    :goto_1
    iget-boolean p1, p0, Lj8/f0;->J:Z

    if-nez p1, :cond_3

    const/4 p1, 0x1

    iput-boolean p1, p0, Lj8/f0;->J:Z

    iget-object p1, p0, Lj8/f0;->A:Landroid/hardware/camera2/CaptureRequest$Builder;

    iget-object p0, p0, Lj8/f0;->D:Lj8/Q0;

    iget-object p0, p0, Lj8/Q0;->f:Landroid/media/ImageReader;

    invoke-virtual {p0}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    :cond_3
    return-void
.end method

.method public final c2()Landroid/util/Size;
    .locals 6
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isFakeSatV2Supported"
        type = 0x2
    .end annotation

    invoke-virtual {p0}, Lj8/f0;->q2()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lj8/f0;->H()I

    move-result v0

    const-string v2, "getFakeSatOutputSize: satMasterCameraId = "

    invoke-static {v0, v2}, LV1/Y;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    const-string v5, "MiCamera2"

    invoke-static {v5, v2, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v2, 0x1

    if-eq v0, v2, :cond_4

    const/4 v2, 0x2

    if-eq v0, v2, :cond_3

    const/4 v2, 0x3

    if-eq v0, v2, :cond_2

    const/4 v2, 0x4

    if-eq v0, v2, :cond_1

    const-string p0, "getFakeSatOutputSize: invalid satMasterCameraId "

    invoke-static {v0, p0}, LV1/Y;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {v5, p0, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    move-object p0, v1

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lj8/f0;->F:Lj8/P;

    iget-object p0, p0, Lj8/P;->a:Lj8/Q;

    iget-object p0, p0, Lj8/Q;->I:Landroid/util/Size;

    goto :goto_0

    :cond_2
    iget-object p0, p0, Lj8/f0;->F:Lj8/P;

    iget-object p0, p0, Lj8/P;->a:Lj8/Q;

    iget-object p0, p0, Lj8/Q;->G:Landroid/util/Size;

    goto :goto_0

    :cond_3
    iget-object p0, p0, Lj8/f0;->F:Lj8/P;

    iget-object p0, p0, Lj8/P;->a:Lj8/Q;

    iget-object p0, p0, Lj8/Q;->E:Landroid/util/Size;

    goto :goto_0

    :cond_4
    iget-object p0, p0, Lj8/f0;->F:Lj8/P;

    iget-object p0, p0, Lj8/P;->a:Lj8/Q;

    iget-object p0, p0, Lj8/Q;->C:Landroid/util/Size;

    :goto_0
    if-nez p0, :cond_5

    goto :goto_1

    :cond_5
    move-object v1, p0

    :goto_1
    return-object v1
.end method

.method public final d()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lj8/f0;->v:LHf/c;

    sget-object v1, LHf/d;->a:LHf/d;

    iget-object v2, p0, Lj8/f0;->F:Lj8/P;

    iget-object v2, v2, Lj8/P;->b:Lj8/c1;

    invoke-virtual {v0, v1, v2}, LHf/c;->a(LHf/d;Lj8/c1;)Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v0

    iget-object v1, p0, Lj8/f0;->D:Lj8/Q0;

    iget-object v1, v1, Lj8/Q0;->n:Landroid/view/Surface;

    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    invoke-virtual {p0, v0}, Lj8/f0;->H1(Landroid/hardware/camera2/CaptureRequest$Builder;)V

    iget-object v1, p0, Lj8/f0;->E:Lj8/c;

    invoke-static {v1, v0}, Lj8/T;->K0(Lj8/c;Landroid/hardware/camera2/CaptureRequest$Builder;)V

    invoke-virtual {v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object v0

    iget-object v1, p0, Lj8/f0;->z:Lj8/f0$k;

    iget-object v2, p0, Lj8/f0;->s:Landroid/os/Handler;

    const/4 v3, 0x0

    invoke-virtual {p0, v0, v1, v2, v3}, Lj8/f0;->N1(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;Lcom/android/camera/module/loader/camera2/FocusTask;)I
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "applySmartCompositionRequest"

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lj8/f0;->g2(Ljava/lang/Exception;Ljava/lang/String;Z)V

    :goto_0
    return-void
.end method

.method public final d0()V
    .locals 9

    const-string v0, "notifyVideoStreamEnd: isDeviceClosed = "

    const-string v1, "notifyVideoStreamEnd: requestId="

    :try_start_0
    invoke-static {}, LT5/n;->j()LT5/n;

    move-result-object v2

    invoke-virtual {v2}, LT5/n;->u()V

    iget-object v2, p0, Lj8/f0;->T:Ljava/lang/Object;

    monitor-enter v2
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v3, p0, Lj8/f0;->w:Landroid/hardware/camera2/CameraCaptureSession;

    iget v4, p0, Lj8/f0;->o0:I

    const-string v5, "notifyVideoStreamEnd"

    invoke-static {v3, v4, v5}, Lj8/f0;->l2(Landroid/hardware/camera2/CameraCaptureSession;ILjava/lang/String;)Z

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_4

    iget-object v3, p0, Lj8/f0;->v:LHf/c;

    iget-boolean v3, v3, LHf/c;->b:Z

    if-nez v3, :cond_4

    iget-object v3, p0, Lj8/f0;->D:Lj8/Q0;

    iget-object v3, v3, Lj8/Q0;->t:Landroid/view/Surface;

    if-eqz v3, :cond_4

    iget-object v0, p0, Lj8/f0;->w:Landroid/hardware/camera2/CameraCaptureSession;

    invoke-virtual {v0}, Landroid/hardware/camera2/CameraCaptureSession;->stopRepeating()V

    iget-object v0, p0, Lj8/f0;->v:LHf/c;

    sget-object v3, LHf/d;->c:LHf/d;

    iget-object v6, p0, Lj8/f0;->F:Lj8/P;

    iget-object v6, v6, Lj8/P;->b:Lj8/c1;

    invoke-virtual {v0, v3, v6}, LHf/c;->a(LHf/d;Lj8/c1;)Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v0

    iget-object v3, p0, Lj8/f0;->E:Lj8/c;

    iget-object v6, v3, Lj8/c;->i3:Ljava/lang/Integer;

    if-nez v6, :cond_2

    sget-object v6, LA8/J;->a2:LA8/Q;

    invoke-virtual {v6}, LA8/Q;->b()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Lj8/c;->G0(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_1

    iget-object v7, v3, Lj8/c;->d:Landroid/hardware/camera2/CameraCharacteristics;

    const v8, 0xbabe

    invoke-static {v7, v6, v8}, LA8/S;->k(Landroid/hardware/camera2/CameraCharacteristics;LA8/Q;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    if-nez v6, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v5

    :goto_0
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iput-object v5, v3, Lj8/c;->i3:Ljava/lang/Integer;

    goto :goto_1

    :cond_1
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iput-object v5, v3, Lj8/c;->i3:Ljava/lang/Integer;

    :cond_2
    :goto_1
    iget-object v3, v3, Lj8/c;->i3:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v4, v3, :cond_3

    iget-object v3, p0, Lj8/f0;->D:Lj8/Q0;

    iget-object v3, v3, Lj8/Q0;->n:Landroid/view/Surface;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Landroid/view/Surface;->isValid()Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, p0, Lj8/f0;->D:Lj8/Q0;

    iget-object v3, v3, Lj8/Q0;->n:Landroid/view/Surface;

    invoke-virtual {v0, v3}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_4

    :cond_3
    iget-object v3, p0, Lj8/f0;->D:Lj8/Q0;

    iget-object v3, v3, Lj8/Q0;->t:Landroid/view/Surface;

    invoke-virtual {v0, v3}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    :goto_2
    invoke-virtual {p0, v0}, Lj8/f0;->I1(Landroid/hardware/camera2/CaptureRequest$Builder;)V

    sget-object v3, Ln8/a$a;->a:Ln8/b;

    invoke-virtual {v3, v0}, Ln8/b;->A0(Landroid/hardware/camera2/CaptureRequest$Builder;)V

    invoke-virtual {v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object v0

    iget-object v3, p0, Lj8/f0;->z:Lj8/f0$k;

    iget-object v4, p0, Lj8/f0;->s:Landroid/os/Handler;

    const/4 v5, 0x0

    invoke-virtual {p0, v0, v3, v4, v5}, Lj8/f0;->N1(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;Lcom/android/camera/module/loader/camera2/FocusTask;)I

    move-result v0

    const-string v3, "MiCamera2"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit v2

    goto :goto_5

    :cond_4
    const-string v1, "MiCamera2"

    iget-object v3, p0, Lj8/f0;->v:LHf/c;

    iget-boolean v3, v3, LHf/c;->b:Z

    iget-object v6, p0, Lj8/f0;->D:Lj8/Q0;

    iget-object v6, v6, Lj8/Q0;->t:Landroid/view/Surface;

    if-nez v6, :cond_5

    move v6, v4

    goto :goto_3

    :cond_5
    move v6, v5

    :goto_3
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", nullSurface = "

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v1, v0, v3}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v4, p0, Lj8/f0;->M:Z

    monitor-exit v2

    return-void

    :goto_4
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0
    :try_end_2
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v0

    const-string v1, "notify video stream end"

    invoke-virtual {p0, v0, v1}, Lj8/f0;->f2(Ljava/lang/Exception;Ljava/lang/String;)V

    :goto_5
    return-void
.end method

.method public final d1(Landroid/view/Surface;IILandroid/view/Surface;Landroid/view/Surface;IZLcom/android/camera/module/Camera2Module;)V
    .locals 10

    sget-object v9, LHf/d;->a:LHf/d;

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move-object/from16 v8, p8

    invoke-virtual/range {v0 .. v9}, Lj8/f0;->K2(Landroid/view/Surface;IILandroid/view/Surface;Landroid/view/Surface;IZLj8/a$d;LHf/d;)V

    return-void
.end method

.method public final d2(Z)I
    .locals 5
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "!isSupportMIVI2"
        type = 0x0
    .end annotation

    iget-object v0, p0, Lj8/f0;->E:Lj8/c;

    invoke-static {v0}, Lj8/d;->H1(Lj8/c;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    const/4 v3, -0x1

    if-eqz v1, :cond_1

    invoke-static {v0}, Lj8/d;->C(Lj8/c;)I

    move-result v4

    if-eq v4, v3, :cond_1

    invoke-static {v0}, Lj8/d;->C(Lj8/c;)I

    move-result p0

    goto :goto_1

    :cond_1
    if-nez v1, :cond_2

    invoke-static {v0}, Lj8/d;->E(Lj8/c;)I

    move-result v1

    if-eq v1, v3, :cond_2

    invoke-static {v0}, Lj8/d;->E(Lj8/c;)I

    move-result p0

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lj8/f0;->R()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {}, LM5/f;->S()LM5/f;

    move-result-object p0

    invoke-virtual {p0}, LM5/f;->l()I

    move-result p0

    goto :goto_1

    :cond_3
    invoke-static {}, LM5/f;->S()LM5/f;

    move-result-object p0

    invoke-virtual {p0}, LM5/f;->v()I

    move-result p0

    :goto_1
    const-string v0, "getPhysicalBokehMainId is "

    const-string v1, " bokeh1x is "

    invoke-static {v0, p0, v1, p1}, LD0/s;->g(Ljava/lang/String;ILjava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    new-array v0, v2, [Ljava/lang/Object;

    const-string v1, "MiCamera2"

    invoke-static {v1, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return p0
.end method

.method public final e(I)V
    .locals 8

    iget-object v0, p0, Lj8/f0;->z:Lj8/f0$k;

    iget-object v1, p0, Lj8/f0;->E:Lj8/c;

    const-string v2, "cancelFocus"

    invoke-virtual {p0, v2}, Lj8/f0;->Q1(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-virtual {p0, p1}, Lj8/f0;->h2(I)Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v2

    const/4 v3, 0x0

    if-nez v2, :cond_1

    const-string p1, "MiCamera2"

    const-string v0, "cancelFocus afBuilder == null, return"

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :catch_0
    move-exception p1

    goto/16 :goto_6

    :cond_1
    iget-object v4, p0, Lj8/f0;->F:Lj8/P;

    iget-object v4, v4, Lj8/P;->a:Lj8/Q;

    iget v4, v4, Lj8/Q;->C3:I

    invoke-static {v4}, Lcom/android/camera/data/data/l;->P(I)Z

    move-result v4

    invoke-static {v2, v4}, Lj8/T;->q0(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    const/4 v4, 0x1

    invoke-static {v4, v2}, Lj8/T;->j(ILandroid/hardware/camera2/CaptureRequest$Builder;)V

    const/4 v5, 0x2

    invoke-static {v5, v2}, Lj8/T;->k(ILandroid/hardware/camera2/CaptureRequest$Builder;)V

    iget-object v5, p0, Lj8/f0;->F:Lj8/P;

    iget-object v5, v5, Lj8/P;->a:Lj8/Q;

    invoke-static {v2, v1, v5}, Lj8/T;->g1(Landroid/hardware/camera2/CaptureRequest$Builder;Lj8/c;Lj8/Q;)V

    iget-object v5, v0, Lj8/f0$k;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v5

    const/4 v6, 0x3

    if-ne v5, v6, :cond_2

    const/4 v5, 0x6

    goto :goto_0

    :cond_2
    move v5, v4

    :goto_0
    invoke-virtual {p0, v5, v2}, Lj8/f0;->C1(ILandroid/hardware/camera2/CaptureRequest$Builder;)V

    iget-object v5, p0, Lj8/f0;->F:Lj8/P;

    iget-object v5, v5, Lj8/P;->a:Lj8/Q;

    iget v5, v5, Lj8/Q;->m0:I

    invoke-static {v2, v5, v1}, Lj8/T;->g(Landroid/hardware/camera2/CaptureRequest$Builder;ILj8/c;)V

    iget-object v5, p0, Lj8/f0;->F:Lj8/P;

    iget-object v5, v5, Lj8/P;->a:Lj8/Q;

    iget v5, v5, Lj8/Q;->n0:I

    invoke-static {v2, v5, v1}, Lj8/T;->L(Landroid/hardware/camera2/CaptureRequest$Builder;ILj8/c;)V

    iget-object v5, p0, Lj8/f0;->F:Lj8/P;

    iget-object v5, v5, Lj8/P;->a:Lj8/Q;

    invoke-static {v4, v2, v1, v5}, Lj8/T;->W(ILandroid/hardware/camera2/CaptureRequest$Builder;Lj8/c;Lj8/Q;)V

    iget-object v5, p0, Lj8/f0;->F:Lj8/P;

    iget-object v5, v5, Lj8/P;->a:Lj8/Q;

    invoke-static {v2, v1, v5}, Lj8/T;->s(Landroid/hardware/camera2/CaptureRequest$Builder;Lj8/c;Lj8/Q;)V

    iget-object v5, p0, Lj8/f0;->F:Lj8/P;

    iget-object v5, v5, Lj8/P;->a:Lj8/Q;

    invoke-static {v6, v2, v1, v5}, Lj8/T;->e0(ILandroid/hardware/camera2/CaptureRequest$Builder;Lj8/c;Lj8/Q;)V

    iget-object v5, p0, Lj8/f0;->F:Lj8/P;

    iget-object v5, v5, Lj8/P;->a:Lj8/Q;

    invoke-static {v2, v1, v5}, Lj8/T;->v0(Landroid/hardware/camera2/CaptureRequest$Builder;Lj8/c;Lj8/Q;)V

    iget-object v5, p0, Lj8/f0;->F:Lj8/P;

    iget-object v5, v5, Lj8/P;->a:Lj8/Q;

    iget v5, v5, Lj8/Q;->C3:I

    invoke-static {v5}, Ljd/b;->l(I)Z

    move-result v5

    if-eqz v5, :cond_3

    iget-object v5, p0, Lj8/f0;->F:Lj8/P;

    iget-object v5, v5, Lj8/P;->a:Lj8/Q;

    invoke-static {v2, v1, v5}, Lj8/T;->J(Landroid/hardware/camera2/CaptureRequest$Builder;Lj8/c;Lj8/Q;)V

    iget-object v5, p0, Lj8/f0;->F:Lj8/P;

    iget-object v5, v5, Lj8/P;->a:Lj8/Q;

    invoke-static {v2, v5}, Lj8/T;->G0(Landroid/hardware/camera2/CaptureRequest$Builder;Lj8/Q;)V

    iget-object v5, p0, Lj8/f0;->F:Lj8/P;

    iget-object v5, v5, Lj8/P;->a:Lj8/Q;

    invoke-static {v2, v5}, Lj8/T;->I0(Landroid/hardware/camera2/CaptureRequest$Builder;Lj8/Q;)V

    iget-object v5, p0, Lj8/f0;->F:Lj8/P;

    iget-object v5, v5, Lj8/P;->a:Lj8/Q;

    invoke-static {v2, v5}, Lj8/T;->M(Landroid/hardware/camera2/CaptureRequest$Builder;Lj8/Q;)V

    iget-object v5, p0, Lj8/f0;->F:Lj8/P;

    iget-object v5, v5, Lj8/P;->a:Lj8/Q;

    invoke-static {v2, v5}, Lj8/T;->O(Landroid/hardware/camera2/CaptureRequest$Builder;Lj8/Q;)V

    iget-object v5, p0, Lj8/f0;->F:Lj8/P;

    iget-object v5, v5, Lj8/P;->a:Lj8/Q;

    invoke-static {v2, v1, v5}, Lj8/T;->P(Landroid/hardware/camera2/CaptureRequest$Builder;Lj8/c;Lj8/Q;)V

    iget-object v5, p0, Lj8/f0;->F:Lj8/P;

    iget-object v5, v5, Lj8/P;->a:Lj8/Q;

    invoke-static {v2, v5}, Lj8/T;->Q(Landroid/hardware/camera2/CaptureRequest$Builder;Lj8/Q;)V

    iget-object v5, p0, Lj8/f0;->F:Lj8/P;

    iget-object v5, v5, Lj8/P;->a:Lj8/Q;

    invoke-static {v2, v5}, Lj8/T;->N(Landroid/hardware/camera2/CaptureRequest$Builder;Lj8/Q;)V

    iget-object v5, p0, Lj8/f0;->F:Lj8/P;

    iget-object v5, v5, Lj8/P;->a:Lj8/Q;

    invoke-static {v2, v1, v5}, Lj8/T;->w0(Landroid/hardware/camera2/CaptureRequest$Builder;Lj8/c;Lj8/Q;)V

    :cond_3
    iget-object v5, p0, Lj8/f0;->F:Lj8/P;

    iget-object v5, v5, Lj8/P;->a:Lj8/Q;

    iget v5, v5, Lj8/Q;->C3:I

    invoke-static {v5}, Ljd/b;->q(I)Z

    move-result v5

    if-eqz v5, :cond_4

    iget-object v5, p0, Lj8/f0;->F:Lj8/P;

    iget-object v5, v5, Lj8/P;->a:Lj8/Q;

    iget v5, v5, Lj8/Q;->A3:I

    invoke-virtual {p0, v5, v2}, Lj8/f0;->M1(ILandroid/hardware/camera2/CaptureRequest$Builder;)V

    :cond_4
    iget-object v5, p0, Lj8/f0;->F:Lj8/P;

    iget-object v5, v5, Lj8/P;->a:Lj8/Q;

    iget v5, v5, Lj8/Q;->C3:I

    invoke-static {v5}, Ljd/b;->n(I)Z

    move-result v5

    if-eqz v5, :cond_5

    iget-object v5, p0, Lj8/f0;->F:Lj8/P;

    iget-object v5, v5, Lj8/P;->a:Lj8/Q;

    invoke-static {v4, v2, v1, v5}, Lj8/T;->p0(ILandroid/hardware/camera2/CaptureRequest$Builder;Lj8/c;Lj8/Q;)V

    iget-object v5, p0, Lj8/f0;->F:Lj8/P;

    iget-object v5, v5, Lj8/P;->a:Lj8/Q;

    invoke-static {v4, v2, v1, v5}, Lj8/T;->Y(ILandroid/hardware/camera2/CaptureRequest$Builder;Lj8/c;Lj8/Q;)V

    :cond_5
    iget-object v5, p0, Lj8/f0;->F:Lj8/P;

    iget-object v5, v5, Lj8/P;->a:Lj8/Q;

    iget v7, v5, Lj8/Q;->C3:I

    iget v5, v5, Lj8/Q;->B3:I

    invoke-static {v7, v5}, Ljd/b;->o(II)Z

    move-result v5

    if-eqz v5, :cond_7

    iget-boolean v5, p0, Lj8/f0;->j0:Z

    if-eqz v5, :cond_6

    goto :goto_1

    :cond_6
    move v6, v4

    :goto_1
    iget-object v5, p0, Lj8/f0;->F:Lj8/P;

    iget-object v5, v5, Lj8/P;->a:Lj8/Q;

    iget v5, v5, Lj8/Q;->m0:I

    invoke-static {v2, v5, v1}, Lj8/T;->g(Landroid/hardware/camera2/CaptureRequest$Builder;ILj8/c;)V

    iget-object v5, p0, Lj8/f0;->F:Lj8/P;

    iget-object v5, v5, Lj8/P;->a:Lj8/Q;

    iget v5, v5, Lj8/Q;->n0:I

    invoke-static {v2, v5, v1}, Lj8/T;->L(Landroid/hardware/camera2/CaptureRequest$Builder;ILj8/c;)V

    iget-object v5, p0, Lj8/f0;->F:Lj8/P;

    iget-object v5, v5, Lj8/P;->a:Lj8/Q;

    invoke-static {v6, v2, v1, v5}, Lj8/T;->p0(ILandroid/hardware/camera2/CaptureRequest$Builder;Lj8/c;Lj8/Q;)V

    iget-object v5, p0, Lj8/f0;->F:Lj8/P;

    iget-object v5, v5, Lj8/P;->a:Lj8/Q;

    invoke-static {v6, v2, v1, v5}, Lj8/T;->Y(ILandroid/hardware/camera2/CaptureRequest$Builder;Lj8/c;Lj8/Q;)V

    iget-object v5, p0, Lj8/f0;->F:Lj8/P;

    iget-object v5, v5, Lj8/P;->a:Lj8/Q;

    invoke-static {v6, v2, v1, v5}, Lj8/T;->W(ILandroid/hardware/camera2/CaptureRequest$Builder;Lj8/c;Lj8/Q;)V

    iget-object v5, p0, Lj8/f0;->F:Lj8/P;

    iget-object v5, v5, Lj8/P;->a:Lj8/Q;

    invoke-static {v2, v5}, Lj8/T;->c0(Landroid/hardware/camera2/CaptureRequest$Builder;Lj8/Q;)V

    :cond_7
    const/16 v5, 0xa9

    if-ne p1, v5, :cond_8

    iget-object v5, p0, Lj8/f0;->F:Lj8/P;

    iget-object v5, v5, Lj8/P;->a:Lj8/Q;

    invoke-static {v2, v5}, Lj8/T;->T0(Landroid/hardware/camera2/CaptureRequest$Builder;Lj8/Q;)V

    :cond_8
    const/16 v5, 0xa2

    if-eq p1, v5, :cond_c

    const/16 v5, 0xe3

    if-ne p1, v5, :cond_9

    goto :goto_3

    :cond_9
    const/16 v5, 0xab

    if-ne p1, v5, :cond_d

    invoke-static {v1}, Lj8/d;->C1(Lj8/c;)Z

    move-result v6

    if-eqz v6, :cond_a

    iget-object v6, p0, Lj8/f0;->F:Lj8/P;

    iget-object v6, v6, Lj8/P;->a:Lj8/Q;

    invoke-static {v2, v1, v6}, Lj8/T;->z(Landroid/hardware/camera2/CaptureRequest$Builder;Lj8/c;Lj8/Q;)V

    goto :goto_2

    :cond_a
    iget-object v6, p0, Lj8/f0;->F:Lj8/P;

    iget-object v6, v6, Lj8/P;->a:Lj8/Q;

    invoke-static {v2, v1, v6}, Lj8/T;->Z(Landroid/hardware/camera2/CaptureRequest$Builder;Lj8/c;Lj8/Q;)V

    :goto_2
    iget-object v6, p0, Lj8/f0;->F:Lj8/P;

    iget-object v6, v6, Lj8/P;->a:Lj8/Q;

    invoke-static {v2, v1, v6}, Lj8/T;->T(Landroid/hardware/camera2/CaptureRequest$Builder;Lj8/c;Lj8/Q;)V

    iget-object v6, p0, Lj8/f0;->F:Lj8/P;

    iget-object v6, v6, Lj8/P;->a:Lj8/Q;

    invoke-static {v2, v1, v6}, Lj8/T;->J0(Landroid/hardware/camera2/CaptureRequest$Builder;Lj8/c;Lj8/Q;)V

    iget-object v6, p0, Lj8/f0;->F:Lj8/P;

    iget-object v6, v6, Lj8/P;->a:Lj8/Q;

    invoke-static {v2, v1, v6}, Lj8/T;->A(Landroid/hardware/camera2/CaptureRequest$Builder;Lj8/c;Lj8/Q;)V

    iget-object v6, p0, Lj8/f0;->F:Lj8/P;

    iget-object v6, v6, Lj8/P;->a:Lj8/Q;

    invoke-static {v2, v1, v6}, Lj8/T;->y(Landroid/hardware/camera2/CaptureRequest$Builder;Lj8/c;Lj8/Q;)V

    iget-object v6, p0, Lj8/f0;->F:Lj8/P;

    iget-object v6, v6, Lj8/P;->a:Lj8/Q;

    iget v6, v6, Lj8/Q;->B3:I

    invoke-static {v6}, Ljd/b;->m(I)Z

    move-result v6

    if-nez v6, :cond_d

    iget-object v6, p0, Lj8/f0;->F:Lj8/P;

    iget-object v6, v6, Lj8/P;->a:Lj8/Q;

    invoke-static {v2, v1, v6}, Lj8/T;->x(Landroid/hardware/camera2/CaptureRequest$Builder;Lj8/c;Lj8/Q;)V

    invoke-static {}, LT1/a;->e()LY1/J;

    move-result-object v6

    iget v7, v6, LY1/J;->s:I

    invoke-virtual {v6, v7}, LY1/J;->B(I)I

    move-result v6

    if-ne v6, v5, :cond_b

    invoke-static {v1}, Lj8/d;->C1(Lj8/c;)Z

    move-result v5

    if-eqz v5, :cond_b

    iget-object v5, p0, Lj8/f0;->F:Lj8/P;

    iget-object v5, v5, Lj8/P;->a:Lj8/Q;

    invoke-static {v2, v1, v5}, Lj8/T;->z(Landroid/hardware/camera2/CaptureRequest$Builder;Lj8/c;Lj8/Q;)V

    goto :goto_4

    :cond_b
    iget-object v5, p0, Lj8/f0;->F:Lj8/P;

    iget-object v5, v5, Lj8/P;->a:Lj8/Q;

    invoke-static {v2, v1, v5}, Lj8/T;->R(Landroid/hardware/camera2/CaptureRequest$Builder;Lj8/c;Lj8/Q;)V

    goto :goto_4

    :cond_c
    :goto_3
    iget-object v5, p0, Lj8/f0;->F:Lj8/P;

    iget-object v5, v5, Lj8/P;->a:Lj8/Q;

    invoke-static {v2, v1, v5}, Lj8/T;->b1(Landroid/hardware/camera2/CaptureRequest$Builder;Lj8/c;Lj8/Q;)V

    iget-object v5, p0, Lj8/f0;->F:Lj8/P;

    iget-object v5, v5, Lj8/P;->a:Lj8/Q;

    invoke-static {v2, v1, v5}, Lj8/T;->a1(Landroid/hardware/camera2/CaptureRequest$Builder;Lj8/c;Lj8/Q;)V

    iget-object v5, p0, Lj8/f0;->F:Lj8/P;

    iget-object v5, v5, Lj8/P;->a:Lj8/Q;

    invoke-static {v2, v1, v5}, Lj8/T;->T(Landroid/hardware/camera2/CaptureRequest$Builder;Lj8/c;Lj8/Q;)V

    :cond_d
    :goto_4
    iget-object v5, p0, Lj8/f0;->F:Lj8/P;

    iget-object v5, v5, Lj8/P;->a:Lj8/Q;

    invoke-static {v2, v5}, Lj8/T;->d0(Landroid/hardware/camera2/CaptureRequest$Builder;Lj8/Q;)V

    iget-object v5, p0, Lj8/f0;->F:Lj8/P;

    iget-object v5, v5, Lj8/P;->a:Lj8/Q;

    invoke-static {v2, v1, v5}, Lj8/T;->w(Landroid/hardware/camera2/CaptureRequest$Builder;Lj8/c;Lj8/Q;)V

    iget-object v5, p0, Lj8/f0;->F:Lj8/P;

    iget-object v5, v5, Lj8/P;->a:Lj8/Q;

    invoke-static {v2, v1, v5}, Lj8/T;->y0(Landroid/hardware/camera2/CaptureRequest$Builder;Lj8/c;Lj8/Q;)V

    invoke-static {v1}, Lj8/d;->t2(Lj8/c;)Z

    move-result v5

    if-eqz v5, :cond_e

    iget-object v5, p0, Lj8/f0;->F:Lj8/P;

    iget-object v5, v5, Lj8/P;->a:Lj8/Q;

    invoke-static {v4, v2, v1, v5}, Lj8/T;->k0(ILandroid/hardware/camera2/CaptureRequest$Builder;Lj8/c;Lj8/Q;)V

    :cond_e
    invoke-static {}, LT1/a;->a()LV1/U0;

    move-result-object v5

    const-class v6, LW1/d;

    invoke-virtual {v5, v6}, Leg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LW1/d;

    if-eqz v5, :cond_f

    iget-boolean v5, v5, LW1/d;->e:Z

    if-eqz v5, :cond_f

    goto :goto_5

    :cond_f
    move v4, v3

    :goto_5
    if-eqz v4, :cond_10

    iget-object v4, p0, Lj8/f0;->F:Lj8/P;

    iget-object v4, v4, Lj8/P;->a:Lj8/Q;

    invoke-static {v2, v1, v4}, Lj8/T;->j0(Landroid/hardware/camera2/CaptureRequest$Builder;Lj8/c;Lj8/Q;)V

    :cond_10
    const/16 v4, 0xa3

    if-ne p1, v4, :cond_11

    invoke-static {v1}, Lj8/d;->Y2(Lj8/c;)Z

    move-result v4

    if-eqz v4, :cond_11

    iget-object v4, p0, Lj8/f0;->F:Lj8/P;

    iget-object v4, v4, Lj8/P;->a:Lj8/Q;

    iget v4, v4, Lj8/Q;->B3:I

    invoke-static {v4}, Ljd/b;->m(I)Z

    move-result v4

    if-nez v4, :cond_11

    iget-object v4, p0, Lj8/f0;->F:Lj8/P;

    iget-object v4, v4, Lj8/P;->a:Lj8/Q;

    invoke-static {v2, v1, v4}, Lj8/T;->u(Landroid/hardware/camera2/CaptureRequest$Builder;Lj8/c;Lj8/Q;)V

    :cond_11
    const/16 v4, 0xbf

    if-ne p1, v4, :cond_12

    iget-object v4, p0, Lj8/f0;->F:Lj8/P;

    iget-object v4, v4, Lj8/P;->a:Lj8/Q;

    invoke-static {v2, v1, v4}, Lj8/T;->s0(Landroid/hardware/camera2/CaptureRequest$Builder;Lj8/c;Lj8/Q;)V

    iget-object v4, p0, Lj8/f0;->F:Lj8/P;

    iget-object v4, v4, Lj8/P;->a:Lj8/Q;

    invoke-static {v2, v1, v4}, Lj8/T;->r0(Landroid/hardware/camera2/CaptureRequest$Builder;Lj8/c;Lj8/Q;)V

    :cond_12
    invoke-virtual {p0, v2}, Lj8/f0;->K1(Landroid/hardware/camera2/CaptureRequest$Builder;)V

    invoke-virtual {p0, p1, v2}, Lj8/f0;->L1(ILandroid/hardware/camera2/CaptureRequest$Builder;)V

    invoke-virtual {v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object p1

    iget-object v1, p0, Lj8/f0;->s:Landroid/os/Handler;

    const/4 v2, 0x0

    invoke-virtual {p0, p1, v0, v1, v2}, Lj8/f0;->N1(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;Lcom/android/camera/module/loader/camera2/FocusTask;)I

    iget-object p1, p0, Lj8/f0;->F:Lj8/P;

    iget-object p1, p1, Lj8/P;->a:Lj8/Q;

    iget-object v0, p1, Lj8/Q;->b:[Landroid/hardware/camera2/params/MeteringRectangle;

    invoke-static {v0, v2}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    iput-object v2, p1, Lj8/Q;->b:[Landroid/hardware/camera2/params/MeteringRectangle;

    :cond_13
    iget-object p1, p0, Lj8/f0;->F:Lj8/P;

    iget-object p1, p1, Lj8/P;->a:Lj8/Q;

    iget-object v0, p1, Lj8/Q;->c:[Landroid/hardware/camera2/params/MeteringRectangle;

    invoke-static {v0, v2}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_14

    iput-object v2, p1, Lj8/Q;->c:[Landroid/hardware/camera2/params/MeteringRectangle;

    :cond_14
    iget-object p1, p0, Lj8/f0;->F:Lj8/P;

    iget-object p1, p1, Lj8/P;->a:Lj8/Q;

    iget-object v0, p1, Lj8/Q;->d:[Landroid/hardware/camera2/params/MeteringRectangle;

    invoke-static {v0, v2}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_15

    iput-object v2, p1, Lj8/Q;->d:[Landroid/hardware/camera2/params/MeteringRectangle;

    :cond_15
    iget-object p1, p0, Lj8/f0;->F:Lj8/P;

    iget-object p1, p1, Lj8/P;->a:Lj8/Q;

    iget-boolean v0, p1, Lj8/Q;->e:Z

    if-eqz v0, :cond_16

    iput-boolean v3, p1, Lj8/Q;->e:Z

    :cond_16
    iget p1, p1, Lj8/Q;->j0:I

    invoke-virtual {p0, p1}, Lj8/f0;->G2(I)V
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_7

    :goto_6
    const-string v0, "cancel focus"

    invoke-virtual {p0, p1, v0}, Lj8/f0;->f2(Ljava/lang/Exception;Ljava/lang/String;)V

    :goto_7
    return-void
.end method

.method public final e0()V
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const-string v0, "MiCamera2"

    const-string v1, "E: onCameraError"

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lj8/f0;->v:LHf/c;

    iget-object v1, v0, LHf/c;->a:Landroid/hardware/camera2/CameraDevice;

    invoke-virtual {v1}, Landroid/hardware/camera2/CameraDevice;->close()V

    const/4 v1, 0x1

    iput-boolean v1, v0, LHf/c;->b:Z

    iget-object v0, p0, Lj8/f0;->T:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-boolean v1, p0, Lj8/f0;->x:Z

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lj8/a;->b:Lt1/a0;

    if-eqz v0, :cond_0

    iget p0, p0, Lj8/a;->a:I

    const/4 v1, 0x2

    invoke-virtual {v0, p0, v1}, Lt1/a0;->a(II)V

    :cond_0
    const-string p0, "MiCamera2"

    const-string v0, "X: onCameraError"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {p0, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final e1(Landroid/view/Surface;ILandroid/view/Surface;IZLj8/a$d;)V
    .locals 10

    sget-object v9, LHf/d;->a:LHf/d;

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v4, p3

    move v6, p4

    move v7, p5

    move-object/from16 v8, p6

    invoke-virtual/range {v0 .. v9}, Lj8/f0;->K2(Landroid/view/Surface;IILandroid/view/Surface;Landroid/view/Surface;IZLj8/a$d;LHf/d;)V

    return-void
.end method

.method public final e2(Z)I
    .locals 5
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "!isSupportMIVI2"
        type = 0x0
    .end annotation

    iget-object v0, p0, Lj8/f0;->E:Lj8/c;

    invoke-static {v0}, Lj8/d;->H1(Lj8/c;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    const/4 v3, -0x1

    if-eqz v1, :cond_1

    invoke-static {v0}, Lj8/d;->G(Lj8/c;)I

    move-result v4

    if-eq v4, v3, :cond_1

    invoke-static {v0}, Lj8/d;->G(Lj8/c;)I

    move-result p0

    goto :goto_1

    :cond_1
    if-nez v1, :cond_2

    invoke-static {v0}, Lj8/d;->I(Lj8/c;)I

    move-result v1

    if-eq v1, v3, :cond_2

    invoke-static {v0}, Lj8/d;->I(Lj8/c;)I

    move-result p0

    goto :goto_1

    :cond_2
    sget-boolean v0, LEd/c;->j:Z

    sget-object v0, LEd/c$b;->a:LEd/c;

    invoke-virtual {v0}, LEd/c;->w0()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lj8/f0;->l()I

    move-result p0

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Lj8/f0;->R()Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-static {}, LM5/f;->S()LM5/f;

    move-result-object p0

    invoke-virtual {p0}, LM5/f;->e()I

    move-result p0

    goto :goto_1

    :cond_4
    invoke-static {}, LM5/f;->S()LM5/f;

    move-result-object p0

    invoke-virtual {p0}, LM5/f;->i()I

    move-result p0

    :goto_1
    const-string v0, "getPhysicalBokehSubId is "

    const-string v1, " bokeh1x is "

    invoke-static {v0, p0, v1, p1}, LD0/s;->g(Ljava/lang/String;ILjava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    new-array v0, v2, [Ljava/lang/Object;

    const-string v1, "MiCamera2"

    invoke-static {v1, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return p0
.end method

.method public final f()V
    .locals 5

    const-string v0, "MiCamera2"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "captureAbortBurst: shot queue size: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lj8/f0;->V:Ljava/util/concurrent/ConcurrentLinkedDeque;

    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentLinkedDeque;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, LT5/n;->j()LT5/n;

    move-result-object v0

    invoke-virtual {v0}, LT5/n;->u()V

    iget-object v0, p0, Lj8/f0;->T:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lj8/f0;->w:Landroid/hardware/camera2/CameraCaptureSession;

    if-eqz v1, :cond_2

    iget-object v3, p0, Lj8/f0;->v:LHf/c;

    iget-boolean v3, v3, LHf/c;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    :try_start_1
    iget v2, p0, Lj8/f0;->o0:I

    const-string v3, "captureAbortBurst"

    invoke-static {v1, v2, v3}, Lj8/f0;->l2(Landroid/hardware/camera2/CameraCaptureSession;ILjava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lj8/f0;->w:Landroid/hardware/camera2/CameraCaptureSession;

    invoke-virtual {v1}, Landroid/hardware/camera2/CameraCaptureSession;->stopRepeating()V
    :try_end_1
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :catch_0
    move-exception v1

    :try_start_2
    const-string v2, "abort burst"

    invoke-virtual {p0, v1, v2}, Lj8/f0;->f2(Ljava/lang/Exception;Ljava/lang/String;)V

    :cond_1
    :goto_0
    monitor-exit v0

    return-void

    :cond_2
    :goto_1
    const-string v3, "MiCamera2"

    const-string v4, "captureAbortBurst: session is null %s, cameraDevice is close %s"

    if-nez v1, :cond_3

    const/4 v2, 0x1

    :cond_3
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-object p0, p0, Lj8/f0;->v:LHf/c;

    iget-boolean p0, p0, LHf/c;->b:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    filled-new-array {v1, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {v3, v4, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    monitor-exit v0

    return-void

    :goto_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method

.method public final f0(Lj8/c;)V
    .locals 1

    iget-object p0, p0, Lj8/f0;->z:Lj8/f0$k;

    if-eqz p0, :cond_1

    if-eqz p1, :cond_1

    invoke-static {p1}, Lj8/d;->y0(Lj8/c;)Z

    move-result v0

    iput-boolean v0, p0, Lj8/f0$k;->i:Z

    if-nez v0, :cond_0

    invoke-static {p1}, Lj8/d;->x0(Lj8/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lj8/d;->w0(Lj8/c;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lj8/f0$k;->j:Z

    :cond_1
    return-void
.end method

.method public final f1()V
    .locals 4

    const-string/jumbo v0, "startRecordPreview"

    invoke-virtual {p0, v0}, Lj8/f0;->P1(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "MiCamera2"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :try_start_0
    iget-object v0, p0, Lj8/f0;->v:LHf/c;

    sget-object v2, LHf/d;->c:LHf/d;

    iget-object v3, p0, Lj8/f0;->F:Lj8/P;

    iget-object v3, v3, Lj8/P;->b:Lj8/c1;

    invoke-virtual {v0, v2, v3}, LHf/c;->a(LHf/d;Lj8/c1;)Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v0

    iget-object v2, p0, Lj8/f0;->D:Lj8/Q0;

    iget-object v2, v2, Lj8/Q0;->n:Landroid/view/Surface;

    invoke-virtual {v0, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    invoke-virtual {p0, v1, v0}, Lj8/f0;->M1(ILandroid/hardware/camera2/CaptureRequest$Builder;)V

    iput-boolean v1, p0, Lj8/f0;->j0:Z

    invoke-virtual {p0, v0}, Lj8/f0;->I1(Landroid/hardware/camera2/CaptureRequest$Builder;)V

    iput-object v0, p0, Lj8/f0;->A:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-virtual {p0}, Lj8/f0;->p0()I
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string/jumbo v1, "start record preview"

    invoke-virtual {p0, v0, v1}, Lj8/f0;->f2(Ljava/lang/Exception;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final f2(Ljava/lang/Exception;Ljava/lang/String;)V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    sget-boolean v0, LEd/c;->j:Z

    sget-object v0, LEd/c$b;->a:LEd/c;

    invoke-virtual {v0}, LEd/c;->N0()V

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Lj8/f0;->g2(Ljava/lang/Exception;Ljava/lang/String;Z)V

    return-void
.end method

.method public final g(ILj8/a$i;Lt6/i;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p2, p3}, Lj8/f0;->h(IZLj8/a$i;Lt6/i;)V

    return-void
.end method

.method public final g0()V
    .locals 4

    const-string v0, "onParallelImagePostProcStart: mMiCamera2ShotQueue.poll, size:"

    iget-object v1, p0, Lj8/f0;->b0:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    const-string v2, "MiCamera2"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lj8/f0;->V:Ljava/util/concurrent/ConcurrentLinkedDeque;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedDeque;->size()I

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, v0, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lj8/f0;->V:Ljava/util/concurrent/ConcurrentLinkedDeque;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lj8/f0;->V:Ljava/util/concurrent/ConcurrentLinkedDeque;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedDeque;->pollFirst()Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lj8/f0;->v2(Z)V

    monitor-exit v1

    return-void

    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final g1(Landroid/view/Surface;Landroid/view/Surface;ZILj8/a$d;)V
    .locals 9

    const-string/jumbo v0, "startRecordSession for camera "

    const-string v1, "4:[HAL]createCaptureSession@"

    const-string v2, "3:cameraOpened2createCaptureSession@"

    const-string/jumbo v3, "startRecordSession: reset session "

    const-string/jumbo v4, "startRecordSession"

    invoke-virtual {p0, v4}, Lj8/f0;->P1(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_0

    return-void

    :cond_0
    const-string v4, "MiCamera2"

    sget-object v5, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string/jumbo v6, "startRecordSession: operatingMode=0x%x previewSurface=%s recordSurface=%s enableVideoSnapshot=%s"

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    filled-new-array {v7, p1, p2, v8}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {v5, v6, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, p0, Lj8/f0;->D:Lj8/Q0;

    iput-object p1, v4, Lj8/Q0;->n:Landroid/view/Surface;

    iput-object p2, v4, Lj8/Q0;->t:Landroid/view/Surface;

    invoke-virtual {p0}, Lj8/f0;->b2()I

    move-result v4

    iput v4, p0, Lj8/f0;->K:I

    iput v4, p0, Lj8/f0;->N:I

    :try_start_0
    iget-object v4, p0, Lj8/f0;->v:LHf/c;

    sget-object v5, LHf/d;->c:LHf/d;

    iget-object v6, p0, Lj8/f0;->F:Lj8/P;

    iget-object v6, v6, Lj8/P;->b:Lj8/c1;

    invoke-virtual {v4, v5, v6}, LHf/c;->a(LHf/d;Lj8/c1;)Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v4

    iput-object v4, p0, Lj8/f0;->A:Landroid/hardware/camera2/CaptureRequest$Builder;

    iget-object v5, p0, Lj8/f0;->D:Lj8/Q0;

    iget-object v5, v5, Lj8/Q0;->n:Landroid/view/Surface;

    invoke-virtual {v4, v5}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    iget-object v4, p0, Lj8/f0;->A:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-virtual {p0, v4}, Lj8/f0;->I1(Landroid/hardware/camera2/CaptureRequest$Builder;)V

    iget-object v4, p0, Lj8/f0;->A:Landroid/hardware/camera2/CaptureRequest$Builder;

    iget-object v5, p0, Lj8/f0;->F:Lj8/P;

    iget-object v5, v5, Lj8/P;->a:Lj8/Q;

    invoke-static {v4, v5}, Lj8/T;->d0(Landroid/hardware/camera2/CaptureRequest$Builder;Lj8/Q;)V

    iget-object v4, p0, Lj8/f0;->T:Ljava/lang/Object;

    monitor-enter v4
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    const-string v5, "MiCamera2"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lj8/f0;->w:Landroid/hardware/camera2/CameraCaptureSession;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v5, v3, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v3, 0x0

    iput-object v3, p0, Lj8/f0;->w:Landroid/hardware/camera2/CameraCaptureSession;

    const/4 v5, 0x1

    iput-boolean v5, p0, Lj8/f0;->x:Z

    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v4, p0, Lj8/f0;->y:Lj8/f0$i;

    if-eqz v4, :cond_2

    iget-object v4, v4, Lj8/f0$i;->b:Ljava/lang/ref/WeakReference;

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lj8/a$d;

    :cond_1
    if-nez v3, :cond_3

    :cond_2
    new-instance v3, Lj8/f0$i;

    iget v4, p0, Lj8/f0;->K:I

    invoke-direct {v3, p0, v4, p5}, Lj8/f0$i;-><init>(Lj8/f0;ILj8/a$d;)V

    iput-object v3, p0, Lj8/f0;->y:Lj8/f0$i;

    :cond_3
    invoke-static {}, LT5/n;->j()LT5/n;

    move-result-object p5

    iget-object v3, p0, Lj8/f0;->v:LHf/c;

    invoke-virtual {v3}, LHf/c;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p5, v2}, LT5/n;->g(Ljava/lang/String;)J

    invoke-static {}, LT5/n;->j()LT5/n;

    move-result-object p5

    iget-object v2, p0, Lj8/f0;->v:LHf/c;

    invoke-virtual {v2}, LHf/c;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p5, v1}, LT5/n;->r(Ljava/lang/String;)V

    iget-object p5, p0, Lj8/f0;->A:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-virtual {p5}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object v4

    iget-object p5, p0, Lj8/f0;->v:LHf/c;

    invoke-virtual {p5}, LHf/c;->c()Ljava/lang/String;

    move-result-object p5

    invoke-virtual {v0, p5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p5

    invoke-static {v4, p5}, LK2/b;->a(Landroid/hardware/camera2/CaptureRequest;Ljava/lang/String;)V

    iget-object v1, p0, Lj8/f0;->v:LHf/c;

    invoke-virtual {p0, p1, p2, p3}, Lj8/f0;->a2(Landroid/view/Surface;Landroid/view/Surface;Z)Ljava/util/ArrayList;

    move-result-object v3

    iget-object v5, p0, Lj8/f0;->y:Lj8/f0$i;

    iget-object v6, p0, Lj8/f0;->s:Landroid/os/Handler;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "sessionParams"

    invoke-static {v4, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p1, "stateCallback"

    invoke-static {v5, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "handler"

    invoke-static {v6, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x0

    move v2, p4

    invoke-virtual/range {v1 .. v7}, LHf/c;->b(ILjava/util/ArrayList;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$StateCallback;Landroid/os/Handler;Landroid/hardware/camera2/params/InputConfiguration;)V
    :try_end_2
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    :catchall_0
    move-exception p1

    :try_start_3
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p1
    :try_end_4
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_0

    :goto_0
    const-string/jumbo p2, "start recording session"

    invoke-virtual {p0, p1, p2}, Lj8/f0;->f2(Ljava/lang/Exception;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public final g2(Ljava/lang/Exception;Ljava/lang/String;Z)V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const-string v0, "[K_PROCESS]: failed to "

    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "MiCamera2"

    invoke-static {v0, p2, p1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    if-eqz p3, :cond_2

    instance-of p2, p1, Landroid/hardware/camera2/CameraAccessException;

    if-eqz p2, :cond_0

    check-cast p1, Landroid/hardware/camera2/CameraAccessException;

    invoke-virtual {p1}, Landroid/hardware/camera2/CameraAccessException;->getReason()I

    move-result p1

    invoke-virtual {p0, p1}, Lj8/a;->c0(I)V

    goto :goto_0

    :cond_0
    instance-of p2, p1, Ljava/lang/IllegalStateException;

    if-eqz p2, :cond_1

    const/16 p1, 0x100

    invoke-virtual {p0, p1}, Lj8/a;->c0(I)V

    goto :goto_0

    :cond_1
    instance-of p1, p1, Ljava/lang/IllegalArgumentException;

    if-eqz p1, :cond_2

    const/16 p1, 0x101

    invoke-virtual {p0, p1}, Lj8/a;->c0(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final h(IZLj8/a$i;Lt6/i;)V
    .locals 8

    sget-boolean v0, LEd/c;->j:Z

    sget-object v0, LEd/c$b;->a:LEd/c;

    invoke-virtual {v0}, LEd/c;->M0()Z

    move-result v1

    iget-object v2, p0, Lj8/f0;->V:Ljava/util/concurrent/ConcurrentLinkedDeque;

    iget-object v3, p0, Lj8/f0;->E:Lj8/c;

    const/4 v4, 0x0

    iget-object v5, p0, Lj8/f0;->D:Lj8/Q0;

    if-nez v1, :cond_3

    iget-object v1, p0, Lj8/f0;->F:Lj8/P;

    iget-object v1, v1, Lj8/P;->a:Lj8/Q;

    iget v1, v1, Lj8/Q;->X0:I

    const/16 v6, 0x9

    if-ne v1, v6, :cond_3

    invoke-virtual {p0}, Lj8/f0;->p2()Z

    move-result p2

    if-eqz p2, :cond_0

    sget-boolean p2, LEd/d;->i:Z

    if-nez p2, :cond_0

    const/4 p2, 0x0

    new-array v1, p2, [Ljava/lang/Object;

    const-string v6, "disableSat: E"

    const-string v7, "MiCamera2"

    invoke-static {v7, v6, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lj8/f0;->A:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-static {v1, v3, p2}, Lj8/T;->L0(Landroid/hardware/camera2/CaptureRequest$Builder;Lj8/c;Z)V

    invoke-virtual {p0}, Lj8/f0;->p0()I

    const-string v1, "disableSat: X"

    new-array p2, p2, [Ljava/lang/Object;

    invoke-static {v7, v1, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    iget-object p2, p0, Lj8/f0;->F:Lj8/P;

    iget-object p2, p2, Lj8/P;->a:Lj8/Q;

    iget p2, p2, Lj8/Q;->b0:F

    invoke-static {v3}, Lj8/d;->T(Lj8/c;)F

    move-result v1

    cmpl-float p2, p2, v1

    if-ltz p2, :cond_1

    iget-object v4, v5, Lj8/Q0;->r:Landroid/view/Surface;

    :cond_1
    invoke-virtual {v0}, LEd/c;->Y0()Z

    move-result p2

    if-eqz p2, :cond_2

    new-instance p2, Lj8/D0;

    invoke-direct {p2, p0, p1, v4}, Lj8/D0;-><init>(Lj8/f0;ILandroid/view/Surface;)V

    iput-object p2, p0, Lj8/f0;->U:Lj8/q0;

    goto :goto_0

    :cond_2
    new-instance p1, Lj8/H0;

    invoke-direct {p1, p0, v4}, Lj8/H0;-><init>(Lj8/f0;Landroid/view/Surface;)V

    iput-object p1, p0, Lj8/f0;->U:Lj8/q0;

    :goto_0
    iget-object p1, p0, Lj8/f0;->U:Lj8/q0;

    iput-object p3, p1, Lj8/q0;->h:Lj8/a$i;

    iput-object p4, p1, Lj8/q0;->i:Lt6/i;

    invoke-virtual {v2, p1}, Ljava/util/concurrent/ConcurrentLinkedDeque;->offerLast(Ljava/lang/Object;)Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lj8/f0;->X:J

    iget-object p0, p0, Lj8/f0;->U:Lj8/q0;

    invoke-virtual {p0}, Lj8/q0;->m()V

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, LEd/c;->M0()Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lj8/f0;->F:Lj8/P;

    iget-object v1, v1, Lj8/P;->a:Lj8/Q;

    iget v6, v1, Lj8/Q;->X0:I

    const/16 v7, 0x11

    if-ne v6, v7, :cond_5

    iget p1, v1, Lj8/Q;->b0:F

    invoke-static {v3}, Lj8/d;->T(Lj8/c;)F

    move-result v0

    cmpl-float p1, p1, v0

    if-ltz p1, :cond_4

    iget-object v4, v5, Lj8/Q0;->r:Landroid/view/Surface;

    :cond_4
    new-instance p1, Lj8/k0;

    iget-object v0, p0, Lj8/f0;->m0:Lj8/d1;

    invoke-direct {p1, p0, p2, v4, v0}, Lj8/k0;-><init>(Lj8/f0;ZLandroid/view/Surface;Lj8/d1;)V

    iput-object p1, p0, Lj8/f0;->U:Lj8/q0;

    iput-object p3, p1, Lj8/q0;->h:Lj8/a$i;

    iput-object p4, p1, Lj8/q0;->i:Lt6/i;

    invoke-virtual {v2, p1}, Ljava/util/concurrent/ConcurrentLinkedDeque;->offerLast(Ljava/lang/Object;)Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lj8/f0;->X:J

    iget-object p0, p0, Lj8/f0;->U:Lj8/q0;

    invoke-virtual {p0}, Lj8/q0;->m()V

    goto :goto_1

    :cond_5
    invoke-virtual {v0}, LEd/c;->N0()V

    new-instance p2, Lj8/s0;

    iget-object v0, p0, Lj8/f0;->F:Lj8/P;

    iget-object v0, v0, Lj8/P;->a:Lj8/Q;

    iget-boolean v0, v0, Lj8/Q;->p1:Z

    invoke-direct {p2, p0, p1, v0}, Lj8/s0;-><init>(Lj8/f0;IZ)V

    iput-object p2, p0, Lj8/f0;->U:Lj8/q0;

    iput-object p3, p2, Lj8/q0;->h:Lj8/a$i;

    iput-object p4, p2, Lj8/q0;->i:Lt6/i;

    invoke-virtual {v2, p2}, Ljava/util/concurrent/ConcurrentLinkedDeque;->offerLast(Ljava/lang/Object;)Z

    iget-object p0, p0, Lj8/f0;->U:Lj8/q0;

    invoke-virtual {p0}, Lj8/q0;->m()V

    :goto_1
    return-void
.end method

.method public final h0()V
    .locals 4

    iget-object v0, p0, Lj8/f0;->b0:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lj8/f0;->V:Ljava/util/concurrent/ConcurrentLinkedDeque;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedDeque;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    iget-object p0, p0, Lj8/f0;->V:Ljava/util/concurrent/ConcurrentLinkedDeque;

    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentLinkedDeque;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj8/q0;

    iget-boolean v2, v1, Lj8/q0;->f:Z

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    iget v2, v1, Lj8/q0;->e:I

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    if-lt v2, v3, :cond_2

    goto :goto_0

    :cond_2
    add-int/lit8 v2, v2, 0x1

    iput v2, v1, Lj8/q0;->e:I

    if-eq v2, v3, :cond_3

    goto :goto_0

    :cond_3
    iput v3, v1, Lj8/q0;->e:I

    invoke-virtual {v1}, Lj8/q0;->h()V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_4
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final h1(Z)V
    .locals 6

    iget-object v0, p0, Lj8/f0;->D:Lj8/Q0;

    const-string v1, "MiCamera2"

    const-string/jumbo v2, "startRecording"

    invoke-virtual {p0, v2}, Lj8/f0;->Q1(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    return-void

    :cond_0
    :try_start_0
    const-string v2, "E: startRecording"

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, p0, Lj8/f0;->v:LHf/c;

    sget-object v4, LHf/d;->c:LHf/d;

    iget-object v5, p0, Lj8/f0;->F:Lj8/P;

    iget-object v5, v5, Lj8/P;->b:Lj8/c1;

    invoke-virtual {v2, v4, v5}, LHf/c;->a(LHf/d;Lj8/c1;)Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v2

    const/4 v4, 0x1

    invoke-virtual {p0, v4, v2}, Lj8/f0;->M1(ILandroid/hardware/camera2/CaptureRequest$Builder;)V

    iget-object v5, v0, Lj8/Q0;->n:Landroid/view/Surface;

    invoke-virtual {v2, v5}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    iget-object v0, v0, Lj8/Q0;->t:Landroid/view/Surface;

    invoke-virtual {v2, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    iput-boolean v4, p0, Lj8/f0;->j0:Z

    invoke-virtual {p0, v2}, Lj8/f0;->I1(Landroid/hardware/camera2/CaptureRequest$Builder;)V

    if-eqz p1, :cond_1

    invoke-virtual {p0, v2}, Lj8/f0;->z1(Landroid/hardware/camera2/CaptureRequest$Builder;)V

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_1
    :goto_0
    iput-object v2, p0, Lj8/f0;->A:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-virtual {p0}, Lj8/f0;->p0()I

    const-string p1, "X: startRecording"

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {v1, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    const-string/jumbo v0, "start recording"

    invoke-virtual {p0, p1, v0}, Lj8/f0;->f2(Ljava/lang/Exception;Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.method public final h2(I)Landroid/hardware/camera2/CaptureRequest$Builder;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/hardware/camera2/CameraAccessException;
        }
    .end annotation

    const/16 v0, 0xa0

    if-eq p1, v0, :cond_4

    const/16 v0, 0xa6

    const/4 v1, 0x0

    if-ne p1, v0, :cond_0

    const-string p0, "initFocusRequestBuilder: error caller for "

    invoke-static {p1, p0}, LV1/Y;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-array p1, v1, [Ljava/lang/Object;

    const-string v0, "MiCamera2"

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0, p1}, Lj8/f0;->j2(I)Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v0

    iget-object v2, p0, Lj8/f0;->D:Lj8/Q0;

    iget-object v3, v2, Lj8/Q0;->n:Landroid/view/Surface;

    invoke-virtual {v0, v3}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    invoke-static {p1}, Lcom/android/camera/data/data/i;->H0(I)Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_TARGET_FPS_RANGE:Landroid/hardware/camera2/CaptureRequest$Key;

    iget-object p0, p0, Lj8/f0;->G:Landroid/util/Range;

    invoke-static {v0, p1, p0, v1}, LA8/S;->f(Landroid/hardware/camera2/CaptureRequest$Builder;Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;Z)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lj8/f0;->o2()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, v2, Lj8/Q0;->t:Landroid/view/Surface;

    invoke-virtual {v0, p1}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    sget-object p1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_TARGET_FPS_RANGE:Landroid/hardware/camera2/CaptureRequest$Key;

    iget-object p0, p0, Lj8/f0;->G:Landroid/util/Range;

    invoke-static {v0, p1, p0, v1}, LA8/S;->f(Landroid/hardware/camera2/CaptureRequest$Builder;Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;Z)V

    goto :goto_0

    :cond_2
    iget-object p1, v2, Lj8/Q0;->t:Landroid/view/Surface;

    if-eqz p1, :cond_3

    iget-object p0, p0, Lj8/f0;->A:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-virtual {p0}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object p0

    iget-object p1, v2, Lj8/Q0;->t:Landroid/view/Surface;

    invoke-static {p0, p1}, LXh/e;->a(Landroid/hardware/camera2/CaptureRequest;Landroid/view/Surface;)Z

    move-result p0

    if-eqz p0, :cond_3

    iget-object p0, v2, Lj8/Q0;->t:Landroid/view/Surface;

    invoke-virtual {v0, p0}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    :cond_3
    :goto_0
    return-object v0

    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Module index is error!"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final i(Lcom/android/camera/module/video/n;)V
    .locals 1

    new-instance v0, Lj8/O0;

    invoke-direct {v0, p0}, Lj8/O0;-><init>(Lj8/f0;)V

    iput-object v0, p0, Lj8/f0;->U:Lj8/q0;

    iput-object p1, v0, Lj8/q0;->h:Lj8/a$i;

    invoke-virtual {v0}, Lj8/q0;->m()V

    return-void
.end method

.method public final i0(I)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object p0, p0, Lj8/f0;->U:Lj8/q0;

    if-eqz p0, :cond_0

    iput p1, p0, Lj8/q0;->j:I

    :cond_0
    return-void
.end method

.method public final i1(ILandroid/graphics/Rect;)I
    .locals 6
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportTrackFocus"
        type = 0x2
    .end annotation

    iget-object v0, p0, Lj8/f0;->D:Lj8/Q0;

    const-string/jumbo v1, "startTrackFocus: "

    invoke-static {p1, v1}, LV1/Y;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "MiCamera2"

    invoke-static {v4, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :try_start_0
    invoke-virtual {p0, p1}, Lj8/f0;->j2(I)Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v1

    iget-object v3, v0, Lj8/Q0;->n:Landroid/view/Surface;

    invoke-virtual {v1, v3}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    iget-object v0, v0, Lj8/Q0;->t:Landroid/view/Surface;

    if-eqz v0, :cond_0

    iget-object v3, p0, Lj8/f0;->B:Landroid/hardware/camera2/CaptureRequest;

    if-eqz v3, :cond_0

    invoke-static {v3, v0}, LXh/e;->a(Landroid/hardware/camera2/CaptureRequest;Landroid/view/Surface;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v1, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    const-string/jumbo v0, "startTrackFocus addTarget recordSurface"

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v4, v0, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :catch_0
    move p1, v2

    goto :goto_1

    :cond_0
    :goto_0
    invoke-virtual {p0, v1}, Lj8/f0;->H1(Landroid/hardware/camera2/CaptureRequest$Builder;)V

    invoke-virtual {p0, p1, v1}, Lj8/f0;->L1(ILandroid/hardware/camera2/CaptureRequest$Builder;)V
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v0, 0xb4

    const/4 v3, 0x1

    iget-object v5, p0, Lj8/f0;->E:Lj8/c;

    if-ne p1, v0, :cond_1

    :try_start_1
    iget-object p1, p0, Lj8/f0;->F:Lj8/P;

    iget-object p1, p1, Lj8/P;->a:Lj8/Q;

    invoke-static {v3, v1, v5, p1}, Lj8/T;->p0(ILandroid/hardware/camera2/CaptureRequest$Builder;Lj8/c;Lj8/Q;)V

    iget-object p1, p0, Lj8/f0;->F:Lj8/P;

    iget-object p1, p1, Lj8/P;->a:Lj8/Q;

    invoke-static {v3, v1, v5, p1}, Lj8/T;->Y(ILandroid/hardware/camera2/CaptureRequest$Builder;Lj8/c;Lj8/Q;)V

    :cond_1
    invoke-static {v1, v5, p2}, Lj8/T;->V0(Landroid/hardware/camera2/CaptureRequest$Builder;Lj8/c;Landroid/graphics/Rect;)V

    iget-object p1, p0, Lj8/f0;->F:Lj8/P;

    iget-object p1, p1, Lj8/P;->a:Lj8/Q;

    iget p2, p1, Lj8/Q;->C3:I

    iget p1, p1, Lj8/Q;->B3:I

    invoke-static {p2, p1}, Ljd/b;->o(II)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lj8/f0;->F:Lj8/P;

    iget-object p1, p1, Lj8/P;->a:Lj8/Q;

    iget p1, p1, Lj8/Q;->m0:I

    invoke-static {v1, p1, v5}, Lj8/T;->g(Landroid/hardware/camera2/CaptureRequest$Builder;ILj8/c;)V

    iget-object p1, p0, Lj8/f0;->F:Lj8/P;

    iget-object p1, p1, Lj8/P;->a:Lj8/Q;

    iget p1, p1, Lj8/Q;->n0:I

    invoke-static {v1, p1, v5}, Lj8/T;->L(Landroid/hardware/camera2/CaptureRequest$Builder;ILj8/c;)V

    :cond_2
    invoke-static {v5}, Lj8/d;->t2(Lj8/c;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lj8/f0;->F:Lj8/P;

    iget-object p1, p1, Lj8/P;->a:Lj8/Q;

    invoke-static {v3, v1, v5, p1}, Lj8/T;->k0(ILandroid/hardware/camera2/CaptureRequest$Builder;Lj8/c;Lj8/Q;)V

    :cond_3
    invoke-virtual {v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object p1

    iget-object p2, p0, Lj8/f0;->z:Lj8/f0$k;

    iget-object v0, p0, Lj8/f0;->s:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {p0, p1, p2, v0, v1}, Lj8/f0;->N1(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;Lcom/android/camera/module/loader/camera2/FocusTask;)I

    move-result p1
    :try_end_1
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    iget-object p2, p0, Lj8/f0;->A:Landroid/hardware/camera2/CaptureRequest$Builder;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, v2, v2, v2, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-static {p2, v5, v0}, Lj8/T;->V0(Landroid/hardware/camera2/CaptureRequest$Builder;Lj8/c;Landroid/graphics/Rect;)V

    invoke-virtual {p0}, Lj8/f0;->p0()I
    :try_end_2
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_2

    :catch_1
    :goto_1
    const-string/jumbo p0, "startTrackFocus error"

    new-array p2, v2, [Ljava/lang/Object;

    invoke-static {v4, p0, p2}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_2
    const-string/jumbo p0, "startTrackFocus end"

    new-array p2, v2, [Ljava/lang/Object;

    invoke-static {v4, p0, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return p1
.end method

.method public final i2()Lj8/J0;
    .locals 7
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "!isSupportMIVI2"
        type = 0x0
    .end annotation

    new-instance v6, Lj8/J0;

    iget-object v0, p0, Lj8/f0;->z:Lj8/f0$k;

    invoke-virtual {v0}, Lj8/f0$k;->c()Landroid/hardware/camera2/CaptureResult;

    move-result-object v2

    iget-object v0, p0, Lj8/f0;->F:Lj8/P;

    iget-object v0, v0, Lj8/P;->a:Lj8/Q;

    iget-boolean v3, v0, Lj8/Q;->S2:Z

    invoke-virtual {p0}, Lj8/f0;->F()LFf/d;

    move-result-object v4

    invoke-virtual {p0}, Lj8/a;->n()LFf/a;

    move-result-object v5

    move-object v0, v6

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lj8/J0;-><init>(Lj8/f0;Landroid/hardware/camera2/CaptureResult;ZLFf/d;LFf/a;)V

    iget-object p0, p0, Lj8/f0;->F:Lj8/P;

    iget-object p0, p0, Lj8/P;->a:Lj8/Q;

    iget-boolean p0, p0, Lj8/Q;->h2:Z

    iput-boolean p0, v6, Lj8/q0;->f:Z

    return-object v6
.end method

.method public final j(Ljava/lang/String;)V
    .locals 7

    const-string v0, "clearUndoneShots !!! "

    iget-object v1, p0, Lj8/f0;->b0:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lj8/f0;->V:Ljava/util/concurrent/ConcurrentLinkedDeque;

    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentLinkedDeque;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    const-string v2, "MiCamera2"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", size: "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lj8/f0;->V:Ljava/util/concurrent/ConcurrentLinkedDeque;

    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentLinkedDeque;->size()I

    move-result p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {v2, p1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lj8/f0;->V:Ljava/util/concurrent/ConcurrentLinkedDeque;

    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentLinkedDeque;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lj8/q0;

    sget-boolean v3, LEd/c;->j:Z

    sget-object v3, LEd/c$b;->a:LEd/c;

    invoke-virtual {v3}, LEd/c;->N0()V

    invoke-static {}, Lh2/b;->a()Lk2/a;

    move-result-object v3

    iget-object v4, v2, Lj8/q0;->m:Ljava/lang/String;

    invoke-static {}, Lzf/d;->b()I

    move-result v5

    const-string/jumbo v6, "{\"smallPicture\":\"true\",\"type\":\"app\",\"reason\":\"ProMode long expose capture has been interrupted\",\"imageName\":\"%s\"}"

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5, v4, v6}, Lk2/a;->C(ILjava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x0

    iput-object v3, v2, Lj8/q0;->h:Lj8/a$i;

    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_1
    const-string p1, "MiCamera2"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "clearUndoneShots: clear done, remain size: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lj8/f0;->V:Ljava/util/concurrent/ConcurrentLinkedDeque;

    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentLinkedDeque;->size()I

    move-result p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    monitor-exit v1

    return-void

    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final j0()V
    .locals 4

    const-string v0, "pausePreview"

    invoke-virtual {p0, v0}, Lj8/f0;->Q1(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "MiCamera2"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "pausePreview: cameraId="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lj8/a;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LT5/n;->j()LT5/n;

    move-result-object v0

    invoke-virtual {v0}, LT5/n;->u()V

    iget-object v0, p0, Lj8/f0;->T:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lj8/f0;->w:Landroid/hardware/camera2/CameraCaptureSession;

    if-nez v1, :cond_1

    const-string p0, "MiCamera2"

    const-string v1, "pausePreview: null session"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p0, v1, v2}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    :try_start_1
    iget v2, p0, Lj8/f0;->o0:I

    const-string v3, "pausePreview"

    invoke-static {v1, v2, v3}, Lj8/f0;->l2(Landroid/hardware/camera2/CameraCaptureSession;ILjava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "MiCamera2"

    const-string v2, "pausePreview: reason stopRepeating"

    invoke-static {v1, v2}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lj8/f0;->w:Landroid/hardware/camera2/CameraCaptureSession;

    invoke-virtual {v1}, Landroid/hardware/camera2/CameraCaptureSession;->stopRepeating()V
    :try_end_1
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v1

    :try_start_2
    const-string v2, "pause preview"

    invoke-virtual {p0, v1, v2}, Lj8/f0;->f2(Ljava/lang/Exception;Ljava/lang/String;)V

    :cond_2
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method

.method public final j1(Landroid/view/Surface;ILcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;)V
    .locals 10

    sget-object v9, LHf/d;->c:LHf/d;

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move v6, p2

    move-object v8, p3

    invoke-virtual/range {v0 .. v9}, Lj8/f0;->K2(Landroid/view/Surface;IILandroid/view/Surface;Landroid/view/Surface;IZLj8/a$d;LHf/d;)V

    return-void
.end method

.method public final j2(I)Landroid/hardware/camera2/CaptureRequest$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/hardware/camera2/CameraAccessException;
        }
    .end annotation

    const/16 v0, 0xa2

    iget-object v1, p0, Lj8/f0;->v:LHf/c;

    if-eq p1, v0, :cond_0

    const/16 v0, 0xa4

    if-eq p1, v0, :cond_0

    const/16 v0, 0xa9

    if-eq p1, v0, :cond_0

    const/16 v0, 0xac

    if-eq p1, v0, :cond_0

    const/16 v0, 0xb4

    if-eq p1, v0, :cond_0

    const/16 v0, 0xcc

    if-eq p1, v0, :cond_0

    const/16 v0, 0xd6

    if-eq p1, v0, :cond_0

    const/16 v0, 0xcf

    if-eq p1, v0, :cond_0

    const/16 v0, 0xd0

    if-eq p1, v0, :cond_0

    sget-object p1, LHf/d;->a:LHf/d;

    iget-object p0, p0, Lj8/f0;->F:Lj8/P;

    iget-object p0, p0, Lj8/P;->b:Lj8/c1;

    invoke-virtual {v1, p1, p0}, LHf/c;->a(LHf/d;Lj8/c1;)Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object p0

    goto :goto_0

    :cond_0
    sget-object p1, LHf/d;->c:LHf/d;

    iget-object p0, p0, Lj8/f0;->F:Lj8/P;

    iget-object p0, p0, Lj8/P;->b:Lj8/c1;

    invoke-virtual {v1, p1, p0}, LHf/c;->a(LHf/d;Lj8/c1;)Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public final k()V
    .locals 2

    iget-object v0, p0, Lj8/f0;->F:Lj8/P;

    iget-object v0, v0, Lj8/P;->a:Lj8/Q;

    const/4 v1, 0x0

    iput v1, v0, Lj8/Q;->h0:I

    iget-object v0, p0, Lj8/f0;->A:Landroid/hardware/camera2/CaptureRequest$Builder;

    const/4 v1, 0x1

    invoke-virtual {p0, v1, v0}, Lj8/f0;->C1(ILandroid/hardware/camera2/CaptureRequest$Builder;)V

    invoke-virtual {p0}, Lj8/f0;->p0()I

    iget-object p0, p0, Lj8/f0;->z:Lj8/f0$k;

    const/16 v0, 0xb

    invoke-virtual {p0, v0}, Lj8/f0$k;->g(I)V

    return-void
.end method

.method public final k0()V
    .locals 3

    iget-object v0, p0, Lj8/f0;->F:Lj8/P;

    iget-object v0, v0, Lj8/P;->a:Lj8/Q;

    iget-object v0, v0, Lj8/Q;->w:Landroid/util/Size;

    if-eqz v0, :cond_1

    iget-object p0, p0, Lj8/f0;->D:Lj8/Q0;

    iget-object v1, p0, Lj8/Q0;->h:Landroid/media/ImageReader;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/xiaomi/camera/mivi/PostProcServiceClient;->getInstance()Lcom/xiaomi/camera/mivi/PostProcServiceClient;

    move-result-object v1

    iget-object p0, p0, Lj8/Q0;->h:Landroid/media/ImageReader;

    invoke-virtual {p0}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    move-result-object p0

    const/16 v2, 0x23

    invoke-virtual {v1, v0, v2, p0}, Lcom/xiaomi/camera/mivi/PostProcServiceClient;->configSurface(Landroid/util/Size;ILandroid/view/Surface;)I

    return-void

    :cond_1
    :goto_0
    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string v0, "MiCamera2"

    const-string v1, "reConfigLivephotoSurfaceIfNeed: get video size failed"

    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final k1()V
    .locals 6

    iget-object v0, p0, Lj8/f0;->D:Lj8/Q0;

    const-string/jumbo v1, "stopLivephoto removeTarget "

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    const-string/jumbo v4, "stopLivephoto E"

    const-string v5, "MiCamera2"

    invoke-static {v5, v4, v3}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :try_start_0
    iget-object v3, p0, Lj8/f0;->A:Landroid/hardware/camera2/CaptureRequest$Builder;

    if-eqz v3, :cond_0

    iget-object v4, v0, Lj8/Q0;->w:Landroid/view/Surface;

    if-eqz v4, :cond_0

    invoke-virtual {v3, v4}, Landroid/hardware/camera2/CaptureRequest$Builder;->removeTarget(Landroid/view/Surface;)V

    const/4 v3, 0x0

    iput-object v3, v0, Lj8/Q0;->w:Landroid/view/Surface;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Lj8/Q0;->w:Landroid/view/Surface;

    invoke-static {v0}, Lgj/L;->a(Landroid/view/Surface;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v5, v0, v1}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lj8/f0;->p0()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string/jumbo v0, "stopLivephoto removeTarget Err"

    invoke-static {v5, v0, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    const-string/jumbo p0, "stopLivephoto X"

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v5, p0, v0}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final k2()Z
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "!isSupportMIVI2"
        type = 0x0
    .end annotation

    iget-object p0, p0, Lj8/f0;->F:Lj8/P;

    iget-object p0, p0, Lj8/P;->a:Lj8/Q;

    iget-object p0, p0, Lj8/Q;->H1:Lcom/android/camera/fragment/beauty/v;

    if-nez p0, :cond_0

    const-string p0, "Assume front beauty is off in case beautyValues is unavailable."

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "MiCamera2"

    invoke-static {v2, p0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/fragment/beauty/v;->e()Z

    move-result p0

    return p0
.end method

.method public final l()I
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "!isSupportMIVI2"
        type = 0x0
    .end annotation

    new-instance v0, Ljava/util/HashSet;

    iget-object p0, p0, Lj8/f0;->E:Lj8/c;

    invoke-virtual {p0}, Lj8/c;->H()Ljava/util/Set;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-static {}, LM5/f;->S()LM5/f;

    move-result-object p0

    invoke-virtual {p0}, LM5/f;->v()I

    move-result p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    invoke-static {}, LM5/f;->S()LM5/f;

    move-result-object p0

    invoke-virtual {p0}, LM5/f;->l()I

    move-result p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    new-array v1, p0, [Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    aget-object p0, v0, p0

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, -0x1

    :goto_0
    return p0
.end method

.method public final l0()V
    .locals 2

    iget-object p0, p0, Lj8/f0;->y:Lj8/f0$i;

    if-eqz p0, :cond_0

    new-instance v0, Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lj8/f0$i;->b:Ljava/lang/ref/WeakReference;

    :cond_0
    return-void
.end method

.method public final l1()V
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportPureSurfaceView"
        type = 0x0
    .end annotation

    const-string/jumbo v0, "stopPreview"

    invoke-virtual {p0, v0}, Lj8/f0;->Q1(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "MiCamera2"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "stopPreview: cameraId="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lj8/a;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LT5/n;->j()LT5/n;

    move-result-object v0

    invoke-virtual {v0}, LT5/n;->u()V

    iget-object v0, p0, Lj8/f0;->T:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lj8/f0;->w:Landroid/hardware/camera2/CameraCaptureSession;

    if-nez v1, :cond_1

    const-string p0, "MiCamera2"

    const-string/jumbo v1, "stopPreview: null session"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p0, v1, v2}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    :try_start_1
    iget v2, p0, Lj8/f0;->o0:I

    const-string/jumbo v3, "stopPreview"

    invoke-static {v1, v2, v3}, Lj8/f0;->l2(Landroid/hardware/camera2/CameraCaptureSession;ILjava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lj8/f0;->w:Landroid/hardware/camera2/CameraCaptureSession;

    invoke-virtual {v1}, Landroid/hardware/camera2/CameraCaptureSession;->stopRepeating()V

    invoke-virtual {p0}, Lj8/f0;->A1()V
    :try_end_1
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v1

    :try_start_2
    const-string/jumbo v2, "stop preview"

    invoke-virtual {p0, v1, v2}, Lj8/f0;->f2(Ljava/lang/Exception;Ljava/lang/String;)V

    :cond_2
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method

.method public final m()Ljava/util/concurrent/CopyOnWriteArrayList;
    .locals 0

    sget-object p0, Lj8/a;->q:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-object p0
.end method

.method public final m0()V
    .locals 1

    iget-object p0, p0, Lj8/f0;->D:Lj8/Q0;

    iget-object v0, p0, Lj8/Q0;->u:Landroid/graphics/SurfaceTexture;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lj8/Q0;->u:Landroid/graphics/SurfaceTexture;

    :cond_0
    return-void
.end method

.method public final m1(Z)V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "stopPreviewCallback(): isRelease = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MiCamera2"

    invoke-static {v1, v0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lj8/f0;->D:Lj8/Q0;

    iget-object v0, v0, Lj8/Q0;->f:Landroid/media/ImageReader;

    iget v1, p0, Lj8/f0;->H:I

    if-lez v1, :cond_1

    iget-boolean v1, p0, Lj8/f0;->J:Z

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    iput-boolean v1, p0, Lj8/f0;->J:Z

    iget-object v1, p0, Lj8/a;->d:Ljava/lang/Object;

    monitor-enter v1

    const/4 v2, 0x0

    :try_start_0
    iput-object v2, p0, Lj8/a;->e:Lj8/a$j;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-object v3, p0, Lj8/a;->d:Ljava/lang/Object;

    monitor-enter v3

    :try_start_1
    iput-object v2, p0, Lj8/a;->f:LK4/t;

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v0}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    move-result-object v0

    iget-object v1, p0, Lj8/f0;->A:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-virtual {v1, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->removeTarget(Landroid/view/Surface;)V

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    if-nez p1, :cond_1

    const-string/jumbo p1, "stopPreviewCallback"

    invoke-virtual {p0, p1}, Lj8/f0;->Q1(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lj8/f0;->p0()I

    goto :goto_0

    :catchall_0
    move-exception p0

    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0

    :catchall_1
    move-exception p0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p0

    :cond_1
    :goto_0
    return-void
.end method

.method public final m2(Landroid/hardware/camera2/CaptureResult;)Z
    .locals 5
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isFakeSatV1Supported"
        type = 0x2
    .end annotation

    sget-object v0, Lj8/V;->a:Ljava/util/List;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    sget-object v2, LA8/P;->C0:LA8/Q;

    const v3, 0xdead

    invoke-static {p1, v2, v3}, LA8/S;->n(Landroid/hardware/camera2/CaptureResult;LA8/Q;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p1, v0, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    move p1, v1

    :goto_0
    const-string v2, "FAKE_SAT_ENABLED: "

    invoke-static {v2, p1}, LI/g;->e(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    new-array v3, v1, [Ljava/lang/Object;

    const-string v4, "MiCamera2"

    invoke-static {v4, v2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p1, :cond_1

    return v1

    :cond_1
    iget-object p1, p0, Lj8/f0;->F:Lj8/P;

    iget-object p1, p1, Lj8/P;->a:Lj8/Q;

    iget-boolean p1, p1, Lj8/Q;->i0:Z

    const-string v2, "FAKE_SAT_FLASH_NEEDED: "

    invoke-static {v2, p1}, LI/g;->e(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v4, v2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_2

    return v1

    :cond_2
    iget-object p1, p0, Lj8/f0;->F:Lj8/P;

    iget-object p1, p1, Lj8/P;->a:Lj8/Q;

    iget-object p1, p1, Lj8/Q;->M0:Ll8/a;

    invoke-virtual {p1}, Ll8/a;->a()Z

    move-result p1

    const-string v2, "FAKE_SAT_HDR_NEEDED: "

    invoke-static {v2, p1}, LI/g;->e(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v4, v2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_3

    return v1

    :cond_3
    iget-object p1, p0, Lj8/f0;->F:Lj8/P;

    iget-object p1, p1, Lj8/P;->a:Lj8/Q;

    iget-boolean p1, p1, Lj8/Q;->N0:Z

    const-string v2, "FAKE_SAT_LLS_NEEDED: "

    invoke-static {v2, p1}, LI/g;->e(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v4, v2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_4

    return v1

    :cond_4
    :try_start_0
    invoke-virtual {p0}, Lj8/f0;->p2()Z

    move-result p1

    if-nez p1, :cond_5

    invoke-virtual {p0}, Lj8/f0;->U()Z

    move-result p1

    if-eqz p1, :cond_6

    :cond_5
    invoke-virtual {p0}, Lj8/f0;->H()I

    move-result p1

    iget-object v2, p0, Lj8/f0;->D:Lj8/Q0;

    invoke-virtual {v2, p1, v0}, Lj8/Q0;->d(IZ)Landroid/view/Surface;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {p0}, Lj8/f0;->c2()Landroid/util/Size;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_6

    move p1, v0

    goto :goto_1

    :catch_0
    :cond_6
    move p1, v1

    :goto_1
    const-string v2, "FAKE_SAT_HAS_VALID_SURFACE: "

    invoke-static {v2, p1}, LI/g;->e(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v4, v2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p1, :cond_7

    return v1

    :cond_7
    invoke-virtual {p0}, Lj8/f0;->G()Lj8/c;

    move-result-object p1

    invoke-static {p1}, Lj8/d;->R0(Lj8/c;)Z

    move-result p1

    if-eqz p1, :cond_8

    iget-object p0, p0, Lj8/f0;->F:Lj8/P;

    iget-object p0, p0, Lj8/P;->a:Lj8/Q;

    iget p0, p0, Lj8/Q;->b0:F

    const-string p1, "FAKE_SAT_ZOOM_RATIO: "

    invoke-static {p0, p1}, LA/e;->e(FLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v4, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_8
    return v0
.end method

.method public final n0(Landroid/view/Surface;)V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportPureSurfaceView"
        type = 0x0
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "removePreviewSurface: surface="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "MiCamera2"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lj8/f0;->A:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-virtual {v0, p1}, Landroid/hardware/camera2/CaptureRequest$Builder;->removeTarget(Landroid/view/Surface;)V

    invoke-virtual {p0}, Lj8/f0;->p0()I

    return-void
.end method

.method public final n1()V
    .locals 3

    const-string/jumbo v0, "stopRecording"

    invoke-virtual {p0, v0}, Lj8/f0;->Q1(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "MiCamera2"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lj8/f0;->F:Lj8/P;

    iget-object v0, v0, Lj8/P;->a:Lj8/Q;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    invoke-virtual {p0}, Lj8/f0;->J2()V
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string/jumbo v1, "stop recording"

    invoke-virtual {p0, v0, v1}, Lj8/f0;->f2(Ljava/lang/Exception;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final n2()Z
    .locals 2

    iget-object v0, p0, Lj8/f0;->F:Lj8/P;

    iget-object v0, v0, Lj8/P;->a:Lj8/Q;

    iget-object v0, v0, Lj8/Q;->M0:Ll8/a;

    invoke-virtual {v0}, Ll8/a;->a()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-static {}, LT1/a;->e()LY1/J;

    move-result-object v0

    iget v1, v0, LY1/J;->s:I

    invoke-virtual {v0, v1}, LY1/J;->B(I)I

    move-result v0

    const/16 v1, 0xa2

    iget-object p0, p0, Lj8/f0;->E:Lj8/c;

    if-ne v0, v1, :cond_1

    invoke-static {p0}, Lj8/d;->r3(Lj8/c;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0

    :cond_1
    invoke-static {p0}, Lj8/d;->X1(Lj8/c;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public final o()Lj8/a$b;
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "!isSupportMIVI2"
        type = 0x0
    .end annotation

    iget-object p0, p0, Lj8/a;->o:Lcom/android/camera/module/x;

    return-object p0
.end method

.method public final o0()V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "supportFlashTimeLock"
        type = 0x0
    .end annotation

    sget-boolean p0, LEd/c;->j:Z

    sget-object p0, LEd/c$b;->a:LEd/c;

    iget-object p0, p0, LEd/c;->e:L捙捕捗挔捗捓挔捞损捌捓捙损挔捙捕捗捗捕捔挔捹捕捗捗捕捔;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final o1(Lj8/a$i;Lt6/i;LFf/a;)V
    .locals 7

    const-string v0, "MiCamera2"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "takePicture "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lj8/a;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-object p1, p0, Lj8/a;->c:Lj8/a$i;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    iget-object p1, p0, Lj8/a;->d:Ljava/lang/Object;

    monitor-enter p1

    :try_start_1
    iput-object p2, p0, Lj8/a;->k:Lt6/i;

    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-virtual {p0, p3}, Lj8/a;->w0(LFf/a;)V

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lj8/f0;->Y:J

    invoke-virtual {p0}, Lj8/f0;->W()Z

    move-result p1

    const-string p2, "isNeedFlashOn:"

    invoke-static {p2, p1}, LI/g;->e(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x0

    new-array v0, p3, [Ljava/lang/Object;

    const-string v1, "MiCamera2"

    invoke-static {v1, p2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p2, p0, Lj8/f0;->E:Lj8/c;

    invoke-static {p2}, Lj8/d;->r2(Lj8/c;)Z

    move-result v0

    const/4 v2, 0x1

    const/16 v3, 0xa

    if-nez v0, :cond_0

    iget-object v0, p0, Lj8/f0;->F:Lj8/P;

    iget-object v0, v0, Lj8/P;->a:Lj8/Q;

    iget v0, v0, Lj8/Q;->U2:I

    if-eqz v0, :cond_0

    if-eq v0, v3, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, p3

    :goto_0
    iget-object v4, p0, Lj8/f0;->z:Lj8/f0$k;

    const/16 v5, 0xd

    const/16 v6, 0x6a

    if-eqz p1, :cond_f

    if-nez v0, :cond_f

    invoke-virtual {p0}, Lj8/a;->n()LFf/a;

    move-result-object p1

    if-nez p1, :cond_f

    const-string/jumbo p1, "trigger capture need flash"

    new-array v0, p3, [Ljava/lang/Object;

    invoke-static {v1, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lj8/f0;->F:Lj8/P;

    iget-object p1, p1, Lj8/P;->a:Lj8/Q;

    iget-boolean v0, p1, Lj8/Q;->i0:Z

    if-eq v0, v2, :cond_1

    iput-boolean v2, p1, Lj8/Q;->i0:Z

    :cond_1
    invoke-virtual {p0}, Lj8/f0;->t2()Z

    move-result p1

    if-eqz p1, :cond_a

    iget-object p1, p0, Lj8/f0;->A:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-static {v2, p1}, Lj8/T;->h(ILandroid/hardware/camera2/CaptureRequest$Builder;)V

    iget-object p1, p0, Lj8/f0;->A:Landroid/hardware/camera2/CaptureRequest$Builder;

    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->FLASH_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p1, v0, v1, p3}, LA8/S;->f(Landroid/hardware/camera2/CaptureRequest$Builder;Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;Z)V

    iget-object p1, p0, Lj8/f0;->A:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-static {p1, p3}, Lj8/T;->a(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    invoke-static {p2}, Lj8/d;->W2(Lj8/c;)Z

    move-result p1

    if-eqz p1, :cond_2

    sget-object p1, Ln8/a$a;->a:Ln8/b;

    iget-object v0, p0, Lj8/f0;->A:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v2}, Ln8/b;->p0(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    :cond_2
    invoke-static {p2}, Lj8/d;->N1(Lj8/c;)Z

    move-result p1

    if-eqz p1, :cond_9

    iget-object p1, p0, Lj8/f0;->F:Lj8/P;

    iget-object p1, p1, Lj8/P;->a:Lj8/Q;

    iget p1, p1, Lj8/Q;->h0:I

    const/4 p2, 0x3

    if-eq p1, p2, :cond_3

    if-ne p1, v6, :cond_9

    :cond_3
    invoke-virtual {p0}, Lj8/f0;->R()Z

    move-result p1

    const/16 p2, 0x50

    if-eqz p1, :cond_4

    move p1, p2

    goto :goto_1

    :cond_4
    sget-boolean p1, LEd/c;->j:Z

    sget-object p1, LEd/c$b;->a:LEd/c;

    iget-object p1, p1, LEd/c;->e:L捙捕捗挔捗捓挔捞损捌捓捙损挔捙捕捗捗捕捔挔捹捕捗捗捕捔;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 p1, 0x1e

    :goto_1
    invoke-virtual {p0}, Lj8/f0;->R()Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_2

    :cond_5
    sget-boolean p2, LEd/c;->j:Z

    sget-object p2, LEd/c$b;->a:LEd/c;

    iget-object p2, p2, LEd/c;->e:L捙捕捗挔捗捓挔捞损捌捓捙损挔捙捕捗捗捕捔挔捹捕捗捗捕捔;

    invoke-virtual {p2}, L捙捕捗挔捗捓挔捞损捌捓捙损挔捙捕捗捗捕捔挔捹捕捗捗捕捔;->D()I

    move-result p2

    :goto_2
    iget-object v0, p0, Lj8/f0;->F:Lj8/P;

    iget-object v0, v0, Lj8/P;->a:Lj8/Q;

    iget-boolean v0, v0, Lj8/Q;->u2:Z

    const/4 v1, -0x1

    if-eqz v0, :cond_7

    const-string p2, "flash_auto_face"

    invoke-static {p2, v1}, Lfj/f;->e(Ljava/lang/String;I)I

    move-result p2

    if-lez p2, :cond_6

    move p1, p2

    :cond_6
    :goto_3
    move p2, p1

    goto :goto_4

    :cond_7
    const-string p1, "flash_auto_no_face"

    invoke-static {p1, v1}, Lfj/f;->e(Ljava/lang/String;I)I

    move-result p1

    if-lez p1, :cond_8

    goto :goto_3

    :cond_8
    :goto_4
    iget-object p1, p0, Lj8/f0;->A:Landroid/hardware/camera2/CaptureRequest$Builder;

    iget-object v0, p0, Lj8/f0;->E:Lj8/c;

    invoke-static {p1, v0, v2}, Lj8/T;->v(Landroid/hardware/camera2/CaptureRequest$Builder;Lj8/c;Z)V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "triggerCapture: softLight-flashCurrentValue: "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p3, p3, [Ljava/lang/Object;

    const-string v1, "MiCamera2"

    invoke-static {v1, p1, p3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lj8/f0;->F:Lj8/P;

    iget-object p1, p1, Lj8/P;->a:Lj8/Q;

    iput p2, p1, Lj8/Q;->p2:I

    iget-object p2, p0, Lj8/f0;->A:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-static {p2, v0, p1}, Lj8/T;->b0(Landroid/hardware/camera2/CaptureRequest$Builder;Lj8/c;Lj8/Q;)V

    :cond_9
    invoke-virtual {p0}, Lj8/f0;->p0()I

    move-result p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    iput-wide p2, p0, Lj8/f0;->Y:J

    iput p1, v4, Lj8/f0$k;->k:I

    invoke-virtual {v4, v3}, Lj8/f0$k;->g(I)V

    goto/16 :goto_8

    :cond_a
    invoke-virtual {p0}, Lj8/f0;->u2()Z

    move-result p1

    if-eqz p1, :cond_e

    invoke-virtual {p0}, Lj8/a;->J()Lj8/a$m;

    move-result-object p1

    sget-boolean p2, LEd/c;->j:Z

    sget-object p2, LEd/c$b;->a:LEd/c;

    invoke-virtual {p2}, LEd/c;->l()I

    move-result p2

    if-lez p2, :cond_d

    if-eqz p1, :cond_d

    invoke-virtual {v4}, Lj8/f0$k;->c()Landroid/hardware/camera2/CaptureResult;

    move-result-object p1

    if-nez p1, :cond_b

    goto :goto_5

    :cond_b
    invoke-static {p1}, Lj8/V;->b(Landroid/hardware/camera2/CaptureResult;)LB8/c;

    move-result-object p1

    if-eqz p1, :cond_c

    iget p3, p1, LB8/c;->d:I

    :cond_c
    :goto_5
    const-string p1, "camera_screen_light_wb"

    invoke-static {p1, p3}, Lfj/f;->e(Ljava/lang/String;I)I

    move-result p1

    sget-object p2, Lt1/K0;->d:Lt1/K0;

    invoke-virtual {p2, p1}, Lt1/K0;->b(I)I

    move-result p1

    invoke-static {}, Lj8/d;->U()I

    move-result p2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lj8/f0;->y0:J

    invoke-virtual {v4, v5}, Lj8/f0$k;->g(I)V

    iget-object p3, p0, Lj8/f0;->A:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-static {v2, p3}, Lj8/T;->h(ILandroid/hardware/camera2/CaptureRequest$Builder;)V

    invoke-virtual {p0}, Lj8/f0;->p0()I

    invoke-virtual {p0}, Lj8/a;->J()Lj8/a$m;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Lj8/a$m;->a(II)V

    goto/16 :goto_8

    :cond_d
    iget-object p1, p0, Lj8/f0;->A:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-static {v2, p1}, Lj8/T;->h(ILandroid/hardware/camera2/CaptureRequest$Builder;)V

    invoke-virtual {p0}, Lj8/f0;->p0()I

    invoke-virtual {p0}, Lj8/f0;->M2()V

    goto/16 :goto_8

    :cond_e
    invoke-virtual {p0}, Lj8/f0;->M2()V

    goto/16 :goto_8

    :cond_f
    iget-object p1, p0, Lj8/f0;->F:Lj8/P;

    iget-object p1, p1, Lj8/P;->a:Lj8/Q;

    iget-boolean p1, p1, Lj8/Q;->q2:Z

    if-eqz p1, :cond_11

    invoke-virtual {p0, v2}, Lj8/f0;->s2(Z)V

    iget-object p1, p0, Lj8/f0;->F:Lj8/P;

    invoke-virtual {p1, v2}, Lj8/P;->j(Z)V

    const-string p1, "lockExposure"

    invoke-virtual {p0, p1}, Lj8/f0;->Q1(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_10

    goto :goto_6

    :cond_10
    iget-object p1, p0, Lj8/f0;->F:Lj8/P;

    invoke-virtual {p1, v2}, Lj8/P;->e(Z)V

    iget-object p1, p0, Lj8/f0;->A:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-static {p1, v2}, Lj8/T;->a(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    invoke-virtual {p0}, Lj8/f0;->p0()I

    :goto_6
    sget-boolean p1, LEd/c;->j:Z

    sget-object p1, LEd/c$b;->a:LEd/c;

    invoke-virtual {p1}, LEd/c;->d2()Z

    move-result p1

    if-eqz p1, :cond_11

    invoke-static {}, LT1/a;->e()LY1/J;

    move-result-object p1

    iget p2, p1, LY1/J;->s:I

    invoke-virtual {p1, p2}, LY1/J;->B(I)I

    move-result p1

    const/16 p2, 0xbb

    if-ne p1, p2, :cond_11

    const/16 p0, 0xc

    invoke-virtual {v4, p0}, Lj8/f0$k;->g(I)V

    goto :goto_8

    :cond_11
    iget-object p1, p0, Lj8/f0;->F:Lj8/P;

    iget-object p1, p1, Lj8/P;->a:Lj8/Q;

    iget p1, p1, Lj8/Q;->h0:I

    const/16 p2, 0x68

    if-eq p1, p2, :cond_12

    if-ne p1, v6, :cond_15

    :cond_12
    iget-object p2, p0, Lj8/a;->d:Ljava/lang/Object;

    monitor-enter p2

    :try_start_2
    iget-object p1, p0, Lj8/a;->j:Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_13

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj8/a$l;

    goto :goto_7

    :catchall_0
    move-exception p0

    goto :goto_9

    :cond_13
    const/4 p1, 0x0

    :goto_7
    monitor-exit p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz p1, :cond_15

    sget-boolean p2, LEd/c;->j:Z

    sget-object p2, LEd/c$b;->a:LEd/c;

    invoke-virtual {p2}, LEd/c;->l()I

    move-result p2

    if-lez p2, :cond_14

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    iput-wide p2, p0, Lj8/f0;->y0:J

    invoke-virtual {v4, v5}, Lj8/f0$k;->g(I)V

    :cond_14
    iget-object p2, p0, Lj8/f0;->A:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-static {v2, p2}, Lj8/T;->h(ILandroid/hardware/camera2/CaptureRequest$Builder;)V

    invoke-virtual {p0}, Lj8/f0;->p0()I

    invoke-interface {p1}, Lj8/a$l;->a()V

    goto :goto_8

    :cond_15
    iget-object p1, p0, Lj8/f0;->F:Lj8/P;

    iget-object p1, p1, Lj8/P;->a:Lj8/Q;

    iget-boolean p2, p1, Lj8/Q;->i0:Z

    if-eqz p2, :cond_16

    iput-boolean p3, p1, Lj8/Q;->i0:Z

    :cond_16
    invoke-virtual {p0}, Lj8/f0;->O1()V

    :goto_8
    return-void

    :goto_9
    :try_start_3
    monitor-exit p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p0

    :catchall_1
    move-exception p0

    :try_start_4
    monitor-exit p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p0

    :catchall_2
    move-exception p0

    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw p0
.end method

.method public final o2()Z
    .locals 4

    iget-object v0, p0, Lj8/f0;->T:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lj8/f0;->w:Landroid/hardware/camera2/CameraCaptureSession;

    instance-of v1, v1, Landroid/hardware/camera2/CameraConstrainedHighSpeedCaptureSession;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    monitor-exit v0

    return v2

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p0, p0, Lj8/f0;->F:Lj8/P;

    iget-object p0, p0, Lj8/P;->b:Lj8/c1;

    const/4 v0, 0x0

    if-nez p0, :cond_1

    return v0

    :cond_1
    sget-object v1, LA8/L;->l:LA8/Q;

    monitor-enter p0

    :try_start_1
    iget-object v3, p0, Lj8/c1;->b:Ljava/util/HashMap;

    invoke-virtual {v3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit p0

    check-cast v1, [I

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    move v2, v0

    :goto_0
    return v2

    :catchall_1
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    :goto_1
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p0
.end method

.method public final p()LHf/c;
    .locals 0

    iget-object p0, p0, Lj8/f0;->v:LHf/c;

    return-object p0
.end method

.method public final p0()I
    .locals 11

    const-string v0, "resumePreview: cameraId="

    const-string v1, "resumePreview"

    invoke-virtual {p0, v1}, Lj8/f0;->P1(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    :cond_0
    const-string v1, "resumePreview"

    invoke-virtual {p0, v1}, Lj8/f0;->Q1(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    return v2

    :cond_1
    iget-object v1, p0, Lj8/f0;->w:Landroid/hardware/camera2/CameraCaptureSession;

    if-nez v1, :cond_2

    const-string p0, "MiCamera2"

    const-string v0, "resumePreview: ignore for mCaptureSession is null"

    invoke-static {p0, v0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_2
    iget-object v1, p0, Lj8/f0;->T:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v3, p0, Lj8/f0;->w:Landroid/hardware/camera2/CameraCaptureSession;

    instance-of v3, v3, Landroid/hardware/camera2/CameraConstrainedHighSpeedCaptureSession;

    const-string v4, "MiCamera2"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, p0, Lj8/a;->a:I

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " highSpeed="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " | caller="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x4

    invoke-static {v0}, Lcom/android/camera/log/DumpTrace;->getCallers(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lj8/f0;->w:Landroid/hardware/camera2/CameraCaptureSession;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_11

    move v0, v2

    move v4, v0

    :cond_3
    const/4 v5, 0x1

    :try_start_1
    iget-object v6, p0, Lj8/f0;->A:Landroid/hardware/camera2/CaptureRequest$Builder;

    if-nez v6, :cond_4

    const-string v6, "MiCamera2"

    const-string v7, "resumePreview: mPreviewRequestBuilder is null"

    new-array v8, v2, [Ljava/lang/Object;

    invoke-static {v6, v7, v8}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return v0

    :catchall_0
    move-exception p0

    goto/16 :goto_8

    :catch_0
    move-exception v6

    goto/16 :goto_4

    :catch_1
    move-exception v5

    goto/16 :goto_6

    :cond_4
    if-eqz v3, :cond_8

    :try_start_3
    invoke-virtual {v6}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object v6

    iput-object v6, p0, Lj8/f0;->B:Landroid/hardware/camera2/CaptureRequest;

    sget-boolean v6, LEd/d;->j:Z

    if-eqz v6, :cond_5

    iget-object v6, p0, Lj8/f0;->F:Lj8/P;

    iget-object v6, v6, Lj8/P;->a:Lj8/Q;

    iget v6, v6, Lj8/Q;->C3:I

    invoke-static {v6}, Lcom/android/camera/data/data/i;->H0(I)Z

    move-result v6

    if-nez v6, :cond_5

    iget-object v6, p0, Lj8/f0;->w:Landroid/hardware/camera2/CameraCaptureSession;

    check-cast v6, Landroid/hardware/camera2/CameraConstrainedHighSpeedCaptureSession;

    iget-object v7, p0, Lj8/f0;->B:Landroid/hardware/camera2/CaptureRequest;

    invoke-virtual {v6, v7}, Landroid/hardware/camera2/CameraConstrainedHighSpeedCaptureSession;->createHighSpeedRequestList(Landroid/hardware/camera2/CaptureRequest;)Ljava/util/List;

    move-result-object v6

    goto :goto_0

    :cond_5
    iget-object v6, p0, Lj8/f0;->B:Landroid/hardware/camera2/CaptureRequest;

    invoke-virtual {p0, v6}, Lj8/f0;->T1(Landroid/hardware/camera2/CaptureRequest;)Ljava/util/List;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_6

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/hardware/camera2/CaptureRequest;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "high speed repeating for camera "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v10, p0, Lj8/a;->a:I

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, LK2/b;->a(Landroid/hardware/camera2/CaptureRequest;Ljava/lang/String;)V

    goto :goto_1

    :cond_6
    iget-object v7, p0, Lj8/f0;->w:Landroid/hardware/camera2/CameraCaptureSession;

    iget-object v8, p0, Lj8/f0;->z:Lj8/f0$k;

    iget-object v9, p0, Lj8/f0;->s:Landroid/os/Handler;

    invoke-virtual {v7, v6, v8, v9}, Landroid/hardware/camera2/CameraCaptureSession;->setRepeatingBurst(Ljava/util/List;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I

    move-result v0

    invoke-static {}, LT5/n;->j()LT5/n;

    move-result-object v6

    iget-object v7, p0, Lj8/f0;->r0:LT5/q;

    iget-object v8, v6, LT5/n;->g:LT5/p;

    if-nez v8, :cond_7

    new-instance v8, LT5/p;

    const-string v9, "PreviewWatchDog"

    invoke-direct {v8, v9}, LT5/r;-><init>(Ljava/lang/String;)V

    iput-object v7, v8, LT5/r;->b:LT5/r$a;

    iput-object v8, v6, LT5/n;->g:LT5/p;

    :cond_7
    iget-object v7, v6, LT5/n;->g:LT5/p;

    iget v6, v6, LT5/n;->h:I

    invoke-virtual {v7, v6}, LT5/r;->a(I)V

    const-string v6, "MiCamera2"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "resumePreview: high speed repeating sequenceId: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    new-array v8, v2, [Ljava/lang/Object;

    invoke-static {v6, v7, v8}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_8
    iget-object v7, p0, Lj8/f0;->D:Lj8/Q0;

    iget-object v7, v7, Lj8/Q0;->r:Landroid/view/Surface;

    if-eqz v7, :cond_a

    iget-object v7, p0, Lj8/f0;->E:Lj8/c;

    invoke-static {v7}, Lj8/d;->T(Lj8/c;)F

    move-result v7

    iget-object v8, p0, Lj8/f0;->F:Lj8/P;

    iget-object v8, v8, Lj8/P;->a:Lj8/Q;

    iget v8, v8, Lj8/Q;->b0:F

    cmpl-float v8, v8, v7

    if-ltz v8, :cond_9

    iget-object v8, p0, Lj8/f0;->C:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v8, v2, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v8

    if-eqz v8, :cond_9

    const-string v8, "MiCamera2"

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "resumePreview: addTarget mZoomMapSurface at "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    new-array v9, v2, [Ljava/lang/Object;

    invoke-static {v8, v7, v9}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v7, p0, Lj8/f0;->D:Lj8/Q0;

    iget-object v7, v7, Lj8/Q0;->r:Landroid/view/Surface;

    invoke-virtual {v6, v7}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    goto :goto_2

    :cond_9
    iget-object v8, p0, Lj8/f0;->F:Lj8/P;

    iget-object v8, v8, Lj8/P;->a:Lj8/Q;

    iget v8, v8, Lj8/Q;->b0:F

    cmpg-float v8, v8, v7

    if-gez v8, :cond_a

    iget-object v8, p0, Lj8/f0;->C:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v8, v5, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v8

    if-eqz v8, :cond_a

    const-string v8, "MiCamera2"

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "resumePreview: removeTarget mZoomMapSurface at "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    new-array v9, v2, [Ljava/lang/Object;

    invoke-static {v8, v7, v9}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v7, p0, Lj8/f0;->D:Lj8/Q0;

    iget-object v7, v7, Lj8/Q0;->r:Landroid/view/Surface;

    invoke-virtual {v6, v7}, Landroid/hardware/camera2/CaptureRequest$Builder;->removeTarget(Landroid/view/Surface;)V

    :cond_a
    :goto_2
    invoke-virtual {v6}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object v6

    iput-object v6, p0, Lj8/f0;->B:Landroid/hardware/camera2/CaptureRequest;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "preview for camera "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v7, p0, Lj8/a;->a:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lj8/f0;->B:Landroid/hardware/camera2/CaptureRequest;

    invoke-static {v7, v6}, LK2/b;->a(Landroid/hardware/camera2/CaptureRequest;Ljava/lang/String;)V

    iget-object v6, p0, Lj8/f0;->w:Landroid/hardware/camera2/CameraCaptureSession;

    iget v7, p0, Lj8/f0;->o0:I

    const-string v8, "resumePreview"

    invoke-static {v6, v7, v8}, Lj8/f0;->l2(Landroid/hardware/camera2/CameraCaptureSession;ILjava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_c

    iget-object v6, p0, Lj8/f0;->w:Landroid/hardware/camera2/CameraCaptureSession;

    iget-object v7, p0, Lj8/f0;->B:Landroid/hardware/camera2/CaptureRequest;

    iget-object v8, p0, Lj8/f0;->z:Lj8/f0$k;

    iget-object v9, p0, Lj8/f0;->s:Landroid/os/Handler;

    invoke-virtual {v6, v7, v8, v9}, Landroid/hardware/camera2/CameraCaptureSession;->setRepeatingRequest(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I

    move-result v0

    iget-object v6, p0, Lj8/f0;->l0:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v6, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "MiCamera2"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "resumePreview: repeating sequenceId: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LT5/n;->j()LT5/n;

    move-result-object v6

    iget-object v7, p0, Lj8/f0;->r0:LT5/q;

    iget-object v8, v6, LT5/n;->g:LT5/p;

    if-nez v8, :cond_b

    new-instance v8, LT5/p;

    const-string v9, "PreviewWatchDog"

    invoke-direct {v8, v9}, LT5/r;-><init>(Ljava/lang/String;)V

    iput-object v7, v8, LT5/r;->b:LT5/r$a;

    iput-object v8, v6, LT5/n;->g:LT5/p;

    :cond_b
    iget-object v7, v6, LT5/n;->g:LT5/p;

    iget v6, v6, LT5/n;->h:I

    invoke-virtual {v7, v6}, LT5/r;->a(I)V
    :try_end_3
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_c
    :goto_3
    move v5, v2

    goto/16 :goto_7

    :goto_4
    :try_start_4
    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_10

    const-string v8, "Request settings are empty"

    invoke-virtual {v7, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_d

    const-string v8, "Each request must have at least one Surface target"

    invoke-virtual {v7, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_10

    :cond_d
    add-int/lit8 v4, v4, 0x1

    const/4 v8, 0x5

    if-ge v4, v8, :cond_10

    const-string v6, "Each request must have at least one Surface target"

    invoke-virtual {v7, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_f

    iget-object v6, p0, Lj8/f0;->D:Lj8/Q0;

    iget-object v6, v6, Lj8/Q0;->n:Landroid/view/Surface;

    if-eqz v6, :cond_e

    iget-object v8, p0, Lj8/f0;->A:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-virtual {v8, v6}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    iget-object v6, p0, Lj8/f0;->A:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-virtual {v6}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object v6

    iput-object v6, p0, Lj8/f0;->B:Landroid/hardware/camera2/CaptureRequest;

    goto :goto_5

    :cond_e
    const-string p0, "MiCamera2"

    const-string v3, "resumePreview: Preview surface is also null! Cannot resume preview."

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p0, v3, v2}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    monitor-exit v1

    return v0

    :cond_f
    :goto_5
    const-string v6, "MiCamera2"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "resumePreview: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "! Rebuild and submit again! count = "

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    new-array v8, v2, [Ljava/lang/Object;

    invoke-static {v6, v7, v8}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_7

    :cond_10
    const-string v5, "resume preview"

    invoke-virtual {p0, v6, v5}, Lj8/f0;->f2(Ljava/lang/Exception;Ljava/lang/String;)V

    goto :goto_3

    :goto_6
    const-string v6, "resume preview"

    invoke-virtual {p0, v5, v6}, Lj8/f0;->f2(Ljava/lang/Exception;Ljava/lang/String;)V

    goto :goto_3

    :goto_7
    if-nez v5, :cond_3

    move v2, v0

    :cond_11
    monitor-exit v1

    return v2

    :goto_8
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p0
.end method

.method public final p1(Lj8/a$i;)V
    .locals 2

    const-string v0, "MiCamera2"

    const-string/jumbo v1, "takeSimplePicture"

    invoke-static {v0, v1}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lj8/a;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-object p1, p0, Lj8/a;->c:Lj8/a$i;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lj8/f0;->O1()V

    iget-object p1, p0, Lj8/f0;->U:Lj8/q0;

    if-eqz p1, :cond_0

    instance-of v0, p1, Lj8/L0;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lj8/a;->z()Lj8/a$i;

    move-result-object v0

    iput-object v0, p1, Lj8/q0;->h:Lj8/a$i;

    iget-object p0, p0, Lj8/f0;->U:Lj8/q0;

    invoke-virtual {p0}, Lj8/q0;->m()V

    :cond_0
    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final p2()Z
    .locals 1

    iget-object p0, p0, Lj8/f0;->E:Lj8/c;

    invoke-virtual {p0}, Lj8/c;->E()I

    move-result p0

    const v0, 0x9002

    if-ne v0, p0, :cond_0

    sget-boolean p0, LEd/c;->j:Z

    sget-object p0, LEd/c$b;->a:LEd/c;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LEd/c;->y()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final q()Lj8/c;
    .locals 0

    iget-object p0, p0, Lj8/f0;->E:Lj8/c;

    return-object p0
.end method

.method public final q0()V
    .locals 6

    iget-object v0, p0, Lj8/f0;->D:Lj8/Q0;

    const-string v1, "MiCamera2"

    const-string/jumbo v2, "startRecording"

    invoke-virtual {p0, v2}, Lj8/f0;->Q1(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    return-void

    :cond_0
    :try_start_0
    const-string v2, "E: resumeRecording"

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, p0, Lj8/f0;->v:LHf/c;

    sget-object v4, LHf/d;->c:LHf/d;

    iget-object v5, p0, Lj8/f0;->F:Lj8/P;

    iget-object v5, v5, Lj8/P;->b:Lj8/c1;

    invoke-virtual {v2, v4, v5}, LHf/c;->a(LHf/d;Lj8/c1;)Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v2

    iput-object v2, p0, Lj8/f0;->A:Landroid/hardware/camera2/CaptureRequest$Builder;

    iget-object v4, v0, Lj8/Q0;->n:Landroid/view/Surface;

    invoke-virtual {v2, v4}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    iget-object v2, p0, Lj8/f0;->A:Landroid/hardware/camera2/CaptureRequest$Builder;

    iget-object v0, v0, Lj8/Q0;->t:Landroid/view/Surface;

    invoke-virtual {v2, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    iget-object v0, p0, Lj8/f0;->A:Landroid/hardware/camera2/CaptureRequest$Builder;

    const/4 v2, 0x1

    invoke-virtual {p0, v2, v0}, Lj8/f0;->M1(ILandroid/hardware/camera2/CaptureRequest$Builder;)V

    sget-boolean v0, LEd/d;->i:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lj8/f0;->A:Landroid/hardware/camera2/CaptureRequest$Builder;

    const/4 v4, 0x3

    invoke-virtual {p0, v4, v0}, Lj8/f0;->M1(ILandroid/hardware/camera2/CaptureRequest$Builder;)V

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lj8/f0;->A:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-virtual {p0, v2, v0}, Lj8/f0;->M1(ILandroid/hardware/camera2/CaptureRequest$Builder;)V

    :goto_0
    iput-boolean v2, p0, Lj8/f0;->j0:Z

    iget-object v0, p0, Lj8/f0;->A:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-virtual {p0, v0}, Lj8/f0;->I1(Landroid/hardware/camera2/CaptureRequest$Builder;)V

    invoke-virtual {p0}, Lj8/f0;->p0()I

    const-string v0, "X: resumeRecording"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    const-string v1, "resumeRecording"

    invoke-virtual {p0, v0, v1}, Lj8/f0;->f2(Ljava/lang/Exception;Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.method public final q1(Ljava/lang/String;)V
    .locals 7
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const-string v0, "MiCamera2"

    iget-object v1, p0, Lj8/f0;->D:Lj8/Q0;

    const-string/jumbo v2, "videoPreviewSnapShot: pictureName="

    const/4 v3, 0x0

    :try_start_0
    iget-object v4, p0, Lj8/f0;->v:LHf/c;

    sget-object v5, LHf/d;->d:LHf/d;

    iget-object v6, p0, Lj8/f0;->F:Lj8/P;

    iget-object v6, v6, Lj8/P;->b:Lj8/c1;

    invoke-virtual {v4, v5, v6}, LHf/c;->a(LHf/d;Lj8/c1;)Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v4

    iget-object v5, v1, Lj8/Q0;->n:Landroid/view/Surface;

    if-eqz v5, :cond_0

    invoke-virtual {v4, v5}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v1, v1, Lj8/Q0;->t:Landroid/view/Surface;

    if-eqz v1, :cond_1

    invoke-virtual {v4, v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    :cond_1
    invoke-virtual {p0, v4}, Lj8/f0;->I1(Landroid/hardware/camera2/CaptureRequest$Builder;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_2

    iget-object v1, p0, Lj8/f0;->E:Lj8/c;

    invoke-static {v4, v1, p1}, Lj8/T;->A0(Landroid/hardware/camera2/CaptureRequest$Builder;Lj8/c;Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v4}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object p1

    iget-object v1, p0, Lj8/f0;->s:Landroid/os/Handler;

    const/4 v2, 0x0

    invoke-virtual {p0, p1, v2, v1, v2}, Lj8/f0;->N1(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;Lcom/android/camera/module/loader/camera2/FocusTask;)I
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "takeVideoPreviewSnapShot Exception:"

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v3, [Ljava/lang/Object;

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_2
    return-void
.end method

.method public final q2()Z
    .locals 1

    invoke-virtual {p0}, Lj8/f0;->p2()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lj8/f0;->U()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public final r()Landroid/hardware/camera2/CameraCaptureSession;
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object v0, p0, Lj8/f0;->T:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lj8/f0;->w:Landroid/hardware/camera2/CameraCaptureSession;

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final r0(Z)V
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "supportNearRangeMode"
        type = 0x2
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "sendSatFallbackDisableRequest: E. disable = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isRepeatingRequest = true"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "MiCamera2"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lj8/f0;->F:Lj8/P;

    iget-object v0, v0, Lj8/P;->a:Lj8/Q;

    iput-boolean p1, v0, Lj8/Q;->F2:Z

    iget-object v0, p0, Lj8/f0;->A:Landroid/hardware/camera2/CaptureRequest$Builder;

    sget-object v2, Lj8/T;->a:[Landroid/hardware/camera2/params/MeteringRectangle;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lj8/f0;->E:Lj8/c;

    if-eqz p0, :cond_1

    sget-object v2, LA8/N;->Z:LA8/Q;

    invoke-virtual {v2}, LA8/Q;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lj8/c;->G0(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, Ln8/a$a;->a:Ln8/b;

    invoke-virtual {p0, v0, p1}, Ln8/b;->i0(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    :cond_1
    :goto_0
    const-string p0, "sendSatFallbackDisableRequest: X."

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v3, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final r1()V
    .locals 3

    const-string/jumbo v0, "unlockExposure"

    invoke-virtual {p0, v0}, Lj8/f0;->Q1(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lj8/f0;->z:Lj8/f0$k;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lj8/f0$k;->g(I)V

    iget-object v0, p0, Lj8/f0;->F:Lj8/P;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lj8/P;->e(Z)V

    iget-object v0, p0, Lj8/f0;->A:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-static {v0, v1}, Lj8/T;->a(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    sget-object v0, Lcom/xiaomi/camera/rx/CameraSchedulers;->sCameraSetupScheduler:Lio/reactivex/v;

    new-instance v1, LO4/q;

    const/16 v2, 0xd

    invoke-direct {v1, p0, v2}, LO4/q;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v1}, LJb/A;->h(Lio/reactivex/v;Ljava/lang/Runnable;)Lio/reactivex/disposables/b;

    return-void
.end method

.method public final r2()V
    .locals 6

    const-string v0, "lockFocus"

    invoke-virtual {p0, v0}, Lj8/f0;->Q1(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lj8/f0;->z:Lj8/f0$k;

    iget-object v1, v1, Lj8/f0$k;->d:Lcom/android/camera/module/loader/camera2/FocusTask;

    const/4 v2, 0x3

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    sget-boolean v1, LEd/c;->j:Z

    sget-object v1, LEd/c$b;->a:LEd/c;

    iget-object v1, v1, LEd/c;->e:L捙捕捗挔捗捓挔捞损捌捓捙损挔捙捕捗捗捕捔挔捹捕捗捗捕捔;

    invoke-virtual {v1}, L捙捕捗挔捗捓挔捞损捌捓捙损挔捙捕捗捗捕捔挔捹捕捗捗捕捔;->m4()Z

    move-result v1

    if-eqz v1, :cond_1

    iput v3, p0, Lj8/f0;->f0:I

    iget-object p0, p0, Lj8/f0;->z:Lj8/f0$k;

    invoke-virtual {p0, v2}, Lj8/f0$k;->g(I)V

    return-void

    :cond_1
    const-string v1, "MiCamera2"

    invoke-static {v1, v0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lj8/f0;->v:LHf/c;

    sget-object v4, LHf/d;->a:LHf/d;

    iget-object v5, p0, Lj8/f0;->F:Lj8/P;

    iget-object v5, v5, Lj8/P;->b:Lj8/c1;

    invoke-virtual {v0, v4, v5}, LHf/c;->a(LHf/d;Lj8/c1;)Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v0

    iget-object v4, p0, Lj8/f0;->D:Lj8/Q0;

    iget-object v4, v4, Lj8/Q0;->n:Landroid/view/Surface;

    invoke-virtual {v0, v4}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    iget-object v4, p0, Lj8/f0;->E:Lj8/c;

    invoke-static {v4}, Lj8/d;->B0(Lj8/c;)Z

    move-result v4

    if-eqz v4, :cond_2

    iget v4, p0, Lj8/f0;->H:I

    and-int/lit8 v4, v4, 0x10

    if-eqz v4, :cond_2

    iget-object v4, p0, Lj8/f0;->D:Lj8/Q0;

    iget-object v4, v4, Lj8/Q0;->f:Landroid/media/ImageReader;

    invoke-virtual {v4}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_2

    :cond_2
    :goto_0
    invoke-virtual {p0, v0, v3}, Lj8/f0;->G1(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    invoke-virtual {v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object v0

    invoke-virtual {v0}, Landroid/hardware/camera2/CaptureRequest;->hashCode()I

    move-result v3

    iput v3, p0, Lj8/f0;->f0:I

    iget-object v3, p0, Lj8/f0;->z:Lj8/f0$k;

    invoke-virtual {v3, v2}, Lj8/f0$k;->g(I)V

    iget-object v2, p0, Lj8/f0;->z:Lj8/f0$k;

    invoke-virtual {v2}, Lj8/f0$k;->h()V

    iget-object v2, p0, Lj8/f0;->z:Lj8/f0$k;

    iget-object v3, p0, Lj8/f0;->s:Landroid/os/Handler;

    const/4 v4, 0x0

    invoke-virtual {p0, v0, v2, v3, v4}, Lj8/f0;->N1(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;Lcom/android/camera/module/loader/camera2/FocusTask;)I

    sget-object v0, LEd/c$b;->a:LEd/c;

    iget-object v0, v0, LEd/c;->e:L捙捕捗挔捗捓挔捞损捌捓捙损挔捙捕捗捗捕捔挔捹捕捗捗捕捔;

    invoke-virtual {v0}, L捙捕捗挔捗捓挔捞损捌捓捙损挔捙捕捗捗捕捔挔捹捕捗捗捕捔;->m4()Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lj8/f0;->G2(I)V
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/android/camera/log/LogK;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x100

    invoke-virtual {p0, v0}, Lj8/a;->c0(I)V

    goto :goto_3

    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/android/camera/log/LogK;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/hardware/camera2/CameraAccessException;->getReason()I

    move-result v0

    invoke-virtual {p0, v0}, Lj8/a;->c0(I)V

    :cond_3
    :goto_3
    return-void
.end method

.method public final s()Lj8/P;
    .locals 0

    iget-object p0, p0, Lj8/f0;->F:Lj8/P;

    return-object p0
.end method

.method public final s0(I)I
    .locals 6
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object v0, p0, Lj8/f0;->V:Ljava/util/concurrent/ConcurrentLinkedDeque;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedDeque;->isEmpty()Z

    move-result v0

    const/4 v1, -0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    const-string v0, "sendSatFallbackRequest: E"

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "MiCamera2"

    invoke-static {v4, v0, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :try_start_0
    invoke-virtual {p0, p1}, Lj8/f0;->j2(I)Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v0

    iget-object v3, p0, Lj8/f0;->D:Lj8/Q0;

    iget-object v3, v3, Lj8/Q0;->n:Landroid/view/Surface;

    invoke-virtual {v0, v3}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    const/16 v3, 0xa2

    if-ne p1, v3, :cond_1

    invoke-virtual {p0, v0}, Lj8/f0;->I1(Landroid/hardware/camera2/CaptureRequest$Builder;)V

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_1
    invoke-virtual {p0, v0}, Lj8/f0;->H1(Landroid/hardware/camera2/CaptureRequest$Builder;)V

    :goto_0
    iget-object p1, p0, Lj8/f0;->E:Lj8/c;

    const/4 v3, 0x1

    invoke-static {v0, p1, v3}, Lj8/T;->F0(Landroid/hardware/camera2/CaptureRequest$Builder;Lj8/c;Z)V

    invoke-virtual {v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object p1

    iget-object v0, p0, Lj8/f0;->z:Lj8/f0$k;

    iget-object v3, p0, Lj8/f0;->s:Landroid/os/Handler;

    const/4 v5, 0x0

    invoke-virtual {p0, p1, v0, v3, v5}, Lj8/f0;->N1(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;Lcom/android/camera/module/loader/camera2/FocusTask;)I

    move-result v1
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    const-string v0, "send SAT fallback request"

    invoke-virtual {p0, p1, v0, v2}, Lj8/f0;->g2(Ljava/lang/Exception;Ljava/lang/String;Z)V

    :goto_2
    const-string p0, "sendSatFallbackRequest: X. requestId = "

    invoke-static {v1, p0}, LV1/Y;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {v4, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1
.end method

.method public final s1(Landroid/view/Surface;)Z
    .locals 7

    const/4 v0, 0x1

    const-string v1, "MiCamera2"

    const-string v2, "E: updateDeferPreviewSession"

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lj8/f0;->T:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lj8/f0;->D:Lj8/Q0;

    iget-object v4, v2, Lj8/Q0;->n:Landroid/view/Surface;

    if-nez v4, :cond_0

    iput-object p1, v2, Lj8/Q0;->n:Landroid/view/Surface;

    iput-object p1, v2, Lj8/Q0;->s:Landroid/view/Surface;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto/16 :goto_8

    :cond_0
    :goto_0
    iget-object p1, p0, Lj8/f0;->R:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p0, "MiCamera2"

    const-string p1, "X: updateDeferPreviewSession: it is no need to update"

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {p0, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    monitor-exit v1

    return v3

    :cond_1
    iget-object p1, p0, Lj8/f0;->w:Landroid/hardware/camera2/CameraCaptureSession;

    if-nez p1, :cond_2

    const-string p0, "MiCamera2"

    const-string p1, "X: updateDeferPreviewSession: capture session is not ready"

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {p0, p1, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    monitor-exit v1

    return v3

    :cond_2
    iget-object p1, p0, Lj8/f0;->D:Lj8/Q0;

    iget-object p1, p1, Lj8/Q0;->n:Landroid/view/Surface;

    if-nez p1, :cond_3

    const-string p0, "MiCamera2"

    const-string p1, "X: updateDeferPreviewSession: preview surface is not ready"

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {p0, p1, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    monitor-exit v1

    return v3

    :cond_3
    sget-boolean p1, LEd/c;->j:Z

    sget-object p1, LEd/c$b;->a:LEd/c;

    invoke-virtual {p1}, LEd/c;->M0()Z

    move-result p1

    if-nez p1, :cond_5

    iget-boolean p1, p0, Lj8/f0;->Q:Z

    if-eqz p1, :cond_5

    sget-object p1, LTh/g$c;->a:LTh/g;

    invoke-virtual {p1}, LTh/g;->a()LTh/g$b;

    move-result-object p1

    if-eqz p1, :cond_4

    goto :goto_1

    :cond_4
    move p1, v3

    goto :goto_2

    :cond_5
    :goto_1
    move p1, v0

    :goto_2
    if-nez p1, :cond_6

    const-string p1, "MiCamera2"

    const-string/jumbo v0, "updateDeferPreviewSession: ParallelService is not ready"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {p1, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lj8/f0;->u:Lgf/e;

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    iget-object p0, p0, Lj8/f0;->u:Lgf/e;

    const-wide/16 v4, 0xa

    invoke-virtual {p0, v0, v4, v5}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    monitor-exit v1

    return v3

    :cond_6
    iget-object p1, p0, Lj8/f0;->A:Landroid/hardware/camera2/CaptureRequest$Builder;

    iget-object v2, p0, Lj8/f0;->D:Lj8/Q0;

    iget-object v2, v2, Lj8/Q0;->n:Landroid/view/Surface;

    invoke-virtual {p1, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p0, Lj8/f0;->D:Lj8/Q0;

    iget-object v2, v2, Lj8/Q0;->u:Landroid/graphics/SurfaceTexture;

    if-eqz v2, :cond_7

    iget-object v2, p0, Lj8/f0;->R:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lv8/h;

    iget-object v2, v2, Lv8/h;->b:Landroid/hardware/camera2/params/OutputConfiguration;

    iget-object v4, p0, Lj8/f0;->R:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    iget-object v4, p0, Lj8/f0;->D:Lj8/Q0;

    iget-object v4, v4, Lj8/Q0;->n:Landroid/view/Surface;

    invoke-virtual {v2, v4}, Landroid/hardware/camera2/params/OutputConfiguration;->addSurface(Landroid/view/Surface;)V

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :catch_0
    move-exception p1

    goto :goto_5

    :cond_7
    :goto_3
    iget-boolean v2, p0, Lj8/f0;->Q:Z

    if-eqz v2, :cond_9

    iget-object v2, p0, Lj8/f0;->S:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-eqz v2, :cond_9

    iget-object v2, p0, Lj8/f0;->D:Lj8/Q0;

    invoke-virtual {p0}, Lj8/f0;->z2()Landroid/util/SparseArray;

    move-result-object v4

    iput-object v4, v2, Lj8/Q0;->v:Landroid/util/SparseArray;

    iget-object v2, p0, Lj8/f0;->D:Lj8/Q0;

    iget-object v2, v2, Lj8/Q0;->v:Landroid/util/SparseArray;

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-lez v2, :cond_9

    move v2, v3

    :goto_4
    iget-object v4, p0, Lj8/f0;->R:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v2, v4, :cond_9

    iget-object v4, p0, Lj8/f0;->R:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lv8/h;

    iget v4, v4, Lv8/h;->a:I

    iget-object v5, p0, Lj8/f0;->R:Ljava/util/ArrayList;

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lv8/h;

    iget-object v5, v5, Lv8/h;->b:Landroid/hardware/camera2/params/OutputConfiguration;

    iget-object v6, p0, Lj8/f0;->D:Lj8/Q0;

    iget-object v6, v6, Lj8/Q0;->v:Landroid/util/SparseArray;

    invoke-virtual {v6, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lv8/e;

    if-eqz v4, :cond_8

    iget-object v4, v4, Lv8/e;->e:Landroid/media/ImageReader;

    invoke-virtual {v4}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    move-result-object v4

    invoke-virtual {v5, v4}, Landroid/hardware/camera2/params/OutputConfiguration;->addSurface(Landroid/view/Surface;)V

    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_8
    add-int/2addr v2, v0

    goto :goto_4

    :cond_9
    iget-object v2, p0, Lj8/f0;->w:Landroid/hardware/camera2/CameraCaptureSession;

    invoke-virtual {v2, p1}, Landroid/hardware/camera2/CameraCaptureSession;->finalizeOutputConfigurations(Ljava/util/List;)V

    const-string p1, "MiCamera2"

    const-string/jumbo v2, "updateDeferPreviewSession: finalizeOutputConfigurations success"

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {p1, v2, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_6

    :goto_5
    :try_start_2
    const-string v2, "MiCamera2"

    const-string/jumbo v4, "updateDeferPreviewSession: finalizeOutputConfigurations failed"

    invoke-static {v2, v4, p1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_6
    iget-object p1, p0, Lj8/f0;->S:Landroid/util/SparseArray;

    invoke-static {p1}, Lv8/d;->d(Landroid/util/SparseArray;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lv8/e;

    iget-object v2, v2, Lv8/e;->e:Landroid/media/ImageReader;

    invoke-virtual {v2}, Landroid/media/ImageReader;->close()V

    goto :goto_7

    :cond_a
    iget-object p1, p0, Lj8/f0;->S:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->clear()V

    iget-object p1, p0, Lj8/f0;->R:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    iget-boolean p1, p0, Lj8/f0;->Q:Z

    if-eqz p1, :cond_b

    invoke-static {}, Lj8/f0;->S1()V

    :cond_b
    iget-object p0, p0, Lj8/f0;->y:Lj8/f0$i;

    if-eqz p0, :cond_c

    invoke-virtual {p0}, Lj8/f0$i;->a()V

    :cond_c
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const-string p0, "MiCamera2"

    const-string p1, "X: updateDeferPreviewSession"

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {p0, p1, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0

    :goto_8
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p0
.end method

.method public final s2(Z)V
    .locals 8
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "!isSupportMIVI2"
        type = 0x0
    .end annotation

    iget-object v0, p0, Lj8/f0;->D:Lj8/Q0;

    const-string v1, "lockFocusInCAF"

    invoke-virtual {p0, v1}, Lj8/f0;->Q1(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lj8/f0;->v:LHf/c;

    iget-boolean v2, v1, LHf/c;->b:Z

    const/4 v3, 0x0

    const-string v4, "MiCamera2"

    if-eqz v2, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "camera "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p0, p0, Lj8/a;->a:I

    const-string v0, " is closed when lockFocusInCAF"

    invoke-static {p1, v0, p0}, LA1/v;->d(Ljava/lang/StringBuilder;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    new-array p1, v3, [Ljava/lang/Object;

    invoke-static {v4, p0, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    iget-object v2, p0, Lj8/f0;->A:Landroid/hardware/camera2/CaptureRequest$Builder;

    sget-object v5, Landroid/hardware/camera2/CaptureRequest;->CONTROL_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v2, v5}, Landroid/hardware/camera2/CaptureRequest$Builder;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    iget-object v5, p0, Lj8/f0;->A:Landroid/hardware/camera2/CaptureRequest$Builder;

    sget-object v6, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v5, v6}, Landroid/hardware/camera2/CaptureRequest$Builder;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    if-eqz v2, :cond_5

    if-eqz v5, :cond_5

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v6, 0x1

    if-ne v2, v6, :cond_5

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v5, 0x4

    if-ne v2, v5, :cond_5

    iget-object v2, p0, Lj8/f0;->z:Lj8/f0$k;

    iget-boolean v5, v2, Lj8/f0$k;->i:Z

    if-nez v5, :cond_2

    goto :goto_4

    :cond_2
    :try_start_0
    sget-object v5, LHf/d;->a:LHf/d;

    iget-object v7, p0, Lj8/f0;->F:Lj8/P;

    iget-object v7, v7, Lj8/P;->b:Lj8/c1;

    invoke-virtual {v1, v5, v7}, LHf/c;->a(LHf/d;Lj8/c1;)Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v1

    iget-object v5, v0, Lj8/Q0;->n:Landroid/view/Surface;

    invoke-virtual {v1, v5}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    iget-object v5, p0, Lj8/f0;->E:Lj8/c;

    invoke-static {v5}, Lj8/d;->B0(Lj8/c;)Z

    move-result v5

    if-eqz v5, :cond_3

    iget v5, p0, Lj8/f0;->H:I

    and-int/lit8 v5, v5, 0x10

    if-eqz v5, :cond_3

    iget-object v0, v0, Lj8/Q0;->f:Landroid/media/ImageReader;

    invoke-virtual {v0}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_3
    :goto_0
    invoke-virtual {p0, v1, v6}, Lj8/f0;->G1(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    if-eqz p1, :cond_4

    const-string p1, "lockFocusInCAF lock!"

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {v4, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    const-string p1, "lockFocusInCAF unlock!"

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {v4, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p1, 0x2

    invoke-static {p1, v1}, Lj8/T;->k(ILandroid/hardware/camera2/CaptureRequest$Builder;)V

    :goto_1
    invoke-virtual {v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object p1

    iget-object v0, p0, Lj8/f0;->s:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v2, v0, v1}, Lj8/f0;->N1(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;Lcom/android/camera/module/loader/camera2/FocusTask;)I
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :goto_2
    const-string v0, "lock focus in CAF"

    invoke-virtual {p0, p1, v0, v3}, Lj8/f0;->g2(Ljava/lang/Exception;Ljava/lang/String;Z)V

    :goto_3
    return-void

    :cond_5
    :goto_4
    const-string/jumbo p0, "should call this in CAF!"

    new-array p1, v3, [Ljava/lang/Object;

    invoke-static {v4, p0, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final t()Lj8/Q;
    .locals 0

    iget-object p0, p0, Lj8/f0;->F:Lj8/P;

    iget-object p0, p0, Lj8/P;->a:Lj8/Q;

    return-object p0
.end method

.method public final t0(I)V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object v0, p0, Lj8/f0;->F:Lj8/P;

    iget-object v0, v0, Lj8/P;->a:Lj8/Q;

    iget v1, v0, Lj8/Q;->U:I

    if-eq p1, v1, :cond_1

    if-eq v1, p1, :cond_0

    iput p1, v0, Lj8/Q;->U:I

    :cond_0
    iget p1, p0, Lj8/f0;->H:I

    if-lez p1, :cond_1

    iget-object p1, p0, Lj8/f0;->t0:Landroid/media/ImageReader$OnImageAvailableListener;

    iget-object v1, p0, Lj8/f0;->t:Landroid/os/Handler;

    iget-object p0, p0, Lj8/f0;->D:Lj8/Q0;

    invoke-virtual {p0, v0, p1, v1}, Lj8/Q0;->p(Lj8/Q;Landroid/media/ImageReader$OnImageAvailableListener;Landroid/os/Handler;)V

    :cond_1
    return-void
.end method

.method public final t1()V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "supportFlashTimeLock"
        type = 0x0
    .end annotation

    sget-boolean p0, LEd/c;->j:Z

    sget-object p0, LEd/c$b;->a:LEd/c;

    iget-object p0, p0, LEd/c;->e:L捙捕捗挔捗捓挔捞损捌捓捙损挔捙捕捗捗捕捔挔捹捕捗捗捕捔;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final t2()Z
    .locals 6

    iget-object p0, p0, Lj8/f0;->F:Lj8/P;

    iget-object p0, p0, Lj8/P;->a:Lj8/Q;

    iget-boolean v0, p0, Lj8/Q;->i0:Z

    if-eqz v0, :cond_2

    iget v0, p0, Lj8/Q;->h0:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/16 v2, 0x6c

    if-eq v0, v2, :cond_1

    iget-object v0, p0, Lj8/Q;->M0:Ll8/a;

    invoke-virtual {v0}, Ll8/a;->a()Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lj8/Q;->h0:I

    const/16 v2, 0x6a

    if-eq v0, v2, :cond_1

    :cond_0
    iget v0, p0, Lj8/Q;->h0:I

    const/4 v2, 0x3

    if-eq v0, v2, :cond_1

    iget-wide v2, p0, Lj8/Q;->u0:J

    const-wide/16 v4, 0x0

    cmp-long p0, v2, v4

    if-lez p0, :cond_2

    :cond_1
    invoke-static {}, LT1/a;->e()LY1/J;

    move-result-object p0

    invoke-virtual {p0}, LY1/J;->J()Z

    move-result p0

    if-eqz p0, :cond_3

    sget-boolean p0, LEd/c;->j:Z

    sget-object p0, LEd/c$b;->a:LEd/c;

    iget-object p0, p0, LEd/c;->e:L捙捕捗挔捗捓挔捞损捌捓捙损挔捙捕捗捗捕捔挔捹捕捗捗捕捔;

    invoke-virtual {p0}, L捙捕捗挔捗捓挔捞损捌捓捙损挔捙捕捗捗捕捔挔捹捕捗捗捕捔;->m4()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {}, LT1/a;->e()LY1/J;

    move-result-object p0

    iget v0, p0, LY1/J;->s:I

    invoke-virtual {p0, v0}, LY1/J;->B(I)I

    move-result p0

    const/16 v0, 0xbf

    if-ne p0, v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :cond_3
    :goto_0
    return v1
.end method

.method public final u()Ljava/lang/Float;
    .locals 1

    iget-object p0, p0, Lj8/f0;->z:Lj8/f0$k;

    invoke-virtual {p0}, Lj8/f0$k;->c()Landroid/hardware/camera2/CaptureResult;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    sget-object v0, Landroid/hardware/camera2/CaptureResult;->LENS_FOCUS_DISTANCE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p0, v0}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    :goto_0
    return-object p0
.end method

.method public final u0(Landroid/util/Size;)V
    .locals 4

    const-string v0, "setAlgorithmPreviewSize size = "

    invoke-static {v0, p1}, LD2/i;->e(Ljava/lang/String;Landroid/util/Size;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "MiCamera2"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lj8/f0;->F:Lj8/P;

    iget-object v0, v0, Lj8/P;->a:Lj8/Q;

    iget-object v0, v0, Lj8/Q;->h:Landroid/util/Size;

    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lj8/f0;->F:Lj8/P;

    iget-object v0, v0, Lj8/P;->a:Lj8/Q;

    iget-object v2, v0, Lj8/Q;->h:Landroid/util/Size;

    invoke-static {v2, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    iput-object p1, v0, Lj8/Q;->h:Landroid/util/Size;

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    move p1, v1

    :goto_0
    const-string v0, "setAlgorithmPreviewSize = "

    invoke-static {v0, p1}, LI/g;->e(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {v3, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget p1, p0, Lj8/f0;->H:I

    if-lez p1, :cond_1

    iget-object p1, p0, Lj8/f0;->F:Lj8/P;

    iget-object p1, p1, Lj8/P;->a:Lj8/Q;

    iget-object v0, p0, Lj8/f0;->t0:Landroid/media/ImageReader$OnImageAvailableListener;

    iget-object v1, p0, Lj8/f0;->t:Landroid/os/Handler;

    iget-object p0, p0, Lj8/f0;->D:Lj8/Q0;

    invoke-virtual {p0, p1, v0, v1}, Lj8/Q0;->p(Lj8/Q;Landroid/media/ImageReader$OnImageAvailableListener;Landroid/os/Handler;)V

    :cond_1
    return-void
.end method

.method public final u1(Lj8/c;)Z
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-static {p1}, Lj8/d;->e0(Lj8/c;)I

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_5

    const/4 v1, 0x0

    if-eq p1, v0, :cond_4

    const/4 v2, 0x2

    iget-object v3, p0, Lj8/f0;->E:Lj8/c;

    if-eq p1, v2, :cond_2

    const/4 v2, 0x3

    if-eq p1, v2, :cond_2

    const/4 v2, 0x4

    if-eq p1, v2, :cond_1

    invoke-static {}, Lcom/android/camera/data/data/t;->R()Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, LEd/c$b;->a:LEd/c;

    iget-object p1, p1, LEd/c;->e:L捙捕捗挔捗捓挔捞损捌捓捙损挔捙捕捗捗捕捔挔捹捕捗捗捕捔;

    invoke-virtual {p1}, L捙捕捗挔捗捓挔捞损捌捓捙损挔捙捕捗捗捕捔挔捹捕捗捗捕捔;->c3()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {v3}, Lj8/c;->x()I

    move-result p1

    if-ne p1, v0, :cond_0

    iget-object p0, p0, Lj8/f0;->F:Lj8/P;

    iget-object p0, p0, Lj8/P;->a:Lj8/Q;

    iget-boolean p1, p0, Lj8/Q;->b2:Z

    if-nez p1, :cond_0

    iget-boolean p0, p0, Lj8/Q;->f1:Z

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    return v0

    :cond_1
    return v1

    :cond_2
    invoke-static {}, LM5/f;->S()LM5/f;

    move-result-object p1

    invoke-virtual {p1}, LM5/f;->D()I

    move-result p1

    iget p0, p0, Lj8/a;->a:I

    if-ne p0, p1, :cond_4

    invoke-static {v3}, Lj8/d;->d2(Lj8/c;)Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {}, Lcom/android/camera/data/data/t;->R()Z

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_1

    :cond_3
    move v0, v1

    :goto_1
    return v0

    :cond_4
    return v1

    :cond_5
    return v0
.end method

.method public final u2()Z
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "!isSupportFlashScreenHalo"
        type = 0x0
    .end annotation

    iget-object p0, p0, Lj8/f0;->F:Lj8/P;

    iget-object p0, p0, Lj8/P;->a:Lj8/Q;

    iget-boolean v0, p0, Lj8/Q;->i0:Z

    if-eqz v0, :cond_0

    iget p0, p0, Lj8/Q;->h0:I

    const/16 v0, 0x65

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final v0(Z)V
    .locals 0

    iput-boolean p1, p0, Lj8/f0;->q0:Z

    return-void
.end method

.method public final v2(Z)V
    .locals 5

    iget-object v0, p0, Lj8/f0;->b0:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lj8/f0;->V:Ljava/util/concurrent/ConcurrentLinkedDeque;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedDeque;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lj8/f0;->p2()Z

    move-result v2

    if-eqz v2, :cond_0

    sget-boolean v2, LEd/d;->i:Z

    if-nez v2, :cond_0

    sget-object v2, Lcom/xiaomi/camera/rx/CameraSchedulers;->sCameraSetupScheduler:Lio/reactivex/v;

    new-instance v3, LS7/g;

    const/16 v4, 0x10

    invoke-direct {v3, p0, v4}, LS7/g;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v3}, LJb/A;->h(Lio/reactivex/v;Ljava/lang/Runnable;)Lio/reactivex/disposables/b;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lj8/f0;->z0:Log/f;

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    const-string v0, "MiCamera2"

    const-string v1, "notifyCaptureBusyCallback, onCaptureCompleted: "

    invoke-static {v1, p1}, LI/g;->e(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lj8/f0;->z0:Log/f;

    invoke-virtual {v0, p0, p1}, Log/f;->e(Lj8/f0;Z)V

    const/4 p1, 0x0

    iput-object p1, p0, Lj8/f0;->z0:Log/f;

    :cond_1
    return-void

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final w()I
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget p0, p0, Lj8/f0;->e0:I

    return p0
.end method

.method public final w2(LFf/a;)V
    .locals 1

    invoke-virtual {p0}, Lj8/a;->n()LFf/a;

    move-result-object v0

    if-eqz v0, :cond_0

    if-ne v0, p1, :cond_0

    invoke-virtual {p0}, Lj8/a;->z()Lj8/a$i;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lj8/a$i;->onButtonStatusFocused(LFf/a;)V

    :cond_0
    return-void
.end method

.method public final x()I
    .locals 0

    iget-object p0, p0, Lj8/f0;->V:Ljava/util/concurrent/ConcurrentLinkedDeque;

    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentLinkedDeque;->size()I

    move-result p0

    return p0
.end method

.method public final x0(Lcom/android/camera/module/x;)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "!isSupportMIVI2"
        type = 0x0
    .end annotation

    iput-object p1, p0, Lj8/a;->o:Lcom/android/camera/module/x;

    return-void
.end method

.method public final x2(Lj8/q0;Z)V
    .locals 9

    const-string v0, "MiCamera2"

    const-string v1, "onCapturePictureFinished: "

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lj8/f0;->Z()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "MiCamera2"

    const-string v1, "onCapturePictureFinished: It\'s worth noting that session has been closed!"

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lj8/f0;->F:Lj8/P;

    iget-object v0, v0, Lj8/P;->a:Lj8/Q;

    iget-boolean v1, v0, Lj8/Q;->i0:Z

    const/4 v3, 0x1

    if-nez v1, :cond_2

    iget-boolean v4, v0, Lj8/Q;->s1:Z

    if-eqz v4, :cond_1

    goto :goto_0

    :cond_1
    move v4, v2

    goto :goto_1

    :cond_2
    :goto_0
    move v4, v3

    :goto_1
    iput-boolean v4, p0, Lj8/f0;->n0:Z

    if-eqz v1, :cond_3

    iput-boolean v2, v0, Lj8/Q;->i0:Z

    :cond_3
    sget-boolean v0, LEd/c;->j:Z

    sget-object v0, LEd/c$b;->a:LEd/c;

    iget-object v0, v0, LEd/c;->e:L捙捕捗挔捗捓挔捞损捌捓捙损挔捙捕捗捗捕捔挔捹捕捗捗捕捔;

    invoke-virtual {v0}, L捙捕捗挔捗捓挔捞损捌捓捙损挔捙捕捗捗捕捔挔捹捕捗捗捕捔;->m4()Z

    move-result v0

    const-string v1, "MiCamera2"

    if-eqz v0, :cond_6

    iget-object v0, p0, Lj8/f0;->F:Lj8/P;

    iget-object v0, v0, Lj8/P;->a:Lj8/Q;

    iget v0, v0, Lj8/Q;->h0:I

    const/4 v4, 0x2

    if-eq v4, v0, :cond_6

    if-eqz v0, :cond_6

    const/16 v5, 0xc8

    if-eq v5, v0, :cond_6

    const/16 v5, 0x68

    if-eq v5, v0, :cond_6

    const/16 v5, 0x6a

    if-eq v5, v0, :cond_6

    const/16 v5, 0x6b

    if-eq v5, v0, :cond_6

    const/16 v5, 0x6c

    if-eq v5, v0, :cond_6

    iget-object v0, p0, Lj8/f0;->z:Lj8/f0$k;

    iget-object v5, p0, Lj8/f0;->E:Lj8/c;

    const-string/jumbo v6, "unlockFocusForCapture"

    invoke-virtual {p0, v6}, Lj8/f0;->Q1(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_4

    goto/16 :goto_4

    :cond_4
    new-array v7, v2, [Ljava/lang/Object;

    invoke-static {v1, v6, v7}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :try_start_0
    iget-object v6, p0, Lj8/f0;->v:LHf/c;

    sget-object v7, LHf/d;->a:LHf/d;

    iget-object v8, p0, Lj8/f0;->F:Lj8/P;

    iget-object v8, v8, Lj8/P;->b:Lj8/c1;

    invoke-virtual {v6, v7, v8}, LHf/c;->a(LHf/d;Lj8/c1;)Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v6

    iget-object v7, p0, Lj8/f0;->D:Lj8/Q0;

    iget-object v7, v7, Lj8/Q0;->n:Landroid/view/Surface;

    invoke-virtual {v6, v7}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    invoke-static {v4, v6}, Lj8/T;->k(ILandroid/hardware/camera2/CaptureRequest$Builder;)V

    invoke-virtual {p0, v3, v6}, Lj8/f0;->B1(ILandroid/hardware/camera2/CaptureRequest$Builder;)V

    invoke-virtual {p0, v3, v6}, Lj8/f0;->C1(ILandroid/hardware/camera2/CaptureRequest$Builder;)V

    invoke-static {v5}, Lj8/d;->t2(Lj8/c;)Z

    move-result v4

    if-eqz v4, :cond_5

    iget-object v4, p0, Lj8/f0;->F:Lj8/P;

    iget-object v4, v4, Lj8/P;->a:Lj8/Q;

    invoke-static {v3, v6, v5, v4}, Lj8/T;->k0(ILandroid/hardware/camera2/CaptureRequest$Builder;Lj8/c;Lj8/Q;)V

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_3

    :cond_5
    :goto_2
    invoke-virtual {v6}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object v4

    iget-object v5, p0, Lj8/f0;->s:Landroid/os/Handler;

    const/4 v6, 0x0

    invoke-virtual {p0, v4, v0, v5, v6}, Lj8/f0;->N1(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;Lcom/android/camera/module/loader/camera2/FocusTask;)I

    iget-object v4, p0, Lj8/f0;->A:Landroid/hardware/camera2/CaptureRequest$Builder;

    iget-object v5, p0, Lj8/f0;->F:Lj8/P;

    iget-object v5, v5, Lj8/P;->a:Lj8/Q;

    iget v5, v5, Lj8/Q;->j0:I

    invoke-static {v5, v4}, Lj8/T;->j(ILandroid/hardware/camera2/CaptureRequest$Builder;)V

    iget-object v4, p0, Lj8/f0;->A:Landroid/hardware/camera2/CaptureRequest$Builder;

    iget-object v5, p0, Lj8/f0;->F:Lj8/P;

    iget-object v5, v5, Lj8/P;->a:Lj8/Q;

    invoke-static {v4, v5}, Lj8/T;->c(Landroid/hardware/camera2/CaptureRequest$Builder;Lj8/Q;)V

    iget-object v4, p0, Lj8/f0;->A:Landroid/hardware/camera2/CaptureRequest$Builder;

    iget-object v5, p0, Lj8/f0;->F:Lj8/P;

    iget-object v5, v5, Lj8/P;->a:Lj8/Q;

    invoke-static {v4, v5}, Lj8/T;->b(Landroid/hardware/camera2/CaptureRequest$Builder;Lj8/Q;)V

    iget-object v4, p0, Lj8/f0;->A:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-virtual {p0, v3, v4}, Lj8/f0;->C1(ILandroid/hardware/camera2/CaptureRequest$Builder;)V

    iget-object v4, p0, Lj8/f0;->A:Landroid/hardware/camera2/CaptureRequest$Builder;

    iget-object v5, p0, Lj8/f0;->F:Lj8/P;

    iget-object v5, v5, Lj8/P;->a:Lj8/Q;

    iget-boolean v5, v5, Lj8/Q;->I0:Z

    invoke-static {v4, v5}, Lj8/T;->a(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    iget-object v4, p0, Lj8/f0;->A:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-static {v2, v4}, Lj8/T;->k(ILandroid/hardware/camera2/CaptureRequest$Builder;)V

    iget-object v4, p0, Lj8/f0;->A:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-static {v2, v4}, Lj8/T;->i(ILandroid/hardware/camera2/CaptureRequest$Builder;)V

    invoke-virtual {v0, v3}, Lj8/f0$k;->g(I)V

    iget-object v0, p0, Lj8/f0;->F:Lj8/P;

    iget-object v0, v0, Lj8/P;->a:Lj8/Q;

    iget v0, v0, Lj8/Q;->j0:I

    invoke-virtual {p0, v0}, Lj8/f0;->G2(I)V
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :goto_3
    const-string/jumbo v4, "unlock focus for capture"

    invoke-virtual {p0, v0, v4}, Lj8/f0;->f2(Ljava/lang/Exception;Ljava/lang/String;)V

    :cond_6
    :goto_4
    iget-boolean v0, p1, Lj8/q0;->k:Z

    if-eqz v0, :cond_9

    iget-object v0, p0, Lj8/f0;->V:Ljava/util/concurrent/ConcurrentLinkedDeque;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedDeque;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_7

    goto :goto_5

    :cond_7
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedDeque;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lj8/q0;

    invoke-virtual {v4}, Lj8/q0;->g()Z

    move-result v4

    if-nez v4, :cond_8

    const-string/jumbo v0, "shot shutter is not return"

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_6

    :cond_9
    :goto_5
    iget-object v0, p0, Lj8/f0;->F:Lj8/P;

    iget-object v1, v0, Lj8/P;->a:Lj8/Q;

    iget-boolean v4, v1, Lj8/Q;->q2:Z

    if-eqz v4, :cond_a

    iput-boolean v2, v1, Lj8/Q;->q2:Z

    invoke-virtual {v0, v2}, Lj8/P;->j(Z)V

    invoke-virtual {p0}, Lj8/f0;->r1()V

    invoke-virtual {p0, v2}, Lj8/f0;->s2(Z)V

    :cond_a
    :goto_6
    iget-object v0, p0, Lj8/f0;->z:Lj8/f0$k;

    invoke-virtual {v0, v3}, Lj8/f0$k;->g(I)V

    iget-object v0, p0, Lj8/f0;->A:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-virtual {p0, v0}, Lj8/f0;->H1(Landroid/hardware/camera2/CaptureRequest$Builder;)V

    iget-object v0, p0, Lj8/f0;->A:Landroid/hardware/camera2/CaptureRequest$Builder;

    const/4 v1, 0x7

    invoke-virtual {p0, v1, v0}, Lj8/f0;->C1(ILandroid/hardware/camera2/CaptureRequest$Builder;)V

    iget-object v0, p0, Lj8/f0;->E:Lj8/c;

    invoke-static {v0}, Lj8/d;->W2(Lj8/c;)Z

    move-result v0

    if-eqz v0, :cond_b

    sget-object v0, Ln8/a$a;->a:Ln8/b;

    iget-object v1, p0, Lj8/f0;->A:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v2}, Ln8/b;->p0(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    :cond_b
    iget-boolean v0, p0, Lj8/f0;->n0:Z

    if-eqz v0, :cond_c

    iget-boolean v0, p0, Lj8/f0;->q0:Z

    if-eqz v0, :cond_c

    invoke-virtual {p0}, Lj8/f0;->p0()I

    :cond_c
    iget-object v0, p1, Lj8/q0;->h:Lj8/a$i;

    if-eqz v0, :cond_d

    invoke-interface {v0, p2}, Lj8/a$i;->onCaptureCompleted(Z)V

    if-nez p2, :cond_d

    const-wide/16 v3, 0x0

    invoke-interface {v0, v2, v3, v4, v2}, Lj8/a$i;->onPictureTakenFinished(ZJI)V

    :cond_d
    if-nez p2, :cond_f

    sget-object p2, LEd/c$b;->a:LEd/c;

    invoke-virtual {p2}, LEd/c;->N0()V

    const-string p2, "onCapturePictureFinished failure: mMiCamera2ShotQueue.poll, size: "

    iget-object v0, p0, Lj8/f0;->b0:Ljava/lang/Object;

    monitor-enter v0

    :try_start_1
    iget-object v1, p0, Lj8/f0;->V:Ljava/util/concurrent/ConcurrentLinkedDeque;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedDeque;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_e

    iget-object v1, p0, Lj8/f0;->V:Ljava/util/concurrent/ConcurrentLinkedDeque;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentLinkedDeque;->remove(Ljava/lang/Object;)Z

    move-result p1

    const-string v1, "MiCamera2"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p2, p0, Lj8/f0;->V:Ljava/util/concurrent/ConcurrentLinkedDeque;

    invoke-virtual {p2}, Ljava/util/concurrent/ConcurrentLinkedDeque;->size()I

    move-result p2

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " removeResult: "

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p2, v2, [Ljava/lang/Object;

    invoke-static {v1, p1, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_7

    :catchall_0
    move-exception p0

    goto :goto_8

    :cond_e
    :goto_7
    invoke-virtual {p0, v2}, Lj8/f0;->v2(Z)V

    monitor-exit v0

    goto :goto_9

    :goto_8
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_f
    :goto_9
    return-void
.end method

.method public final y()I
    .locals 2

    iget-object p0, p0, Lj8/f0;->V:Ljava/util/concurrent/ConcurrentLinkedDeque;

    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentLinkedDeque;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj8/q0;

    iget-boolean v1, v1, Lj8/q0;->k:Z

    if-eqz v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public final y0(Lj8/P;)V
    .locals 0

    iput-object p1, p0, Lj8/f0;->F:Lj8/P;

    return-void
.end method

.method public final y2(Lj8/q0;Z)V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onMultiSnapEnd: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " | "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "MiCamera2"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lj8/f0;->V:Ljava/util/concurrent/ConcurrentLinkedDeque;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentLinkedDeque;->remove(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0, p2}, Lj8/f0;->v2(Z)V

    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "onMultiSnapEnd: mMiCamera2ShotQueue = "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedDeque;->size()I

    move-result p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v3, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final z0(II)V
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportCvLens"
        type = 0x2
    .end annotation

    const-string/jumbo v0, "setCvLens "

    const-string v1, " for "

    invoke-static {p1, v0, v1}, LKk/a;->g(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lj8/f0;->A:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "MiCamera2"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lj8/f0;->F:Lj8/P;

    iget-object v0, v0, Lj8/P;->a:Lj8/Q;

    iget v2, v0, Lj8/Q;->N1:I

    if-eq v2, p1, :cond_0

    iput p1, v0, Lj8/Q;->N1:I

    :cond_0
    const/16 p1, 0xab

    iget-object v0, p0, Lj8/f0;->E:Lj8/c;

    if-ne p2, p1, :cond_1

    invoke-static {v0}, Lj8/d;->C1(Lj8/c;)Z

    move-result p1

    if-nez p1, :cond_2

    :cond_1
    iget-object p1, p0, Lj8/f0;->A:Landroid/hardware/camera2/CaptureRequest$Builder;

    iget-object p2, p0, Lj8/f0;->F:Lj8/P;

    iget-object p2, p2, Lj8/P;->a:Lj8/Q;

    invoke-static {p1, v0, p2}, Lj8/T;->R(Landroid/hardware/camera2/CaptureRequest$Builder;Lj8/c;Lj8/Q;)V

    :cond_2
    iget-object p1, p0, Lj8/f0;->A:Landroid/hardware/camera2/CaptureRequest$Builder;

    iget-object p0, p0, Lj8/f0;->F:Lj8/P;

    iget-object p0, p0, Lj8/P;->a:Lj8/Q;

    iget p0, p0, Lj8/Q;->N1:I

    int-to-byte p0, p0

    sget-object p2, Lj8/T;->a:[Landroid/hardware/camera2/params/MeteringRectangle;

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    if-eqz v0, :cond_4

    sget-object p2, LA8/N;->L:LA8/Q;

    invoke-virtual {p2}, LA8/Q;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lj8/c;->G0(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "applyCvLensSessionMode "

    invoke-static {p0, v0}, LV1/Y;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "CaptureRequestBuilder"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Ln8/a$a;->a:Ln8/b;

    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p2, p0, v1}, LA8/S;->e(Landroid/hardware/camera2/CaptureRequest$Builder;LA8/Q;Ljava/lang/Object;Z)V

    :cond_4
    :goto_0
    return-void
.end method

.method public final z1(Landroid/hardware/camera2/CaptureRequest$Builder;)V
    .locals 9
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportFastmotionMoreET"
        type = 0x0
    .end annotation

    invoke-static {}, LT5/n;->j()LT5/n;

    move-result-object v0

    invoke-virtual {v0}, LT5/n;->u()V

    const/4 v0, 0x0

    iget-object v1, p0, Lj8/f0;->E:Lj8/c;

    if-eqz v1, :cond_3

    iget-object v2, v1, Lj8/c;->N6:Ljava/lang/Boolean;

    if-nez v2, :cond_2

    sget-object v2, LA8/J;->p4:LA8/Q;

    invoke-virtual {v2}, LA8/Q;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lj8/c;->G0(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    const v3, 0xbabe

    iget-object v4, v1, Lj8/c;->d:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {v4, v2, v3}, LA8/S;->k(Landroid/hardware/camera2/CameraCharacteristics;LA8/Q;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    move v2, v0

    :goto_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, v1, Lj8/c;->N6:Ljava/lang/Boolean;

    :cond_2
    iget-object v1, v1, Lj8/c;->N6:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {p0}, Lj8/f0;->A1()V

    :goto_2
    iget-object v1, p0, Lj8/f0;->F:Lj8/P;

    iget-object v1, v1, Lj8/P;->a:Lj8/Q;

    iget v1, v1, Lj8/Q;->p0:I

    if-nez v1, :cond_7

    iget-object v1, p0, Lj8/f0;->z:Lj8/f0$k;

    invoke-virtual {v1}, Lj8/f0$k;->c()Landroid/hardware/camera2/CaptureResult;

    move-result-object v1

    if-eqz v1, :cond_7

    sget-object v2, Landroid/hardware/camera2/CaptureResult;->SENSOR_SENSITIVITY:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {v1, v2}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    sget-object v3, Landroid/hardware/camera2/CaptureResult;->CONTROL_POST_RAW_SENSITIVITY_BOOST:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {v1, v3}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_3

    :cond_4
    move v2, v0

    :goto_3
    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_4

    :cond_5
    move v1, v0

    :goto_4
    mul-int v3, v2, v1

    div-int/lit8 v3, v3, 0x64

    int-to-long v3, v3

    iget-object p0, p0, Lj8/f0;->F:Lj8/P;

    iget-object p0, p0, Lj8/P;->a:Lj8/Q;

    iget-wide v5, p0, Lj8/Q;->u0:J

    const-wide/32 v7, 0x7735940

    div-long/2addr v5, v7

    div-long/2addr v3, v5

    long-to-int v3, v3

    iget-object p0, p0, Lj8/Q;->q0:Landroid/util/Range;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p0, v3}, Landroid/util/Range;->clamp(Ljava/lang/Comparable;)Ljava/lang/Comparable;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-lez p0, :cond_6

    sget-object v3, Ln8/a$a;->a:Ln8/b;

    invoke-virtual {v3, p0, p1}, Ln8/b;->E(ILandroid/hardware/camera2/CaptureRequest$Builder;)V

    :cond_6
    const-string p1, "previewIso="

    const-string v3, ", postRawSensitivityBoost="

    const-string v4, ", recordIso="

    invoke-static {v2, v1, p1, v3, v4}, LB2/m;->h(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v0, [Ljava/lang/Object;

    const-string v0, "MiCamera2"

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_7
    return-void
.end method

.method public final z2()Landroid/util/SparseArray;
    .locals 11
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "!isSupportMIVI2"
        type = 0x0
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/SparseArray<",
            "Lv8/e;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lj8/f0;->E()[I

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move v3, v1

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    sget-boolean v4, LEd/c;->j:Z

    sget-object v4, LEd/c$b;->a:LEd/c;

    invoke-virtual {v4}, LEd/c;->V1()Z

    move-result v5

    if-nez v5, :cond_1

    invoke-virtual {v4}, LEd/c;->S()Z

    move-result v5

    if-nez v5, :cond_1

    invoke-virtual {v4}, LEd/c;->c0()V

    invoke-virtual {v4}, LEd/c;->F1()V

    invoke-virtual {v4}, LEd/c;->X1()V

    invoke-static {}, Lcom/android/camera/data/data/q;->d()V

    move v5, v2

    goto :goto_1

    :cond_1
    move v5, v1

    :goto_1
    iget-object v6, v4, LEd/c;->e:L捙捕捗挔捗捓挔捞损捌捓捙损挔捙捕捗捗捕捔挔捹捕捗捗捕捔;

    invoke-virtual {v6}, L捙捕捗挔捗捓挔捞损捌捓捙损挔捙捕捗捗捕捔挔捹捕捗捗捕捔;->N()I

    move-result v7

    iput v7, p0, Lj8/f0;->r:I

    invoke-static {}, Lcom/android/camera/data/data/l;->e0()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-virtual {v6}, L捙捕捗挔捗捓挔捞损捌捓捙损挔捙捕捗捗捕捔挔捹捕捗捗捕捔;->G()I

    move-result v6

    goto :goto_2

    :cond_2
    iget v7, p0, Lj8/f0;->I:I

    const/16 v8, 0x10

    if-ne v7, v8, :cond_3

    invoke-virtual {p0}, Lj8/f0;->R()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-virtual {v6}, L捙捕捗挔捗捓挔捞损捌捓捙损挔捙捕捗捗捕捔挔捹捕捗捗捕捔;->N()I

    move-result v6

    goto :goto_2

    :cond_3
    iget v6, p0, Lj8/f0;->r:I

    :goto_2
    iput v6, p0, Lj8/f0;->r:I

    new-instance v7, Lv8/c;

    iget-object v8, p0, Lj8/f0;->F:Lj8/P;

    iget-object v8, v8, Lj8/P;->a:Lj8/Q;

    invoke-static {}, Lcom/android/camera/data/data/q;->d()V

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iget v9, p0, Lj8/a;->a:I

    iput v9, v7, Lv8/c;->b:I

    iput-object v8, v7, Lv8/c;->a:Lj8/Q;

    iput-boolean v3, v7, Lv8/c;->d:Z

    iput-boolean v5, v7, Lv8/c;->e:Z

    iput v6, v7, Lv8/c;->f:I

    iget-object v3, p0, Lj8/f0;->E:Lj8/c;

    invoke-static {v3}, Lj8/d;->e0(Lj8/c;)I

    move-result v6

    iput v6, v7, Lv8/c;->h:I

    invoke-static {v3}, Lj8/d;->e1(Lj8/c;)Z

    move-result v6

    iput-boolean v6, v7, Lv8/c;->l:Z

    const/4 v6, 0x4

    if-nez v5, :cond_4

    invoke-static {v3}, Lj8/d;->g1(Lj8/c;)Z

    move-result v5

    if-nez v5, :cond_5

    :cond_4
    invoke-static {v3}, Lj8/d;->e0(Lj8/c;)I

    move-result v5

    if-ne v6, v5, :cond_6

    :cond_5
    move v5, v1

    goto :goto_3

    :cond_6
    move v5, v2

    :goto_3
    const-string/jumbo v8, "setNeedMultipleRaw: "

    invoke-static {v8, v5}, LI/g;->e(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v8

    new-array v9, v2, [Ljava/lang/Object;

    const-string v10, "ImageReaderParam"

    invoke-static {v10, v8, v9}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v5, v7, Lv8/c;->g:Z

    iget-object v5, p0, Lj8/f0;->F:Lj8/P;

    iget-object v5, v5, Lj8/P;->a:Lj8/Q;

    iget-boolean v5, v5, Lj8/Q;->r1:Z

    if-eqz v5, :cond_7

    invoke-virtual {v4}, LEd/c;->X()Z

    move-result v4

    if-nez v4, :cond_7

    move v4, v1

    goto :goto_4

    :cond_7
    move v4, v2

    :goto_4
    iput-boolean v4, v7, Lv8/c;->i:Z

    invoke-virtual {v3}, Lj8/c;->E()I

    move-result v4

    const v5, 0x8007

    if-eq v4, v5, :cond_9

    const v5, 0x9001

    if-ne v4, v5, :cond_8

    goto :goto_5

    :cond_8
    move v4, v2

    goto :goto_6

    :cond_9
    :goto_5
    move v4, v1

    :goto_6
    iput-boolean v4, v7, Lv8/c;->j:Z

    iput-object v0, v7, Lv8/c;->c:[I

    iget v0, p0, Lj8/f0;->I:I

    iput v0, v7, Lv8/c;->k:I

    invoke-virtual {p0}, Lj8/f0;->R()Z

    move-result v0

    iput-boolean v0, v7, Lv8/c;->m:Z

    iget-object v0, v3, Lj8/c;->Q3:[I

    if-nez v0, :cond_11

    sget-object v0, LA8/J;->H2:LA8/Q;

    invoke-virtual {v0}, LA8/Q;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lj8/c;->G0(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_10

    const v4, 0xbabe

    iget-object v5, v3, Lj8/c;->d:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {v5, v0, v4}, LA8/S;->k(Landroid/hardware/camera2/CameraCharacteristics;LA8/Q;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-nez v4, :cond_a

    goto :goto_9

    :cond_a
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->bitCount(I)I

    move-result v4

    new-array v5, v4, [I

    move v8, v2

    :goto_7
    if-ge v8, v4, :cond_e

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v9

    and-int/2addr v9, v1

    if-eqz v9, :cond_b

    aput v2, v5, v8

    goto :goto_8

    :cond_b
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v9

    const/4 v10, 0x2

    and-int/2addr v9, v10

    if-eqz v9, :cond_c

    aput v1, v5, v8

    goto :goto_8

    :cond_c
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v9

    and-int/2addr v9, v6

    if-eqz v9, :cond_d

    aput v10, v5, v8

    :cond_d
    :goto_8
    add-int/2addr v8, v1

    goto :goto_7

    :cond_e
    iput-object v5, v3, Lj8/c;->Q3:[I

    goto :goto_a

    :cond_f
    :goto_9
    new-array v0, v2, [I

    iput-object v0, v3, Lj8/c;->Q3:[I

    goto :goto_a

    :cond_10
    new-array v0, v2, [I

    iput-object v0, v3, Lj8/c;->Q3:[I

    :cond_11
    :goto_a
    iget-object v0, v3, Lj8/c;->Q3:[I

    iput-object v0, v7, Lv8/c;->n:[I

    new-instance v0, Lv8/i;

    invoke-direct {v0, v7}, LO5/b;-><init>(Ljava/lang/Object;)V

    new-instance v3, Lv8/f;

    invoke-direct {v3, v7}, LO5/b;-><init>(Ljava/lang/Object;)V

    new-instance v4, Lv8/g;

    invoke-direct {v4, v7}, LO5/b;-><init>(Ljava/lang/Object;)V

    new-instance v5, Lv8/a;

    invoke-direct {v5, v7}, LO5/b;-><init>(Ljava/lang/Object;)V

    iput-object v3, v0, LO5/b;->b:LO5/b;

    iput-object v4, v3, LO5/b;->b:LO5/b;

    iput-object v5, v4, LO5/b;->b:LO5/b;

    invoke-virtual {v0}, LO5/b;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv8/d;

    const-string v3, "MiCamera2"

    if-nez v0, :cond_12

    const-string p0, "could not get surfaces"

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v3, p0, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p0, Landroid/util/SparseArray;

    invoke-direct {p0}, Landroid/util/SparseArray;-><init>()V

    return-object p0

    :cond_12
    iget-object v0, v0, Lv8/d;->a:Landroid/util/SparseArray;

    if-nez v0, :cond_13

    const-string p0, "could not get surface spec"

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v3, p0, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p0, Landroid/util/SparseArray;

    invoke-direct {p0}, Landroid/util/SparseArray;-><init>()V

    return-object p0

    :cond_13
    sget-object v4, LTh/g$c;->a:LTh/g;

    invoke-virtual {v4}, LTh/g;->a()LTh/g$b;

    move-result-object v4

    if-nez v4, :cond_16

    const-string v4, "prepareRemoteImageReader: ParallelService is not ready"

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v3, v4, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_b
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v3

    iget-object v4, p0, Lj8/f0;->S:Landroid/util/SparseArray;

    if-ge v2, v3, :cond_15

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lv8/e;

    iget-boolean v5, v3, Lv8/e;->c:Z

    if-eqz v5, :cond_14

    iget-object v5, v3, Lv8/e;->f:Lcom/xiaomi/protocol/IImageReaderParameterSets;

    iget v6, v5, Lcom/xiaomi/protocol/IImageReaderParameterSets;->width:I

    iget v7, v5, Lcom/xiaomi/protocol/IImageReaderParameterSets;->height:I

    iget v8, v5, Lcom/xiaomi/protocol/IImageReaderParameterSets;->format:I

    iget v5, v5, Lcom/xiaomi/protocol/IImageReaderParameterSets;->maxImages:I

    invoke-static {v6, v7, v8, v5}, Landroid/media/ImageReader;->newInstance(IIII)Landroid/media/ImageReader;

    move-result-object v5

    iput-object v5, v3, Lv8/e;->e:Landroid/media/ImageReader;

    iget v6, v3, Lv8/e;->b:I

    const/4 v7, -0x1

    if-eq v6, v7, :cond_14

    invoke-virtual {v0, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lv8/e;

    iput-object v5, v6, Lv8/e;->e:Landroid/media/ImageReader;

    :cond_14
    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v5

    invoke-virtual {v4, v5, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/2addr v2, v1

    goto :goto_b

    :cond_15
    return-object v4

    :cond_16
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v5, "prepareRemoteImageReader: specs size: "

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v3, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    iget-object p0, p0, Lj8/f0;->v:LHf/c;

    iget-object p0, p0, LHf/c;->a:Landroid/hardware/camera2/CameraDevice;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    invoke-virtual {v4, v1, p0, v0}, LTh/g$b;->a(IILandroid/util/SparseArray;)Landroid/util/SparseArray;

    move-result-object p0

    if-eqz p0, :cond_17

    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-lez v0, :cond_17

    return-object p0

    :catch_0
    move-exception p0

    goto :goto_c

    :cond_17
    new-instance p0, Landroid/os/RemoteException;

    const-string v0, "Config capture output buffer failed!"

    invoke-direct {p0, v0}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_c
    invoke-static {v3, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Lcom/android/camera/log/LogK;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method
