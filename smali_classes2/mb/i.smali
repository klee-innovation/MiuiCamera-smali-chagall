.class public final synthetic Lmb/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lmb/n;

.field public final synthetic b:I

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(IJLmb/n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Lmb/i;->a:Lmb/n;

    iput p1, p0, Lmb/i;->b:I

    iput-wide p2, p0, Lmb/i;->c:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lmb/i;->a:Lmb/n;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v1, Llb/G;->a:I

    iget-object v0, v0, Lmb/n;->b:Loa/z$b;

    iget-object v0, v0, Loa/z$b;->a:Loa/z;

    iget-object v0, v0, Loa/z;->q:Lpa/a;

    iget v1, p0, Lmb/i;->b:I

    iget-wide v2, p0, Lmb/i;->c:J

    invoke-interface {v0, v1, v2, v3}, Lpa/a;->u(IJ)V

    return-void
.end method
