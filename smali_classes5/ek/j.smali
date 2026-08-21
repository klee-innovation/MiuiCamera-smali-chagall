.class public final synthetic Lek/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lek/l;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lek/l;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lek/j;->a:Lek/l;

    iput-boolean p2, p0, Lek/j;->b:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lek/j;->a:Lek/l;

    iget-object v0, v0, Lek/l;->i:Landroid/widget/CheckBox;

    iget-boolean p0, p0, Lek/j;->b:Z

    if-eqz p0, :cond_0

    sget-boolean p0, Lek/u;->d:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-virtual {v0, p0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    return-void
.end method
