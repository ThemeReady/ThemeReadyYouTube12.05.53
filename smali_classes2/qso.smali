.class public final Lqso;
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


# direct methods
.method public constructor <init>(Lqru;Laalv;Laalv;Laalv;Laalv;Laalv;Laalv;Laalv;Laalv;)V
    .locals 0

    .prologue
    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    iput-object p2, p0, Lqso;->a:Laalv;

    .line 52
    iput-object p3, p0, Lqso;->b:Laalv;

    .line 54
    iput-object p4, p0, Lqso;->c:Laalv;

    .line 56
    iput-object p5, p0, Lqso;->d:Laalv;

    .line 58
    iput-object p6, p0, Lqso;->e:Laalv;

    .line 60
    iput-object p7, p0, Lqso;->f:Laalv;

    .line 62
    iput-object p8, p0, Lqso;->g:Laalv;

    .line 64
    iput-object p9, p0, Lqso;->h:Laalv;

    .line 65
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 8

    .prologue
    .line 1069
    iget-object v0, p0, Lqso;->a:Laalv;

    iget-object v1, p0, Lqso;->b:Laalv;

    .line 1072
    invoke-interface {v1}, Laalv;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmpd;

    iget-object v2, p0, Lqso;->c:Laalv;

    .line 1073
    invoke-interface {v2}, Laalv;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnco;

    iget-object v3, p0, Lqso;->d:Laalv;

    .line 1074
    invoke-interface {v3}, Laalv;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lrez;

    iget-object v4, p0, Lqso;->e:Laalv;

    .line 1075
    invoke-interface {v4}, Laalv;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lqrl;

    iget-object v5, p0, Lqso;->f:Laalv;

    .line 1076
    invoke-interface {v5}, Laalv;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Luux;

    iget-object v6, p0, Lqso;->g:Laalv;

    .line 1077
    invoke-interface {v6}, Laalv;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljvw;

    iget-object v7, p0, Lqso;->h:Laalv;

    .line 1078
    invoke-interface {v7}, Laalv;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/content/SharedPreferences;

    .line 1070
    invoke-static/range {v0 .. v7}, Lqru;->a(Laalv;Lmpd;Lnco;Lrez;Lqrl;Luux;Ljvw;Landroid/content/SharedPreferences;)Lrcu;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 1069
    invoke-static {v0, v1}, Laajz;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrcu;

    return-object v0
.end method
