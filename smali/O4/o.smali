.class public final synthetic LO4/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic a:LO4/x;


# direct methods
.method public synthetic constructor <init>(LO4/x;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LO4/o;->a:LO4/x;

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 0

    const/4 p1, 0x0

    iget-object p0, p0, LO4/o;->a:LO4/x;

    iput-boolean p1, p0, LO4/x;->C0:Z

    return-void
.end method
