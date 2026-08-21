.class public final Landroidx/lifecycle/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/s;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/lifecycle/k;->tryToAddRecreator(Lx0/d;Landroidx/lifecycle/m;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/lifecycle/m;

.field public final synthetic b:Lx0/d;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/m;Lx0/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/lifecycle/l;->a:Landroidx/lifecycle/m;

    iput-object p2, p0, Landroidx/lifecycle/l;->b:Lx0/d;

    return-void
.end method


# virtual methods
.method public final j(Landroidx/lifecycle/w;Landroidx/lifecycle/m$a;)V
    .locals 0

    sget-object p1, Landroidx/lifecycle/m$a;->ON_START:Landroidx/lifecycle/m$a;

    if-ne p2, p1, :cond_0

    iget-object p1, p0, Landroidx/lifecycle/l;->a:Landroidx/lifecycle/m;

    invoke-virtual {p1, p0}, Landroidx/lifecycle/m;->c(Landroidx/lifecycle/v;)V

    iget-object p0, p0, Landroidx/lifecycle/l;->b:Lx0/d;

    invoke-virtual {p0}, Lx0/d;->d()V

    :cond_0
    return-void
.end method
