.class public final synthetic LLo/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:LLo/e$a;


# direct methods
.method public synthetic constructor <init>(LLo/e$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LLo/d;->a:LLo/e$a;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LLo/d;->a:LLo/e$a;

    iget-object p0, p0, LLo/e$a;->a:LLo/e;

    invoke-static {p0}, LLo/e;->I(LLo/e;)V

    return-void
.end method
