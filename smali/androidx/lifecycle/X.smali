.class public final Landroidx/lifecycle/X;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/s;


# instance fields
.field public final a:Landroidx/lifecycle/i;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/lifecycle/X;->a:Landroidx/lifecycle/i;

    return-void
.end method


# virtual methods
.method public final j(Landroidx/lifecycle/w;Landroidx/lifecycle/m$a;)V
    .locals 2

    iget-object p0, p0, Landroidx/lifecycle/X;->a:Landroidx/lifecycle/i;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-interface {p0, p1, p2, v0, v1}, Landroidx/lifecycle/i;->a(Landroidx/lifecycle/w;Landroidx/lifecycle/m$a;ZLKl/a;)V

    const/4 v0, 0x1

    invoke-interface {p0, p1, p2, v0, v1}, Landroidx/lifecycle/i;->a(Landroidx/lifecycle/w;Landroidx/lifecycle/m$a;ZLKl/a;)V

    return-void
.end method
