.class public final Lepe;
.super Lprt;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/SharedPreferences;

.field public final b:Loso;

.field private i:Lprp;


# direct methods
.method public constructor <init>(Landroid/content/SharedPreferences;Loso;)V
    .locals 1

    .prologue
    .line 26
    invoke-direct {p0}, Lprt;-><init>()V

    .line 27
    invoke-static {p1}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    iput-object v0, p0, Lepe;->a:Landroid/content/SharedPreferences;

    .line 28
    iput-object p2, p0, Lepe;->b:Loso;

    .line 30
    new-instance v0, Lepf;

    invoke-direct {v0, p0}, Lepf;-><init>(Lepe;)V

    iput-object v0, p0, Lepe;->i:Lprp;

    .line 76
    return-void
.end method

.method private final c()Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 127
    iget-object v2, p0, Lepe;->a:Landroid/content/SharedPreferences;

    const-string v3, "dogfood_suggest_enable_trending_override"

    invoke-interface {v2, v3, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1154
    :cond_0
    :goto_0
    return v0

    .line 130
    :cond_1
    iget-object v2, p0, Lepe;->b:Loso;

    .line 1153
    invoke-interface {v2}, Loso;->a()Lvod;

    move-result-object v2

    .line 1154
    if-eqz v2, :cond_2

    iget-object v3, v2, Lvod;->e:Lwrj;

    if-eqz v3, :cond_2

    iget-object v2, v2, Lvod;->e:Lwrj;

    iget-boolean v2, v2, Lwrj;->f:Z

    if-nez v2, :cond_0

    :cond_2
    move v0, v1

    goto :goto_0
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .prologue
    .line 110
    invoke-direct {p0}, Lepe;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 111
    const/4 v0, 0x1

    .line 113
    :goto_0
    return v0

    :cond_0
    invoke-super {p0}, Lprt;->a()Z

    move-result v0

    goto :goto_0
.end method

.method public final b()Lprp;
    .locals 1

    .prologue
    .line 119
    invoke-direct {p0}, Lepe;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 120
    iget-object v0, p0, Lepe;->i:Lprp;

    .line 122
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
