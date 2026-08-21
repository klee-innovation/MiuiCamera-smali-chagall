.class public final synthetic Landroidx/lifecycle/L;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx0/d$b;


# instance fields
.field public final synthetic a:Landroidx/lifecycle/M;


# direct methods
.method public synthetic constructor <init>(Landroidx/lifecycle/M;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/lifecycle/L;->a:Landroidx/lifecycle/M;

    return-void
.end method


# virtual methods
.method public final a()Landroid/os/Bundle;
    .locals 0

    iget-object p0, p0, Landroidx/lifecycle/L;->a:Landroidx/lifecycle/M;

    invoke-static {p0}, Landroidx/lifecycle/M;->a(Landroidx/lifecycle/M;)Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method
