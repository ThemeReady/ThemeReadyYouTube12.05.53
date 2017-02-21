.class public final Lffn;
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
.method public constructor <init>(Laalv;Laalv;Laalv;Laalv;Laalv;Laalv;Laalv;Laalv;)V
    .locals 0

    .prologue
    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput-object p1, p0, Lffn;->a:Laalv;

    .line 47
    iput-object p2, p0, Lffn;->b:Laalv;

    .line 49
    iput-object p3, p0, Lffn;->c:Laalv;

    .line 51
    iput-object p4, p0, Lffn;->d:Laalv;

    .line 53
    iput-object p5, p0, Lffn;->e:Laalv;

    .line 55
    iput-object p6, p0, Lffn;->f:Laalv;

    .line 57
    iput-object p7, p0, Lffn;->g:Laalv;

    .line 59
    iput-object p8, p0, Lffn;->h:Laalv;

    .line 60
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 9

    .prologue
    .line 1064
    new-instance v0, Lffm;

    iget-object v1, p0, Lffn;->a:Laalv;

    iget-object v2, p0, Lffn;->b:Laalv;

    iget-object v3, p0, Lffn;->c:Laalv;

    iget-object v4, p0, Lffn;->d:Laalv;

    iget-object v5, p0, Lffn;->e:Laalv;

    iget-object v6, p0, Lffn;->f:Laalv;

    iget-object v7, p0, Lffn;->g:Laalv;

    iget-object v8, p0, Lffn;->h:Laalv;

    invoke-direct/range {v0 .. v8}, Lffm;-><init>(Laalv;Laalv;Laalv;Laalv;Laalv;Laalv;Laalv;Laalv;)V

    return-object v0
.end method
