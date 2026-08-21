.class public final synthetic Ln2/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ln2/d;

.field public final synthetic b:Lmiuix/appcompat/app/b;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ln2/d;Lmiuix/appcompat/app/b;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln2/c;->a:Ln2/d;

    iput-object p2, p0, Ln2/c;->b:Lmiuix/appcompat/app/b;

    iput p3, p0, Ln2/c;->c:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Ln2/c;->a:Ln2/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v1, Lcom/android/camera/description/DescriptionActivity;->n0:I

    iget-object v0, v0, Ln2/d;->c:Lcom/android/camera/description/DescriptionActivity;

    iget-object v1, p0, Ln2/c;->b:Lmiuix/appcompat/app/b;

    const v2, 0x7f0b003f

    iget p0, p0, Ln2/c;->c:I

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, p0, v3}, Lcom/android/camera/description/DescriptionActivity;->Sj(Lmiuix/appcompat/app/b;IIZ)V

    const v2, 0x7f0b0043

    invoke-virtual {v0, v1, v2, p0, v3}, Lcom/android/camera/description/DescriptionActivity;->Sj(Lmiuix/appcompat/app/b;IIZ)V

    iput p0, v0, Lcom/android/camera/description/DescriptionActivity;->l0:I

    const-string/jumbo v1, "tab "

    const-string v2, " is selected, mode is "

    invoke-static {p0, v1, v2}, LKk/a;->g(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v0, Lcom/android/camera/description/DescriptionActivity;->k0:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "DescriptionActivity"

    invoke-static {v0, p0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
