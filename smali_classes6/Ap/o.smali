.class public final LAp/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LAp/l;


# direct methods
.method public constructor <init>(LAp/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LAp/o;->a:LAp/l;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object p0, p0, LAp/o;->a:LAp/l;

    invoke-static {p0}, LAp/l;->k(LAp/l;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, LAp/l;->n0:Z

    return-void
.end method
