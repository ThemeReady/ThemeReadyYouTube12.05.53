.class public final Lfok;
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


# direct methods
.method public constructor <init>(Laalv;Laalv;Laalv;Laalv;Laalv;Laalv;Laalv;)V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Lfok;->a:Laalv;

    .line 39
    iput-object p2, p0, Lfok;->b:Laalv;

    .line 41
    iput-object p3, p0, Lfok;->c:Laalv;

    .line 43
    iput-object p4, p0, Lfok;->d:Laalv;

    .line 45
    iput-object p5, p0, Lfok;->e:Laalv;

    .line 47
    iput-object p6, p0, Lfok;->f:Laalv;

    .line 49
    iput-object p7, p0, Lfok;->g:Laalv;

    .line 50
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 8

    .prologue
    .line 1054
    new-instance v0, Lfoj;

    iget-object v1, p0, Lfok;->a:Laalv;

    iget-object v2, p0, Lfok;->b:Laalv;

    iget-object v3, p0, Lfok;->c:Laalv;

    iget-object v4, p0, Lfok;->d:Laalv;

    iget-object v5, p0, Lfok;->e:Laalv;

    iget-object v6, p0, Lfok;->f:Laalv;

    iget-object v7, p0, Lfok;->g:Laalv;

    invoke-direct/range {v0 .. v7}, Lfoj;-><init>(Laalv;Laalv;Laalv;Laalv;Laalv;Laalv;Laalv;)V

    return-object v0
.end method
