.class public final Lbfa;
.super Lboc;
.source "SourceFile"

# interfaces
.implements Lbfb;


# instance fields
.field private a:Lbfc;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0, p1}, Lboc;-><init>(I)V

    .line 21
    return-void
.end method


# virtual methods
.method protected final synthetic a(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 11
    check-cast p1, Lbdl;

    .line 1037
    invoke-interface {p1}, Lbdl;->c()I

    move-result v0

    return v0
.end method

.method public final synthetic a(Lbak;)Lbdl;
    .locals 1

    .prologue
    .line 11
    invoke-super {p0, p1}, Lboc;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbdl;

    return-object v0
.end method

.method public final synthetic a(Lbak;Lbdl;)Lbdl;
    .locals 1

    .prologue
    .line 11
    invoke-super {p0, p1, p2}, Lboc;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbdl;

    return-object v0
.end method

.method public final a(I)V
    .locals 1

    .prologue
    .line 43
    const/16 v0, 0x28

    if-lt p1, v0, :cond_1

    .line 1151
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lboc;->b(I)V

    .line 1152
    :cond_0
    :goto_0
    return-void

    .line 47
    :cond_1
    const/16 v0, 0x14

    if-lt p1, v0, :cond_0

    .line 50
    invoke-virtual {p0}, Lbfa;->b()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    invoke-virtual {p0, v0}, Lbfa;->b(I)V

    goto :goto_0
.end method

.method public final a(Lbfc;)V
    .locals 0

    .prologue
    .line 25
    iput-object p1, p0, Lbfa;->a:Lbfc;

    .line 26
    return-void
.end method

.method protected final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 11
    check-cast p2, Lbdl;

    .line 1030
    iget-object v0, p0, Lbfa;->a:Lbfc;

    if-eqz v0, :cond_0

    .line 1031
    iget-object v0, p0, Lbfa;->a:Lbfc;

    invoke-interface {v0, p2}, Lbfc;->a(Lbdl;)V

    .line 1033
    :cond_0
    return-void
.end method
