.class public final Ltwu;
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

.field private i:Laalv;

.field private j:Laalv;


# direct methods
.method public constructor <init>(Laalv;Laalv;Laalv;Laalv;Laalv;Laalv;Laalv;Laalv;Laalv;Laalv;)V
    .locals 0

    .prologue
    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    iput-object p1, p0, Ltwu;->a:Laalv;

    .line 49
    iput-object p2, p0, Ltwu;->b:Laalv;

    .line 51
    iput-object p3, p0, Ltwu;->c:Laalv;

    .line 53
    iput-object p4, p0, Ltwu;->d:Laalv;

    .line 55
    iput-object p5, p0, Ltwu;->e:Laalv;

    .line 57
    iput-object p6, p0, Ltwu;->f:Laalv;

    .line 59
    iput-object p7, p0, Ltwu;->g:Laalv;

    .line 61
    iput-object p8, p0, Ltwu;->h:Laalv;

    .line 63
    iput-object p9, p0, Ltwu;->i:Laalv;

    .line 65
    iput-object p10, p0, Ltwu;->j:Laalv;

    .line 66
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 11

    .prologue
    .line 1070
    new-instance v0, Ltwm;

    iget-object v1, p0, Ltwu;->a:Laalv;

    .line 1071
    invoke-static {v1}, Laajr;->b(Laalv;)Laajn;

    move-result-object v1

    iget-object v2, p0, Ltwu;->b:Laalv;

    .line 1072
    invoke-interface {v2}, Laalv;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltxm;

    iget-object v3, p0, Ltwu;->c:Laalv;

    .line 1073
    invoke-interface {v3}, Laalv;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ltyr;

    iget-object v4, p0, Ltwu;->d:Laalv;

    iget-object v5, p0, Ltwu;->e:Laalv;

    .line 1075
    invoke-interface {v5}, Laalv;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ltxs;

    iget-object v6, p0, Ltwu;->f:Laalv;

    .line 1076
    invoke-interface {v6}, Laalv;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lnco;

    iget-object v7, p0, Ltwu;->g:Laalv;

    .line 1077
    invoke-interface {v7}, Laalv;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lmue;

    iget-object v8, p0, Ltwu;->h:Laalv;

    .line 1078
    invoke-interface {v8}, Laalv;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ltws;

    iget-object v9, p0, Ltwu;->i:Laalv;

    .line 1079
    invoke-static {v9}, Laajr;->b(Laalv;)Laajn;

    move-result-object v9

    iget-object v10, p0, Ltwu;->j:Laalv;

    .line 1080
    invoke-interface {v10}, Laalv;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ltxv;

    invoke-direct/range {v0 .. v10}, Ltwm;-><init>(Laajn;Ltxm;Ltyr;Laalv;Ltxs;Lnco;Lmue;Ltws;Laajn;Ltxv;)V

    .line 1070
    return-object v0
.end method
