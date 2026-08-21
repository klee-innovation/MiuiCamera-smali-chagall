.class public final Lkb/p$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkb/i$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkb/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lkb/q$a;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/l;)V
    .locals 1

    new-instance v0, Lkb/q$a;

    invoke-direct {v0}, Lkb/q$a;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lkb/p$a;->a:Landroid/content/Context;

    iput-object v0, p0, Lkb/p$a;->b:Lkb/q$a;

    return-void
.end method


# virtual methods
.method public final a()Lkb/i;
    .locals 2

    new-instance v0, Lkb/p;

    iget-object v1, p0, Lkb/p$a;->b:Lkb/q$a;

    invoke-virtual {v1}, Lkb/q$a;->a()Lkb/i;

    move-result-object v1

    iget-object p0, p0, Lkb/p$a;->a:Landroid/content/Context;

    invoke-direct {v0, p0, v1}, Lkb/p;-><init>(Landroid/content/Context;Lkb/i;)V

    return-object v0
.end method
