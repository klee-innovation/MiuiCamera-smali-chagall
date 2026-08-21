.class public final Lmiuix/appcompat/app/d;
.super Ld/o;
.source "SourceFile"


# instance fields
.field public final synthetic d:Lmiuix/appcompat/app/e;


# direct methods
.method public constructor <init>(Lmiuix/appcompat/app/e;Z)V
    .locals 0

    iput-object p1, p0, Lmiuix/appcompat/app/d;->d:Lmiuix/appcompat/app/e;

    invoke-direct {p0, p2}, Ld/o;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/app/d;->d:Lmiuix/appcompat/app/e;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lmiuix/appcompat/app/e;->d:Landroid/view/ActionMode;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/ActionMode;->finish()V

    :cond_0
    return-void
.end method
