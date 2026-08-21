.class public final synthetic LW3/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:LW3/i;

.field public final synthetic b:Lt4/a;


# direct methods
.method public synthetic constructor <init>(LW3/i;Lt4/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LW3/g;->a:LW3/i;

    iput-object p2, p0, LW3/g;->b:Lt4/a;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, LW3/g;->a:LW3/i;

    iget-object p0, p0, LW3/g;->b:Lt4/a;

    invoke-static {v0, p0, p1}, LW3/i;->td(LW3/i;Lt4/a;Landroid/view/View;)V

    return-void
.end method
