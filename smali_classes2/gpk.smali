.class public final Lgpk;
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
    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    iput-object p1, p0, Lgpk;->a:Laalv;

    .line 56
    iput-object p2, p0, Lgpk;->b:Laalv;

    .line 58
    iput-object p3, p0, Lgpk;->c:Laalv;

    .line 60
    iput-object p4, p0, Lgpk;->d:Laalv;

    .line 62
    iput-object p5, p0, Lgpk;->e:Laalv;

    .line 64
    iput-object p6, p0, Lgpk;->f:Laalv;

    .line 67
    iput-object p7, p0, Lgpk;->g:Laalv;

    .line 69
    iput-object p8, p0, Lgpk;->h:Laalv;

    .line 71
    iput-object p9, p0, Lgpk;->i:Laalv;

    .line 73
    iput-object p10, p0, Lgpk;->j:Laalv;

    .line 75
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 11

    .prologue
    .line 1079
    new-instance v0, Lgpf;

    iget-object v1, p0, Lgpk;->a:Laalv;

    .line 1080
    invoke-interface {v1}, Laalv;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iget-object v2, p0, Lgpk;->b:Laalv;

    .line 1081
    invoke-interface {v2}, Laalv;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyoc;

    iget-object v3, p0, Lgpk;->c:Laalv;

    .line 1082
    invoke-interface {v3}, Laalv;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lwaw;

    iget-object v4, p0, Lgpk;->d:Laalv;

    .line 1083
    invoke-interface {v4}, Laalv;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lzcb;

    iget-object v5, p0, Lgpk;->e:Laalv;

    .line 1084
    invoke-interface {v5}, Laalv;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lysd;

    iget-object v6, p0, Lgpk;->f:Laalv;

    .line 1085
    invoke-interface {v6}, Laalv;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lfax;

    iget-object v7, p0, Lgpk;->g:Laalv;

    .line 1086
    invoke-interface {v7}, Laalv;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lnco;

    iget-object v8, p0, Lgpk;->h:Laalv;

    .line 1087
    invoke-interface {v8}, Laalv;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lfaz;

    iget-object v9, p0, Lgpk;->i:Laalv;

    .line 1088
    invoke-interface {v9}, Laalv;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Loso;

    iget-object v10, p0, Lgpk;->j:Laalv;

    .line 1089
    invoke-interface {v10}, Laalv;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lgco;

    invoke-direct/range {v0 .. v10}, Lgpf;-><init>(Landroid/content/Context;Lyoc;Lwaw;Lzcb;Lysd;Lfax;Lnco;Lfaz;Loso;Lgco;)V

    .line 1079
    return-object v0
.end method
