.class public final synthetic Lii/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltj/f;


# instance fields
.field public final synthetic a:Lii/l;


# direct methods
.method public synthetic constructor <init>(Lii/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lii/k;->a:Lii/l;

    return-void
.end method


# virtual methods
.method public final binderDied()V
    .locals 3

    iget-object p0, p0, Lii/k;->a:Lii/l;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lii/f;->t:Ljava/lang/String;

    const-string v1, "server binderDied"

    const/4 v2, 0x5

    invoke-static {v2, v0, v1}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Lii/f;->l:Lii/f$f;

    invoke-virtual {p0}, Lii/f$f;->onServiceUnbind()V

    return-void
.end method
