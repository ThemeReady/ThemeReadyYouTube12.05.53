.class public final Lgsb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcwv;


# instance fields
.field public a:Z

.field private synthetic b:Lgsa;


# direct methods
.method public constructor <init>(Lgsa;)V
    .locals 1

    .prologue
    .line 128
    iput-object p1, p0, Lgsb;->b:Lgsa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 130
    const/4 v0, 0x0

    iput-boolean v0, p0, Lgsb;->a:Z

    return-void
.end method


# virtual methods
.method public final e()V
    .locals 3

    .prologue
    .line 134
    iget-object v0, p0, Lgsb;->b:Lgsa;

    .line 1020
    iget-object v0, v0, Lgsa;->b:Landroid/content/SharedPreferences;

    .line 135
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "offline_button_poor_connectivity_tooltip_disabled"

    const/4 v2, 0x0

    .line 136
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 137
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 138
    const/4 v0, 0x1

    iput-boolean v0, p0, Lgsb;->a:Z

    .line 139
    return-void
.end method

.method public final f()V
    .locals 0

    .prologue
    .line 144
    return-void
.end method
