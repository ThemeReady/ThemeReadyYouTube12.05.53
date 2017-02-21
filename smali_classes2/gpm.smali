.class public final Lgpm;
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


# direct methods
.method public constructor <init>(Laajo;Laalv;Laalv;Laalv;Laalv;Laalv;Laalv;Laalv;)V
    .locals 0

    .prologue
    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    iput-object p1, p0, Lgpm;->a:Laajo;

    .line 51
    iput-object p2, p0, Lgpm;->b:Laalv;

    .line 53
    iput-object p3, p0, Lgpm;->c:Laalv;

    .line 55
    iput-object p4, p0, Lgpm;->d:Laalv;

    .line 57
    iput-object p5, p0, Lgpm;->e:Laalv;

    .line 59
    iput-object p6, p0, Lgpm;->f:Laalv;

    .line 61
    iput-object p7, p0, Lgpm;->g:Laalv;

    .line 63
    iput-object p8, p0, Lgpm;->h:Laalv;

    .line 65
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 9

    .prologue
    .line 1069
    iget-object v8, p0, Lgpm;->a:Laajo;

    new-instance v0, Lgpl;

    iget-object v1, p0, Lgpm;->b:Laalv;

    .line 1072
    invoke-interface {v1}, Laalv;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iget-object v2, p0, Lgpm;->c:Laalv;

    .line 1073
    invoke-interface {v2}, Laalv;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyoc;

    iget-object v3, p0, Lgpm;->d:Laalv;

    .line 1074
    invoke-interface {v3}, Laalv;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lwaw;

    iget-object v4, p0, Lgpm;->e:Laalv;

    .line 1075
    invoke-interface {v4}, Laalv;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lzcb;

    iget-object v5, p0, Lgpm;->f:Laalv;

    .line 1076
    invoke-interface {v5}, Laalv;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcwh;

    iget-object v6, p0, Lgpm;->g:Laalv;

    .line 1077
    invoke-interface {v6}, Laalv;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lysd;

    iget-object v7, p0, Lgpm;->h:Laalv;

    .line 1078
    invoke-interface {v7}, Laalv;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lfax;

    invoke-direct/range {v0 .. v7}, Lgpl;-><init>(Landroid/content/Context;Lyoc;Lwaw;Lzcb;Lcwh;Lysd;Lfax;)V

    .line 1069
    invoke-static {v8, v0}, Laajx;->a(Laajo;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgpl;

    return-object v0
.end method
