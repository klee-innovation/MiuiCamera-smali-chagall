.class public final synthetic LW4/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:LW4/i;

.field public final synthetic b:LW4/a;


# direct methods
.method public synthetic constructor <init>(LW4/i;LW4/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LW4/h;->a:LW4/i;

    iput-object p2, p0, LW4/h;->b:LW4/a;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, LW4/h;->b:LW4/a;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    iget-object p0, p0, LW4/h;->a:LW4/i;

    invoke-virtual {p0, p1}, LW4/i;->vc(I)V

    return-void
.end method
