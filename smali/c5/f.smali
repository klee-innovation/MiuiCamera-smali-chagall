.class public final synthetic Lc5/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lc5/a;


# direct methods
.method public synthetic constructor <init>(Lc5/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc5/f;->a:Lc5/a;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    const/4 p1, 0x1

    sput-boolean p1, Lc5/h;->a:Z

    iget-object p0, p0, Lc5/f;->a:Lc5/a;

    invoke-virtual {p0, p1}, Lc5/a;->a(Z)V

    return-void
.end method
