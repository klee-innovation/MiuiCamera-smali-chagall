.class public final synthetic Lpa/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llb/l$a;


# instance fields
.field public final synthetic a:Lpa/b$a;

.field public final synthetic b:I

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Lpa/b$a;IJJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpa/d;->a:Lpa/b$a;

    iput p2, p0, Lpa/d;->b:I

    iput-wide p3, p0, Lpa/d;->c:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Lpa/b;

    iget-object v0, p0, Lpa/d;->a:Lpa/b$a;

    iget v1, p0, Lpa/d;->b:I

    iget-wide v2, p0, Lpa/d;->c:J

    invoke-interface {p1, v0, v1, v2, v3}, Lpa/b;->f(Lpa/b$a;IJ)V

    return-void
.end method
