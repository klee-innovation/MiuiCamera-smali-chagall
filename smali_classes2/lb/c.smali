.class public interface abstract Llb/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Llb/A;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Llb/A;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Llb/c;->a:Llb/A;

    return-void
.end method


# virtual methods
.method public abstract a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Llb/B;
.end method

.method public abstract b()J
.end method
