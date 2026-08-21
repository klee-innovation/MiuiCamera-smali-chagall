.class public final Lmiuix/appcompat/internal/app/widget/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lmiuix/appcompat/internal/app/widget/e;


# direct methods
.method public constructor <init>(Lmiuix/appcompat/internal/app/widget/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmiuix/appcompat/internal/app/widget/f;->a:Lmiuix/appcompat/internal/app/widget/e;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/f;->a:Lmiuix/appcompat/internal/app/widget/e;

    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/e;->a:LGo/b;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, LGo/b;->finish()V

    :cond_0
    return-void
.end method
