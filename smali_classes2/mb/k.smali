.class public final synthetic Lmb/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lmb/n;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:J

.field public final synthetic d:J


# direct methods
.method public synthetic constructor <init>(Lmb/n;Ljava/lang/String;JJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmb/k;->a:Lmb/n;

    iput-object p2, p0, Lmb/k;->b:Ljava/lang/String;

    iput-wide p3, p0, Lmb/k;->c:J

    iput-wide p5, p0, Lmb/k;->d:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, Lmb/k;->a:Lmb/n;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v1, Llb/G;->a:I

    iget-object v0, v0, Lmb/n;->b:Loa/z$b;

    iget-object v0, v0, Loa/z$b;->a:Loa/z;

    iget-object v1, v0, Loa/z;->q:Lpa/a;

    iget-object v4, p0, Lmb/k;->b:Ljava/lang/String;

    iget-wide v2, p0, Lmb/k;->c:J

    iget-wide v5, p0, Lmb/k;->d:J

    invoke-interface/range {v1 .. v6}, Lpa/a;->h(JLjava/lang/String;J)V

    return-void
.end method
