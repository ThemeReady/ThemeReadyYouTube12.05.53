.class public final Ldfs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loub;


# instance fields
.field private a:Lgsq;

.field private b:Lvok;


# direct methods
.method public constructor <init>(Lvok;Ljava/util/Map;)V
    .locals 1

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    invoke-static {p1}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    iget-object v0, p1, Lvok;->aB:Lxvk;

    invoke-static {v0}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    iput-object p1, p0, Ldfs;->b:Lvok;

    .line 27
    if-eqz p2, :cond_0

    .line 28
    const-string v0, "engagement_panel_controller_key"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgsq;

    .line 29
    :goto_0
    iput-object v0, p0, Ldfs;->a:Lgsq;

    .line 30
    return-void

    .line 29
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 5

    .prologue
    .line 34
    iget-object v0, p0, Ldfs;->a:Lgsq;

    if-eqz v0, :cond_0

    .line 35
    iget-object v2, p0, Ldfs;->a:Lgsq;

    iget-object v3, p0, Ldfs;->b:Lvok;

    .line 1115
    invoke-virtual {v2}, Lgsq;->a()V

    .line 1116
    if-nez v3, :cond_1

    .line 1117
    const-string v0, "EngagementPanelController: cannot show EngagementPanel from a null navigation command."

    invoke-static {v0}, Lned;->c(Ljava/lang/String;)V

    .line 1137
    :cond_0
    :goto_0
    return-void

    .line 1121
    :cond_1
    iget-object v0, v3, Lvok;->aB:Lxvk;

    if-eqz v0, :cond_6

    .line 1122
    iget-object v0, v3, Lvok;->aB:Lxvk;

    iget-object v4, v0, Lxvk;->a:Ljava/lang/String;

    .line 1123
    iget-object v0, v2, Lgsq;->a:Ljava/util/Map;

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgsn;

    .line 1124
    if-eqz v0, :cond_2

    instance-of v1, v0, Lgsf;

    if-nez v1, :cond_3

    .line 1125
    :cond_2
    iget-object v0, v2, Lgsq;->c:Laalv;

    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgsn;

    .line 1126
    invoke-virtual {v2, v4, v0}, Lgsq;->a(Ljava/lang/String;Lgsn;)V

    .line 1128
    :cond_3
    check-cast v0, Lgsf;

    .line 2149
    iput-object v3, v0, Lgsf;->l:Lvok;

    .line 2151
    iget-object v1, v0, Lgsf;->k:Lgsu;

    if-nez v1, :cond_4

    .line 2152
    iget-object v1, v0, Lgsf;->h:Laalv;

    invoke-interface {v1}, Laalv;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgsu;

    iput-object v1, v0, Lgsf;->k:Lgsu;

    .line 2153
    iget-object v1, v0, Lgsf;->k:Lgsu;

    .line 3013
    iput-object v1, v0, Lgse;->a:Lgso;

    .line 3014
    :cond_4
    iget-object v0, v0, Lgsf;->k:Lgsu;

    iget-object v1, v3, Lvok;->aB:Lxvk;

    .line 4036
    iget-object v3, v1, Lxvk;->d:Landroid/text/Spanned;

    if-nez v3, :cond_5

    .line 4037
    iget-object v3, v1, Lxvk;->c:Lwdt;

    .line 4038
    invoke-static {v3}, Lwdv;->a(Lwdt;)Landroid/text/Spanned;

    move-result-object v3

    iput-object v3, v1, Lxvk;->d:Landroid/text/Spanned;

    .line 4040
    :cond_5
    iget-object v1, v1, Lxvk;->d:Landroid/text/Spanned;

    .line 5089
    iput-object v1, v0, Lgsu;->a:Ljava/lang/CharSequence;

    .line 5090
    invoke-virtual {v2, v4}, Lgsq;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 1136
    :cond_6
    const-string v0, "EngagementPanelController: cannot show EngagementPanel from unknown navigation command."

    invoke-static {v0}, Lned;->c(Ljava/lang/String;)V

    goto :goto_0
.end method
