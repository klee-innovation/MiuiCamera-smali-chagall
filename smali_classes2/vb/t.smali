.class public final Lvb/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lvb/w;


# direct methods
.method public constructor <init>(Lvb/w;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvb/t;->a:Lvb/w;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, Lvb/t;->a:Lvb/w;

    invoke-virtual {p0}, Lvb/w;->f()V

    return-void
.end method
