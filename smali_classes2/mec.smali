.class public abstract Lmec;
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
    iput-object p1, p0, Lmec;->a:Lmed;

    .line 14
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .prologue
    .line 18
    iget-object v1, p0, Lmec;->a:Lmed;

    invoke-virtual {p0}, Lmec;->b()Ljava/lang/String;

    move-result-object v2

    .line 1079
    iget-object v3, v1, Lmed;->e:Ljww;

    iget-object v0, v1, Lmed;->b:Lsfo;

    .line 1081
    invoke-interface {v0}, Lsfo;->c()Lsfm;

    move-result-object v0

    check-cast v0, Lkul;

    invoke-virtual {v0}, Lkul;->b()Ljava/lang/String;

    move-result-object v0

    .line 1082
    const-string v4, "ytr"

    .line 1080
    invoke-interface {v3, v0, v4}, Ljww;->a(Ljava/lang/String;Ljava/lang/String;)Ljwv;

    move-result-object v0

    .line 1083
    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    .line 1084
    invoke-interface {v0, v2}, Ljwv;->b(Ljava/lang/String;)Ljwv;

    .line 1086
    :cond_0
    const-string v2, "youtube"

    invoke-interface {v0, v2}, Ljwv;->a(Ljava/lang/String;)Ljwv;

    .line 1087
    iget-object v2, v1, Lmed;->d:Ljwx;

    invoke-interface {v2, v0}, Ljwx;->a(Ljwv;)Landroid/content/Intent;

    move-result-object v0

    .line 1089
    iget-object v2, v1, Lmed;->a:Lmmh;

    const/4 v3, 0x1

    invoke-interface {v2, v0, v3, v1}, Lmmh;->a(Landroid/content/Intent;ILmmg;)V

    .line 1091
    return-void
.end method

.method public abstract b()Ljava/lang/String;
.end method
