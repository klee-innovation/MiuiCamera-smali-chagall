.class public abstract LR5/b;
.super Landroidx/lifecycle/Y;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<UiIntent::",
        "LR5/d;",
        "UiState::",
        "LR5/e;",
        "UiEffect:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/lifecycle/Y;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000f\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0008&\u0018\u0000*\n\u0008\u0000\u0010\u0001 \u0000*\u00020\u0002*\u0008\u0008\u0001\u0010\u0003*\u00020\u0004*\u0008\u0008\u0002\u0010\u0005*\u00020\u00062\u00020\u00072\u0008\u0012\u0004\u0012\u0002H\u00010\u0008B\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ6\u0010\u001c\u001a\u00020\u001d2\'\u0010\u001e\u001a#\u0008\u0001\u0012\u0004\u0012\u00020 \u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001d0!\u0012\u0006\u0012\u0004\u0018\u00010\"0\u001f\u00a2\u0006\u0002\u0008#H\u0004\u00a2\u0006\u0002\u0010$J6\u0010%\u001a\u00020\u001d2\'\u0010\u001e\u001a#\u0008\u0001\u0012\u0004\u0012\u00020 \u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001d0!\u0012\u0006\u0012\u0004\u0018\u00010\"0\u001f\u00a2\u0006\u0002\u0008#H\u0004\u00a2\u0006\u0002\u0010$J\u001c\u0010&\u001a\u00020\u001d2\u0012\u0010\'\u001a\u000e\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00028\u00010(H\u0004J\u0016\u0010)\u001a\u00020\u001d2\u0006\u0010*\u001a\u00028\u0002H\u0084@\u00a2\u0006\u0002\u0010+J\u0013\u0010,\u001a\u00020\u001d2\u0006\u0010-\u001a\u00028\u0000\u00a2\u0006\u0002\u0010.J\u0016\u0010/\u001a\u00020\u001d2\u0006\u00100\u001a\u00028\u0000H\u00a4@\u00a2\u0006\u0002\u00101J\r\u00102\u001a\u00028\u0001H$\u00a2\u0006\u0002\u00103R!\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u000c8DX\u0084\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\r\u0010\u000eR\u0017\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u00128F\u00a2\u0006\u0006\u001a\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00028\u00020\u0016X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00028\u00020\u0018\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u001aR\u0014\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0016X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u00064"
    }
    d2 = {
        "Lcom/android/camera/mvi/vm/BaseViewModel;",
        "UiIntent",
        "Lcom/android/camera/mvi/vm/IUiIntent;",
        "UiState",
        "Lcom/android/camera/mvi/vm/IUiState;",
        "UiEffect",
        "Lcom/android/camera/mvi/vm/IUiEffect;",
        "Landroidx/lifecycle/ViewModel;",
        "Lcom/android/camera/mvi/vm/IUiAction;",
        "<init>",
        "()V",
        "mutableUiState",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "getMutableUiState",
        "()Lkotlinx/coroutines/flow/MutableStateFlow;",
        "mutableUiState$delegate",
        "Lkotlin/Lazy;",
        "uiStateFlow",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "getUiStateFlow",
        "()Lkotlinx/coroutines/flow/StateFlow;",
        "_uiEvent",
        "Lkotlinx/coroutines/channels/Channel;",
        "uiEvent",
        "Lkotlinx/coroutines/flow/Flow;",
        "getUiEvent",
        "()Lkotlinx/coroutines/flow/Flow;",
        "_uiIntentFlow",
        "launchOnUI",
        "",
        "block",
        "Lkotlin/Function2;",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation;",
        "",
        "Lkotlin/ExtensionFunctionType;",
        "(Lkotlin/jvm/functions/Function2;)V",
        "launchOnIO",
        "updateUiState",
        "reducer",
        "Lkotlin/Function1;",
        "updateUiEvent",
        "event",
        "(Lcom/android/camera/mvi/vm/IUiEffect;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "sendUIIntent",
        "intent",
        "(Lcom/android/camera/mvi/vm/IUiIntent;)V",
        "handleUiIntent",
        "uiIntent",
        "(Lcom/android/camera/mvi/vm/IUiIntent;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "initUiState",
        "()Lcom/android/camera/mvi/vm/IUiState;",
        "base-ui_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final d:Lhm/m;

.field public final e:LRn/c;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Landroidx/lifecycle/Y;-><init>()V

    new-instance v0, LR5/a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LR5/a;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lag/v;->t(Lwm/a;)Lhm/m;

    move-result-object v0

    iput-object v0, p0, LR5/b;->d:Lhm/m;

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x7

    invoke-static {v0, v1, v2}, LRn/m;->a(ILRn/a;I)LRn/c;

    move-result-object v2

    new-instance v3, LSn/c;

    invoke-direct {v3, v2, v0}, LSn/c;-><init>(LRn/c;Z)V

    const v0, 0x7fffffff

    const/4 v2, 0x6

    invoke-static {v0, v1, v2}, LRn/m;->a(ILRn/a;I)LRn/c;

    move-result-object v0

    iput-object v0, p0, LR5/b;->e:LRn/c;

    invoke-static {p0}, LPn/H;->d(Landroidx/lifecycle/Y;)LPn/D;

    move-result-object v0

    new-instance v2, LR5/b$a;

    invoke-direct {v2, p0, v1}, LR5/b$a;-><init>(LR5/b;Llm/e;)V

    const/4 p0, 0x3

    invoke-static {v0, v1, v1, v2, p0}, LPn/f;->b(LPn/D;LPn/A;LPn/F;Lwm/p;I)LPn/z0;

    return-void
.end method


# virtual methods
.method public abstract d(LR5/d;Llm/e;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TUiIntent;",
            "Llm/e<",
            "-",
            "Lhm/y;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract e()Leh/l;
.end method
