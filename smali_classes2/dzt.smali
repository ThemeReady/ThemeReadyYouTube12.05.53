.class public final Ldzt;
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

.field private k:Laalv;


# direct methods
.method public constructor <init>(Laalv;Laalv;Laalv;Laalv;Laalv;Laalv;Laalv;Laalv;Laalv;Laalv;Laalv;)V
    .locals 0

    .prologue
    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    iput-object p1, p0, Ldzt;->a:Laalv;

    .line 53
    iput-object p2, p0, Ldzt;->b:Laalv;

    .line 55
    iput-object p3, p0, Ldzt;->c:Laalv;

    .line 57
    iput-object p4, p0, Ldzt;->d:Laalv;

    .line 59
    iput-object p5, p0, Ldzt;->e:Laalv;

    .line 61
    iput-object p6, p0, Ldzt;->f:Laalv;

    .line 63
    iput-object p7, p0, Ldzt;->g:Laalv;

    .line 65
    iput-object p8, p0, Ldzt;->h:Laalv;

    .line 67
    iput-object p9, p0, Ldzt;->i:Laalv;

    .line 69
    iput-object p10, p0, Ldzt;->j:Laalv;

    .line 72
    iput-object p11, p0, Ldzt;->k:Laalv;

    .line 73
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 12

    .prologue
    .line 1077
    new-instance v0, Ldzn;

    iget-object v1, p0, Ldzt;->a:Laalv;

    .line 1078
    invoke-interface {v1}, Laalv;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iget-object v2, p0, Ldzt;->b:Laalv;

    .line 1079
    invoke-interface {v2}, Laalv;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmpd;

    iget-object v3, p0, Ldzt;->c:Laalv;

    .line 1080
    invoke-interface {v3}, Laalv;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lrcu;

    iget-object v4, p0, Ldzt;->d:Laalv;

    iget-object v5, p0, Ldzt;->e:Laalv;

    iget-object v6, p0, Ldzt;->f:Laalv;

    .line 1083
    invoke-interface {v6}, Laalv;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ldyh;

    iget-object v7, p0, Ldzt;->g:Laalv;

    .line 1084
    invoke-interface {v7}, Laalv;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lebi;

    iget-object v8, p0, Ldzt;->h:Laalv;

    .line 1085
    invoke-interface {v8}, Laalv;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lpci;

    iget-object v9, p0, Ldzt;->i:Laalv;

    .line 1086
    invoke-interface {v9}, Laalv;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Leaz;

    iget-object v10, p0, Ldzt;->j:Laalv;

    .line 1087
    invoke-interface {v10}, Laalv;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ldzs;

    iget-object v11, p0, Ldzt;->k:Laalv;

    .line 1088
    invoke-interface {v11}, Laalv;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lfmk;

    invoke-direct/range {v0 .. v11}, Ldzn;-><init>(Landroid/content/Context;Lmpd;Lrcu;Laalv;Laalv;Ldyh;Lebi;Lpci;Leaz;Ldzs;Lfmk;)V

    .line 1077
    return-object v0
.end method
