.class public final Ltcr;
.super Landroid/os/Binder;
.source "SourceFile"


# instance fields
.field public final synthetic a:Ltco;


# direct methods
.method public constructor <init>(Ltco;)V
    .locals 0

    .prologue
    .line 171
    iput-object p1, p0, Ltcr;->a:Ltco;

    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;I)V
    .locals 3

    .prologue
    .line 222
    iget-object v0, p0, Ltcr;->a:Ltco;

    iget-object v1, p0, Ltcr;->a:Ltco;

    iget-object v2, p0, Ltcr;->a:Ltco;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-static {v1, v2}, Ltco;->a(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Ltco;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 223
    iget-object v0, p0, Ltcr;->a:Ltco;

    iget-object v1, p0, Ltcr;->a:Ltco;

    .line 1038
    iget-object v1, v1, Ltco;->e:Ltdf;

    invoke-interface {v1, p1, p2}, Ltdf;->a(Ljava/lang/String;I)I

    move-result v1

    .line 2038
    iput v1, v0, Ltco;->f:I

    .line 224
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;ILsxd;)V
    .locals 3

    .prologue
    .line 209
    iget-object v0, p0, Ltcr;->a:Ltco;

    iget-object v1, p0, Ltcr;->a:Ltco;

    iget-object v2, p0, Ltcr;->a:Ltco;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-static {v1, v2}, Ltco;->a(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Ltco;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 210
    iget-object v0, p0, Ltcr;->a:Ltco;

    iget-object v1, p0, Ltcr;->a:Ltco;

    .line 1038
    iget-object v1, v1, Ltco;->e:Ltdf;

    invoke-interface {v1, p1, p2, p3, p4}, Ltdf;->a(Ljava/lang/String;Ljava/lang/String;ILsxd;)I

    move-result v1

    .line 2038
    iput v1, v0, Ltco;->f:I

    .line 215
    return-void
.end method
