.class final Lsom;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsue;


# instance fields
.field private synthetic a:Lsny;


# direct methods
.method constructor <init>(Lsny;)V
    .locals 0

    .prologue
    .line 796
    iput-object p1, p0, Lsom;->a:Lsny;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 801
    iget-object v0, p0, Lsom;->a:Lsny;

    new-instance v1, Lsva;

    invoke-direct {v1}, Lsva;-><init>()V

    invoke-virtual {v0, v1}, Lsny;->a(Ljava/lang/Object;)V

    .line 802
    return-void
.end method

.method public final a(Ljava/lang/String;IILjava/lang/String;)V
    .locals 13

    .prologue
    .line 815
    iget-object v0, p0, Lsom;->a:Lsny;

    iget-object v0, v0, Lsny;->e:Lsrc;

    invoke-interface {v0}, Lsrc;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 816
    iget-object v0, p0, Lsom;->a:Lsny;

    iget-object v0, v0, Lsny;->g:Laalv;

    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsxb;

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v2, p1

    move v10, p2

    move/from16 v11, p3

    move-object/from16 v12, p4

    invoke-interface/range {v1 .. v12}, Lsxb;->a(Ljava/lang/String;IIIJZZIILjava/lang/String;)V

    .line 828
    :cond_0
    iget-object v0, p0, Lsom;->a:Lsny;

    iget-object v0, v0, Lsny;->p:Laalv;

    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsxa;

    invoke-interface {v0}, Lsxa;->a()V

    .line 829
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 806
    iget-object v0, p0, Lsom;->a:Lsny;

    iget-object v0, v0, Lsny;->h:Ltaj;

    iget-object v1, p0, Lsom;->a:Lsny;

    .line 1105
    iget-object v1, v1, Lsny;->G:Lsfm;

    invoke-interface {v0, v1}, Ltaj;->c(Lsfm;)V

    .line 807
    return-void
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 833
    iget-object v0, p0, Lsom;->a:Lsny;

    iget-object v0, v0, Lsny;->i:Ltci;

    iget-object v1, p0, Lsom;->a:Lsny;

    .line 1105
    iget-object v1, v1, Lsny;->G:Lsfm;

    invoke-interface {v0, v1}, Ltci;->c(Lsfm;)V

    .line 834
    return-void
.end method
