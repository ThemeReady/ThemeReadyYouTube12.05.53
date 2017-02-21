.class public final Ltgp;
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

.field private h:Laalv;


# direct methods
.method public constructor <init>(Laalv;Laalv;Laalv;Laalv;Laalv;Laalv;Laalv;Laalv;)V
    .locals 0

    .prologue
    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput-object p1, p0, Ltgp;->a:Laalv;

    .line 47
    iput-object p2, p0, Ltgp;->b:Laalv;

    .line 49
    iput-object p3, p0, Ltgp;->c:Laalv;

    .line 51
    iput-object p4, p0, Ltgp;->d:Laalv;

    .line 53
    iput-object p5, p0, Ltgp;->e:Laalv;

    .line 55
    iput-object p6, p0, Ltgp;->f:Laalv;

    .line 57
    iput-object p7, p0, Ltgp;->g:Laalv;

    .line 59
    iput-object p8, p0, Ltgp;->h:Laalv;

    .line 60
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 9

    .prologue
    .line 1064
    new-instance v0, Ltgm;

    iget-object v1, p0, Ltgp;->a:Laalv;

    .line 1065
    invoke-interface {v1}, Laalv;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnco;

    iget-object v2, p0, Ltgp;->b:Laalv;

    .line 1066
    invoke-interface {v2}, Laalv;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsfo;

    iget-object v3, p0, Ltgp;->c:Laalv;

    iget-object v4, p0, Ltgp;->d:Laalv;

    iget-object v5, p0, Ltgp;->e:Laalv;

    .line 1069
    invoke-interface {v5}, Laalv;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lucs;

    iget-object v6, p0, Ltgp;->f:Laalv;

    iget-object v7, p0, Ltgp;->g:Laalv;

    iget-object v8, p0, Ltgp;->h:Laalv;

    invoke-direct/range {v0 .. v8}, Ltgm;-><init>(Lnco;Lsfo;Laalv;Laalv;Lucs;Laalv;Laalv;Laalv;)V

    .line 1064
    return-object v0
.end method
