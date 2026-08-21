.class public final synthetic LGp/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LGp/d;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(LGp/d;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LGp/c;->a:LGp/d;

    iput p2, p0, LGp/c;->b:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LGp/c;->a:LGp/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljp/b;->a()Ljp/b;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p0, p0, LGp/c;->b:I

    invoke-static {p0, v0}, Ljp/b;->c(ILjava/lang/Object;)V

    return-void
.end method
