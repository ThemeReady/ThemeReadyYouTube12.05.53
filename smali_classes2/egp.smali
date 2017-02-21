.class final Legp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Legs;


# instance fields
.field private synthetic a:Lego;


# direct methods
.method constructor <init>(Lego;)V
    .locals 0

    .prologue
    .line 77
    iput-object p1, p0, Legp;->a:Lego;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 83
    iget-object v0, p0, Legp;->a:Lego;

    .line 1020
    iget-object v0, v0, Lego;->c:Lfow;

    invoke-virtual {v0}, Lfow;->i()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Legp;->a:Lego;

    .line 2020
    iget-object v0, v0, Lego;->c:Lfow;

    invoke-virtual {v0}, Lfow;->k()Z

    move-result v0

    if-nez v0, :cond_0

    .line 85
    iget-object v0, p0, Legp;->a:Lego;

    .line 3020
    iget-object v0, v0, Lego;->c:Lfow;

    iget-object v1, p0, Legp;->a:Lego;

    .line 4020
    iget-object v1, v1, Lego;->a:Lgb;

    invoke-virtual {v1}, Lgb;->c()Lgi;

    move-result-object v1

    const-string v2, "AUDIO_TRACKS_MENU_BOTTOM_SHEET_FRAGMENT"

    .line 85
    invoke-virtual {v0, v1, v2}, Lfow;->a(Lgi;Ljava/lang/String;)V

    .line 89
    :cond_0
    return-void
.end method
