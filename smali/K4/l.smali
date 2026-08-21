.class public final synthetic LK4/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic a:LK4/p;


# direct methods
.method public synthetic constructor <init>(LK4/p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LK4/l;->a:LK4/p;

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 2

    iget-object p0, p0, LK4/l;->a:LK4/p;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LT1/a;->e()LY1/J;

    move-result-object p1

    invoke-virtual {p1}, Leg/a;->f()Leg/a;

    const-string v0, "key_video_prompter_switch_state"

    invoke-virtual {p1, v0, p2}, Leg/a;->m(Ljava/lang/String;Z)Leg/a;

    invoke-virtual {p1}, Leg/a;->b()V

    sget-boolean p1, LEd/c;->j:Z

    sget-object p1, LEd/c$b;->a:LEd/c;

    invoke-virtual {p1}, LEd/c;->f1()V

    if-nez p2, :cond_0

    invoke-static {}, Ld6/Q0;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, LC1/o;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, LC1/o;-><init>(I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    invoke-virtual {p0, p2}, LK4/p;->hf(Z)V

    return-void
.end method
