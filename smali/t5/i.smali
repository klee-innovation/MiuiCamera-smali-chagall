.class public final synthetic Lt5/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic a:Lt5/l;


# direct methods
.method public synthetic constructor <init>(Lt5/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt5/i;->a:Lt5/l;

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 0

    const/4 p1, 0x0

    iget-object p0, p0, Lt5/i;->a:Lt5/l;

    iput-object p1, p0, Lt5/l;->p:Lmiuix/appcompat/app/m;

    return-void
.end method
