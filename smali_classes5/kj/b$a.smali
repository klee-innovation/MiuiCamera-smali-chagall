.class public final Lkj/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/D;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkj/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/D<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Landroidx/lifecycle/D;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/D<",
            "-TT;>;"
        }
    .end annotation
.end field

.field public final b:Lkj/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkj/b<",
            "TT;>;"
        }
    .end annotation
.end field

.field public c:I


# direct methods
.method public constructor <init>(Landroidx/lifecycle/D;Lkj/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/D<",
            "-TT;>;",
            "Lkj/b<",
            "TT;>;)V"
        }
    .end annotation

    const-string v0, "liveData"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkj/b$a;->a:Landroidx/lifecycle/D;

    iput-object p2, p0, Lkj/b$a;->b:Lkj/b;

    iget p1, p2, Lkj/b;->l:I

    iput p1, p0, Lkj/b$a;->c:I

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget v0, p0, Lkj/b$a;->c:I

    iget-object v1, p0, Lkj/b$a;->b:Lkj/b;

    iget v1, v1, Lkj/b;->l:I

    if-lt v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lkj/b$a;->b:Lkj/b;

    iget v0, v0, Lkj/b;->l:I

    iput v0, p0, Lkj/b$a;->c:I

    iget-object p0, p0, Lkj/b$a;->a:Landroidx/lifecycle/D;

    invoke-interface {p0, p1}, Landroidx/lifecycle/D;->g(Ljava/lang/Object;)V

    return-void
.end method
