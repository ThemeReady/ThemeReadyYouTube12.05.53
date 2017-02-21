.class public abstract Lmeg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loub;


# instance fields
.field private a:Lmed;


# direct methods
.method public constructor <init>(Lmed;)V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lmeg;->a:Lmed;

    .line 14
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .prologue
    .line 18
    iget-object v2, p0, Lmeg;->a:Lmed;

    invoke-virtual {p0}, Lmeg;->b()Ljava/lang/String;

    move-result-object v1

    .line 1107
    iget-object v3, v2, Lmed;->f:Ljwz;

    iget-object v0, v2, Lmed;->b:Lsfo;

    .line 1109
    invoke-interface {v0}, Lsfo;->c()Lsfm;

    move-result-object v0

    check-cast v0, Lkul;

    invoke-virtual {v0}, Lkul;->b()Ljava/lang/String;

    move-result-object v4

    if-nez v1, :cond_0

    .line 1110
    const-string v0, "ytr"

    .line 1108
    :goto_0
    invoke-interface {v3, v4, v0}, Ljwz;->a(Ljava/lang/String;Ljava/lang/String;)Ljwy;

    move-result-object v0

    .line 1111
    const-string v1, "youtube"

    invoke-interface {v0, v1}, Ljwy;->a(Ljava/lang/String;)Ljwy;

    .line 1112
    iget-object v1, v2, Lmed;->d:Ljwx;

    invoke-interface {v1, v0}, Ljwx;->a(Ljwy;)Landroid/content/Intent;

    move-result-object v0

    .line 1113
    iget-object v1, v2, Lmed;->a:Lmmh;

    const/4 v3, 0x2

    invoke-interface {v1, v0, v3, v2}, Lmmh;->a(Landroid/content/Intent;ILmmg;)V

    .line 1115
    return-void

    :cond_0
    move-object v0, v1

    .line 1110
    goto :goto_0
.end method

.method public abstract b()Ljava/lang/String;
.end method
