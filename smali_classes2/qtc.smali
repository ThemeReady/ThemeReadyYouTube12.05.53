.class public final Lqtc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laajs;


# instance fields
.field private a:Lqru;

.field private b:Laalv;

.field private c:Laalv;

.field private d:Laalv;

.field private e:Laalv;

.field private f:Laalv;

.field private g:Laalv;

.field private h:Laalv;

.field private i:Laalv;


# direct methods
.method public constructor <init>(Lqru;Laalv;Laalv;Laalv;Laalv;Laalv;Laalv;Laalv;Laalv;)V
    .locals 0

    .prologue
    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    iput-object p1, p0, Lqtc;->a:Lqru;

    .line 52
    iput-object p2, p0, Lqtc;->b:Laalv;

    .line 54
    iput-object p3, p0, Lqtc;->c:Laalv;

    .line 56
    iput-object p4, p0, Lqtc;->d:Laalv;

    .line 58
    iput-object p5, p0, Lqtc;->e:Laalv;

    .line 60
    iput-object p6, p0, Lqtc;->f:Laalv;

    .line 62
    iput-object p7, p0, Lqtc;->g:Laalv;

    .line 64
    iput-object p8, p0, Lqtc;->h:Laalv;

    .line 66
    iput-object p9, p0, Lqtc;->i:Laalv;

    .line 67
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 9

    .prologue
    .line 1071
    iget-object v5, p0, Lqtc;->a:Lqru;

    iget-object v0, p0, Lqtc;->b:Laalv;

    .line 1073
    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iget-object v2, p0, Lqtc;->c:Laalv;

    iget-object v0, p0, Lqtc;->d:Laalv;

    .line 1075
    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Luva;

    iget-object v0, p0, Lqtc;->e:Laalv;

    .line 1076
    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Luux;

    iget-object v0, p0, Lqtc;->f:Laalv;

    .line 1077
    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    iget-object v6, p0, Lqtc;->g:Laalv;

    iget-object v0, p0, Lqtc;->h:Laalv;

    .line 1079
    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    iget-object v0, p0, Lqtc;->i:Laalv;

    .line 1080
    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ludb;

    .line 2457
    new-instance v0, Lude;

    iget-object v5, v5, Lqru;->a:Lqrv;

    .line 2462
    invoke-virtual {v5}, Lqrv;->d()I

    move-result v5

    invoke-direct/range {v0 .. v8}, Lude;-><init>(Landroid/content/Context;Laalv;Luva;Luux;ILaalv;Ludb;Ljava/util/List;)V

    .line 2457
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 1071
    invoke-static {v0, v1}, Laajz;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lude;

    return-object v0
.end method
