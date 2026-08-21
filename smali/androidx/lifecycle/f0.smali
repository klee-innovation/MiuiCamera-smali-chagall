.class public final Landroidx/lifecycle/f0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/lifecycle/m;

.field public final synthetic b:Landroidx/lifecycle/i0;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/m;Landroidx/lifecycle/i0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/lifecycle/f0;->a:Landroidx/lifecycle/m;

    iput-object p2, p0, Landroidx/lifecycle/f0;->b:Landroidx/lifecycle/i0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Landroidx/lifecycle/f0;->b:Landroidx/lifecycle/i0;

    iget-object p0, p0, Landroidx/lifecycle/f0;->a:Landroidx/lifecycle/m;

    invoke-virtual {p0, v0}, Landroidx/lifecycle/m;->a(Landroidx/lifecycle/v;)V

    return-void
.end method
