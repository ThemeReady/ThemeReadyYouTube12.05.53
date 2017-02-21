.class public final Lgfy;
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

.field private h:Laalv;

.field private i:Laalv;

.field private j:Laalv;

.field private k:Laalv;

.field private l:Laalv;


# direct methods
.method public constructor <init>(Laajo;Laalv;Laalv;Laalv;Laalv;Laalv;Laalv;Laalv;Laalv;Laalv;Laalv;Laalv;)V
    .locals 0

    .prologue
    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    iput-object p1, p0, Lgfy;->a:Laajo;

    .line 59
    iput-object p2, p0, Lgfy;->b:Laalv;

    .line 61
    iput-object p3, p0, Lgfy;->c:Laalv;

    .line 64
    iput-object p4, p0, Lgfy;->d:Laalv;

    .line 66
    iput-object p5, p0, Lgfy;->e:Laalv;

    .line 68
    iput-object p6, p0, Lgfy;->f:Laalv;

    .line 70
    iput-object p7, p0, Lgfy;->g:Laalv;

    .line 72
    iput-object p8, p0, Lgfy;->h:Laalv;

    .line 74
    iput-object p9, p0, Lgfy;->i:Laalv;

    .line 76
    iput-object p10, p0, Lgfy;->j:Laalv;

    .line 78
    iput-object p11, p0, Lgfy;->k:Laalv;

    .line 80
    iput-object p12, p0, Lgfy;->l:Laalv;

    .line 81
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 13

    .prologue
    .line 1085
    iget-object v12, p0, Lgfy;->a:Laajo;

    new-instance v0, Lgfa;

    iget-object v1, p0, Lgfy;->b:Laalv;

    iget-object v2, p0, Lgfy;->c:Laalv;

    .line 1089
    invoke-interface {v2}, Laalv;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgkc;

    iget-object v3, p0, Lgfy;->d:Laalv;

    .line 1090
    invoke-interface {v3}, Laalv;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfqy;

    iget-object v4, p0, Lgfy;->e:Laalv;

    .line 1091
    invoke-interface {v4}, Laalv;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcpp;

    iget-object v5, p0, Lgfy;->f:Laalv;

    .line 1092
    invoke-interface {v5}, Laalv;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lgjr;

    iget-object v6, p0, Lgfy;->g:Laalv;

    .line 1093
    invoke-interface {v6}, Laalv;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lgju;

    iget-object v7, p0, Lgfy;->h:Laalv;

    .line 1094
    invoke-interface {v7}, Laalv;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lfxv;

    iget-object v8, p0, Lgfy;->i:Laalv;

    .line 1095
    invoke-interface {v8}, Laalv;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lgnw;

    iget-object v9, p0, Lgfy;->j:Laalv;

    iget-object v10, p0, Lgfy;->k:Laalv;

    iget-object v11, p0, Lgfy;->l:Laalv;

    .line 1098
    invoke-interface {v11}, Laalv;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lfty;

    invoke-direct/range {v0 .. v11}, Lgfa;-><init>(Laalv;Lgkc;Lfqy;Lcpp;Lgjr;Lgju;Lfxv;Lgnw;Laalv;Laalv;Lfty;)V

    .line 1085
    invoke-static {v12, v0}, Laajx;->a(Laajo;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgfa;

    return-object v0
.end method
