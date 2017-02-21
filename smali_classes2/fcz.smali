.class public final Lfcz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmmi;


# instance fields
.field private synthetic a:Lfcs;


# direct methods
.method public constructor <init>(Lfcs;)V
    .locals 0

    .prologue
    .line 352
    iput-object p1, p0, Lfcz;->a:Lfcs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Exception;)V
    .locals 3

    .prologue
    .line 352
    check-cast p1, Ljava/lang/String;

    .line 1365
    const-string v1, "Failed to sync playlist for playlistId ="

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0, p2}, Lned;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1366
    return-void

    .line 1365
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 352
    check-cast p1, Ljava/lang/String;

    check-cast p2, Lxbk;

    .line 1356
    iget-object v1, p0, Lfcz;->a:Lfcs;

    if-nez p2, :cond_1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 2049
    iput-object v0, v1, Lfcs;->o:Ljava/lang/Boolean;

    .line 1357
    iget-object v0, p0, Lfcz;->a:Lfcs;

    .line 3049
    iget-object v0, v0, Lfcs;->b:Ltbx;

    invoke-interface {v0, p1}, Ltbx;->b(Ljava/lang/String;)Lsxk;

    move-result-object v0

    .line 1358
    if-eqz v0, :cond_0

    .line 1359
    iget-object v1, p0, Lfcz;->a:Lfcs;

    .line 4049
    invoke-virtual {v1, v0}, Lfcs;->a(Lsxk;)V

    .line 1361
    :cond_0
    return-void

    .line 1356
    :cond_1
    iget-boolean v0, p2, Lxbk;->b:Z

    goto :goto_0
.end method
