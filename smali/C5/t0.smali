.class public final synthetic LC5/t0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LC5/x0;

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(LC5/x0;ZZI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LC5/t0;->a:LC5/x0;

    iput-boolean p2, p0, LC5/t0;->b:Z

    iput-boolean p3, p0, LC5/t0;->c:Z

    iput p4, p0, LC5/t0;->d:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, LC5/t0;->a:LC5/x0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ld6/o;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, LC5/u0;

    iget-boolean v3, p0, LC5/t0;->c:Z

    iget v4, p0, LC5/t0;->d:I

    iget-boolean p0, p0, LC5/t0;->b:Z

    invoke-direct {v2, v0, p0, v3, v4}, LC5/u0;-><init>(LC5/x0;ZZI)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method
