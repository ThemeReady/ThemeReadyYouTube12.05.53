.class public final Ldpw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpaw;


# instance fields
.field public final a:Laalv;

.field public final b:Laalv;

.field private c:Landroid/content/Context;

.field private d:Landroid/content/SharedPreferences;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/SharedPreferences;Laalv;Laalv;)V
    .locals 1

    .prologue
    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    invoke-static {p1}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Ldpw;->c:Landroid/content/Context;

    .line 50
    invoke-static {p2}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    iput-object v0, p0, Ldpw;->d:Landroid/content/SharedPreferences;

    .line 51
    invoke-static {p3}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laalv;

    iput-object v0, p0, Ldpw;->b:Laalv;

    .line 53
    invoke-static {p4}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laalv;

    iput-object v0, p0, Ldpw;->a:Laalv;

    .line 54
    return-void
.end method


# virtual methods
.method public final a(Lvnx;)V
    .locals 4

    .prologue
    .line 59
    iget-object v0, p0, Ldpw;->d:Landroid/content/SharedPreferences;

    const-string v1, "country"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 60
    iget-object v1, p0, Ldpw;->d:Landroid/content/SharedPreferences;

    const-string v2, "internal_geo"

    const-string v3, ""

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 61
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 62
    iput-object v0, p1, Lvnx;->l:Ljava/lang/String;

    .line 64
    :cond_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 65
    iput-object v1, p1, Lvnx;->o:Ljava/lang/String;

    .line 68
    :cond_1
    iget-object v0, p0, Ldpw;->b:Laalv;

    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 69
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 70
    iput-object v0, p1, Lvnx;->h:Ljava/lang/String;

    .line 1102
    :cond_2
    iget-object v0, p0, Ldpw;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f1200cc

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1103
    const-string v1, "\u200e\u200f\u200e\u200e"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 74
    const/4 v0, 0x1

    iput-boolean v0, p1, Lvnx;->d:Z

    .line 78
    :cond_3
    iget-object v0, p0, Ldpw;->a:Laalv;

    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p1, Lvnx;->z:I

    .line 79
    return-void
.end method
