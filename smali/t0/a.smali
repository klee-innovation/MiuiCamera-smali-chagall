.class public final synthetic Lt0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/io/Serializable;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/io/Serializable;I)V
    .locals 0

    iput p4, p0, Lt0/a;->a:I

    iput-object p1, p0, Lt0/a;->c:Ljava/lang/Object;

    iput p2, p0, Lt0/a;->b:I

    iput-object p3, p0, Lt0/a;->d:Ljava/io/Serializable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Lt0/a;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lt0/a;->d:Ljava/io/Serializable;

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lt0/a;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget p0, p0, Lt0/a;->b:I

    invoke-static {p0, v1, v0}, Lcom/android/camera/log/FileLogger;->i(ILjava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lt0/a;->c:Ljava/lang/Object;

    check-cast v0, Landroidx/profileinstaller/b;

    iget-object v0, v0, Landroidx/profileinstaller/b;->b:Landroidx/profileinstaller/c$c;

    iget v1, p0, Lt0/a;->b:I

    iget-object p0, p0, Lt0/a;->d:Ljava/io/Serializable;

    invoke-interface {v0, v1, p0}, Landroidx/profileinstaller/c$c;->a(ILjava/io/Serializable;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
