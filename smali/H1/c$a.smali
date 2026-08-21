.class public final LH1/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LS/Q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LH1/c;->subscribe(Lio/reactivex/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:LH1/c;


# direct methods
.method public constructor <init>(LH1/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LH1/c$a;->a:LH1/c;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LH1/c$a;->a:LH1/c;

    iget-object p0, p0, LH1/c;->g:Ljava/lang/Runnable;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method

.method public final b(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final onAnimationStart(Landroid/view/View;)V
    .locals 0

    return-void
.end method
