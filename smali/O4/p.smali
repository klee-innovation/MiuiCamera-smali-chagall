.class public final synthetic LO4/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# instance fields
.field public final synthetic a:LO4/x;


# direct methods
.method public synthetic constructor <init>(LO4/x;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LO4/p;->a:LO4/x;

    return-void
.end method


# virtual methods
.method public final onShow(Landroid/content/DialogInterface;)V
    .locals 0

    const/4 p1, 0x1

    iget-object p0, p0, LO4/p;->a:LO4/x;

    iput-boolean p1, p0, LO4/x;->C0:Z

    return-void
.end method
