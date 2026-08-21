.class public final synthetic LZ1/x0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LZ1/y0;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(LZ1/y0;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LZ1/x0;->a:LZ1/y0;

    iput p2, p0, LZ1/x0;->b:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LZ1/x0;->a:LZ1/y0;

    iget-object v0, v0, LZ1/y0;->a:LB7/k;

    iget p0, p0, LZ1/x0;->b:I

    invoke-virtual {v0, p0}, LB7/k;->restoreWorkspace(I)Z

    return-void
.end method
