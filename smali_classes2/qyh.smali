.class public final Lqyh;
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
    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    iput-object p1, p0, Lqyh;->a:Laajo;

    .line 60
    iput-object p2, p0, Lqyh;->b:Laalv;

    .line 62
    iput-object p3, p0, Lqyh;->c:Laalv;

    .line 64
    iput-object p4, p0, Lqyh;->d:Laalv;

    .line 66
    iput-object p5, p0, Lqyh;->e:Laalv;

    .line 68
    iput-object p6, p0, Lqyh;->f:Laalv;

    .line 70
    iput-object p7, p0, Lqyh;->g:Laalv;

    .line 72
    iput-object p8, p0, Lqyh;->h:Laalv;

    .line 74
    iput-object p9, p0, Lqyh;->i:Laalv;

    .line 76
    iput-object p10, p0, Lqyh;->j:Laalv;

    .line 78
    iput-object p11, p0, Lqyh;->k:Laalv;

    .line 80
    iput-object p12, p0, Lqyh;->l:Laalv;

    .line 81
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 12

    .prologue
    .line 1085
    iget-object v11, p0, Lqyh;->a:Laajo;

    new-instance v0, Lqyg;

    iget-object v1, p0, Lqyh;->b:Laalv;

    iget-object v2, p0, Lqyh;->c:Laalv;

    .line 1089
    invoke-interface {v2}, Laalv;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmpd;

    iget-object v3, p0, Lqyh;->d:Laalv;

    iget-object v4, p0, Lqyh;->e:Laalv;

    iget-object v5, p0, Lqyh;->f:Laalv;

    iget-object v6, p0, Lqyh;->g:Laalv;

    iget-object v7, p0, Lqyh;->h:Laalv;

    iget-object v8, p0, Lqyh;->i:Laalv;

    iget-object v9, p0, Lqyh;->j:Laalv;

    .line 1096
    invoke-interface {v9}, Laalv;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljvw;

    iget-object v10, p0, Lqyh;->k:Laalv;

    .line 1097
    invoke-interface {v10}, Laalv;->get()Ljava/lang/Object;

    iget-object v10, p0, Lqyh;->l:Laalv;

    .line 1098
    invoke-interface {v10}, Laalv;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lqyd;

    invoke-direct/range {v0 .. v10}, Lqyg;-><init>(Laalv;Lmpd;Laalv;Laalv;Laalv;Laalv;Laalv;Laalv;Ljvw;Lqyd;)V

    .line 1085
    invoke-static {v11, v0}, Laajx;->a(Laajo;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqyg;

    return-object v0
.end method
