.class public final Lcde;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laajs;


# instance fields
.field private a:Laalv;

.field private b:Laalv;

.field private c:Laalv;

.field private d:Laalv;

.field private e:Laalv;

.field private f:Laalv;

.field private g:Laalv;

.field private h:Laalv;


# direct methods
.method public constructor <init>(Laalv;Laalv;Laalv;Laalv;Laalv;Laalv;Laalv;Laalv;)V
    .locals 0

    .prologue
    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput-object p1, p0, Lcde;->a:Laalv;

    .line 48
    iput-object p2, p0, Lcde;->b:Laalv;

    .line 50
    iput-object p3, p0, Lcde;->c:Laalv;

    .line 52
    iput-object p4, p0, Lcde;->d:Laalv;

    .line 54
    iput-object p5, p0, Lcde;->e:Laalv;

    .line 56
    iput-object p6, p0, Lcde;->f:Laalv;

    .line 58
    iput-object p7, p0, Lcde;->g:Laalv;

    .line 60
    iput-object p8, p0, Lcde;->h:Laalv;

    .line 61
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 13

    .prologue
    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v11, 0x1

    .line 1065
    iget-object v0, p0, Lcde;->a:Laalv;

    .line 1067
    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iget-object v0, p0, Lcde;->b:Laalv;

    .line 1068
    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/SharedPreferences;

    iget-object v0, p0, Lcde;->c:Laalv;

    .line 1069
    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lyzw;

    iget-object v0, p0, Lcde;->d:Laalv;

    .line 1070
    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcww;

    iget-object v0, p0, Lcde;->e:Laalv;

    .line 1071
    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcpd;

    iget-object v0, p0, Lcde;->f:Laalv;

    .line 1072
    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcyr;

    iget-object v0, p0, Lcde;->g:Laalv;

    .line 1073
    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcwo;

    iget-object v0, p0, Lcde;->h:Laalv;

    .line 1074
    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcnf;

    .line 2388
    invoke-virtual {v9}, Lyzw;->b()Z

    move-result v0

    .line 3034
    if-eqz v0, :cond_0

    const-string v0, "show_sc_offline_tutorial"

    .line 3035
    invoke-interface {v4, v0, v11}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v11

    .line 3034
    :goto_0
    if-eqz v0, :cond_1

    .line 2389
    new-instance v0, Lgrr;

    invoke-direct/range {v0 .. v6}, Lgrr;-><init>(Landroid/content/Context;Lcww;Lcpd;Landroid/content/SharedPreferences;Lcyr;Lcnf;)V

    move-object v8, v0

    .line 2399
    :goto_1
    invoke-virtual {v9}, Lyzw;->b()Z

    move-result v0

    .line 4030
    if-eqz v0, :cond_2

    const-string v0, "show_sc_label_tutorial"

    .line 4031
    invoke-interface {v4, v0, v11}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v11

    .line 4030
    :goto_2
    if-eqz v0, :cond_3

    .line 2400
    new-instance v0, Lgrq;

    invoke-direct/range {v0 .. v6}, Lgrq;-><init>(Landroid/content/Context;Lcww;Lcpd;Landroid/content/SharedPreferences;Lcyr;Lcnf;)V

    move-object v9, v0

    .line 2408
    :goto_3
    new-instance v5, Lgsa;

    move-object v6, v3

    move-object v10, v4

    invoke-direct/range {v5 .. v10}, Lgsa;-><init>(Lcpd;Lcwo;Lgrr;Lgrq;Landroid/content/SharedPreferences;)V

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    .line 1065
    invoke-static {v5, v0}, Laajz;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgsa;

    return-object v0

    :cond_0
    move v0, v12

    .line 3035
    goto :goto_0

    :cond_1
    move-object v8, v10

    .line 2396
    goto :goto_1

    :cond_2
    move v0, v12

    .line 4031
    goto :goto_2

    :cond_3
    move-object v9, v10

    .line 2407
    goto :goto_3
.end method
