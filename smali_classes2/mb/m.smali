.class public final synthetic Lmb/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lmb/n;

.field public final synthetic b:J

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(IJLmb/n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Lmb/m;->a:Lmb/n;

    iput-wide p2, p0, Lmb/m;->b:J

    iput p1, p0, Lmb/m;->c:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lmb/m;->a:Lmb/n;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v1, Llb/G;->a:I

    iget-object v0, v0, Lmb/n;->b:Loa/z$b;

    iget-object v0, v0, Loa/z$b;->a:Loa/z;

    iget-object v0, v0, Loa/z;->q:Lpa/a;

    iget-wide v1, p0, Lmb/m;->b:J

    iget p0, p0, Lmb/m;->c:I

    invoke-interface {v0, p0, v1, v2}, Lpa/a;->q(IJ)V

    return-void
.end method
