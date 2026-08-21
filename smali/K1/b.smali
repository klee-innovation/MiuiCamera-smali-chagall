.class public final synthetic LK1/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwm/a;


# instance fields
.field public final synthetic a:LK1/e;


# direct methods
.method public synthetic constructor <init>(LK1/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LK1/b;->a:LK1/e;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    sget v1, LK1/e;->o0:I

    new-instance v1, LK1/d;

    iget-object p0, p0, LK1/b;->a:LK1/e;

    invoke-direct {v1, p0, v0}, LK1/d;-><init>(Ljava/lang/Object;I)V

    new-instance v2, Lmiuix/appcompat/app/m$a;

    invoke-direct {v2, p0}, Lmiuix/appcompat/app/m$a;-><init>(Landroid/content/Context;)V

    sget p0, LDf/e;->no_storage_exit:I

    invoke-virtual {v2, p0, v1}, Lmiuix/appcompat/app/m$a;->o(ILandroid/content/DialogInterface$OnClickListener;)V

    sget p0, LDf/e;->no_storage_clear:I

    invoke-virtual {v2, p0, v1}, Lmiuix/appcompat/app/m$a;->w(ILandroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v2, v0}, Lmiuix/appcompat/app/m$a;->f(Z)V

    invoke-virtual {v2}, Lmiuix/appcompat/app/m$a;->c()Lmiuix/appcompat/app/m;

    move-result-object p0

    return-object p0
.end method
