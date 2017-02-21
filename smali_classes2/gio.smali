.class public final Lgio;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laajs;


# instance fields
.field private a:Laalv;

.field private b:Laalv;

.field private c:Laalv;

.field private d:Laalv;

.field private e:Laalv;

.field private f:Laalv;

.field private g:Laalv;


# direct methods
.method public constructor <init>(Laalv;Laalv;Laalv;Laalv;Laalv;Laalv;Laalv;)V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p1, p0, Lgio;->a:Laalv;

    .line 42
    iput-object p2, p0, Lgio;->b:Laalv;

    .line 44
    iput-object p3, p0, Lgio;->c:Laalv;

    .line 46
    iput-object p4, p0, Lgio;->d:Laalv;

    .line 48
    iput-object p5, p0, Lgio;->e:Laalv;

    .line 50
    iput-object p6, p0, Lgio;->f:Laalv;

    .line 52
    iput-object p7, p0, Lgio;->g:Laalv;

    .line 53
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 8

    .prologue
    .line 1057
    new-instance v0, Lgin;

    iget-object v1, p0, Lgio;->a:Laalv;

    .line 1058
    invoke-interface {v1}, Laalv;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iget-object v2, p0, Lgio;->b:Laalv;

    .line 1059
    invoke-interface {v2}, Laalv;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyoc;

    iget-object v3, p0, Lgio;->c:Laalv;

    .line 1060
    invoke-interface {v3}, Laalv;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lwaw;

    iget-object v4, p0, Lgio;->d:Laalv;

    .line 1061
    invoke-interface {v4}, Laalv;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lysb;

    iget-object v5, p0, Lgio;->e:Laalv;

    .line 1062
    invoke-interface {v5}, Laalv;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lysd;

    iget-object v6, p0, Lgio;->f:Laalv;

    .line 1063
    invoke-interface {v6}, Laalv;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Llgp;

    iget-object v7, p0, Lgio;->g:Laalv;

    .line 1064
    invoke-interface {v7}, Laalv;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Llke;

    invoke-direct/range {v0 .. v7}, Lgin;-><init>(Landroid/content/Context;Lyoc;Lwaw;Lysb;Lysd;Llgp;Llke;)V

    .line 1057
    return-object v0
.end method
