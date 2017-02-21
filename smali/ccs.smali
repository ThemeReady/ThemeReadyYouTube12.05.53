.class public final Lccs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laajs;


# instance fields
.field private a:Lcbp;

.field private b:Laalv;

.field private c:Laalv;

.field private d:Laalv;


# direct methods
.method public constructor <init>(Lcbp;Laalv;Laalv;Laalv;)V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lccs;->a:Lcbp;

    .line 31
    iput-object p2, p0, Lccs;->b:Laalv;

    .line 33
    iput-object p3, p0, Lccs;->c:Laalv;

    .line 35
    iput-object p4, p0, Lccs;->d:Laalv;

    .line 36
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 6

    .prologue
    const/4 v3, 0x1

    const v5, 0x7f0f0816

    .line 1040
    iget-object v4, p0, Lccs;->a:Lcbp;

    iget-object v0, p0, Lccs;->b:Laalv;

    .line 1042
    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Losu;

    iget-object v1, p0, Lccs;->c:Laalv;

    .line 1043
    invoke-interface {v1}, Laalv;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgi;

    iget-object v2, p0, Lccs;->d:Laalv;

    .line 1044
    invoke-interface {v2}, Laalv;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Loso;

    .line 3444
    invoke-virtual {v0}, Losu;->o()Lwbx;

    move-result-object v0

    iget-boolean v0, v0, Lwbx;->g:Z

    if-eqz v0, :cond_2

    .line 4145
    invoke-interface {v2}, Loso;->a()Lvod;

    move-result-object v0

    .line 4146
    if-eqz v0, :cond_0

    iget-object v2, v0, Lvod;->e:Lwrj;

    if-eqz v2, :cond_0

    iget-object v0, v0, Lvod;->e:Lwrj;

    iget-boolean v0, v0, Lwrj;->k:Z

    if-eqz v0, :cond_0

    move v0, v3

    :goto_0
    if-eqz v0, :cond_1

    .line 2629
    new-instance v0, Lcuu;

    iget-object v2, v4, Lcbp;->d:Landroid/os/Bundle;

    invoke-direct {v0, v2, v1, v5, v3}, Lcuu;-><init>(Landroid/os/Bundle;Lgi;IZ)V

    .line 2636
    :goto_1
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 1040
    invoke-static {v0, v1}, Laajz;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcuz;

    return-object v0

    .line 4146
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 2633
    :cond_1
    new-instance v0, Lcut;

    iget-object v2, v4, Lcbp;->d:Landroid/os/Bundle;

    invoke-direct {v0, v2, v1, v5}, Lcut;-><init>(Landroid/os/Bundle;Lgi;I)V

    goto :goto_1

    .line 2636
    :cond_2
    new-instance v0, Lcvb;

    iget-object v2, v4, Lcbp;->d:Landroid/os/Bundle;

    invoke-direct {v0, v2, v1, v5}, Lcvb;-><init>(Landroid/os/Bundle;Lgi;I)V

    goto :goto_1
.end method
