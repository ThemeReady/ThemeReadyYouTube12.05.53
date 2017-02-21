.class public final Leml;
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
.method public constructor <init>(Laalv;Laalv;Laalv;Laalv;Laalv;Laalv;)V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Leml;->a:Laalv;

    .line 37
    iput-object p2, p0, Leml;->b:Laalv;

    .line 39
    iput-object p3, p0, Leml;->c:Laalv;

    .line 41
    iput-object p4, p0, Leml;->d:Laalv;

    .line 43
    iput-object p5, p0, Leml;->e:Laalv;

    .line 45
    iput-object p6, p0, Leml;->f:Laalv;

    .line 46
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 7

    .prologue
    .line 1050
    new-instance v0, Lemk;

    iget-object v1, p0, Leml;->a:Laalv;

    .line 1051
    invoke-interface {v1}, Laalv;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lemi;

    iget-object v2, p0, Leml;->b:Laalv;

    .line 1052
    invoke-interface {v2}, Laalv;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lekk;

    iget-object v3, p0, Leml;->c:Laalv;

    .line 1053
    invoke-interface {v3}, Laalv;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lefg;

    iget-object v4, p0, Leml;->d:Laalv;

    .line 1054
    invoke-interface {v4}, Laalv;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcnf;

    iget-object v5, p0, Leml;->e:Laalv;

    .line 1055
    invoke-interface {v5}, Laalv;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcnc;

    iget-object v6, p0, Leml;->f:Laalv;

    .line 1056
    invoke-interface {v6}, Laalv;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lfnm;

    invoke-direct/range {v0 .. v6}, Lemk;-><init>(Lemi;Lekk;Lefg;Lcnf;Lcnc;Lfnm;)V

    .line 1050
    return-object v0
.end method
