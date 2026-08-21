.class public final synthetic LP3/I;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:LP3/N;

.field public final synthetic b:F


# direct methods
.method public synthetic constructor <init>(LP3/N;F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LP3/I;->a:LP3/N;

    iput p2, p0, LP3/I;->b:F

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Ld6/z0;

    iget-object v0, p0, LP3/I;->a:LP3/N;

    iget-object v0, v0, LP3/N;->j:LGd/b;

    iget v1, v0, LGd/b;->b:F

    iget v0, v0, LGd/b;->a:F

    sub-float/2addr v0, v1

    iget p0, p0, LP3/I;->b:F

    mul-float/2addr v0, p0

    add-float/2addr v0, v1

    const/16 p0, 0xa

    invoke-interface {p1, v0, p0}, Ld6/z0;->a2(FI)V

    return-void
.end method
