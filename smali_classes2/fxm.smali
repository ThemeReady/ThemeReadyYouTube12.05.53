.class public final Lfxm;
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
    iput-object p1, p0, Lfxm;->a:Laajo;

    .line 50
    iput-object p2, p0, Lfxm;->b:Laalv;

    .line 52
    iput-object p3, p0, Lfxm;->c:Laalv;

    .line 54
    iput-object p4, p0, Lfxm;->d:Laalv;

    .line 56
    iput-object p5, p0, Lfxm;->e:Laalv;

    .line 58
    iput-object p6, p0, Lfxm;->f:Laalv;

    .line 61
    iput-object p7, p0, Lfxm;->g:Laalv;

    .line 63
    iput-object p8, p0, Lfxm;->h:Laalv;

    .line 64
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 9

    .prologue
    .line 1068
    iget-object v8, p0, Lfxm;->a:Laajo;

    new-instance v0, Lfxk;

    iget-object v1, p0, Lfxm;->b:Laalv;

    .line 1071
    invoke-interface {v1}, Laalv;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iget-object v2, p0, Lfxm;->c:Laalv;

    .line 1072
    invoke-interface {v2}, Laalv;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyoc;

    iget-object v3, p0, Lfxm;->d:Laalv;

    .line 1073
    invoke-interface {v3}, Laalv;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lwaw;

    iget-object v4, p0, Lfxm;->e:Laalv;

    .line 1074
    invoke-interface {v4}, Laalv;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lzcb;

    iget-object v5, p0, Lfxm;->f:Laalv;

    .line 1075
    invoke-interface {v5}, Laalv;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lfax;

    iget-object v6, p0, Lfxm;->g:Laalv;

    .line 1076
    invoke-interface {v6}, Laalv;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcwh;

    iget-object v7, p0, Lfxm;->h:Laalv;

    .line 1077
    invoke-interface {v7}, Laalv;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lysd;

    invoke-direct/range {v0 .. v7}, Lfxk;-><init>(Landroid/content/Context;Lyoc;Lwaw;Lzcb;Lfax;Lcwh;Lysd;)V

    .line 1068
    invoke-static {v8, v0}, Laajx;->a(Laajo;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfxk;

    return-object v0
.end method
