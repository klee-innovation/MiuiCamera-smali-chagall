.class public final LR5/b$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LSn/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LR5/b$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LSn/g;"
    }
.end annotation


# instance fields
.field public final synthetic a:LR5/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LR5/b<",
            "TUiIntent;TUiState;TUiEffect;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LR5/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LR5/b<",
            "-TUiIntent;TUiState;TUiEffect;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LR5/b$a$a;->a:LR5/b;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Llm/e;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LR5/d;

    iget-object p0, p0, LR5/b$a$a;->a:LR5/b;

    invoke-virtual {p0, p1, p2}, LR5/b;->d(LR5/d;Llm/e;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lmm/a;->a:Lmm/a;

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p0, Lhm/y;->a:Lhm/y;

    :goto_0
    return-object p0
.end method
