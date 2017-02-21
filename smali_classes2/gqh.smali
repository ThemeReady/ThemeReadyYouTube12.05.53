.class public final Lgqh;
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


# direct methods
.method public constructor <init>(Laajo;Laalv;Laalv;Laalv;Laalv;Laalv;Laalv;)V
    .locals 0

    .prologue
    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput-object p1, p0, Lgqh;->a:Laajo;

    .line 48
    iput-object p2, p0, Lgqh;->b:Laalv;

    .line 50
    iput-object p3, p0, Lgqh;->c:Laalv;

    .line 52
    iput-object p4, p0, Lgqh;->d:Laalv;

    .line 54
    iput-object p5, p0, Lgqh;->e:Laalv;

    .line 56
    iput-object p6, p0, Lgqh;->f:Laalv;

    .line 58
    iput-object p7, p0, Lgqh;->g:Laalv;

    .line 60
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 8

    .prologue
    .line 1064
    iget-object v7, p0, Lgqh;->a:Laajo;

    new-instance v0, Lgqg;

    iget-object v1, p0, Lgqh;->b:Laalv;

    .line 1067
    invoke-interface {v1}, Laalv;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iget-object v2, p0, Lgqh;->c:Laalv;

    .line 1068
    invoke-interface {v2}, Laalv;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyoc;

    iget-object v3, p0, Lgqh;->d:Laalv;

    .line 1069
    invoke-interface {v3}, Laalv;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lwaw;

    iget-object v4, p0, Lgqh;->e:Laalv;

    .line 1070
    invoke-interface {v4}, Laalv;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lzcb;

    iget-object v5, p0, Lgqh;->f:Laalv;

    .line 1071
    invoke-interface {v5}, Laalv;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcwh;

    iget-object v6, p0, Lgqh;->g:Laalv;

    .line 1072
    invoke-interface {v6}, Laalv;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lfax;

    invoke-direct/range {v0 .. v6}, Lgqg;-><init>(Landroid/content/Context;Lyoc;Lwaw;Lzcb;Lcwh;Lfax;)V

    .line 1064
    invoke-static {v7, v0}, Laajx;->a(Laajo;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgqg;

    return-object v0
.end method
