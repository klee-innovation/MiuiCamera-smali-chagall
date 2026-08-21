.class public final Landroidx/preference/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/preference/Preference$d;


# instance fields
.field public final synthetic a:Landroidx/preference/PreferenceGroup;

.field public final synthetic b:Landroidx/preference/c;


# direct methods
.method public constructor <init>(Landroidx/preference/c;Landroidx/preference/PreferenceGroup;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/preference/d;->b:Landroidx/preference/c;

    iput-object p2, p0, Landroidx/preference/d;->a:Landroidx/preference/PreferenceGroup;

    return-void
.end method


# virtual methods
.method public final U2(Landroidx/preference/Preference;)Z
    .locals 1

    iget-object p1, p0, Landroidx/preference/d;->a:Landroidx/preference/PreferenceGroup;

    const v0, 0x7fffffff

    iput v0, p1, Landroidx/preference/PreferenceGroup;->B0:I

    iget-object p0, p0, Landroidx/preference/d;->b:Landroidx/preference/c;

    iget-object p1, p0, Landroidx/preference/c;->e:Landroid/os/Handler;

    iget-object p0, p0, Landroidx/preference/c;->f:Landroidx/preference/c$a;

    invoke-virtual {p1, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-virtual {p1, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/4 p0, 0x1

    return p0
.end method
