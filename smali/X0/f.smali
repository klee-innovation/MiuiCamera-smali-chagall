.class public final LX0/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lud/e$a;


# instance fields
.field public final synthetic a:LPb/a;


# direct methods
.method public constructor <init>(LPb/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX0/f;->a:LPb/a;

    return-void
.end method


# virtual methods
.method public final a(Lcom/hannto/laser/HanntoError;)V
    .locals 1

    iget-object p0, p0, LX0/f;->a:LPb/a;

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, LPb/a;->onFinished(ZLcom/hannto/laser/HanntoError;)V

    return-void
.end method
