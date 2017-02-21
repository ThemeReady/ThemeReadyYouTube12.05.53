.class final Lsoc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lsob;


# direct methods
.method constructor <init>(Lsob;)V
    .locals 0

    .prologue
    .line 424
    iput-object p1, p0, Lsoc;->a:Lsob;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    .line 427
    iget-object v0, p0, Lsoc;->a:Lsob;

    iget-object v0, v0, Lsob;->a:Lsoa;

    iget-object v0, v0, Lsoa;->a:Lsny;

    iget-object v0, v0, Lsny;->o:Lnfh;

    iget-object v1, p0, Lsoc;->a:Lsob;

    iget-object v1, v1, Lsob;->a:Lsoa;

    iget-object v1, v1, Lsoa;->a:Lsny;

    iget-object v1, v1, Lsny;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lnfh;->c(Landroid/content/Context;)Landroid/os/Binder;

    move-result-object v0

    check-cast v0, Ltcr;

    iget-object v1, p0, Lsoc;->a:Lsob;

    iget-object v1, v1, Lsob;->a:Lsoa;

    iget-object v1, v1, Lsoa;->a:Lsny;

    .line 1105
    iget-object v1, v1, Lsny;->G:Lsfm;

    invoke-interface {v1}, Lsfm;->a()Ljava/lang/String;

    move-result-object v1

    .line 2227
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x32

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Transfer binder: restore transfers for identity ["

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2228
    iget-object v2, v0, Ltcr;->a:Ltco;

    iget-object v3, v0, Ltcr;->a:Ltco;

    iget-object v4, v0, Ltcr;->a:Ltco;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-static {v3, v4}, Ltco;->a(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {v2, v3}, Ltco;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 2229
    iget-object v2, v0, Ltcr;->a:Ltco;

    iget-object v0, v0, Ltcr;->a:Ltco;

    .line 3038
    iget-object v0, v0, Ltco;->e:Ltdf;

    invoke-interface {v0, v1}, Ltdf;->a(Ljava/lang/String;)I

    move-result v0

    .line 4038
    iput v0, v2, Ltco;->f:I

    .line 2230
    return-void
.end method
