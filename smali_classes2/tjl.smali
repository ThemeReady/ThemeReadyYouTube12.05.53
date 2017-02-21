.class public final Ltjl;
.super Lobo;
.source "SourceFile"


# instance fields
.field private f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;IZ)V
    .locals 1

    .prologue
    .line 26
    const-string v0, "prebuffer"

    invoke-direct {p0, v0, p2, p3}, Lobo;-><init>(Ljava/lang/String;IZ)V

    .line 30
    invoke-static {p1}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Ltjl;->f:Ljava/lang/String;

    .line 31
    return-void
.end method


# virtual methods
.method public final a()Lbte;
    .locals 2

    .prologue
    .line 50
    const-string v0, "mod_trans"

    iget-object v1, p0, Ltjl;->f:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Ltjl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    invoke-super {p0}, Lobo;->a()Lbte;

    move-result-object v0

    return-object v0
.end method
