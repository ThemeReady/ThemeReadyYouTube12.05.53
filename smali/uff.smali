.class public final Luff;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luhc;


# instance fields
.field private a:Landroid/content/SharedPreferences;

.field private b:Lmqg;

.field private c:Z

.field private d:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/SharedPreferences;)V
    .locals 1

    .prologue
    .line 33
    new-instance v0, Lufg;

    .line 1065
    invoke-direct {v0, p1}, Lufg;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, p2, v0}, Luff;-><init>(Landroid/content/SharedPreferences;Lmqg;)V

    .line 34
    return-void
.end method

.method private constructor <init>(Landroid/content/SharedPreferences;Lmqg;)V
    .locals 1

    .prologue
    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    invoke-static {p1}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    iput-object v0, p0, Luff;->a:Landroid/content/SharedPreferences;

    .line 42
    invoke-static {p2}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmqg;

    iput-object v0, p0, Luff;->b:Lmqg;

    .line 43
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 4

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 1052
    iget-boolean v0, p0, Luff;->d:Z

    if-eqz v0, :cond_1

    .line 1053
    iget-boolean v0, p0, Luff;->c:Z

    .line 1062
    :goto_0
    if-nez v0, :cond_0

    iget-object v0, p0, Luff;->b:Lmqg;

    .line 48
    invoke-interface {v0}, Lmqg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    move v0, v2

    :goto_1
    return v0

    .line 1059
    :cond_1
    iget-object v0, p0, Luff;->a:Landroid/content/SharedPreferences;

    const-string v3, "debug_player_controls_always_visible"

    .line 1060
    invoke-interface {v0, v3, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Luff;->c:Z

    .line 1061
    iput-boolean v2, p0, Luff;->d:Z

    .line 1062
    iget-boolean v0, p0, Luff;->c:Z

    goto :goto_0

    :cond_2
    move v0, v1

    .line 47
    goto :goto_1
.end method
