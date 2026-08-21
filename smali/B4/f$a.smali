.class public final LB4/f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LB4/f;->U2(Landroidx/preference/Preference;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:LB4/f;


# direct methods
.method public constructor <init>(LB4/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LB4/f$a;->a:LB4/f;

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 0

    sget-object p1, LB4/f;->w0:Ljava/util/ArrayList;

    iget-object p0, p0, LB4/f$a;->a:LB4/f;

    const/4 p1, 0x0

    iput-object p1, p0, Ly4/l;->s0:Lmiuix/appcompat/app/m;

    return-void
.end method
