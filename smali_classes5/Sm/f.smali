.class public abstract LSm/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcn/b;


# instance fields
.field public final a:Lln/f;


# direct methods
.method public constructor <init>(Lln/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LSm/f;->a:Lln/f;

    return-void
.end method


# virtual methods
.method public final getName()Lln/f;
    .locals 0

    iget-object p0, p0, LSm/f;->a:Lln/f;

    return-object p0
.end method
