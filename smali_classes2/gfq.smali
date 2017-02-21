.class public final Lgfq;
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


# direct methods
.method public constructor <init>(Laajo;Laalv;Laalv;Laalv;Laalv;Laalv;Laalv;Laalv;Laalv;Laalv;Laalv;)V
    .locals 0

    .prologue
    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    iput-object p1, p0, Lgfq;->a:Laajo;

    .line 62
    iput-object p2, p0, Lgfq;->b:Laalv;

    .line 64
    iput-object p3, p0, Lgfq;->c:Laalv;

    .line 66
    iput-object p4, p0, Lgfq;->d:Laalv;

    .line 68
    iput-object p5, p0, Lgfq;->e:Laalv;

    .line 70
    iput-object p6, p0, Lgfq;->f:Laalv;

    .line 72
    iput-object p7, p0, Lgfq;->g:Laalv;

    .line 74
    iput-object p8, p0, Lgfq;->h:Laalv;

    .line 76
    iput-object p9, p0, Lgfq;->i:Laalv;

    .line 78
    iput-object p10, p0, Lgfq;->j:Laalv;

    .line 80
    iput-object p11, p0, Lgfq;->k:Laalv;

    .line 81
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 12

    .prologue
    .line 1085
    iget-object v11, p0, Lgfq;->a:Laajo;

    new-instance v0, Lget;

    iget-object v1, p0, Lgfq;->b:Laalv;

    iget-object v2, p0, Lgfq;->c:Laalv;

    iget-object v3, p0, Lgfq;->d:Laalv;

    iget-object v4, p0, Lgfq;->e:Laalv;

    iget-object v5, p0, Lgfq;->f:Laalv;

    iget-object v6, p0, Lgfq;->g:Laalv;

    iget-object v7, p0, Lgfq;->h:Laalv;

    iget-object v8, p0, Lgfq;->i:Laalv;

    iget-object v9, p0, Lgfq;->j:Laalv;

    iget-object v10, p0, Lgfq;->k:Laalv;

    invoke-direct/range {v0 .. v10}, Lget;-><init>(Laalv;Laalv;Laalv;Laalv;Laalv;Laalv;Laalv;Laalv;Laalv;Laalv;)V

    invoke-static {v11, v0}, Laajx;->a(Laajo;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lget;

    return-object v0
.end method
