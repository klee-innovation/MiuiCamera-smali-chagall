.class public final Lrh/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/media/MediaFormat;

.field public final b:Landroid/opengl/EGLContext;

.field public final c:Z

.field public final d:J

.field public final e:J

.field public final f:Ljava/util/concurrent/LinkedBlockingQueue;

.field public final g:Lsh/b$b;

.field public final h:Ljava/util/concurrent/ArrayBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ArrayBlockingQueue<",
            "Lrh/j;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Z


# direct methods
.method public constructor <init>(Landroid/media/MediaFormat;Landroid/opengl/EGLContext;ZJJLjava/util/concurrent/LinkedBlockingQueue;Lsh/b$b;Ljava/util/concurrent/ArrayBlockingQueue;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrh/e;->a:Landroid/media/MediaFormat;

    iput-object p2, p0, Lrh/e;->b:Landroid/opengl/EGLContext;

    iput-boolean p3, p0, Lrh/e;->c:Z

    iput-wide p4, p0, Lrh/e;->d:J

    iput-wide p6, p0, Lrh/e;->e:J

    iput-object p8, p0, Lrh/e;->f:Ljava/util/concurrent/LinkedBlockingQueue;

    iput-object p9, p0, Lrh/e;->g:Lsh/b$b;

    iput-object p10, p0, Lrh/e;->h:Ljava/util/concurrent/ArrayBlockingQueue;

    iput-boolean p11, p0, Lrh/e;->i:Z

    return-void
.end method
