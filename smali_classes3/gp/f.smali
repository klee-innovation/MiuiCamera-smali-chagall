.class public final Lgp/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LS/u;


# instance fields
.field public final synthetic a:Lgp/h$a;


# direct methods
.method public constructor <init>(Lgp/h$a;Lgp/h$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgp/f;->a:Lgp/h$a;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;LS/d0;)LS/d0;
    .locals 0

    iget-object p0, p0, Lgp/f;->a:Lgp/h$a;

    invoke-interface {p0, p1, p2}, Lgp/h$a;->a(Landroid/view/View;LS/d0;)LS/d0;

    move-result-object p0

    return-object p0
.end method
