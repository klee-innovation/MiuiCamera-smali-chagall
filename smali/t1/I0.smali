.class public final synthetic Lt1/I0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic a:Lt1/x;


# direct methods
.method public synthetic constructor <init>(Lt1/x;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt1/I0;->a:Lt1/x;

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 0

    iget-object p0, p0, Lt1/I0;->a:Lt1/x;

    invoke-virtual {p0}, Lt1/x;->run()V

    return-void
.end method
