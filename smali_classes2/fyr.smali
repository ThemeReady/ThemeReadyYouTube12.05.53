.class public final Lfyr;
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

.field private l:Laalv;


# direct methods
.method public constructor <init>(Laalv;Laalv;Laalv;Laalv;Laalv;Laalv;Laalv;Laalv;Laalv;Laalv;Laalv;Laalv;)V
    .locals 0

    .prologue
    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    iput-object p1, p0, Lfyr;->a:Laalv;

    .line 65
    iput-object p2, p0, Lfyr;->b:Laalv;

    .line 67
    iput-object p3, p0, Lfyr;->c:Laalv;

    .line 69
    iput-object p4, p0, Lfyr;->d:Laalv;

    .line 71
    iput-object p5, p0, Lfyr;->e:Laalv;

    .line 73
    iput-object p6, p0, Lfyr;->f:Laalv;

    .line 75
    iput-object p7, p0, Lfyr;->g:Laalv;

    .line 77
    iput-object p8, p0, Lfyr;->h:Laalv;

    .line 80
    iput-object p9, p0, Lfyr;->i:Laalv;

    .line 82
    iput-object p10, p0, Lfyr;->j:Laalv;

    .line 84
    iput-object p11, p0, Lfyr;->k:Laalv;

    .line 87
    iput-object p12, p0, Lfyr;->l:Laalv;

    .line 88
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 13

    .prologue
    .line 1092
    new-instance v0, Lfyq;

    iget-object v1, p0, Lfyr;->a:Laalv;

    .line 1093
    invoke-interface {v1}, Laalv;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iget-object v2, p0, Lfyr;->b:Laalv;

    .line 1094
    invoke-interface {v2}, Laalv;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmpd;

    iget-object v3, p0, Lfyr;->c:Laalv;

    .line 1095
    invoke-interface {v3}, Laalv;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lyoc;

    iget-object v4, p0, Lfyr;->d:Laalv;

    .line 1096
    invoke-interface {v4}, Laalv;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Leyi;

    iget-object v5, p0, Lfyr;->e:Laalv;

    .line 1097
    invoke-interface {v5}, Laalv;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lwaw;

    iget-object v6, p0, Lfyr;->f:Laalv;

    .line 1098
    invoke-interface {v6}, Laalv;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lzcb;

    iget-object v7, p0, Lfyr;->g:Laalv;

    .line 1099
    invoke-interface {v7}, Laalv;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lefl;

    iget-object v8, p0, Lfyr;->h:Laalv;

    .line 1100
    invoke-interface {v8}, Laalv;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lfon;

    iget-object v9, p0, Lfyr;->i:Laalv;

    .line 1101
    invoke-interface {v9}, Laalv;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lfob;

    iget-object v10, p0, Lfyr;->j:Laalv;

    .line 1102
    invoke-interface {v10}, Laalv;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ldxi;

    iget-object v11, p0, Lfyr;->k:Laalv;

    .line 1103
    invoke-interface {v11}, Laalv;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lfax;

    iget-object v12, p0, Lfyr;->l:Laalv;

    .line 1104
    invoke-interface {v12}, Laalv;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lflh;

    invoke-direct/range {v0 .. v12}, Lfyq;-><init>(Landroid/content/Context;Lmpd;Lyoc;Leyi;Lwaw;Lzcb;Lefl;Lfon;Lfob;Ldxi;Lfax;Lflh;)V

    .line 1092
    return-object v0
.end method
