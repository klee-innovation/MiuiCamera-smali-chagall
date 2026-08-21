.class public final LAl/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lvl/a;


# direct methods
.method public constructor <init>(Lvl/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LAl/d;->a:Lvl/a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LAl/d;->a:Lvl/a;

    iget-object v0, v0, Lvl/a;->m:LGl/a;

    iget-object p0, p0, LAl/d;->a:Lvl/a;

    invoke-virtual {v0, p0}, LGl/a;->k(Lvl/a;)V

    return-void
.end method
