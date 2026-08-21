.class public final LSj/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LSj/d$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LSj/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:LSj/a;


# direct methods
.method public constructor <init>(LSj/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LSj/a$b;->a:LSj/a;

    return-void
.end method


# virtual methods
.method public final J0(I)V
    .locals 1

    iget-object p0, p0, LSj/a$b;->a:LSj/a;

    iget v0, p0, LSj/a;->s0:I

    if-eq v0, p1, :cond_0

    iput p1, p0, LSj/a;->s0:I

    :cond_0
    iget-object p0, p0, LSj/a;->u0:Lio/reactivex/r;

    if-eqz p0, :cond_1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1}, Lio/reactivex/g;->onNext(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final a(I)V
    .locals 1

    iget-object p0, p0, LSj/a$b;->a:LSj/a;

    iget v0, p0, LSj/a;->p0:I

    if-eq v0, p1, :cond_0

    iput p1, p0, LSj/a;->p0:I

    :cond_0
    iget-object p0, p0, LSj/a;->r0:Lio/reactivex/r;

    if-eqz p0, :cond_1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1}, Lio/reactivex/g;->onNext(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method
