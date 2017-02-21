.class public final Leiz;
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
    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    iput-object p1, p0, Leiz;->a:Laajo;

    .line 61
    iput-object p2, p0, Leiz;->b:Laalv;

    .line 63
    iput-object p3, p0, Leiz;->c:Laalv;

    .line 65
    iput-object p4, p0, Leiz;->d:Laalv;

    .line 67
    iput-object p5, p0, Leiz;->e:Laalv;

    .line 69
    iput-object p6, p0, Leiz;->f:Laalv;

    .line 71
    iput-object p7, p0, Leiz;->g:Laalv;

    .line 73
    iput-object p8, p0, Leiz;->h:Laalv;

    .line 75
    iput-object p9, p0, Leiz;->i:Laalv;

    .line 77
    iput-object p10, p0, Leiz;->j:Laalv;

    .line 79
    iput-object p11, p0, Leiz;->k:Laalv;

    .line 82
    iput-object p12, p0, Leiz;->l:Laalv;

    .line 83
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 13

    .prologue
    .line 1087
    iget-object v12, p0, Leiz;->a:Laajo;

    new-instance v0, Leiv;

    iget-object v1, p0, Leiz;->b:Laalv;

    .line 1090
    invoke-interface {v1}, Laalv;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iget-object v2, p0, Leiz;->c:Laalv;

    .line 1091
    invoke-interface {v2}, Laalv;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmpd;

    iget-object v3, p0, Leiz;->d:Laalv;

    .line 1092
    invoke-interface {v3}, Laalv;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfob;

    iget-object v4, p0, Leiz;->e:Laalv;

    .line 1093
    invoke-interface {v4}, Laalv;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lyoc;

    iget-object v5, p0, Leiz;->f:Laalv;

    .line 1094
    invoke-interface {v5}, Laalv;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcum;

    iget-object v6, p0, Leiz;->g:Laalv;

    .line 1095
    invoke-interface {v6}, Laalv;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lejn;

    iget-object v7, p0, Leiz;->h:Laalv;

    .line 1096
    invoke-interface {v7}, Laalv;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/view/View$OnClickListener;

    iget-object v8, p0, Leiz;->i:Laalv;

    .line 1097
    invoke-interface {v8}, Laalv;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lekj;

    iget-object v9, p0, Leiz;->j:Laalv;

    .line 1098
    invoke-interface {v9}, Laalv;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lnhs;

    iget-object v10, p0, Leiz;->k:Laalv;

    .line 1099
    invoke-interface {v10}, Laalv;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lfon;

    iget-object v11, p0, Leiz;->l:Laalv;

    .line 1100
    invoke-interface {v11}, Laalv;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lflh;

    invoke-direct/range {v0 .. v11}, Leiv;-><init>(Landroid/content/Context;Lmpd;Lfob;Lyoc;Lcum;Lejn;Landroid/view/View$OnClickListener;Lekj;Lnhs;Lfon;Lflh;)V

    .line 1087
    invoke-static {v12, v0}, Laajx;->a(Laajo;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leiv;

    return-object v0
.end method
