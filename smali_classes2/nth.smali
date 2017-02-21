.class public final Lnth;
.super Lnsj;
.source "SourceFile"


# instance fields
.field private e:Lntd;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lwaw;Lsgf;Lntd;Lyom;Lysb;)V
    .locals 6

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p5

    move-object v4, p3

    move-object v5, p6

    .line 35
    invoke-direct/range {v0 .. v5}, Lnsj;-><init>(Landroid/content/Context;Lwaw;Lyom;Lsgf;Lysb;)V

    .line 36
    invoke-static {p4}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lntd;

    iput-object v0, p0, Lnth;->e:Lntd;

    .line 37
    return-void
.end method


# virtual methods
.method protected final synthetic a(Ljava/lang/Object;)Lnru;
    .locals 8

    .prologue
    const/4 v6, 0x0

    const/4 v3, 0x0

    move-object v2, p1

    .line 23
    check-cast v2, Lvre;

    .line 2040
    new-instance v0, Lnru;

    iget-object v1, v2, Lvre;->g:Ljava/lang/String;

    move-object v4, v3

    move-object v5, v3

    move v7, v6

    invoke-direct/range {v0 .. v7}, Lnru;-><init>(Ljava/lang/String;Lvre;Lxfb;Lyai;Lvti;ZZ)V

    return-object v0
.end method

.method protected final a(Lwuq;)V
    .locals 2

    .prologue
    .line 46
    iget-object v0, p0, Lnth;->e:Lntd;

    .line 1252
    iget-object v1, p0, Lnsj;->d:Ljava/lang/Object;

    invoke-interface {v0, p1, v1}, Lntd;->a(Lwuq;Ljava/lang/Object;)V

    .line 47
    return-void
.end method
