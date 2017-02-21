.class public final Lujc;
.super Luiv;
.source "SourceFile"


# instance fields
.field private d:Lsfo;

.field private e:Laalv;

.field private f:Landroid/content/SharedPreferences;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lsfo;Laalv;Landroid/content/SharedPreferences;)V
    .locals 1

    .prologue
    .line 45
    invoke-direct {p0, p1}, Luiv;-><init>(Landroid/content/Context;)V

    .line 46
    invoke-static {p2}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsfo;

    iput-object v0, p0, Lujc;->d:Lsfo;

    .line 47
    invoke-static {p3}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laalv;

    iput-object v0, p0, Lujc;->e:Laalv;

    .line 48
    invoke-static {p4}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    iput-object v0, p0, Lujc;->f:Landroid/content/SharedPreferences;

    .line 50
    invoke-virtual {p0}, Lujc;->b()V

    .line 51
    return-void
.end method

.method private final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 102
    iget-object v0, p0, Lujc;->d:Lsfo;

    invoke-interface {v0}, Lsfo;->c()Lsfm;

    move-result-object v0

    .line 103
    invoke-interface {v0}, Lsfm;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v1, v2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method protected final a(Lxhk;)V
    .locals 3

    .prologue
    .line 69
    iget v0, p1, Lxhk;->a:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    .line 70
    const-string v0, "playability_adult_confirmations"

    .line 1122
    iget-object v1, p0, Lujc;->d:Lsfo;

    invoke-interface {v1}, Lsfo;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1123
    invoke-direct {p0, v0}, Lujc;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1124
    iget-object v1, p0, Lujc;->f:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const/4 v2, 0x1

    .line 1125
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 1126
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1128
    :cond_0
    return-void
.end method

.method protected final a(Lxhk;Lmmi;)V
    .locals 3

    .prologue
    .line 81
    iget-object v0, p0, Lujc;->c:Luiz;

    if-nez v0, :cond_0

    .line 85
    invoke-static {p1}, Lujc;->b(Lxhk;)Ltjt;

    move-result-object v0

    .line 83
    invoke-static {p2, v0}, Luiy;->a(Lmmi;Ltjt;)V

    .line 94
    :goto_0
    return-void

    .line 88
    :cond_0
    iget-object v0, p0, Lujc;->e:Laalv;

    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsfy;

    iget-object v1, p0, Lujc;->c:Luiz;

    .line 89
    invoke-interface {v1}, Luiz;->a()Landroid/app/Activity;

    move-result-object v1

    new-instance v2, Lujd;

    invoke-direct {v2, p0, p1, p2}, Lujd;-><init>(Lujc;Lxhk;Lmmi;)V

    .line 88
    invoke-interface {v0, v1, v2}, Lsfy;->a(Landroid/app/Activity;Lsfv;)V

    goto :goto_0
.end method

.method final b()V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 135
    const-string v0, "playability_adult_confirmations"

    .line 1110
    iget-object v2, p0, Lujc;->d:Lsfo;

    invoke-interface {v2}, Lsfo;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1111
    invoke-direct {p0, v0}, Lujc;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1112
    iget-object v2, p0, Lujc;->f:Landroid/content/SharedPreferences;

    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 1114
    :goto_0
    iput-boolean v0, p0, Lujc;->a:Z

    .line 137
    iput-boolean v1, p0, Lujc;->b:Z

    .line 138
    return-void

    :cond_0
    move v0, v1

    .line 1114
    goto :goto_0
.end method

.method public final onSignIn(Lsfx;)V
    .locals 0
    .annotation runtime Lmpp;
    .end annotation

    .prologue
    .line 55
    invoke-virtual {p0}, Lujc;->b()V

    .line 56
    return-void
.end method

.method public final onSignOut(Lsfz;)V
    .locals 0
    .annotation runtime Lmpp;
    .end annotation

    .prologue
    .line 60
    invoke-virtual {p0}, Lujc;->b()V

    .line 61
    return-void
.end method
