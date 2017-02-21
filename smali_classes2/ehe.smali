.class public final Lehe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Legs;


# instance fields
.field private synthetic a:Lehc;


# direct methods
.method public constructor <init>(Lehc;)V
    .locals 0

    .prologue
    .line 126
    iput-object p1, p0, Lehe;->a:Lehc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    .line 129
    iget-object v0, p0, Lehe;->a:Lehc;

    .line 1074
    iget-object v1, v0, Lehc;->f:Lfee;

    if-nez v1, :cond_0

    .line 1075
    const-string v1, "Reporting options have never been set."

    invoke-static {v1}, Lned;->c(Ljava/lang/String;)V

    .line 1076
    iget-object v0, v0, Lehc;->a:Landroid/app/Activity;

    const v1, 0x7f1202b2

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lnbj;->a(Landroid/content/Context;II)V

    .line 1104
    :goto_0
    return-void

    .line 1081
    :cond_0
    iget-object v1, v0, Lehc;->e:Luux;

    invoke-virtual {v1}, Luux;->b()V

    .line 1083
    iget-object v1, v0, Lehc;->b:Lsfo;

    invoke-interface {v1}, Lsfo;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1084
    iget-object v1, v0, Lehc;->f:Lfee;

    invoke-virtual {v0, v1}, Lehc;->a(Lfee;)V

    goto :goto_0

    .line 1088
    :cond_1
    iget-object v1, v0, Lehc;->d:Lsfy;

    iget-object v2, v0, Lehc;->a:Landroid/app/Activity;

    new-instance v3, Lehd;

    invoke-direct {v3, v0}, Lehd;-><init>(Lehc;)V

    invoke-interface {v1, v2, v3}, Lsfy;->a(Landroid/app/Activity;Lsfv;)V

    goto :goto_0
.end method
