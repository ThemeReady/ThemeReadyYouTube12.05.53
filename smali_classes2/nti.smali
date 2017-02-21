.class public final Lnti;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laajs;


# instance fields
.field private a:Laajo;

.field private b:Laalv;

.field private c:Laalv;

.field private d:Laalv;

.field private e:Laalv;

.field private f:Laalv;

.field private g:Laalv;


# direct methods
.method public constructor <init>(Laajo;Laalv;Laalv;Laalv;Laalv;Laalv;Laalv;)V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Lnti;->a:Laajo;

    .line 41
    iput-object p2, p0, Lnti;->b:Laalv;

    .line 43
    iput-object p3, p0, Lnti;->c:Laalv;

    .line 45
    iput-object p4, p0, Lnti;->d:Laalv;

    .line 47
    iput-object p5, p0, Lnti;->e:Laalv;

    .line 49
    iput-object p6, p0, Lnti;->f:Laalv;

    .line 51
    iput-object p7, p0, Lnti;->g:Laalv;

    .line 52
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 8

    .prologue
    .line 1056
    iget-object v7, p0, Lnti;->a:Laajo;

    new-instance v0, Lnth;

    iget-object v1, p0, Lnti;->b:Laalv;

    .line 1059
    invoke-interface {v1}, Laalv;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iget-object v2, p0, Lnti;->c:Laalv;

    .line 1060
    invoke-interface {v2}, Laalv;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwaw;

    iget-object v3, p0, Lnti;->d:Laalv;

    .line 1061
    invoke-interface {v3}, Laalv;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsgf;

    iget-object v4, p0, Lnti;->e:Laalv;

    .line 1062
    invoke-interface {v4}, Laalv;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lntd;

    iget-object v5, p0, Lnti;->f:Laalv;

    .line 1063
    invoke-interface {v5}, Laalv;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lyom;

    iget-object v6, p0, Lnti;->g:Laalv;

    .line 1064
    invoke-interface {v6}, Laalv;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lysb;

    invoke-direct/range {v0 .. v6}, Lnth;-><init>(Landroid/content/Context;Lwaw;Lsgf;Lntd;Lyom;Lysb;)V

    .line 1056
    invoke-static {v7, v0}, Laajx;->a(Laajo;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnth;

    return-object v0
.end method
