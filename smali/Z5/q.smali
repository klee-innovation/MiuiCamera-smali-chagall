.class public final LZ5/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZ5/c;
.implements Lc6/c;


# instance fields
.field public final a:I

.field public b:LV1/B0;


# direct methods
.method public constructor <init>(Lcom/android/camera/module/s;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {p1}, Lcom/android/camera/module/X;->getModuleIndex()I

    move-result p1

    iput p1, p0, LZ5/q;->a:I

    return-void
.end method


# virtual methods
.method public final o()V
    .locals 2

    invoke-static {}, LT1/a;->a()LV1/U0;

    move-result-object v0

    const-class v1, LV1/B0;

    invoke-virtual {v0, v1}, Leg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LV1/B0;

    iput-object v0, p0, LZ5/q;->b:LV1/B0;

    sget-boolean v0, LEd/c;->j:Z

    sget-object v0, LEd/c$b;->a:LEd/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, LZ5/q;->b:LV1/B0;

    iget p0, p0, LZ5/q;->a:I

    invoke-virtual {v0, p0}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    return-void
.end method

.method public final registerProtocol()V
    .locals 2

    sget-object v0, La6/h$a;->a:La6/h;

    const-class v1, Lc6/c;

    invoke-virtual {v0, v1, p0}, La6/h;->a(Ljava/lang/Class;La6/a;)V

    return-void
.end method

.method public final unRegisterProtocol()V
    .locals 2

    sget-object v0, La6/h$a;->a:La6/h;

    const-class v1, Lc6/c;

    invoke-virtual {v0, v1, p0}, La6/h;->b(Ljava/lang/Class;La6/a;)V

    return-void
.end method
