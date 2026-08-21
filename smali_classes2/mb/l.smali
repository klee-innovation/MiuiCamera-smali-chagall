.class public final synthetic Lmb/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lmb/n;

.field public final synthetic b:Loa/G;

.field public final synthetic c:Lra/i;


# direct methods
.method public synthetic constructor <init>(Lmb/n;Loa/G;Lra/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmb/l;->a:Lmb/n;

    iput-object p2, p0, Lmb/l;->b:Loa/G;

    iput-object p3, p0, Lmb/l;->c:Lra/i;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lmb/l;->a:Lmb/n;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v1, Llb/G;->a:I

    iget-object v0, v0, Lmb/n;->b:Loa/z$b;

    iget-object v0, v0, Loa/z$b;->a:Loa/z;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Loa/z;->q:Lpa/a;

    iget-object v1, p0, Lmb/l;->b:Loa/G;

    iget-object p0, p0, Lmb/l;->c:Lra/i;

    invoke-interface {v0, v1, p0}, Lpa/a;->Z(Loa/G;Lra/i;)V

    return-void
.end method
