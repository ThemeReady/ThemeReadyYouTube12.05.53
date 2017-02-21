.class public final Lfgm;
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
    iput-object p1, p0, Lfgm;->a:Laalv;

    .line 39
    iput-object p2, p0, Lfgm;->b:Laalv;

    .line 41
    iput-object p3, p0, Lfgm;->c:Laalv;

    .line 43
    iput-object p4, p0, Lfgm;->d:Laalv;

    .line 45
    iput-object p5, p0, Lfgm;->e:Laalv;

    .line 47
    iput-object p6, p0, Lfgm;->f:Laalv;

    .line 49
    iput-object p7, p0, Lfgm;->g:Laalv;

    .line 50
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 8

    .prologue
    .line 1054
    new-instance v0, Lfgl;

    iget-object v1, p0, Lfgm;->a:Laalv;

    iget-object v2, p0, Lfgm;->b:Laalv;

    iget-object v3, p0, Lfgm;->c:Laalv;

    iget-object v4, p0, Lfgm;->d:Laalv;

    iget-object v5, p0, Lfgm;->e:Laalv;

    iget-object v6, p0, Lfgm;->f:Laalv;

    iget-object v7, p0, Lfgm;->g:Laalv;

    invoke-direct/range {v0 .. v7}, Lfgl;-><init>(Laalv;Laalv;Laalv;Laalv;Laalv;Laalv;Laalv;)V

    return-object v0
.end method
