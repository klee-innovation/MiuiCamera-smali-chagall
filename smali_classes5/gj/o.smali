.class public final synthetic Lgj/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:LWf/p;


# direct methods
.method public synthetic constructor <init>(LWf/p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgj/o;->a:LWf/p;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget-object p0, p0, Lgj/o;->a:LWf/p;

    invoke-virtual {p0, p1}, LWf/p;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
