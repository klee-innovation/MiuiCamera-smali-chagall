.class public final Lsl/g;
.super Llk/a$a;
.source "SourceFile"


# instance fields
.field public final synthetic b:Lsl/c;


# direct methods
.method public constructor <init>(Lsl/c;)V
    .locals 0

    iput-object p1, p0, Lsl/g;->b:Lsl/c;

    invoke-direct {p0}, Llk/a$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-virtual {p0}, Llk/a$a;->a()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p0, p0, Lsl/g;->b:Lsl/c;

    iget-object p1, p0, Lsl/c;->Z:Lmiuix/appcompat/app/m;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lmiuix/appcompat/app/m;->dismiss()V

    const/4 p1, 0x0

    iput-object p1, p0, Lsl/c;->Z:Lmiuix/appcompat/app/m;

    :cond_0
    return-void
.end method
