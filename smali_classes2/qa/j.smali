.class public final synthetic Lqa/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lqa/k;

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(Lqa/k;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqa/j;->a:Lqa/k;

    iput-wide p2, p0, Lqa/j;->b:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lqa/j;->a:Lqa/k;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v1, Llb/G;->a:I

    iget-object v0, v0, Lqa/k;->b:Loa/z$b;

    iget-object v0, v0, Loa/z$b;->a:Loa/z;

    iget-object v0, v0, Loa/z;->q:Lpa/a;

    iget-wide v1, p0, Lqa/j;->b:J

    invoke-interface {v0, v1, v2}, Lpa/a;->N(J)V

    return-void
.end method
