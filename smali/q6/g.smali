.class public final Lq6/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll5/d$a;


# instance fields
.field public final synthetic a:Lq6/h;


# direct methods
.method public constructor <init>(Lq6/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq6/g;->a:Lq6/h;

    return-void
.end method


# virtual methods
.method public final a(Landroid/net/Uri;)V
    .locals 1

    iget-object p0, p0, Lq6/g;->a:Lq6/h;

    iget-object v0, p0, Lq6/h;->d:Lq6/c;

    invoke-virtual {v0, p1}, Lq6/c;->k(Landroid/net/Uri;)V

    invoke-virtual {p0}, Lq6/h;->pd()V

    return-void
.end method
