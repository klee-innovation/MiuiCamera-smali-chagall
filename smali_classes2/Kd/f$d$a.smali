.class public final LKd/f$d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LKd/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LKd/f$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Llm/j;


# direct methods
.method public constructor <init>(Llm/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LKd/f$d$a;->a:Llm/j;

    return-void
.end method


# virtual methods
.method public final onRequestResult(LKd/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LKd/h<",
            "LNd/h;",
            ">;)V"
        }
    .end annotation

    iget-object p0, p0, LKd/f$d$a;->a:Llm/j;

    invoke-virtual {p0, p1}, Llm/j;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method
