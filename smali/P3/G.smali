.class public final synthetic LP3/G;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic a:LP3/N;


# direct methods
.method public synthetic constructor <init>(LP3/N;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LP3/G;->a:LP3/N;

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 0

    iget-object p0, p0, LP3/G;->a:LP3/N;

    invoke-virtual {p0}, LP3/N;->Oe()V

    return-void
.end method
