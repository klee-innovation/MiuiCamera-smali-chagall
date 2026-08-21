.class public final Lqh/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/util/Size;

.field public final b:Ljava/lang/String;

.field public final c:Landroid/opengl/EGLContext;

.field public final d:Z

.field public final e:LTl/a;

.field public final f:LTl/a;

.field public final g:Ljava/util/concurrent/LinkedBlockingQueue;

.field public h:Lsh/b$b;

.field public final i:Ljava/util/concurrent/ArrayBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ArrayBlockingQueue<",
            "Lrh/j;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Z

.field public k:Z

.field public l:Z

.field public m:Z

.field public n:Z


# direct methods
.method public constructor <init>(Landroid/util/Size;Ljava/lang/String;Landroid/opengl/EGLContext;ZLTl/a;LTl/a;Ljava/util/concurrent/LinkedBlockingQueue;Ljava/util/concurrent/ArrayBlockingQueue;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqh/c;->a:Landroid/util/Size;

    iput-object p2, p0, Lqh/c;->b:Ljava/lang/String;

    iput-object p3, p0, Lqh/c;->c:Landroid/opengl/EGLContext;

    iput-boolean p4, p0, Lqh/c;->d:Z

    iput-object p5, p0, Lqh/c;->e:LTl/a;

    iput-object p6, p0, Lqh/c;->f:LTl/a;

    iput-object p7, p0, Lqh/c;->g:Ljava/util/concurrent/LinkedBlockingQueue;

    iput-object p8, p0, Lqh/c;->i:Ljava/util/concurrent/ArrayBlockingQueue;

    iput-boolean p9, p0, Lqh/c;->j:Z

    return-void
.end method
