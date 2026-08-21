.class public final LP/o$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LP/o;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:LP/j;

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LP/j;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LP/o$a;->a:LP/j;

    iput-object p2, p0, LP/o$a;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LP/o$a;->a:LP/j;

    iget-object p0, p0, LP/o$a;->b:Ljava/lang/Object;

    invoke-virtual {v0, p0}, LP/j;->accept(Ljava/lang/Object;)V

    return-void
.end method
