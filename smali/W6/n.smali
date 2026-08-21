.class public final synthetic LW6/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwm/a;


# instance fields
.field public final synthetic a:LC4/c0;


# direct methods
.method public synthetic constructor <init>(LC4/c0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LW6/n;->a:LC4/c0;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object p0, p0, LW6/n;->a:LC4/c0;

    const-string v0, "pref_camera_handle_snap"

    invoke-virtual {p0, v0}, LC4/c0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
