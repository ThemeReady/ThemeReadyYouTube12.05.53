.class public final Lsza;
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


# direct methods
.method public constructor <init>(Lsyz;Laalv;Laalv;Laalv;Laalv;Laalv;Laalv;)V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput-object p2, p0, Lsza;->a:Laalv;

    .line 45
    iput-object p3, p0, Lsza;->b:Laalv;

    .line 47
    iput-object p4, p0, Lsza;->c:Laalv;

    .line 49
    iput-object p5, p0, Lsza;->d:Laalv;

    .line 51
    iput-object p6, p0, Lsza;->e:Laalv;

    .line 53
    iput-object p7, p0, Lsza;->f:Laalv;

    .line 54
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 6

    .prologue
    .line 1059
    iget-object v0, p0, Lsza;->a:Laalv;

    .line 1060
    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ltbr;

    iget-object v0, p0, Lsza;->b:Laalv;

    .line 1061
    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/security/Key;

    iget-object v1, p0, Lsza;->c:Laalv;

    .line 1062
    invoke-interface {v1}, Laalv;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lukb;

    iget-object v2, p0, Lsza;->d:Laalv;

    .line 1063
    invoke-interface {v2}, Laalv;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Luji;

    iget-object v3, p0, Lsza;->e:Laalv;

    .line 1064
    invoke-interface {v3}, Laalv;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnco;

    iget-object v5, p0, Lsza;->f:Laalv;

    .line 1065
    invoke-interface {v5}, Laalv;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lryh;

    .line 2043
    invoke-static/range {v0 .. v5}, Lsyp;->a(Ljava/security/Key;Liac;Luji;Lnco;Lmqg;Lryh;)Lsyp;

    move-result-object v0

    return-object v0
.end method
