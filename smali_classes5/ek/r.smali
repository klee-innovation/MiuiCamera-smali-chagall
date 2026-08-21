.class public final synthetic Lek/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lek/t;

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lek/t;Landroid/view/View;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lek/r;->a:Lek/t;

    iput-object p2, p0, Lek/r;->b:Landroid/view/View;

    iput p3, p0, Lek/r;->c:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lek/r;->a:Lek/t;

    iget-object p1, p1, Lek/t;->c:LBk/h;

    iget-object v0, p0, Lek/r;->b:Landroid/view/View;

    iget p0, p0, Lek/r;->c:I

    invoke-virtual {p1, p0, v0}, LBk/h;->c(ILandroid/view/View;)V

    return-void
.end method
