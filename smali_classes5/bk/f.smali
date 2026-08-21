.class public final synthetic Lbk/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lbk/g;

.field public final synthetic b:Landroid/widget/CheckBox;

.field public final synthetic c:Z

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(Lbk/g;Landroid/widget/CheckBox;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbk/f;->a:Lbk/g;

    iput-object p2, p0, Lbk/f;->b:Landroid/widget/CheckBox;

    iput-boolean p3, p0, Lbk/f;->c:Z

    iput-boolean p4, p0, Lbk/f;->d:Z

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    iget-object p1, p0, Lbk/f;->a:Lbk/g;

    iget-object p2, p0, Lbk/f;->b:Landroid/widget/CheckBox;

    iget-boolean v0, p0, Lbk/f;->c:Z

    iget-boolean p0, p0, Lbk/f;->d:Z

    invoke-static {p1, p2, v0, p0}, Lbk/g;->Rd(Lbk/g;Landroid/widget/CheckBox;ZZ)V

    return-void
.end method
