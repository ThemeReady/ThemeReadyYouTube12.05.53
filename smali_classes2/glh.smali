.class public final Lglh;
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


# direct methods
.method public constructor <init>(Laalv;Laalv;Laalv;Laalv;Laalv;Laalv;Laalv;Laalv;Laalv;)V
    .locals 0

    .prologue
    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    iput-object p1, p0, Lglh;->a:Laalv;

    .line 49
    iput-object p2, p0, Lglh;->b:Laalv;

    .line 51
    iput-object p3, p0, Lglh;->c:Laalv;

    .line 53
    iput-object p4, p0, Lglh;->d:Laalv;

    .line 55
    iput-object p5, p0, Lglh;->e:Laalv;

    .line 57
    iput-object p6, p0, Lglh;->f:Laalv;

    .line 59
    iput-object p7, p0, Lglh;->g:Laalv;

    .line 61
    iput-object p8, p0, Lglh;->h:Laalv;

    .line 63
    iput-object p9, p0, Lglh;->i:Laalv;

    .line 64
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 10

    .prologue
    .line 1068
    new-instance v0, Lglg;

    iget-object v1, p0, Lglh;->a:Laalv;

    iget-object v2, p0, Lglh;->b:Laalv;

    iget-object v3, p0, Lglh;->c:Laalv;

    iget-object v4, p0, Lglh;->d:Laalv;

    iget-object v5, p0, Lglh;->e:Laalv;

    iget-object v6, p0, Lglh;->f:Laalv;

    iget-object v7, p0, Lglh;->g:Laalv;

    iget-object v8, p0, Lglh;->h:Laalv;

    iget-object v9, p0, Lglh;->i:Laalv;

    invoke-direct/range {v0 .. v9}, Lglg;-><init>(Laalv;Laalv;Laalv;Laalv;Laalv;Laalv;Laalv;Laalv;Laalv;)V

    return-object v0
.end method
