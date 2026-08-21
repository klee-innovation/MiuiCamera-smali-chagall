.class public final Lio/reactivex/internal/operators/flowable/r$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/r$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Lio/reactivex/internal/operators/flowable/r$a;


# direct methods
.method public constructor <init>(Lio/reactivex/internal/operators/flowable/r$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/r$a$a;->a:Lio/reactivex/internal/operators/flowable/r$a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, Lio/reactivex/internal/operators/flowable/r$a$a;->a:Lio/reactivex/internal/operators/flowable/r$a;

    iget-object p0, p0, Lio/reactivex/internal/operators/flowable/r$a;->c:LRq/c;

    invoke-interface {p0}, LRq/c;->cancel()V

    return-void
.end method
