.class public final Lgov;
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


# direct methods
.method public constructor <init>(Laajo;Laalv;Laalv;Laalv;Laalv;Laalv;Laalv;Laalv;Laalv;)V
    .locals 0

    .prologue
    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    iput-object p1, p0, Lgov;->a:Laajo;

    .line 49
    iput-object p2, p0, Lgov;->b:Laalv;

    .line 51
    iput-object p3, p0, Lgov;->c:Laalv;

    .line 53
    iput-object p4, p0, Lgov;->d:Laalv;

    .line 55
    iput-object p5, p0, Lgov;->e:Laalv;

    .line 57
    iput-object p6, p0, Lgov;->f:Laalv;

    .line 59
    iput-object p7, p0, Lgov;->g:Laalv;

    .line 61
    iput-object p8, p0, Lgov;->h:Laalv;

    .line 63
    iput-object p9, p0, Lgov;->i:Laalv;

    .line 64
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 10

    .prologue
    .line 1068
    iget-object v9, p0, Lgov;->a:Laajo;

    new-instance v0, Lgoi;

    iget-object v1, p0, Lgov;->b:Laalv;

    .line 1071
    invoke-interface {v1}, Laalv;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    iget-object v2, p0, Lgov;->c:Laalv;

    .line 1072
    invoke-interface {v2}, Laalv;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcwh;

    iget-object v3, p0, Lgov;->d:Laalv;

    .line 1073
    invoke-interface {v3}, Laalv;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ltge;

    iget-object v4, p0, Lgov;->e:Laalv;

    .line 1074
    invoke-interface {v4}, Laalv;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lumv;

    iget-object v5, p0, Lgov;->f:Laalv;

    .line 1075
    invoke-interface {v5}, Laalv;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ltca;

    iget-object v6, p0, Lgov;->g:Laalv;

    .line 1076
    invoke-interface {v6}, Laalv;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lgol;

    iget-object v7, p0, Lgov;->h:Laalv;

    .line 1077
    invoke-interface {v7}, Laalv;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lfgq;

    iget-object v8, p0, Lgov;->i:Laalv;

    .line 1078
    invoke-interface {v8}, Laalv;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lwaw;

    invoke-direct/range {v0 .. v8}, Lgoi;-><init>(Landroid/app/Activity;Lcwh;Ltge;Lumv;Ltca;Lgol;Lfgq;Lwaw;)V

    .line 1068
    invoke-static {v9, v0}, Laajx;->a(Laajo;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgoi;

    return-object v0
.end method
