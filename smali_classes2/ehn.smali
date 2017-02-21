.class final Lehn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Legs;


# instance fields
.field private synthetic a:Lehm;


# direct methods
.method constructor <init>(Lehm;)V
    .locals 0

    .prologue
    .line 105
    iput-object p1, p0, Lehn;->a:Lehm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 111
    iget-object v0, p0, Lehn;->a:Lehm;

    .line 1021
    iget-object v0, v0, Lehm;->c:Lfpy;

    invoke-virtual {v0}, Lfpy;->i()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lehn;->a:Lehm;

    .line 2021
    iget-object v0, v0, Lehm;->c:Lfpy;

    invoke-virtual {v0}, Lfpy;->k()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 119
    :cond_0
    :goto_0
    return-void

    .line 116
    :cond_1
    iget-object v0, p0, Lehn;->a:Lehm;

    .line 3021
    iget-object v0, v0, Lehm;->c:Lfpy;

    iget-object v1, p0, Lehn;->a:Lehm;

    .line 4021
    iget-object v1, v1, Lehm;->a:Lgb;

    invoke-virtual {v1}, Lgb;->c()Lgi;

    move-result-object v1

    const-string v2, "VIDEO_QUALITIES_MENU_BOTTOM_SHEET_FRAGMENT"

    .line 116
    invoke-virtual {v0, v1, v2}, Lfpy;->a(Lgi;Ljava/lang/String;)V

    goto :goto_0
.end method
