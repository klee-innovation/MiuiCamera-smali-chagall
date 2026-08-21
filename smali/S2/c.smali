.class public final synthetic LS2/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field public final synthetic a:LS2/e;


# direct methods
.method public synthetic constructor <init>(LS2/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LS2/c;->a:LS2/e;

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    const-string p1, "MediaEditorHelper"

    const-string v0, "requireEditorInstalled: dialog onCancel"

    invoke-static {p1, v0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, LS2/c;->a:LS2/e;

    iget-object p1, p0, LS2/e;->e:LS2/f;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    invoke-interface {p1, v0}, LS2/f;->c(Z)V

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, LS2/e;->e:LS2/f;

    return-void
.end method
