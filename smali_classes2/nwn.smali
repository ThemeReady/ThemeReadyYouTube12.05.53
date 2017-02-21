.class public final Lnwn;
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
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p1, p0, Lnwn;->a:Laajo;

    .line 43
    iput-object p2, p0, Lnwn;->b:Laalv;

    .line 45
    iput-object p3, p0, Lnwn;->c:Laalv;

    .line 47
    iput-object p4, p0, Lnwn;->d:Laalv;

    .line 49
    iput-object p5, p0, Lnwn;->e:Laalv;

    .line 51
    iput-object p6, p0, Lnwn;->f:Laalv;

    .line 53
    iput-object p7, p0, Lnwn;->g:Laalv;

    .line 54
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 8

    .prologue
    .line 1058
    iget-object v7, p0, Lnwn;->a:Laajo;

    new-instance v0, Lnwh;

    iget-object v1, p0, Lnwn;->b:Laalv;

    .line 1061
    invoke-interface {v1}, Laalv;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iget-object v2, p0, Lnwn;->c:Laalv;

    .line 1062
    invoke-interface {v2}, Laalv;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsgf;

    iget-object v3, p0, Lnwn;->d:Laalv;

    .line 1063
    invoke-interface {v3}, Laalv;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lwaw;

    iget-object v4, p0, Lnwn;->e:Laalv;

    .line 1064
    invoke-interface {v4}, Laalv;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lnxc;

    iget-object v5, p0, Lnwn;->f:Laalv;

    .line 1065
    invoke-interface {v5}, Laalv;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lyom;

    iget-object v6, p0, Lnwn;->g:Laalv;

    .line 1066
    invoke-interface {v6}, Laalv;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lnuo;

    invoke-direct/range {v0 .. v6}, Lnwh;-><init>(Landroid/content/Context;Lsgf;Lwaw;Lnxc;Lyom;Lnuo;)V

    .line 1058
    invoke-static {v7, v0}, Laajx;->a(Laajo;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnwh;

    return-object v0
.end method
