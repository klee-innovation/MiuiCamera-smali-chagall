.class public final LK8/c$a;
.super Ljava/lang/ref/WeakReference;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LK8/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/ref/WeakReference<",
        "LK8/p<",
        "*>;>;"
    }
.end annotation


# instance fields
.field public final a:LK8/o;

.field public final b:Z

.field public c:LK8/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LK8/u<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LK8/o;LK8/p;Ljava/lang/ref/ReferenceQueue;)V
    .locals 0

    invoke-direct {p0, p2, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    const-string p3, "Argument must not be null"

    invoke-static {p1, p3}, Lgj/c;->m(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LK8/c$a;->a:LK8/o;

    iget-boolean p1, p2, LK8/p;->a:Z

    const/4 p2, 0x0

    iput-object p2, p0, LK8/c$a;->c:LK8/u;

    iput-boolean p1, p0, LK8/c$a;->b:Z

    return-void
.end method
