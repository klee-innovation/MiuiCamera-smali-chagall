.class public final synthetic LLo/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/window/OnBackInvokedCallback;


# instance fields
.field public final synthetic a:LLo/e;


# direct methods
.method public synthetic constructor <init>(LLo/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LLo/j;->a:LLo/e;

    return-void
.end method


# virtual methods
.method public final onBackInvoked()V
    .locals 0

    iget-object p0, p0, LLo/j;->a:LLo/e;

    invoke-static {p0}, LLo/e;->I(LLo/e;)V

    return-void
.end method
