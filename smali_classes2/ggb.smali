.class public final Lggb;
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


# direct methods
.method public constructor <init>(Laajo;Laalv;Laalv;Laalv;Laalv;Laalv;Laalv;Laalv;Laalv;Laalv;)V
    .locals 0

    .prologue
    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput-object p1, p0, Lggb;->a:Laajo;

    .line 49
    iput-object p2, p0, Lggb;->b:Laalv;

    .line 51
    iput-object p3, p0, Lggb;->c:Laalv;

    .line 53
    iput-object p4, p0, Lggb;->d:Laalv;

    .line 55
    iput-object p5, p0, Lggb;->e:Laalv;

    .line 57
    iput-object p6, p0, Lggb;->f:Laalv;

    .line 59
    iput-object p7, p0, Lggb;->g:Laalv;

    .line 61
    iput-object p8, p0, Lggb;->h:Laalv;

    .line 63
    iput-object p9, p0, Lggb;->i:Laalv;

    .line 65
    iput-object p10, p0, Lggb;->j:Laalv;

    .line 66
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 11

    .prologue
    .line 1070
    iget-object v10, p0, Lggb;->a:Laajo;

    new-instance v0, Lgfd;

    iget-object v1, p0, Lggb;->b:Laalv;

    iget-object v2, p0, Lggb;->c:Laalv;

    iget-object v3, p0, Lggb;->d:Laalv;

    iget-object v4, p0, Lggb;->e:Laalv;

    iget-object v5, p0, Lggb;->f:Laalv;

    iget-object v6, p0, Lggb;->g:Laalv;

    iget-object v7, p0, Lggb;->h:Laalv;

    iget-object v8, p0, Lggb;->i:Laalv;

    iget-object v9, p0, Lggb;->j:Laalv;

    invoke-direct/range {v0 .. v9}, Lgfd;-><init>(Laalv;Laalv;Laalv;Laalv;Laalv;Laalv;Laalv;Laalv;Laalv;)V

    invoke-static {v10, v0}, Laajx;->a(Laajo;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgfd;

    return-object v0
.end method
