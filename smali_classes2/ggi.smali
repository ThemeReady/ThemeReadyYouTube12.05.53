.class public final Lggi;
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
    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    iput-object p1, p0, Lggi;->a:Laajo;

    .line 65
    iput-object p2, p0, Lggi;->b:Laalv;

    .line 67
    iput-object p3, p0, Lggi;->c:Laalv;

    .line 69
    iput-object p4, p0, Lggi;->d:Laalv;

    .line 71
    iput-object p5, p0, Lggi;->e:Laalv;

    .line 73
    iput-object p6, p0, Lggi;->f:Laalv;

    .line 75
    iput-object p7, p0, Lggi;->g:Laalv;

    .line 78
    iput-object p8, p0, Lggi;->h:Laalv;

    .line 80
    iput-object p9, p0, Lggi;->i:Laalv;

    .line 82
    iput-object p10, p0, Lggi;->j:Laalv;

    .line 85
    iput-object p11, p0, Lggi;->k:Laalv;

    .line 88
    iput-object p12, p0, Lggi;->l:Laalv;

    .line 89
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 13

    .prologue
    .line 1093
    iget-object v12, p0, Lggi;->a:Laajo;

    new-instance v0, Lgfk;

    iget-object v1, p0, Lggi;->b:Laalv;

    iget-object v2, p0, Lggi;->c:Laalv;

    iget-object v3, p0, Lggi;->d:Laalv;

    iget-object v4, p0, Lggi;->e:Laalv;

    iget-object v5, p0, Lggi;->f:Laalv;

    iget-object v6, p0, Lggi;->g:Laalv;

    iget-object v7, p0, Lggi;->h:Laalv;

    iget-object v8, p0, Lggi;->i:Laalv;

    .line 1103
    invoke-interface {v8}, Laalv;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lgpu;

    iget-object v9, p0, Lggi;->j:Laalv;

    .line 1104
    invoke-interface {v9}, Laalv;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lgpy;

    iget-object v10, p0, Lggi;->k:Laalv;

    iget-object v11, p0, Lggi;->l:Laalv;

    .line 1106
    invoke-interface {v11}, Laalv;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lgqs;

    invoke-direct/range {v0 .. v11}, Lgfk;-><init>(Laalv;Laalv;Laalv;Laalv;Laalv;Laalv;Laalv;Lgpu;Lgpy;Laalv;Lgqs;)V

    .line 1093
    invoke-static {v12, v0}, Laajx;->a(Laajo;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgfk;

    return-object v0
.end method
