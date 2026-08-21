.class public final synthetic Lmb/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lmb/n;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Lmb/n;Ljava/lang/Object;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmb/j;->a:Lmb/n;

    iput-object p2, p0, Lmb/j;->b:Ljava/lang/Object;

    iput-wide p3, p0, Lmb/j;->c:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lmb/j;->a:Lmb/n;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v1, Llb/G;->a:I

    iget-object v0, v0, Lmb/n;->b:Loa/z$b;

    iget-object v0, v0, Loa/z$b;->a:Loa/z;

    iget-object v1, v0, Loa/z;->q:Lpa/a;

    iget-object v2, p0, Lmb/j;->b:Ljava/lang/Object;

    iget-wide v3, p0, Lmb/j;->c:J

    invoke-interface {v1, v3, v4, v2}, Lpa/a;->n(JLjava/lang/Object;)V

    iget-object p0, v0, Loa/z;->L:Landroid/view/Surface;

    if-ne p0, v2, :cond_0

    new-instance p0, LGe/b;

    const/16 v1, 0xa

    invoke-direct {p0, v1}, LGe/b;-><init>(I)V

    const/16 v1, 0x1a

    iget-object v0, v0, Loa/z;->k:Llb/l;

    invoke-virtual {v0, v1, p0}, Llb/l;->e(ILlb/l$a;)V

    :cond_0
    return-void
.end method
