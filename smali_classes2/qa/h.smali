.class public final synthetic Lqa/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lqa/k;

.field public final synthetic b:I

.field public final synthetic c:J

.field public final synthetic d:J


# direct methods
.method public synthetic constructor <init>(Lqa/k;IJJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqa/h;->a:Lqa/k;

    iput p2, p0, Lqa/h;->b:I

    iput-wide p3, p0, Lqa/h;->c:J

    iput-wide p5, p0, Lqa/h;->d:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, Lqa/h;->a:Lqa/k;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v1, Llb/G;->a:I

    iget-object v0, v0, Lqa/k;->b:Loa/z$b;

    iget-object v0, v0, Loa/z$b;->a:Loa/z;

    iget-object v1, v0, Loa/z;->q:Lpa/a;

    iget v4, p0, Lqa/h;->b:I

    iget-wide v2, p0, Lqa/h;->c:J

    iget-wide v5, p0, Lqa/h;->d:J

    invoke-interface/range {v1 .. v6}, Lpa/a;->W(JIJ)V

    return-void
.end method
