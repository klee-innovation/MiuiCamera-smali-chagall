.class public final synthetic Loa/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxc/n;


# instance fields
.field public final synthetic a:Landroidx/fragment/app/l;


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loa/q;->a:Landroidx/fragment/app/l;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    new-instance v0, Lib/k;

    iget-object p0, p0, Loa/q;->a:Landroidx/fragment/app/l;

    invoke-direct {v0, p0}, Lib/k;-><init>(Landroidx/fragment/app/l;)V

    return-object v0
.end method
