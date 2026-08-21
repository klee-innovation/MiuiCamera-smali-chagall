.class public final Ld/i$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/s;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/i;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ld/i;


# direct methods
.method public constructor <init>(Ld/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/i$a;->a:Ld/i;

    return-void
.end method


# virtual methods
.method public final j(Landroidx/lifecycle/w;Landroidx/lifecycle/m$a;)V
    .locals 0

    sget p1, Ld/i;->s:I

    iget-object p1, p0, Ld/i$a;->a:Ld/i;

    iget-object p2, p1, Ld/i;->e:Landroidx/lifecycle/d0;

    if-nez p2, :cond_1

    invoke-virtual {p1}, Landroid/app/Activity;->getLastNonConfigurationInstance()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ld/i$c;

    if-eqz p2, :cond_0

    iget-object p2, p2, Ld/i$c;->a:Landroidx/lifecycle/d0;

    iput-object p2, p1, Ld/i;->e:Landroidx/lifecycle/d0;

    :cond_0
    iget-object p2, p1, Ld/i;->e:Landroidx/lifecycle/d0;

    if-nez p2, :cond_1

    new-instance p2, Landroidx/lifecycle/d0;

    invoke-direct {p2}, Landroidx/lifecycle/d0;-><init>()V

    iput-object p2, p1, Ld/i;->e:Landroidx/lifecycle/d0;

    :cond_1
    iget-object p1, p1, LG/f;->a:Landroidx/lifecycle/x;

    invoke-virtual {p1, p0}, Landroidx/lifecycle/x;->c(Landroidx/lifecycle/v;)V

    return-void
.end method
