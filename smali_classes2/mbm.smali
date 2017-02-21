.class public final Lmbm;
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


# direct methods
.method public constructor <init>(Laalv;Laalv;Laalv;Laalv;Laalv;Laalv;Laalv;Laalv;Laalv;)V
    .locals 0

    .prologue
    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    iput-object p1, p0, Lmbm;->a:Laalv;

    .line 49
    iput-object p2, p0, Lmbm;->b:Laalv;

    .line 51
    iput-object p3, p0, Lmbm;->c:Laalv;

    .line 53
    iput-object p4, p0, Lmbm;->d:Laalv;

    .line 55
    iput-object p5, p0, Lmbm;->e:Laalv;

    .line 57
    iput-object p6, p0, Lmbm;->f:Laalv;

    .line 59
    iput-object p7, p0, Lmbm;->g:Laalv;

    .line 61
    iput-object p8, p0, Lmbm;->h:Laalv;

    .line 63
    iput-object p9, p0, Lmbm;->i:Laalv;

    .line 64
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 10

    .prologue
    .line 1068
    new-instance v0, Lmau;

    iget-object v1, p0, Lmbm;->a:Laalv;

    .line 1069
    invoke-interface {v1}, Laalv;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iget-object v2, p0, Lmbm;->b:Laalv;

    .line 1070
    invoke-interface {v2}, Laalv;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyoc;

    iget-object v3, p0, Lmbm;->c:Laalv;

    .line 1071
    invoke-interface {v3}, Laalv;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lwaw;

    iget-object v4, p0, Lmbm;->d:Laalv;

    .line 1072
    invoke-interface {v4}, Laalv;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lysd;

    iget-object v5, p0, Lmbm;->e:Laalv;

    .line 1073
    invoke-interface {v5}, Laalv;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lysn;

    iget-object v6, p0, Lmbm;->f:Laalv;

    .line 1074
    invoke-interface {v6}, Laalv;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Llxp;

    iget-object v7, p0, Lmbm;->g:Laalv;

    .line 1075
    invoke-interface {v7}, Laalv;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Llwz;

    iget-object v8, p0, Lmbm;->h:Laalv;

    .line 1076
    invoke-interface {v8}, Laalv;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Llwu;

    iget-object v9, p0, Lmbm;->i:Laalv;

    .line 1077
    invoke-interface {v9}, Laalv;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Llxk;

    invoke-direct/range {v0 .. v9}, Lmau;-><init>(Landroid/content/Context;Lyoc;Lwaw;Lysd;Lysn;Llxp;Llwz;Llwu;Llxk;)V

    .line 1068
    return-object v0
.end method
